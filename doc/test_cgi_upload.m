if isempty(which('cgi'))
  pkg load cgi
end

CGI = cgi(); 
assert(strcmp(getfirst(CGI,'submit-name'),'Larry')); 
disp('All tests passed');