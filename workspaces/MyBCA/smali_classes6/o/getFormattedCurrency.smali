.class public Lo/getFormattedCurrency;
.super Lo/getXRSHBID;
.source ""


# instance fields
.field public a:Lo/isCompleteData$a;

.field public write:Lo/getCustomerNameMerchant;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/getCustomerNameMerchant;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 25
    invoke-direct {p0}, Lo/getXRSHBID;-><init>()V

    .line 26
    check-cast p1, Lo/isCompleteData$a;

    iput-object p1, p0, Lo/getFormattedCurrency;->a:Lo/isCompleteData$a;

    .line 27
    iput-object p2, p0, Lo/getFormattedCurrency;->write:Lo/getCustomerNameMerchant;

    return-void
.end method
