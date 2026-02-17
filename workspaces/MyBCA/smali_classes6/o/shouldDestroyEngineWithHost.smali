.class public final Lo/shouldDestroyEngineWithHost;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/onFlutterTextureViewCreated;",
        ">;"
    }
.end annotation


# instance fields
.field public read:Lo/containerColorlambda3;

.field private write:Lo/shouldAttachEngineToActivity;


# direct methods
.method public constructor <init>(Lo/shouldAttachEngineToActivity;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 19
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 20
    iput-object p1, p0, Lo/shouldDestroyEngineWithHost;->write:Lo/shouldAttachEngineToActivity;

    .line 21
    new-instance p1, Lo/containerColorlambda3;

    invoke-direct {p1}, Lo/containerColorlambda3;-><init>()V

    iput-object p1, p0, Lo/shouldDestroyEngineWithHost;->read:Lo/containerColorlambda3;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/onFlutterTextureViewCreated;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/shouldDestroyEngineWithHost;->write:Lo/shouldAttachEngineToActivity;

    iget-object v1, p0, Lo/shouldDestroyEngineWithHost;->read:Lo/containerColorlambda3;

    invoke-interface {v0, v1}, Lo/shouldAttachEngineToActivity;->read(Lo/containerColorlambda3;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
