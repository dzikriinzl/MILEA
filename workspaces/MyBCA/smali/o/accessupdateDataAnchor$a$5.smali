.class final Lo/accessupdateDataAnchor$a$5;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessupdateDataAnchor$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x86,
        0x9e,
        0xba
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "firstDown",
        "pass",
        "$this$awaitEachGesture",
        "firstDown"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private synthetic a:Ljava/lang/Object;

.field final synthetic invoke:Lo/accessupdateDataAnchor;

.field read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/accessupdateDataAnchor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessupdateDataAnchor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessupdateDataAnchor$a$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accessupdateDataAnchor$a$5;->invoke:Lo/accessupdateDataAnchor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lo/accessupdateDataAnchor$a$5;

    iget-object v1, p0, Lo/accessupdateDataAnchor$a$5;->invoke:Lo/accessupdateDataAnchor;

    invoke-direct {v0, v1, p2}, Lo/accessupdateDataAnchor$a$5;-><init>(Lo/accessupdateDataAnchor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/accessupdateDataAnchor$a$5;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/indexOfFirst;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/accessupdateDataAnchor$a$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/accessupdateDataAnchor$a$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 132
    iget v2, v0, Lo/accessupdateDataAnchor$a$5;->write:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lo/accessupdateDataAnchor$a$5;->read:Ljava/lang/Object;

    check-cast v2, Lo/hasPrevious;

    iget-object v4, v0, Lo/accessupdateDataAnchor$a$5;->a:Ljava/lang/Object;

    check-cast v4, Lo/indexOfFirst;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v3

    move-object/from16 v3, p1

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lo/accessupdateDataAnchor$a$5;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/mapNotNull;

    iget-object v8, v0, Lo/accessupdateDataAnchor$a$5;->read:Ljava/lang/Object;

    check-cast v8, Lo/hasPrevious;

    iget-object v9, v0, Lo/accessupdateDataAnchor$a$5;->a:Ljava/lang/Object;

    check-cast v9, Lo/indexOfFirst;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move-object v10, v6

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lo/accessupdateDataAnchor$a$5;->a:Ljava/lang/Object;

    check-cast v2, Lo/indexOfFirst;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lo/accessupdateDataAnchor$a$5;->a:Ljava/lang/Object;

    check-cast v2, Lo/indexOfFirst;

    .line 134
    sget-object v8, Lo/mapNotNull;->a:Lo/mapNotNull;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lo/accessupdateDataAnchor$a$5;->a:Ljava/lang/Object;

    iput v7, v0, Lo/accessupdateDataAnchor$a$5;->write:I

    invoke-static {v2, v7, v8, v9}, Lo/requestFrameLocked;->RemoteActionCompatParcelizer(Lo/indexOfFirst;ZLo/mapNotNull;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_13

    .line 132
    :goto_0
    check-cast v8, Lo/hasPrevious;

    .line 137
    invoke-virtual {v8}, Lo/hasPrevious;->IconCompatParcelizer()I

    move-result v9

    sget-object v10, Lo/checkSubIndex;->invoke:Lo/checkSubIndex$invoke;

    invoke-static {}, Lo/checkSubIndex$invoke;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {v9, v10}, Lo/checkSubIndex;->a(II)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8}, Lo/hasPrevious;->IconCompatParcelizer()I

    move-result v9

    sget-object v10, Lo/checkSubIndex;->invoke:Lo/checkSubIndex$invoke;

    invoke-static {}, Lo/checkSubIndex$invoke;->invoke()I

    move-result v10

    invoke-static {v9, v10}, Lo/checkSubIndex;->a(II)Z

    move-result v9

    if-nez v9, :cond_4

    .line 139
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 142
    :cond_4
    invoke-virtual {v8}, Lo/hasPrevious;->write()J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_6

    invoke-virtual {v8}, Lo/hasPrevious;->write()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v9

    invoke-interface {v2}, Lo/indexOfFirst;->invoke()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v11

    int-to-float v11, v11

    cmpg-float v9, v9, v11

    if-gez v9, :cond_6

    .line 143
    invoke-virtual {v8}, Lo/hasPrevious;->write()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v9

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_6

    invoke-virtual {v8}, Lo/hasPrevious;->write()J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v9

    invoke-interface {v2}, Lo/indexOfFirst;->invoke()J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v10

    int-to-float v10, v10

    cmpg-float v9, v9, v10

    if-ltz v9, :cond_5

    goto :goto_1

    :cond_5
    move v9, v7

    goto :goto_2

    :cond_6
    :goto_1
    move v9, v5

    .line 148
    :goto_2
    iget-object v10, v0, Lo/accessupdateDataAnchor$a$5;->invoke:Lo/accessupdateDataAnchor;

    invoke-static {v10}, Lo/accessupdateDataAnchor;->a(Lo/accessupdateDataAnchor;)Z

    move-result v10

    if-nez v10, :cond_7

    if-nez v9, :cond_7

    .line 151
    sget-object v9, Lo/mapNotNull;->RemoteActionCompatParcelizer:Lo/mapNotNull;

    goto :goto_3

    .line 149
    :cond_7
    sget-object v9, Lo/mapNotNull;->a:Lo/mapNotNull;

    :goto_3
    move-object v10, v6

    move-object/from16 v21, v9

    move-object v9, v2

    move-object/from16 v2, v21

    .line 158
    :goto_4
    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v9, v0, Lo/accessupdateDataAnchor$a$5;->a:Ljava/lang/Object;

    iput-object v8, v0, Lo/accessupdateDataAnchor$a$5;->read:Ljava/lang/Object;

    iput-object v2, v0, Lo/accessupdateDataAnchor$a$5;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v4, v0, Lo/accessupdateDataAnchor$a$5;->write:I

    invoke-interface {v9, v2, v11}, Lo/indexOfFirst;->RemoteActionCompatParcelizer(Lo/mapNotNull;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v1, :cond_13

    .line 132
    :goto_5
    check-cast v11, Lo/mapIndexedNotNull;

    .line 160
    invoke-virtual {v11}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v11

    .line 227
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    move v13, v5

    :goto_6
    if-ge v13, v12, :cond_9

    .line 228
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 225
    move-object v15, v14

    check-cast v15, Lo/hasPrevious;

    .line 2557
    iget-object v4, v15, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 3882
    iget-boolean v4, v4, Lo/indexOfLast;->write:Z

    if-nez v4, :cond_8

    .line 2557
    iget-object v4, v15, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 4876
    iget-boolean v4, v4, Lo/indexOfLast;->read:Z

    if-nez v4, :cond_8

    .line 161
    invoke-virtual {v15}, Lo/hasPrevious;->a()J

    move-result-wide v17

    invoke-virtual {v8}, Lo/hasPrevious;->a()J

    move-result-wide v19

    cmp-long v4, v17, v19

    if-nez v4, :cond_8

    invoke-virtual {v15}, Lo/hasPrevious;->invoke()Z

    move-result v4

    if-nez v4, :cond_a

    :cond_8
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x2

    goto :goto_6

    :cond_9
    move-object v14, v6

    .line 160
    :cond_a
    check-cast v14, Lo/hasPrevious;

    if-eqz v14, :cond_c

    .line 167
    invoke-virtual {v14}, Lo/hasPrevious;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v11

    invoke-virtual {v8}, Lo/hasPrevious;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v17

    sub-long v11, v11, v17

    .line 168
    invoke-interface {v9}, Lo/indexOfFirst;->RemoteActionCompatParcelizer()Lo/mutableAdd;

    move-result-object v4

    invoke-interface {v4}, Lo/mutableAdd;->a()J

    move-result-wide v17

    cmp-long v4, v11, v17

    if-gez v4, :cond_c

    .line 172
    invoke-virtual {v14}, Lo/hasPrevious;->write()J

    move-result-wide v11

    invoke-virtual {v8}, Lo/hasPrevious;->write()J

    move-result-wide v3

    invoke-static {v11, v12, v3, v4}, Lo/pushSlotTableOperationPreambledefault;->write(JJ)J

    move-result-wide v3

    .line 173
    invoke-static {v3, v4}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(J)F

    move-result v3

    invoke-interface {v9}, Lo/indexOfFirst;->RemoteActionCompatParcelizer()Lo/mutableAdd;

    move-result-object v4

    invoke-interface {v4}, Lo/mutableAdd;->AudioAttributesImplApi21Parcelizer()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_b

    move-object v10, v14

    goto :goto_7

    :cond_b
    const/4 v3, 0x3

    const/4 v4, 0x2

    goto/16 :goto_4

    :cond_c
    :goto_7
    if-eqz v10, :cond_12

    .line 179
    iget-object v2, v0, Lo/accessupdateDataAnchor$a$5;->invoke:Lo/accessupdateDataAnchor;

    .line 6122
    iget-object v2, v2, Lo/accessupdateDataAnchor;->invoke:Lkotlin/jvm/functions/Function0;

    .line 179
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 7569
    iget-object v2, v10, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 8882
    iput-boolean v7, v2, Lo/indexOfLast;->write:Z

    .line 7570
    iget-object v2, v10, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 9876
    iput-boolean v7, v2, Lo/indexOfLast;->read:Z

    move-object v2, v8

    move-object v4, v9

    .line 186
    :goto_8
    sget-object v3, Lo/mapNotNull;->a:Lo/mapNotNull;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v4, v0, Lo/accessupdateDataAnchor$a$5;->a:Ljava/lang/Object;

    iput-object v2, v0, Lo/accessupdateDataAnchor$a$5;->read:Ljava/lang/Object;

    iput-object v6, v0, Lo/accessupdateDataAnchor$a$5;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v0, Lo/accessupdateDataAnchor$a$5;->write:I

    invoke-interface {v4, v3, v8}, Lo/indexOfFirst;->RemoteActionCompatParcelizer(Lo/mapNotNull;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    goto :goto_b

    .line 132
    :cond_d
    :goto_9
    check-cast v3, Lo/mapIndexedNotNull;

    .line 187
    invoke-virtual {v3}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v3

    .line 236
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move v10, v5

    :goto_a
    if-ge v10, v8, :cond_f

    .line 237
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 234
    move-object v12, v11

    check-cast v12, Lo/hasPrevious;

    .line 10557
    iget-object v13, v12, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 11882
    iget-boolean v13, v13, Lo/indexOfLast;->write:Z

    if-nez v13, :cond_e

    .line 10557
    iget-object v13, v12, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 12876
    iget-boolean v13, v13, Lo/indexOfLast;->read:Z

    if-nez v13, :cond_e

    .line 188
    invoke-virtual {v12}, Lo/hasPrevious;->a()J

    move-result-wide v13

    invoke-virtual {v2}, Lo/hasPrevious;->a()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_e

    invoke-virtual {v12}, Lo/hasPrevious;->invoke()Z

    move-result v12

    if-nez v12, :cond_10

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_f
    move-object v11, v6

    .line 187
    :cond_10
    check-cast v11, Lo/hasPrevious;

    if-nez v11, :cond_11

    .line 189
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 14569
    :cond_11
    iget-object v3, v11, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 15882
    iput-boolean v7, v3, Lo/indexOfLast;->write:Z

    .line 14570
    iget-object v3, v11, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 16876
    iput-boolean v7, v3, Lo/indexOfLast;->read:Z

    goto :goto_8

    .line 180
    :cond_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_13
    :goto_b
    return-object v1
.end method
