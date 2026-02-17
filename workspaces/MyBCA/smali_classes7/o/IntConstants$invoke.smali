.class final Lo/IntConstants$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IntConstants;->read(Ljava/lang/String;Ljava/lang/String;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.account.presentation.estatement.PortfolioReportFragment$onMonthlyClickListener$1"
    f = "PortfolioReportFragment.kt"
    i = {}
    l = {
        0x7b,
        0x80
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/IntConstants;

.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Ljava/lang/String;

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/IntConstants;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IntConstants;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/IntConstants$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/IntConstants$invoke;->AudioAttributesImplApi21Parcelizer:Lo/IntConstants;

    iput-object p2, p0, Lo/IntConstants$invoke;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/IntConstants$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

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
    new-instance p1, Lo/IntConstants$invoke;

    iget-object v0, p0, Lo/IntConstants$invoke;->AudioAttributesImplApi21Parcelizer:Lo/IntConstants;

    iget-object v1, p0, Lo/IntConstants$invoke;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/IntConstants$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/IntConstants$invoke;-><init>(Lo/IntConstants;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/IntConstants$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/IntConstants$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 120
    iget v1, p0, Lo/IntConstants$invoke;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/IntConstants$invoke;->invoke:Ljava/lang/Object;

    check-cast v1, Lo/IntConstants;

    iget-object v3, p0, Lo/IntConstants$invoke;->read:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lo/IntConstants$invoke;->write:Ljava/lang/Object;

    check-cast v5, Lo/stopRecording;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    iget-object v1, p0, Lo/IntConstants$invoke;->AudioAttributesImplApi21Parcelizer:Lo/IntConstants;

    sget-object p1, Lo/stopRecording;->write:Lo/stopRecording;

    .line 122
    iget-object v5, p0, Lo/IntConstants$invoke;->AudioAttributesImplApi21Parcelizer:Lo/IntConstants;

    invoke-static {v5}, Lo/IntConstants;->invoke(Lo/IntConstants;)Lo/getNetworkTypeName;

    move-result-object v6

    invoke-virtual {v6}, Lo/getNetworkTypeName;->RemoteActionCompatParcelizer()Lo/nativeDeny;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v8

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v9

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v12

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v13

    const v7, -0x73bae24a

    const v10, 0x73bae24a

    invoke-static/range {v7 .. v13}, Lo/nativeDeny;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/nativeGetAbbreviatedDelayedRingCycles;

    invoke-virtual {v6}, Lo/nativeGetAbbreviatedDelayedRingCycles;->write()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v6, p0, Lo/IntConstants$invoke;->AudioAttributesImplApi21Parcelizer:Lo/IntConstants;

    invoke-static {v6}, Lo/IntConstants;->write(Lo/IntConstants;)Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/IntConstants$invoke;->write:Ljava/lang/Object;

    iput-object v5, p0, Lo/IntConstants$invoke;->read:Ljava/lang/Object;

    iput-object v1, p0, Lo/IntConstants$invoke;->invoke:Ljava/lang/Object;

    iput v3, p0, Lo/IntConstants$invoke;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v6, v7}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    move-object v3, v5

    :goto_0
    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getFullName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v5

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    .line 125
    :goto_2
    iget-object p1, p0, Lo/IntConstants$invoke;->a:Ljava/lang/String;

    .line 124
    iget-object v6, p0, Lo/IntConstants$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 121
    invoke-static {v3, v4, p1, v6}, Lo/stopRecording;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/IntConstants;->read(Lo/IntConstants;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lo/IntConstants$invoke;->AudioAttributesImplApi21Parcelizer:Lo/IntConstants;

    invoke-static {p1}, Lo/IntConstants;->write(Lo/IntConstants;)Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    move-result-object p1

    .line 129
    iget-object v1, p0, Lo/IntConstants$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 130
    iget-object v3, p0, Lo/IntConstants$invoke;->a:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 128
    iput-object v5, p0, Lo/IntConstants$invoke;->write:Ljava/lang/Object;

    iput-object v5, p0, Lo/IntConstants$invoke;->read:Ljava/lang/Object;

    iput-object v5, p0, Lo/IntConstants$invoke;->invoke:Ljava/lang/Object;

    iput v2, p0, Lo/IntConstants$invoke;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, v1, v3}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    .line 132
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_4
    return-object v0
.end method
