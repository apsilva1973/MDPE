unit UFuncoes;

interface

uses SysUtils, StrUtils, Classes,Controls;


procedure EnabledAsParent(container: TWinControl);

implementation


procedure EnabledAsParent(container: TWinControl);
var
 index : integer;
 aControl : TControl;
 isContainer : boolean;
begin
 for index := 0 to -1 + container.ControlCount do
 begin
   aControl := container.Controls[index];

   aControl.Enabled := container.Enabled;

   isContainer := (csAcceptsControls in container.Controls[index].ControlStyle) ;

   if (isContainer) AND (aControl is TWinControl) then
   begin
     //recursive for child controls
     EnabledAsParent(TWinControl(container.Controls[index])) ;
   end;
 end;
end;


end.
