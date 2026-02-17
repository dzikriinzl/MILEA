.class public Lo/setMinuteHourDelegate;
.super Lo/getXRSHBID;
.source ""


# instance fields
.field public a:Lo/DebitCardRecardingWebViewViewModel;

.field public invoke:Lo/ExpandableBehavior$write;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/DebitCardRecardingWebViewViewModel;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 21
    invoke-direct {p0}, Lo/getXRSHBID;-><init>()V

    .line 22
    check-cast p1, Lo/ExpandableBehavior$write;

    iput-object p1, p0, Lo/setMinuteHourDelegate;->invoke:Lo/ExpandableBehavior$write;

    .line 23
    iput-object p2, p0, Lo/setMinuteHourDelegate;->a:Lo/DebitCardRecardingWebViewViewModel;

    return-void
.end method

.method static bridge synthetic write(Lo/setMinuteHourDelegate;)Lo/ExpandableBehavior$write;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/setMinuteHourDelegate;->invoke:Lo/ExpandableBehavior$write;

    return-object p0
.end method
