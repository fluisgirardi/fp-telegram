program console;

{$mode objfpc}{$H+}

uses
  Classes, consoletestrunner, testtelegram;

type

  { TMyTestRunner }

  TMyTestRunner = class(TTestRunner)
  protected
  // override the protected methods of TTestRunner to customize its behavior
  end;

var
  Application: TMyTestRunner;

begin
  Application := TMyTestRunner.Create(nil);
  Application.Initialize;
  Application.Title := 'fp-telegram test runner';
  Application.Run;
  Application.Free;
end.