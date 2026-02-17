.class final Lo/InvalidAmountException$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InvalidAmountException;
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
        "Ljava/util/List<",
        "+",
        "Lo/TransactionFailedException;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.openaccount.domain.usecase.GetOccupationListUseCase$buildUseCase$2"
    f = "GetOccupationListUseCase.kt"
    i = {}
    l = {
        0x14
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/PrivilegeViewModel;

.field final synthetic read:Lo/InvalidAmountException;

.field write:I


# direct methods
.method constructor <init>(Lo/InvalidAmountException;Lo/PrivilegeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/InvalidAmountException;",
            "Lo/PrivilegeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/InvalidAmountException$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/InvalidAmountException$a;->read:Lo/InvalidAmountException;

    iput-object p2, p0, Lo/InvalidAmountException$a;->a:Lo/PrivilegeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lo/InvalidAmountException$a;

    iget-object v0, p0, Lo/InvalidAmountException$a;->read:Lo/InvalidAmountException;

    iget-object v1, p0, Lo/InvalidAmountException$a;->a:Lo/PrivilegeViewModel;

    invoke-direct {p1, v0, v1, p2}, Lo/InvalidAmountException$a;-><init>(Lo/InvalidAmountException;Lo/PrivilegeViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/InvalidAmountException$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/InvalidAmountException$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lo/InvalidAmountException$a;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object v2, v0, Lo/InvalidAmountException$a;->read:Lo/InvalidAmountException;

    invoke-static {v2}, Lo/InvalidAmountException;->invoke(Lo/InvalidAmountException;)Lo/getSubtitle1;

    move-result-object v2

    iget-object v4, v0, Lo/InvalidAmountException$a;->read:Lo/InvalidAmountException;

    .line 2013
    iget-object v4, v4, Lo/InvalidAmountException;->write:Ljava/lang/Boolean;

    .line 20
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lo/InvalidAmountException$a;->write:I

    invoke-interface {v2, v4, v5}, Lo/getSubtitle1;->a(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 19
    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 21
    iget-object v1, v0, Lo/InvalidAmountException$a;->a:Lo/PrivilegeViewModel;

    invoke-virtual {v1}, Lo/PrivilegeViewModel;->invoke()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    iget-object v1, v0, Lo/InvalidAmountException$a;->a:Lo/PrivilegeViewModel;

    invoke-virtual {v1}, Lo/PrivilegeViewModel;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    iget-object v1, v0, Lo/InvalidAmountException$a;->a:Lo/PrivilegeViewModel;

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/TransactionFailedException;

    .line 23
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v12

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    const v14, -0x5a129ae

    const v18, 0x5a129ae

    move v7, v14

    move/from16 v11, v18

    invoke-static/range {v6 .. v12}, Lo/TransactionFailedException;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/CBCheckStatusViewModel;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    invoke-virtual {v1}, Lo/PrivilegeViewModel;->invoke()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 24
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v13

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v16

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v19

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v17

    invoke-static/range {v13 .. v19}, Lo/TransactionFailedException;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CBCheckStatusViewModel;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    invoke-virtual {v1}, Lo/PrivilegeViewModel;->invoke()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_6
    move-object v4, v3

    .line 22
    :cond_7
    :goto_3
    check-cast v4, Lo/TransactionFailedException;

    if-eqz v4, :cond_d

    .line 26
    invoke-virtual {v4}, Lo/TransactionFailedException;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    iget-object v2, v0, Lo/InvalidAmountException$a;->a:Lo/PrivilegeViewModel;

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/TransactionFailedException;

    .line 27
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v12

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    const v14, -0x5a129ae

    const v18, 0x5a129ae

    move v7, v14

    move/from16 v11, v18

    invoke-static/range {v6 .. v12}, Lo/TransactionFailedException;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/CBCheckStatusViewModel;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v3

    :goto_4
    invoke-virtual {v2}, Lo/PrivilegeViewModel;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 28
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v13

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v16

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v19

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v17

    invoke-static/range {v13 .. v19}, Lo/TransactionFailedException;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CBCheckStatusViewModel;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_a
    move-object v5, v3

    :goto_5
    invoke-virtual {v2}, Lo/PrivilegeViewModel;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_b
    move-object v4, v3

    .line 26
    :cond_c
    :goto_6
    check-cast v4, Lo/TransactionFailedException;

    if-eqz v4, :cond_d

    .line 30
    invoke-virtual {v4}, Lo/TransactionFailedException;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v3

    :cond_d
    if-nez v3, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_e
    return-object v3

    .line 31
    :cond_f
    iget-object v1, v0, Lo/InvalidAmountException$a;->a:Lo/PrivilegeViewModel;

    invoke-virtual {v1}, Lo/PrivilegeViewModel;->invoke()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    iget-object v1, v0, Lo/InvalidAmountException$a;->a:Lo/PrivilegeViewModel;

    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/TransactionFailedException;

    .line 32
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v12

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    const v14, -0x5a129ae

    const v18, 0x5a129ae

    move v7, v14

    move/from16 v11, v18

    invoke-static/range {v6 .. v12}, Lo/TransactionFailedException;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/CBCheckStatusViewModel;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_11
    move-object v6, v3

    :goto_7
    invoke-virtual {v1}, Lo/PrivilegeViewModel;->invoke()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 33
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v13

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v16

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v19

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v17

    invoke-static/range {v13 .. v19}, Lo/TransactionFailedException;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CBCheckStatusViewModel;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_12
    move-object v5, v3

    :goto_8
    invoke-virtual {v1}, Lo/PrivilegeViewModel;->invoke()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_9

    :cond_13
    move-object v4, v3

    .line 32
    :cond_14
    :goto_9
    check-cast v4, Lo/TransactionFailedException;

    if-eqz v4, :cond_15

    .line 34
    invoke-virtual {v4}, Lo/TransactionFailedException;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v3

    :cond_15
    if-nez v3, :cond_16

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_16
    return-object v3

    :cond_17
    return-object v2
.end method
