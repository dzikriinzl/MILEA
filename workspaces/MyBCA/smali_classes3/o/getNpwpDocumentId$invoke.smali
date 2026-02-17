.class final Lo/getNpwpDocumentId$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNpwpDocumentId;->read(Lo/realmSetcompanyName;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/realmSetcompanyName;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.lifestyle.data.repository.LifestyleRepositoryImpl$executeLifestyleTemplate31$2"
    f = "LifestyleRepositoryImpl.kt"
    i = {}
    l = {
        0xcc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Lo/getNpwpDocumentId;

.field final synthetic write:Lo/realmSetcompanyName;


# direct methods
.method constructor <init>(Lo/getNpwpDocumentId;Lo/realmSetcompanyName;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getNpwpDocumentId;",
            "Lo/realmSetcompanyName;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getNpwpDocumentId$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getNpwpDocumentId$invoke;->read:Lo/getNpwpDocumentId;

    iput-object p2, p0, Lo/getNpwpDocumentId$invoke;->write:Lo/realmSetcompanyName;

    iput-object p3, p0, Lo/getNpwpDocumentId$invoke;->invoke:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lo/getNpwpDocumentId$invoke;

    iget-object v0, p0, Lo/getNpwpDocumentId$invoke;->read:Lo/getNpwpDocumentId;

    iget-object v1, p0, Lo/getNpwpDocumentId$invoke;->write:Lo/realmSetcompanyName;

    iget-object v2, p0, Lo/getNpwpDocumentId$invoke;->invoke:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/getNpwpDocumentId$invoke;-><init>(Lo/getNpwpDocumentId;Lo/realmSetcompanyName;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getNpwpDocumentId$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getNpwpDocumentId$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 203
    iget v1, p0, Lo/getNpwpDocumentId$invoke;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 204
    iget-object p1, p0, Lo/getNpwpDocumentId$invoke;->read:Lo/getNpwpDocumentId;

    invoke-static {p1}, Lo/getNpwpDocumentId;->invoke(Lo/getNpwpDocumentId;)Lo/getNpwpEpoch;

    move-result-object p1

    iget-object v1, p0, Lo/getNpwpDocumentId$invoke;->write:Lo/realmSetcompanyName;

    invoke-static {v1}, Lo/setMimeType;->invoke(Lo/realmSetcompanyName;)Lo/realmGetnpwpEpoch;

    move-result-object v1

    iget-object v3, p0, Lo/getNpwpDocumentId$invoke;->invoke:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/getNpwpDocumentId$invoke;->a:I

    invoke-interface {p1, v1, v3}, Lo/getNpwpEpoch;->invoke(Lo/realmGetnpwpEpoch;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 203
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 205
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 206
    sget v1, Lo/removeAttribute;->read:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    .line 207
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/setNpwpImage;

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lo/setMimeType;->RemoteActionCompatParcelizer(Lo/setNpwpImage;)Lo/realmSetcompanyName;

    move-result-object p1

    return-object p1

    .line 210
    :cond_4
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    .line 290
    :try_start_0
    new-instance v0, Lo/implicitModalityWithoutExtensions;

    invoke-direct {v0}, Lo/implicitModalityWithoutExtensions;-><init>()V

    .line 3310
    iput-boolean v2, v0, Lo/implicitModalityWithoutExtensions;->invoke:Z

    const/4 v1, 0x0

    .line 4514
    iput-boolean v1, v0, Lo/implicitModalityWithoutExtensions;->read:Z

    .line 293
    sget-object v1, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;->RemoteActionCompatParcelizer:Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

    .line 6374
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFunctionTypeAnnotationsRenderer;

    iput-object v1, v0, Lo/implicitModalityWithoutExtensions;->a:Lo/getFunctionTypeAnnotationsRenderer;

    .line 294
    invoke-virtual {v0}, Lo/implicitModalityWithoutExtensions;->write()Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    move-result-object v0

    .line 295
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lo/getSecondsUwyO8pc;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 296
    new-instance p1, Lo/getNpwpDocumentId$invoke$write;

    invoke-direct {p1}, Lo/getNpwpDocumentId$invoke$write;-><init>()V

    .line 7119
    iget-object p1, p1, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    .line 297
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9014
    invoke-static {p1}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object p1

    if-nez v1, :cond_5

    goto :goto_1

    .line 10046
    :cond_5
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10047
    invoke-virtual {v0, v2, p1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->a(Ljava/io/Reader;Lo/renderTypeParameterList;)Ljava/lang/Object;

    move-result-object v3

    .line 297
    :goto_1
    const-string p1, ""

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    sget-object p1, Lo/NPWPDataRealm;->RemoteActionCompatParcelizer:Lo/NPWPDataRealm$RemoteActionCompatParcelizer;

    .line 214
    iget-object p1, p0, Lo/getNpwpDocumentId$invoke;->write:Lo/realmSetcompanyName;

    .line 10012
    iget-object p1, p1, Lo/realmGetphone;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 213
    invoke-static {v3, p1}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 299
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

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

    .line 300
    throw p1
.end method
