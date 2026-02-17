.class final Lo/getPacketCount$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPacketCount;->MediaBrowserCompatMediaItem()V
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
    c = "com.bca.mybca.omni.android.account.presentation.estatement.PeriodSelectorFragment$setup$2$1"
    f = "PeriodSelectorFragment.kt"
    i = {}
    l = {
        0x60,
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field a:Ljava/lang/Object;

.field final synthetic invoke:Lo/getPacketCount;

.field read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getPacketCount;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPacketCount;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getPacketCount$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getPacketCount$write;->invoke:Lo/getPacketCount;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lo/getPacketCount$write;

    iget-object v0, p0, Lo/getPacketCount$write;->invoke:Lo/getPacketCount;

    invoke-direct {p1, v0, p2}, Lo/getPacketCount$write;-><init>(Lo/getPacketCount;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getPacketCount$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getPacketCount$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 93
    iget v2, v0, Lo/getPacketCount$write;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lo/getPacketCount$write;->a:Ljava/lang/Object;

    check-cast v2, Lo/getPacketCount;

    iget-object v4, v0, Lo/getPacketCount$write;->read:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v0, Lo/getPacketCount$write;->write:Ljava/lang/Object;

    check-cast v6, Lo/stopRecording;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    iget-object v2, v0, Lo/getPacketCount$write;->invoke:Lo/getPacketCount;

    sget-object v6, Lo/stopRecording;->write:Lo/stopRecording;

    .line 95
    iget-object v7, v0, Lo/getPacketCount$write;->invoke:Lo/getPacketCount;

    invoke-static {v7}, Lo/getPacketCount;->write(Lo/getPacketCount;)Lo/readComplete;

    move-result-object v8

    invoke-virtual {v8}, Lo/readComplete;->a()Lo/nativeDeny;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v10

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v11

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v14

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v15

    const v9, -0x73bae24a

    const v12, 0x73bae24a

    invoke-static/range {v9 .. v15}, Lo/nativeDeny;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/nativeGetAbbreviatedDelayedRingCycles;

    invoke-virtual {v8}, Lo/nativeGetAbbreviatedDelayedRingCycles;->write()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v8, v0, Lo/getPacketCount$write;->invoke:Lo/getPacketCount;

    invoke-static {v8}, Lo/getPacketCount;->AudioAttributesImplApi26Parcelizer(Lo/getPacketCount;)Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Lo/getPacketCount$write;->write:Ljava/lang/Object;

    iput-object v7, v0, Lo/getPacketCount$write;->read:Ljava/lang/Object;

    iput-object v2, v0, Lo/getPacketCount$write;->a:Ljava/lang/Object;

    iput v4, v0, Lo/getPacketCount$write;->RemoteActionCompatParcelizer:I

    invoke-virtual {v8, v9}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_6

    :goto_0
    check-cast v4, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getFullName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v4

    .line 97
    :goto_2
    iget-object v4, v0, Lo/getPacketCount$write;->invoke:Lo/getPacketCount;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v11

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v12

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v13

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v10

    const v4, 0x269a663f

    const v20, -0x269a663a

    move v8, v4

    move/from16 v14, v20

    invoke-static/range {v8 .. v14}, Lo/getPacketCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    iget-object v9, v0, Lo/getPacketCount$write;->invoke:Lo/getPacketCount;

    invoke-static {v9}, Lo/getPacketCount;->AudioAttributesImplApi21Parcelizer(Lo/getPacketCount;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    invoke-static {v7, v5, v9, v8}, Lo/stopRecording;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lo/getPacketCount;->RemoteActionCompatParcelizer(Lo/getPacketCount;Ljava/lang/String;)V

    .line 101
    iget-object v2, v0, Lo/getPacketCount$write;->invoke:Lo/getPacketCount;

    invoke-static {v2}, Lo/getPacketCount;->AudioAttributesImplApi26Parcelizer(Lo/getPacketCount;)Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    move-result-object v2

    .line 102
    iget-object v5, v0, Lo/getPacketCount$write;->invoke:Lo/getPacketCount;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v17

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v18

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v19

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v16

    move v14, v4

    invoke-static/range {v14 .. v20}, Lo/getPacketCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    iget-object v5, v0, Lo/getPacketCount$write;->invoke:Lo/getPacketCount;

    invoke-static {v5}, Lo/getPacketCount;->AudioAttributesImplApi21Parcelizer(Lo/getPacketCount;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 101
    iput-object v6, v0, Lo/getPacketCount$write;->write:Ljava/lang/Object;

    iput-object v6, v0, Lo/getPacketCount$write;->read:Ljava/lang/Object;

    iput-object v6, v0, Lo/getPacketCount$write;->a:Ljava/lang/Object;

    iput v3, v0, Lo/getPacketCount$write;->RemoteActionCompatParcelizer:I

    invoke-virtual {v2, v4, v5}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    .line 105
    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    :goto_4
    return-object v1
.end method
