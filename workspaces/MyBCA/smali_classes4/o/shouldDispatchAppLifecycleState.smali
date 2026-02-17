.class public final Lo/shouldDispatchAppLifecycleState;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/onFlutterUiDisplayed;",
        ">;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/shouldAttachEngineToActivity;

.field public a:Lo/getHoverSupportingColor;


# direct methods
.method public constructor <init>(Lo/shouldAttachEngineToActivity;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 22
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 23
    iput-object p1, p0, Lo/shouldDispatchAppLifecycleState;->RemoteActionCompatParcelizer:Lo/shouldAttachEngineToActivity;

    .line 24
    new-instance p1, Lo/getHoverSupportingColor;

    invoke-direct {p1}, Lo/getHoverSupportingColor;-><init>()V

    iput-object p1, p0, Lo/shouldDispatchAppLifecycleState;->a:Lo/getHoverSupportingColor;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/onFlutterUiDisplayed;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lo/shouldDispatchAppLifecycleState;->a:Lo/getHoverSupportingColor;

    .line 1032
    iget-object v1, v1, Lo/getHoverSupportingColor;->verification:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lo/shouldDispatchAppLifecycleState;->a:Lo/getHoverSupportingColor;

    .line 2024
    iput-object v1, v2, Lo/getHoverSupportingColor;->verification:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lo/shouldDispatchAppLifecycleState;->RemoteActionCompatParcelizer:Lo/shouldAttachEngineToActivity;

    iget-object v2, p0, Lo/shouldDispatchAppLifecycleState;->a:Lo/getHoverSupportingColor;

    invoke-interface {v1, v2, v0}, Lo/shouldAttachEngineToActivity;->write(Lo/getHoverSupportingColor;Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
