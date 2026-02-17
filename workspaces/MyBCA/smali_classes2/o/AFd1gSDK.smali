.class public final Lo/AFd1gSDK;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/AFd1dSDK;",
        "Lo/AFd1dSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/AFd1gSDK;",
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;",
        "Lo/AFd1dSDK;",
        "Lo/AFd1fSDKExternalSyntheticLambda1;",
        "p0",
        "<init>",
        "(Lo/AFd1fSDKExternalSyntheticLambda1;)V",
        "invoke",
        "(Lo/AFd1dSDK;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "read",
        "Lo/AFd1fSDKExternalSyntheticLambda1;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final read:Lo/AFd1fSDKExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Lo/AFd1fSDKExternalSyntheticLambda1;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 10
    iput-object p1, p0, Lo/AFd1gSDK;->read:Lo/AFd1fSDKExternalSyntheticLambda1;

    return-void
.end method

.method private invoke(Lo/AFd1dSDK;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFd1dSDK;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/AFd1dSDK;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lo/AFd1dSDK;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v0, p0, Lo/AFd1gSDK;->read:Lo/AFd1fSDKExternalSyntheticLambda1;

    invoke-interface {v0, p1, p2}, Lo/AFd1fSDKExternalSyntheticLambda1;->read(Lo/AFd1dSDK;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    move-object p2, p1

    check-cast p2, Ljava/lang/Throwable;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    throw p1
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lo/AFd1dSDK;

    invoke-direct {p0, p1, p2}, Lo/AFd1gSDK;->invoke(Lo/AFd1dSDK;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
