clc                                                 % clear Command Window

%%                              CALCULATIONS

% (), exp, * and /, + and -                            Order of Precedence

7+8/2                                       % first division than addition
(7+8)/2                                            % additon than division
4+5/3+2                                            % division than additon
5^3/2                                           % exponential than divison
27^(1/3)+32^0.2                    % (1/3) than 27^(1/3) and 32^0.2 than +
27^1/3+32^0.2                             % 27^1 and 32^0.2 than /3 than +

0.7854-(0.7854)^3/(1*2*3)+0.785^5/(1*2*3*4*5)-(0.785)^7/(1*2*3*4*5*6*7)
                                             
%%                                 FORMATS

format short                                      % 4 digits after decimal
290/7
format long                                      % 15 digits after decimal
290/7
format short e                      % 4 digits after decimal with exponent
290/7
format long e                      % 15 digits after decimal with exponent
290/7
format short g                                  % 5 digits floating number
290/7
format long g                                 % 15 digits floating numbver
290/7
format bank                                       % 2 digits after decimal
290/7
format compact                                    % remove uncessary lines
290/7
format loose                                            % adds blank lines
290/7

%%                          BUILT-IN FUNCTIONS

% Elementry math funtions
sqrt(81)                                             % perfect square root
nthroot(80,5)               % first num value and second is what root want
exp(5)                                                      % exponent e^5
abs(-24)                             % absolute value always gives +ve ans
log(1000)                                                    % natural log
log10(1000)                                                  % base 10 log
factorial(5)                                             % factorial value

% Trigonometric math functions
sin(pi/6)                                           % when angle in radian
sind(pi/6)                                          % when angle in degree
cos(pi/6)                                           % when angle in radian
cosd(pi/6)                                          % when angle in degree
tan(pi/6)                                           % when angle in radian
tand(pi/6)                                          % when angle in degree
cot(pi/6)                                           % when angle in radian
cotd(pi/6)                                          % when angle in degree
% asin(x), acos(x), atan(x), acot(x) (inverse)      % when angle in radian
% asind(x), acosd(x), atand(x), acotd(x) (inverse)  % when angle in degree
% sinh(x), cosh(x), tanh(x), coth(x) (hyperbolic)   % when angle in radian

% Rounding Funtions
round(17/5)                                        % round nearest integer
fix(13/5)                                             % round towards zero
ceil(11/5)                                        % round towards infinity
floor(-9/4)                                   % round towards -ve infinity
rem(13,5)                                           % gives reminder value
sign(5)                          % x>0 gives 1, x<0 gives -1 & x=0 gives 0

%%                          Assignment Operator

x = 15                                  % num 15 is assigned to variable x
y = 12                                  % num 12 is assigned to variable y
z = x + y                       % sum of x and y is assigned to variable z
a = 4, b = 6;     % ; compress answers, only show value of a in cmd window
a = 7                                 % now 7 is replaced older value of a

%%                  PREDEFINED VARIABLES AND KEYWORDS

% Keywords :-

% break, case, catch, classdef, continue, else, elseif, end, for, function,
% global, if, otherwise, parfor, persistent, return, spmd, switch, try, 
% while

% Variables :-

% ans, pi, eps, inf, i, j, NaN

% Above all keywords and variables not using as variable name

%%                              OTHER COMMANDS

who                                        % list of variables from memory
whos                        % list of variables with more info from memory
clear x y z                                   % clear values of x, y and z
clear                                                % clear all variables
