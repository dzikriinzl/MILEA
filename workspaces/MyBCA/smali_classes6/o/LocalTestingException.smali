.class public Lo/LocalTestingException;
.super Lo/getXRSHBID;
.source ""


# instance fields
.field public a:Lo/DebitCardRecardingWebViewViewModel;

.field public invoke:Lo/FabTransformationBehavior$read;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/DebitCardRecardingWebViewViewModel;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 25
    invoke-direct {p0}, Lo/getXRSHBID;-><init>()V

    .line 26
    check-cast p1, Lo/FabTransformationBehavior$read;

    iput-object p1, p0, Lo/LocalTestingException;->invoke:Lo/FabTransformationBehavior$read;

    .line 27
    iput-object p2, p0, Lo/LocalTestingException;->a:Lo/DebitCardRecardingWebViewViewModel;

    return-void
.end method

.method static bridge synthetic invoke(Lo/LocalTestingException;)Lo/FabTransformationBehavior$read;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/LocalTestingException;->invoke:Lo/FabTransformationBehavior$read;

    return-object p0
.end method
