.class public final Lo/reInitialize;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/getLocalUDPPortMax;",
        ">;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/onCollectionChanged;

.field public a:Lo/getLocalUDPPortMax;


# direct methods
.method public constructor <init>(Lo/onCollectionChanged;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 17
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 18
    iput-object p1, p0, Lo/reInitialize;->RemoteActionCompatParcelizer:Lo/onCollectionChanged;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/getLocalUDPPortMax;",
            ">;"
        }
    .end annotation

    .line 28
    :try_start_0
    iget-object v0, p0, Lo/reInitialize;->a:Lo/getLocalUDPPortMax;

    .line 1018
    invoke-static {}, Lo/setBalance;->invoke()Ljava/security/KeyPair;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2012
    iput-object v1, v0, Lo/getLocalUDPPortMax;->read:Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-object v0, p0, Lo/reInitialize;->RemoteActionCompatParcelizer:Lo/onCollectionChanged;

    iget-object v1, p0, Lo/reInitialize;->a:Lo/getLocalUDPPortMax;

    invoke-interface {v0, v1}, Lo/onCollectionChanged;->RemoteActionCompatParcelizer(Lo/getLocalUDPPortMax;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
