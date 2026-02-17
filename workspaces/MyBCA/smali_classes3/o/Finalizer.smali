.class public Lo/Finalizer;
.super Lo/getXRSHBID;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Lo/VerifyException$RemoteActionCompatParcelizer;

.field public write:Lo/DebitCardRecardingPinViewModel_HiltModulesKeyModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/DebitCardRecardingPinViewModel_HiltModulesKeyModule;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 22
    invoke-direct {p0}, Lo/getXRSHBID;-><init>()V

    .line 23
    check-cast p1, Lo/VerifyException$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/Finalizer;->RemoteActionCompatParcelizer:Lo/VerifyException$RemoteActionCompatParcelizer;

    .line 24
    iput-object p2, p0, Lo/Finalizer;->write:Lo/DebitCardRecardingPinViewModel_HiltModulesKeyModule;

    return-void
.end method

.method static bridge synthetic invoke(Lo/Finalizer;)Lo/VerifyException$RemoteActionCompatParcelizer;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/Finalizer;->RemoteActionCompatParcelizer:Lo/VerifyException$RemoteActionCompatParcelizer;

    return-object p0
.end method
