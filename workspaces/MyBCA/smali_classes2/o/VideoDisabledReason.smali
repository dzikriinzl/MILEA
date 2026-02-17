.class public final Lo/VideoDisabledReason;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/getVideoLayerLocal;",
        ">;"
    }
.end annotation


# static fields
.field public static a:I

.field public static read:I


# instance fields
.field private invoke:Lo/AFd1fSDKExternalSyntheticLambda1;

.field public write:Lo/getVideoLayerLocal;


# direct methods
.method public constructor <init>(Lo/AFd1fSDKExternalSyntheticLambda1;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 17
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 18
    iput-object p1, p0, Lo/VideoDisabledReason;->invoke:Lo/AFd1fSDKExternalSyntheticLambda1;

    return-void
.end method

.method public static write()I
    .locals 2

    .line 65354
    sget v0, Lo/VideoDisabledReason;->read:I

    const v1, 0x57daf4

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/VideoDisabledReason;->read:I

    if-eqz v1, :cond_0

    sget v0, Lo/VideoDisabledReason;->a:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/VideoDisabledReason;->a:I

    return v0
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/getVideoLayerLocal;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/VideoDisabledReason;->invoke:Lo/AFd1fSDKExternalSyntheticLambda1;

    iget-object v1, p0, Lo/VideoDisabledReason;->write:Lo/getVideoLayerLocal;

    invoke-interface {v0, v1}, Lo/AFd1fSDKExternalSyntheticLambda1;->a(Lo/getVideoLayerLocal;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
