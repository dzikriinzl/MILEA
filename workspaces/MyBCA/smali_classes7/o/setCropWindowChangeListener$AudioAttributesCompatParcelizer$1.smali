.class final Lo/setCropWindowChangeListener$AudioAttributesCompatParcelizer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCropWindowChangeListener$AudioAttributesCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCropWindowChangeListener$AudioAttributesCompatParcelizer$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/applyOptions;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.pocket.mca.presentation.views.TopUpMCAFormFragment$setViewModel$1$1"
    f = "TopUpMCAFormFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lo/setCropWindowChangeListener;

.field write:I


# direct methods
.method constructor <init>(Lo/setCropWindowChangeListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCropWindowChangeListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setCropWindowChangeListener$AudioAttributesCompatParcelizer$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setCropWindowChangeListener$AudioAttributesCompatParcelizer$1;->a:Lo/setCropWindowChangeListener;

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
    new-instance v0, Lo/setCropWindowChangeListener$AudioAttributesCompatParcelizer$1;

    iget-object v1, p0, Lo/setCropWindowChangeListener$AudioAttributesCompatParcelizer$1;->a:Lo/setCropWindowChangeListener;

    invoke-direct {v0, v1, p2}, Lo/setCropWindowChangeListener$AudioAttributesCompatParcelizer$1;-><init>(Lo/setCropWindowChangeListener;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/setCropWindowChangeListener$AudioAttributesCompatParcelizer$1;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/setCropWindowChangeListener$AudioAttributesCompatParcelizer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/setCropWindowChangeListener$AudioAttributesCompatParcelizer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 135
    iget v0, p0, Lo/setCropWindowChangeListener$AudioAttributesCompatParcelizer$1;->write:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/setCropWindowChangeListener$AudioAttributesCompatParcelizer$1;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 136
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/setCropWindowChangeListener$AudioAttributesCompatParcelizer$1$a;->invoke:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 150
    iget-object v0, p0, Lo/setCropWindowChangeListener$AudioAttributesCompatParcelizer$1;->a:Lo/setCropWindowChangeListener;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    const v4, -0x1ba087d5

    const v5, 0x1ba087e1

    invoke-static/range {v1 .. v7}, Lo/setCropWindowChangeListener;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lo/setCropWindowChangeListener$AudioAttributesCompatParcelizer$1;->a:Lo/setCropWindowChangeListener;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/setCropWindowChangeListener;->read(Lo/setCropWindowChangeListener;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 142
    :cond_1
    iget-object v0, p0, Lo/setCropWindowChangeListener$AudioAttributesCompatParcelizer$1;->a:Lo/setCropWindowChangeListener;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/applyOptions;

    invoke-static {v0, p1}, Lo/setCropWindowChangeListener;->read(Lo/setCropWindowChangeListener;Lo/applyOptions;)V

    .line 143
    iget-object p1, p0, Lo/setCropWindowChangeListener$AudioAttributesCompatParcelizer$1;->a:Lo/setCropWindowChangeListener;

    invoke-static {p1}, Lo/setCropWindowChangeListener;->AudioAttributesCompatParcelizer(Lo/setCropWindowChangeListener;)V

    .line 144
    iget-object p1, p0, Lo/setCropWindowChangeListener$AudioAttributesCompatParcelizer$1;->a:Lo/setCropWindowChangeListener;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    const v3, -0x78e079e9

    const v4, 0x78e079ea

    invoke-static/range {v0 .. v6}, Lo/setCropWindowChangeListener;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 145
    iget-object p1, p0, Lo/setCropWindowChangeListener$AudioAttributesCompatParcelizer$1;->a:Lo/setCropWindowChangeListener;

    invoke-virtual {p1}, Lo/setRequestProperties;->_init_lambda5()V

    .line 146
    iget-object p1, p0, Lo/setCropWindowChangeListener$AudioAttributesCompatParcelizer$1;->a:Lo/setCropWindowChangeListener;

    invoke-static {p1}, Lo/setCropWindowChangeListener;->AudioAttributesImplBaseParcelizer(Lo/setCropWindowChangeListener;)V

    goto :goto_1

    .line 138
    :cond_2
    iget-object p1, p0, Lo/setCropWindowChangeListener$AudioAttributesCompatParcelizer$1;->a:Lo/setCropWindowChangeListener;

    sget-object v0, Lo/FragmentCreditCardDetailBinding;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {p1, v0}, Lo/setRequestProperties;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 154
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 135
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
