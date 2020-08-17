page 50101 "PingPong"
{
    PageType = CardPart;
    CaptionML = ENU = 'PingPong';
    SourceTable = Customer;

    layout
    {
        area(Content)
        {
            group("")
            {
                usercontrol(PingPong; "Microsoft.Dynamics.Nav.Client.PingPong")
                {
                    ApplicationArea = All;
                    trigger Pong()
                    begin
                        Message('Pong received.'); 
                    end;

                    trigger AddInReady()
                    begin
                        Message('Ready');
                    end;
                }

            }
        }
    }

}

