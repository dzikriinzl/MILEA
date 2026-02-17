.class public final Lo/ActivityCardlessFillNominalBinding;
.super Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU<",
        "Lo/VideoCallStatusInProgressViewModel;",
        "Lo/VideoCallRetryViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/ActivityCardlessCashInBinding;


# direct methods
.method public constructor <init>(Lo/ActivityCardlessCashInBinding;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 19
    invoke-direct {p0}, Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;-><init>()V

    .line 20
    iput-object p1, p0, Lo/ActivityCardlessFillNominalBinding;->RemoteActionCompatParcelizer:Lo/ActivityCardlessCashInBinding;

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/_type_delegatelambda0;
    .locals 1

    .line 14
    check-cast p1, Lo/VideoCallStatusInProgressViewModel;

    .line 1026
    iget-object v0, p0, Lo/ActivityCardlessFillNominalBinding;->RemoteActionCompatParcelizer:Lo/ActivityCardlessCashInBinding;

    invoke-interface {v0, p1}, Lo/ActivityCardlessCashInBinding;->a(Lo/VideoCallStatusInProgressViewModel;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method
