.class final Lo/processSelectedKey$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/processSelectedKey;->read(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setSpellCheckMethodHandler;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/setSpellCheckMethodHandler;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.goldsavings.data.source.remote.local.GoldSavingsLocalDataSourceImpl$updateGoldSavingsPreferences$2"
    f = "GoldSavingsLocalDataSourceImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Z

.field synthetic invoke:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/processSelectedKey$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/processSelectedKey$write;->RemoteActionCompatParcelizer:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lo/processSelectedKey$write;

    iget-boolean v1, p0, Lo/processSelectedKey$write;->RemoteActionCompatParcelizer:Z

    invoke-direct {v0, v1, p2}, Lo/processSelectedKey$write;-><init>(ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/processSelectedKey$write;->invoke:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setSpellCheckMethodHandler;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/processSelectedKey$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/processSelectedKey$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    iget v0, p0, Lo/processSelectedKey$write;->write:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/processSelectedKey$write;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/setSpellCheckMethodHandler;

    .line 15
    iget-boolean v0, p0, Lo/processSelectedKey$write;->RemoteActionCompatParcelizer:Z

    .line 27
    sget-object v1, Lo/SpellCheckChannel1$RemoteActionCompatParcelizer;->a:Lo/SpellCheckChannel1$RemoteActionCompatParcelizer$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/setSpellCheckMethodHandler$invoke;

    invoke-static {p1}, Lo/SpellCheckChannel1$RemoteActionCompatParcelizer$a;->write(Lo/setSpellCheckMethodHandler$invoke;)Lo/SpellCheckChannel1$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 2038
    iget-object v2, p1, Lo/SpellCheckChannel1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setSpellCheckMethodHandler$invoke;

    invoke-virtual {v2, v0}, Lo/setSpellCheckMethodHandler$invoke;->read(Z)Lo/setSpellCheckMethodHandler$invoke;

    .line 3028
    iget-object p1, p1, Lo/SpellCheckChannel1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setSpellCheckMethodHandler$invoke;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/setSpellCheckMethodHandler;

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
