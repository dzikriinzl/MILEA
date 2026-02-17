.class public final Lo/lambdadecodeImage0;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/getVMServiceUri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/getObservatoryUri;

.field public write:Lo/getVMServiceUri;


# direct methods
.method public constructor <init>(Lo/getObservatoryUri;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 9
    iput-object p1, p0, Lo/lambdadecodeImage0;->a:Lo/getObservatoryUri;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/getVMServiceUri;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lo/lambdadecodeImage0;->a:Lo/getObservatoryUri;

    iget-object v1, p0, Lo/lambdadecodeImage0;->write:Lo/getVMServiceUri;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, Lo/getObservatoryUri;->a(Lo/getVMServiceUri;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
