// RUN: %clang_cc1 -fsyntax-only -verify %s

@interface Test {}
+ (Test*)one;
- (int)two;
@end

int main ()
{
  return Test.one.two;
}

