page 50102 "BusinessChart"
{
    PageType = CardPart;
    CaptionML = ENU = 'BusinessChart';
    SourceTable = Vendor;

    layout
    {
        area(Content)
        {
            group("")
            {
                usercontrol(BusinessChart; "Microsoft.Dynamics.Nav.Client.BusinessChart")
                {
                    ApplicationArea = ALL;

                    trigger DataPointClicked(point: DotNet BusinessChartDataPoint)
                    begin
                        Message('Clicked');
                    end;

                    trigger DataPointDoubleClicked(point: DotNet BusinessChartDataPoint)
                    begin
                        Message('DoubleClicked');
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