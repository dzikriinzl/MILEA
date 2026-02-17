.class public final Lo/nativeDeferredComponentInstallFailure;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/getFocusedBorderThicknessD9Ej5fM;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getObservatoryUri;

.field public invoke:Lo/getVMServiceUri;


# direct methods
.method public constructor <init>(Lo/getObservatoryUri;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 10
    iput-object p1, p0, Lo/nativeDeferredComponentInstallFailure;->RemoteActionCompatParcelizer:Lo/getObservatoryUri;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/getFocusedBorderThicknessD9Ej5fM;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lo/nativeDeferredComponentInstallFailure;->RemoteActionCompatParcelizer:Lo/getObservatoryUri;

    iget-object v1, p0, Lo/nativeDeferredComponentInstallFailure;->invoke:Lo/getVMServiceUri;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, Lo/getObservatoryUri;->invoke(Lo/getVMServiceUri;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
