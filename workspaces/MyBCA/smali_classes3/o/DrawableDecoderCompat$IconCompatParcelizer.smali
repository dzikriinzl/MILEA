.class final Lo/DrawableDecoderCompat$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DrawableDecoderCompat;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/registerSelf;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.pocket.mca.data.repository.MCARepositoryImpl$getMCAStatementInfo$2"
    f = "MCARepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic IconCompatParcelizer:Lo/DrawableDecoderCompat;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/DrawableDecoderCompat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DrawableDecoderCompat;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DrawableDecoderCompat$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DrawableDecoderCompat$IconCompatParcelizer;->IconCompatParcelizer:Lo/DrawableDecoderCompat;

    iput-object p2, p0, Lo/DrawableDecoderCompat$IconCompatParcelizer;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/DrawableDecoderCompat$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/DrawableDecoderCompat$IconCompatParcelizer;->read:Ljava/lang/String;

    iput-object p5, p0, Lo/DrawableDecoderCompat$IconCompatParcelizer;->write:Ljava/lang/String;

    iput-object p6, p0, Lo/DrawableDecoderCompat$IconCompatParcelizer;->invoke:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/DrawableDecoderCompat$IconCompatParcelizer;

    iget-object v1, p0, Lo/DrawableDecoderCompat$IconCompatParcelizer;->IconCompatParcelizer:Lo/DrawableDecoderCompat;

    iget-object v2, p0, Lo/DrawableDecoderCompat$IconCompatParcelizer;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/DrawableDecoderCompat$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/DrawableDecoderCompat$IconCompatParcelizer;->read:Ljava/lang/String;

    iget-object v5, p0, Lo/DrawableDecoderCompat$IconCompatParcelizer;->write:Ljava/lang/String;

    iget-object v6, p0, Lo/DrawableDecoderCompat$IconCompatParcelizer;->invoke:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/DrawableDecoderCompat$IconCompatParcelizer;-><init>(Lo/DrawableDecoderCompat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/DrawableDecoderCompat$IconCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/DrawableDecoderCompat$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 149
    iget v0, p0, Lo/DrawableDecoderCompat$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    iget-object p1, p0, Lo/DrawableDecoderCompat$IconCompatParcelizer;->IconCompatParcelizer:Lo/DrawableDecoderCompat;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v0

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    const v1, -0x3f26bf67

    const v3, 0x3f26bf68

    invoke-static/range {v0 .. v6}, Lo/DrawableDecoderCompat;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/NonOwnedDrawableResource;

    .line 151
    iget-object v1, p0, Lo/DrawableDecoderCompat$IconCompatParcelizer;->a:Ljava/lang/String;

    .line 152
    iget-object v2, p0, Lo/DrawableDecoderCompat$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 153
    iget-object v3, p0, Lo/DrawableDecoderCompat$IconCompatParcelizer;->read:Ljava/lang/String;

    .line 154
    iget-object v4, p0, Lo/DrawableDecoderCompat$IconCompatParcelizer;->write:Ljava/lang/String;

    .line 155
    iget-object v5, p0, Lo/DrawableDecoderCompat$IconCompatParcelizer;->invoke:Ljava/lang/String;

    .line 150
    invoke-interface/range {v0 .. v5}, Lo/NonOwnedDrawableResource;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f8

    if-eq v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lo/DrawableDecoderCompat$IconCompatParcelizer;->IconCompatParcelizer:Lo/DrawableDecoderCompat;

    invoke-static {v0, p1}, Lo/DrawableDecoderCompat;->RemoteActionCompatParcelizer(Lo/DrawableDecoderCompat;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    throw p1

    .line 163
    :cond_0
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 159
    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/getOpacity;

    invoke-static {p1}, Lo/loadDrawableV7;->read(Lo/getOpacity;)Lo/registerSelf;

    move-result-object p1

    return-object p1

    .line 149
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
