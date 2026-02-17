.class public Lo/getMpan;
.super Lo/getXRSHBID;
.source ""


# instance fields
.field public a:Lo/LayoutNoBenefBinding$invoke;

.field public write:Lo/VideoCallViewModel_HiltModulesKeyModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/VideoCallViewModel_HiltModulesKeyModule;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 24
    invoke-direct {p0}, Lo/getXRSHBID;-><init>()V

    .line 25
    check-cast p1, Lo/LayoutNoBenefBinding$invoke;

    iput-object p1, p0, Lo/getMpan;->a:Lo/LayoutNoBenefBinding$invoke;

    .line 26
    iput-object p2, p0, Lo/getMpan;->write:Lo/VideoCallViewModel_HiltModulesKeyModule;

    return-void
.end method

.method static bridge synthetic read(Lo/getMpan;)Lo/LayoutNoBenefBinding$invoke;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/getMpan;->a:Lo/LayoutNoBenefBinding$invoke;

    return-object p0
.end method
