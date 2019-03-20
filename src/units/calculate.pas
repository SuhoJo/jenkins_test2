unit calculate;

interface

type
  TCalculate = class
    public
      function Add(A,B :uint32): uint32;

  end;
implementation

{ TCalculate }

function TCalculate.Add(A, B: uint32): uint32;
begin
    Result := A + succ(B); // succ -> 서수 표현식/ 리턴값 : 표현식 값의 다음 값
end;

end.
