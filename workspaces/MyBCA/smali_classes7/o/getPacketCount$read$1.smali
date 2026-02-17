.class final Lo/getPacketCount$read$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPacketCount$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPacketCount$read$1$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "[B>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.account.presentation.estatement.PeriodSelectorFragment$initObserver$1$1"
    f = "PeriodSelectorFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic invoke:Lo/getPacketCount;

.field synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getPacketCount;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPacketCount;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getPacketCount$read$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getPacketCount$read$1;->invoke:Lo/getPacketCount;

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
    new-instance v0, Lo/getPacketCount$read$1;

    iget-object v1, p0, Lo/getPacketCount$read$1;->invoke:Lo/getPacketCount;

    invoke-direct {v0, v1, p2}, Lo/getPacketCount$read$1;-><init>(Lo/getPacketCount;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/getPacketCount$read$1;->read:Ljava/lang/Object;

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

    check-cast p1, Lo/getPacketCount$read$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getPacketCount$read$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 155
    iget v0, p0, Lo/getPacketCount$read$1;->a:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/getPacketCount$read$1;->read:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 156
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/getPacketCount$read$1$write;->invoke:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_8

    .line 189
    iget-object v0, p0, Lo/getPacketCount$read$1;->invoke:Lo/getPacketCount;

    invoke-virtual {v0}, Lo/setRequestProperties;->_init_lambda5()V

    .line 190
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    .line 191
    instance-of v1, v0, Lcom/bca/mybca/omni/android/account/domain/exception/EstatementException;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lo/getPacketCount$read$1;->invoke:Lo/getPacketCount;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/setRequestProperties;->b_(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 192
    :cond_1
    instance-of p1, v0, Lcom/bca/mybca/omni/android/core/data/network/exception/NoConnectivityException;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/getPacketCount$read$1;->invoke:Lo/getPacketCount;

    invoke-virtual {p1}, Lo/setRequestProperties;->ab_()V

    goto/16 :goto_1

    .line 193
    :cond_2
    iget-object p1, p0, Lo/getPacketCount$read$1;->invoke:Lo/getPacketCount;

    invoke-virtual {p1}, Lo/setRequestProperties;->X_()V

    goto/16 :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Lo/getPacketCount$read$1;->invoke:Lo/getPacketCount;

    invoke-virtual {v0}, Lo/setRequestProperties;->_init_lambda5()V

    .line 163
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_6

    iget-object v0, p0, Lo/getPacketCount$read$1;->invoke:Lo/getPacketCount;

    .line 164
    invoke-static {v0}, Lo/getPacketCount;->write(Lo/getPacketCount;)Lo/readComplete;

    move-result-object v4

    invoke-virtual {v4}, Lo/readComplete;->a()Lo/nativeDeny;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v7

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v10

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v11

    const v5, -0x73bae24a

    const v8, 0x73bae24a

    invoke-static/range {v5 .. v11}, Lo/nativeDeny;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/nativeGetAbbreviatedDelayedRingCycles;

    sget-object v5, Lo/getPacketCount$read$1$write;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v1, :cond_5

    if-eq v4, v3, :cond_8

    if-ne v4, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 167
    :cond_5
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    .line 170
    invoke-static {v0}, Lo/getPacketCount;->AudioAttributesCompatParcelizer(Lo/getPacketCount;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-static {v0}, Lo/getPacketCount;->write(Lo/getPacketCount;)Lo/readComplete;

    move-result-object v3

    invoke-virtual {v3}, Lo/readComplete;->a()Lo/nativeDeny;

    move-result-object v3

    invoke-virtual {v3}, Lo/nativeDeny;->write()Lo/nativeGetExtraProperties;

    move-result-object v3

    invoke-virtual {v3}, Lo/nativeGetExtraProperties;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-static {v0}, Lo/getPacketCount;->invoke(Lo/getPacketCount;)Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v4, Lo/nativeEnd;

    invoke-direct {v4, v2, p1, v3, v0}, Lo/nativeEnd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 2024
    new-instance p1, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    invoke-direct {p1, v4, v0}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;-><init>(Lo/nativeEnd;B)V

    .line 168
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/makeImmutable;

    .line 167
    invoke-virtual {v1, p1}, Landroidx/navigation/NavController;->invoke(Lo/makeImmutable;)V

    goto :goto_1

    .line 185
    :cond_6
    iget-object p1, p0, Lo/getPacketCount$read$1;->invoke:Lo/getPacketCount;

    invoke-virtual {p1}, Lo/setRequestProperties;->X_()V

    goto :goto_1

    .line 158
    :cond_7
    iget-object p1, p0, Lo/getPacketCount$read$1;->invoke:Lo/getPacketCount;

    sget-object v0, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {p1, v0}, Lo/setRequestProperties;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 201
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 155
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
