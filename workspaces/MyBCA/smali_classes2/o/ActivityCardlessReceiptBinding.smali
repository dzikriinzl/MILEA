.class public final Lo/ActivityCardlessReceiptBinding;
.super Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU<",
        "Lo/ResetPassOtpViewModel_HiltModulesKeyModule;",
        "Lo/ResetPasswordViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final write:Lo/ActivityCardlessCashInBinding;


# direct methods
.method public constructor <init>(Lo/ActivityCardlessCashInBinding;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 18
    invoke-direct {p0}, Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;-><init>()V

    .line 19
    iput-object p1, p0, Lo/ActivityCardlessReceiptBinding;->write:Lo/ActivityCardlessCashInBinding;

    return-void
.end method


# virtual methods
.method public final bridge synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/_type_delegatelambda0;
    .locals 1

    .line 14
    check-cast p1, Lo/ResetPassOtpViewModel_HiltModulesKeyModule;

    .line 1025
    iget-object v0, p0, Lo/ActivityCardlessReceiptBinding;->write:Lo/ActivityCardlessCashInBinding;

    invoke-interface {v0, p1}, Lo/ActivityCardlessCashInBinding;->RemoteActionCompatParcelizer(Lo/ResetPassOtpViewModel_HiltModulesKeyModule;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method
