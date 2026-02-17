.class final Lo/setGroupIndex$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setGroupIndex;->RemoteActionCompatParcelizer(Lo/indexOfFirst;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/indexOfFirst;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x385,
        0x396
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout",
        "finished",
        "$this$withTimeout",
        "event",
        "finished"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field private synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/hasPrevious;",
            ">;"
        }
    .end annotation
.end field

.field a:I

.field invoke:I

.field final synthetic read:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/hasPrevious;",
            ">;"
        }
    .end annotation
.end field

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/hasPrevious;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/hasPrevious;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setGroupIndex$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setGroupIndex$a;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/setGroupIndex$a;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lo/setGroupIndex$a;

    iget-object v1, p0, Lo/setGroupIndex$a;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/setGroupIndex$a;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lo/setGroupIndex$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/setGroupIndex$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/indexOfFirst;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/setGroupIndex$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/setGroupIndex$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 898
    iget v2, v0, Lo/setGroupIndex$a;->invoke:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lo/setGroupIndex$a;->a:I

    iget-object v7, v0, Lo/setGroupIndex$a;->write:Ljava/lang/Object;

    check-cast v7, Lo/mapIndexedNotNull;

    iget-object v8, v0, Lo/setGroupIndex$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v8, Lo/indexOfFirst;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lo/setGroupIndex$a;->a:I

    iget-object v7, v0, Lo/setGroupIndex$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v7, Lo/indexOfFirst;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lo/setGroupIndex$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v2, Lo/indexOfFirst;

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_11

    .line 901
    sget-object v8, Lo/mapNotNull;->RemoteActionCompatParcelizer:Lo/mapNotNull;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Lo/setGroupIndex$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iput-object v4, v0, Lo/setGroupIndex$a;->write:Ljava/lang/Object;

    iput v2, v0, Lo/setGroupIndex$a;->a:I

    iput v6, v0, Lo/setGroupIndex$a;->invoke:I

    invoke-interface {v7, v8, v9}, Lo/indexOfFirst;->RemoteActionCompatParcelizer(Lo/mapNotNull;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_10

    .line 898
    :goto_1
    check-cast v8, Lo/mapIndexedNotNull;

    .line 902
    invoke-virtual {v8}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v9

    .line 968
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_3

    .line 969
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 966
    check-cast v12, Lo/hasPrevious;

    .line 3934
    invoke-virtual {v12}, Lo/hasPrevious;->AudioAttributesImplBaseParcelizer()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12}, Lo/hasPrevious;->invoke()Z

    move-result v12

    if-nez v12, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    move v2, v6

    .line 908
    :cond_4
    invoke-virtual {v8}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v9

    .line 977
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_6

    .line 978
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 975
    check-cast v12, Lo/hasPrevious;

    .line 4557
    iget-object v13, v12, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 5882
    iget-boolean v13, v13, Lo/indexOfLast;->write:Z

    if-nez v13, :cond_5

    .line 4557
    iget-object v13, v12, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 6876
    iget-boolean v13, v13, Lo/indexOfLast;->read:Z

    if-nez v13, :cond_5

    .line 909
    invoke-interface {v7}, Lo/indexOfFirst;->invoke()J

    move-result-wide v13

    invoke-interface {v7}, Lo/indexOfFirst;->a()J

    move-result-wide v4

    invoke-static {v12, v13, v14, v4, v5}, Lo/removeIf;->RemoteActionCompatParcelizer(Lo/hasPrevious;JJ)Z

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    move v2, v6

    .line 918
    :cond_6
    sget-object v4, Lo/mapNotNull;->invoke:Lo/mapNotNull;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Lo/setGroupIndex$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iput-object v8, v0, Lo/setGroupIndex$a;->write:Ljava/lang/Object;

    iput v2, v0, Lo/setGroupIndex$a;->a:I

    iput v3, v0, Lo/setGroupIndex$a;->invoke:I

    invoke-interface {v7, v4, v5}, Lo/indexOfFirst;->RemoteActionCompatParcelizer(Lo/mapNotNull;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object/from16 v17, v8

    move-object v8, v7

    move-object/from16 v7, v17

    .line 898
    :goto_4
    check-cast v4, Lo/mapIndexedNotNull;

    .line 919
    invoke-virtual {v4}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v4

    .line 986
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v5, :cond_9

    .line 987
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 984
    check-cast v10, Lo/hasPrevious;

    .line 7557
    iget-object v11, v10, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 8882
    iget-boolean v11, v11, Lo/indexOfLast;->write:Z

    if-nez v11, :cond_8

    .line 7557
    iget-object v10, v10, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 9876
    iget-boolean v10, v10, Lo/indexOfLast;->read:Z

    if-nez v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    move v2, v6

    .line 922
    :cond_9
    iget-object v4, v0, Lo/setGroupIndex$a;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lo/hasPrevious;

    invoke-virtual {v4}, Lo/hasPrevious;->a()J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/setGroupIndex;->RemoteActionCompatParcelizer(Lo/mapIndexedNotNull;J)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 923
    invoke-virtual {v7}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v4

    .line 995
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v5, :cond_a

    .line 996
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 993
    move-object v10, v9

    check-cast v10, Lo/hasPrevious;

    .line 923
    invoke-virtual {v10}, Lo/hasPrevious;->invoke()Z

    move-result v10

    if-nez v10, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :cond_b
    check-cast v9, Lo/hasPrevious;

    if-eqz v9, :cond_c

    .line 925
    iget-object v4, v0, Lo/setGroupIndex$a;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 926
    iget-object v4, v0, Lo/setGroupIndex$a;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lo/setGroupIndex$a;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_9

    :cond_c
    move v2, v6

    goto :goto_9

    .line 933
    :cond_d
    iget-object v4, v0, Lo/setGroupIndex$a;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v7}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v5

    iget-object v7, v0, Lo/setGroupIndex$a;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1004
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_f

    .line 1005
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1002
    move-object v12, v11

    check-cast v12, Lo/hasPrevious;

    .line 933
    invoke-virtual {v12}, Lo/hasPrevious;->a()J

    move-result-wide v12

    iget-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lo/hasPrevious;

    invoke-virtual {v14}, Lo/hasPrevious;->a()J

    move-result-wide v15

    cmp-long v12, v12, v15

    if-nez v12, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    :goto_8
    iput-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_9
    move-object v7, v8

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_10
    :goto_a
    return-object v1

    .line 936
    :cond_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
