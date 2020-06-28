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
% asin, acos, atan, acot (inverse)                  % when angle in radian
% asind, acosd, atand, acotd (inverse)              % when angle in degree

% Rounding Funtions
