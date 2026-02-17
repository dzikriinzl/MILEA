.class public final Lo/ensureGroupStarted;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ensureGroupStarted$a;
    }
.end annotation


# direct methods
.method static final a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke()Lo/pushTrimValues;

    move-result-object v0

    sget-object v1, Lo/ensureGroupStarted$a;->invoke:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->write()Lo/pushMoveCurrentGroup;

    move-result-object v0

    invoke-interface {v0}, Lo/pushMoveCurrentGroup;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 61
    :cond_0
    invoke-static {p0, p1}, Lo/ensureGroupStarted;->write(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 57
    :cond_2
    invoke-static {p0, p1}, Lo/ensureGroupStarted;->write(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    .line 53
    :cond_3
    invoke-static {p0}, Lo/pushUpdateAuxData;->read(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 54
    invoke-static {v0, p1}, Lo/ensureGroupStarted;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 55
    sget-object v2, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->a()I

    move-result v2

    invoke-static {p0, v0, v2, p1}, Lo/ensureGroupStarted;->write(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    return v1

    .line 53
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static final invoke(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke()Lo/pushTrimValues;

    move-result-object v0

    sget-object v1, Lo/ensureGroupStarted$a;->invoke:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    .line 93
    invoke-static {p0, p1}, Lo/ensureGroupStarted;->read(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->write()Lo/pushMoveCurrentGroup;

    move-result-object v0

    invoke-interface {v0}, Lo/pushMoveCurrentGroup;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v5

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 89
    :cond_3
    invoke-static {p0, p1}, Lo/ensureGroupStarted;->read(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    .line 69
    :cond_4
    invoke-static {p0}, Lo/pushUpdateAuxData;->read(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const-string v6, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_a

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke()Lo/pushTrimValues;

    move-result-object v7

    sget-object v8, Lo/ensureGroupStarted$a;->invoke:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v5, :cond_7

    if-eq v7, v4, :cond_6

    if-eq v7, v3, :cond_6

    if-eq v7, v2, :cond_5

    .line 81
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_6
    sget-object v1, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->AudioAttributesCompatParcelizer()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lo/ensureGroupStarted;->write(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    .line 73
    :cond_7
    invoke-static {v0, p1}, Lo/ensureGroupStarted;->invoke(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 74
    sget-object v2, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->AudioAttributesCompatParcelizer()I

    move-result v2

    invoke-static {p0, v0, v2, p1}, Lo/ensureGroupStarted;->write(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->write()Lo/pushMoveCurrentGroup;

    move-result-object p0

    invoke-interface {p0}, Lo/pushMoveCurrentGroup;->a()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_9

    :cond_8
    return v1

    :cond_9
    return v5

    .line 69
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static final read(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke()Lo/pushTrimValues;

    move-result-object v0

    sget-object v1, Lo/pushTrimValues;->RemoteActionCompatParcelizer:Lo/pushTrimValues;

    if-ne v0, v1, :cond_18

    .line 262
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 129
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    .line 265
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 270
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    new-array v5, v1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v4, v5, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 271
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    if-nez v5, :cond_0

    .line 273
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 16001
    invoke-static {v4, v2}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_e

    .line 278
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    sub-int/2addr v2, v5

    .line 277
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 279
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_2

    .line 17001
    invoke-static {v4, v2}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_1

    .line 286
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    move-object v7, v6

    :cond_3
    :goto_2
    if-eqz v2, :cond_1

    .line 291
    instance-of v8, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_4

    .line 292
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 129
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 294
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    .line 293
    instance-of v8, v2, Lo/getRootShiftruntime_release;

    if-eqz v8, :cond_b

    .line 296
    move-object v8, v2

    check-cast v8, Lo/getRootShiftruntime_release;

    .line 297
    invoke-virtual {v8}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move v9, v3

    :goto_3
    if-eqz v8, :cond_a

    .line 294
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_5

    move-object v2, v8

    goto :goto_4

    :cond_5
    if-nez v7, :cond_6

    .line 270
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v10, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v2, :cond_8

    if-eqz v7, :cond_7

    .line 310
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v2, v6

    :cond_8
    if-eqz v7, :cond_9

    .line 313
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_9
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_3

    :cond_a
    if-eq v9, v5, :cond_3

    :cond_b
    :goto_5
    if-eqz v7, :cond_c

    .line 19471
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 19472
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_c
    move-object v2, v6

    goto :goto_2

    .line 330
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_1

    .line 131
    :cond_e
    sget-object v1, Lo/ensureRootStarted;->INSTANCE:Lo/ensureRootStarted;

    check-cast v1, Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    .line 133
    sget-object v1, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->a()I

    move-result v1

    invoke-static {p2, v1}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 337
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-direct {v1, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 336
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-gt v2, v1, :cond_14

    move v4, v3

    :goto_6
    if-eqz v4, :cond_f

    .line 340
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v2

    .line 339
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 134
    invoke-static {v6}, Lo/pushUpdateAuxData;->write(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v6, p3}, Lo/ensureGroupStarted;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v6

    if-eqz v6, :cond_f

    return v5

    .line 340
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v2

    .line 341
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    move v4, v5

    :cond_10
    if-eq v2, v1, :cond_14

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 136
    :cond_11
    sget-object v1, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->AudioAttributesCompatParcelizer()I

    move-result v1

    invoke-static {p2, v1}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 349
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-direct {v1, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 348
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-gt v2, v1, :cond_14

    move v4, v3

    :goto_7
    if-eqz v4, :cond_12

    .line 352
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v1

    .line 351
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 137
    invoke-static {v6}, Lo/pushUpdateAuxData;->write(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {v6, p3}, Lo/ensureGroupStarted;->invoke(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v6

    if-eqz v6, :cond_12

    return v5

    .line 352
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v1

    .line 353
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    move v4, v5

    :cond_13
    if-eq v1, v2, :cond_14

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    .line 146
    :cond_14
    sget-object p1, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->a()I

    move-result p1

    invoke-static {p2, p1}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->write()Lo/pushMoveCurrentGroup;

    move-result-object p1

    invoke-interface {p1}, Lo/pushMoveCurrentGroup;->a()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {p0}, Lo/ensureGroupStarted;->write(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 148
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_15
    return v3

    .line 139
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 265
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 125
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used within a parent that has focus."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final read(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 443
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 165
    check-cast p0, Landroidx/compose/ui/node/DelegatableNode;

    .line 446
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 451
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v4, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 452
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    if-nez v4, :cond_0

    .line 454
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 6001
    invoke-static {v2, p0}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 456
    :cond_0
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 457
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_e

    .line 459
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    sub-int/2addr p0, v4

    .line 458
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 460
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_2

    .line 7001
    invoke-static {v2, p0}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 467
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    move-object v6, v5

    :cond_3
    :goto_2
    if-eqz p0, :cond_1

    .line 472
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_4

    .line 473
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 165
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 475
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_b

    .line 474
    instance-of v7, p0, Lo/getRootShiftruntime_release;

    if-eqz v7, :cond_b

    .line 477
    move-object v7, p0

    check-cast v7, Lo/getRootShiftruntime_release;

    .line 478
    invoke-virtual {v7}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move v8, v3

    :goto_3
    if-eqz v7, :cond_a

    .line 475
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_5

    move-object p0, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    .line 451
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v9, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz p0, :cond_8

    if-eqz v6, :cond_7

    .line 491
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object p0, v5

    :cond_8
    if-eqz v6, :cond_9

    .line 494
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 498
    :cond_9
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-eq v8, v4, :cond_3

    :cond_b
    :goto_5
    if-eqz v6, :cond_c

    .line 9471
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c

    .line 9472
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_c
    move-object p0, v5

    goto :goto_2

    .line 511
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_1

    .line 167
    :cond_e
    sget-object p0, Lo/ensureRootStarted;->INSTANCE:Lo/ensureRootStarted;

    check-cast p0, Ljava/util/Comparator;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    .line 516
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    if-lez p0, :cond_11

    add-int/lit8 p0, p0, -0x1

    .line 519
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    .line 521
    :cond_f
    aget-object v1, v0, p0

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 169
    invoke-static {v1}, Lo/pushUpdateAuxData;->write(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1, p1}, Lo/ensureGroupStarted;->invoke(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_10

    return v4

    :cond_10
    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_f

    :cond_11
    return v3

    .line 446
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final write(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 9

    .line 176
    check-cast p0, Landroidx/compose/ui/node/DelegatableNode;

    .line 533
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 535
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 536
    invoke-static {p0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_e

    .line 538
    invoke-virtual {p0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v4

    invoke-virtual {v4}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 539
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_b

    :goto_1
    if-eqz v0, :cond_b

    .line 541
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_a

    move-object v4, v0

    move-object v5, v2

    :cond_0
    :goto_2
    if-eqz v4, :cond_a

    .line 546
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v6, :cond_9

    .line 550
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_7

    .line 549
    instance-of v6, v4, Lo/getRootShiftruntime_release;

    if-eqz v6, :cond_7

    .line 552
    move-object v6, v4

    check-cast v6, Lo/getRootShiftruntime_release;

    .line 553
    invoke-virtual {v6}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move v7, v1

    :goto_3
    if-eqz v6, :cond_6

    .line 550
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_1

    move-object v4, v6

    goto :goto_4

    :cond_1
    if-nez v5, :cond_2

    .line 566
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v8, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v4, :cond_4

    if-eqz v5, :cond_3

    .line 569
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v4, v2

    :cond_4
    if-eqz v5, :cond_5

    .line 572
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 576
    :cond_5
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_3

    :cond_6
    if-eq v7, v3, :cond_0

    :cond_7
    if-eqz v5, :cond_8

    .line 3471
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 3472
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_8
    move-object v4, v2

    goto :goto_2

    :cond_9
    move-object v2, v4

    goto :goto_6

    .line 587
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_1

    .line 4222
    :cond_b
    iget-object p0, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_5
    if-eqz p0, :cond_c

    .line 4223
    iget-boolean v0, p0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v0, v3, :cond_c

    .line 4224
    iget-object p0, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_5

    :cond_c
    if-eqz p0, :cond_d

    .line 591
    invoke-virtual {p0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo/currentKey;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move-object v0, v2

    goto/16 :goto_0

    :cond_e
    :goto_6
    if-nez v2, :cond_f

    return v3

    :cond_f
    return v1

    .line 533
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final write(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 105
    invoke-static {p0, p1, p2, p3}, Lo/ensureGroupStarted;->read(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 110
    :cond_0
    new-instance v0, Lo/ensureGroupStarted$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/ensureGroupStarted$5;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p2, v0}, Lo/setimpl;->invoke(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final write(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 359
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 155
    check-cast p0, Landroidx/compose/ui/node/DelegatableNode;

    .line 362
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 367
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v4, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 368
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    if-nez v4, :cond_0

    .line 370
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 11001
    invoke-static {v2, p0}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 372
    :cond_0
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_e

    .line 375
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    sub-int/2addr p0, v4

    .line 374
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 376
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_2

    .line 12001
    invoke-static {v2, p0}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 383
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    move-object v6, v5

    :cond_3
    :goto_2
    if-eqz p0, :cond_1

    .line 388
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_4

    .line 389
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 155
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 391
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_b

    .line 390
    instance-of v7, p0, Lo/getRootShiftruntime_release;

    if-eqz v7, :cond_b

    .line 393
    move-object v7, p0

    check-cast v7, Lo/getRootShiftruntime_release;

    .line 394
    invoke-virtual {v7}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move v8, v3

    :goto_3
    if-eqz v7, :cond_a

    .line 391
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_5

    move-object p0, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    .line 367
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v9, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz p0, :cond_8

    if-eqz v6, :cond_7

    .line 407
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object p0, v5

    :cond_8
    if-eqz v6, :cond_9

    .line 410
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 414
    :cond_9
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-eq v8, v4, :cond_3

    :cond_b
    :goto_5
    if-eqz v6, :cond_c

    .line 14471
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c

    .line 14472
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_c
    move-object p0, v5

    goto :goto_2

    .line 427
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_1

    .line 157
    :cond_e
    sget-object p0, Lo/ensureRootStarted;->INSTANCE:Lo/ensureRootStarted;

    check-cast p0, Ljava/util/Comparator;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    .line 432
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    if-lez p0, :cond_11

    .line 435
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    move v1, v3

    .line 437
    :cond_f
    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 158
    invoke-static {v2}, Lo/pushUpdateAuxData;->write(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v2, p1}, Lo/ensureGroupStarted;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_10

    return v4

    :cond_10
    add-int/lit8 v1, v1, 0x1

    if-lt v1, p0, :cond_f

    :cond_11
    return v3

    .line 362
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
