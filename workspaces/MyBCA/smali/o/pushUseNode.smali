.class public final Lo/pushUseNode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pushUseNode$a;
    }
.end annotation


# direct methods
.method private static final RemoteActionCompatParcelizer(Landroidx/compose/ui/focus/FocusTargetNode;I)Lo/Updaterinit1;
    .locals 2

    .line 630
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 631
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    const/4 v0, 0x0

    .line 634
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->write()Lo/pushMoveCurrentGroup;

    move-result-object v1

    invoke-interface {v1}, Lo/pushMoveCurrentGroup;->read()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p1}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(I)Lo/executeAndFlushAllPendingChanges;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/pushRemember;

    .line 635
    sget-object v1, Lo/pushRemember;->write:Lo/pushRemember$write;

    invoke-static {}, Lo/pushRemember$write;->read()Lo/pushRemember;

    move-result-object v1

    if-eq p1, v1, :cond_2

    .line 296
    sget-object v1, Lo/pushRemember;->write:Lo/pushRemember$write;

    invoke-static {}, Lo/pushRemember$write;->a()Lo/pushRemember;

    move-result-object v1

    if-ne p1, v1, :cond_0

    sget-object p1, Lo/Updaterinit1;->write:Lo/Updaterinit1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    .line 5067
    :cond_0
    :try_start_1
    sget-object v1, Lo/pushRemember$1;->RemoteActionCompatParcelizer:Lo/pushRemember$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Lo/pushRemember;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 297
    sget-object p1, Lo/Updaterinit1;->read:Lo/Updaterinit1;

    goto :goto_0

    :cond_1
    sget-object p1, Lo/Updaterinit1;->invoke:Lo/Updaterinit1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 638
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :cond_2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    throw p1

    .line 299
    :cond_3
    :goto_1
    sget-object p0, Lo/Updaterinit1;->RemoteActionCompatParcelizer:Lo/Updaterinit1;

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 11

    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke()Lo/pushTrimValues;

    move-result-object v0

    sget-object v1, Lo/pushUseNode$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    const/4 v2, 0x2

    if-eq v0, v2, :cond_15

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_13

    const/4 v2, 0x4

    if-ne v0, v2, :cond_12

    .line 69
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 331
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 333
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 334
    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_d

    .line 336
    invoke-virtual {v4}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v6

    invoke-virtual {v6}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 337
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_a

    :goto_1
    if-eqz v2, :cond_a

    .line 339
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_9

    move-object v6, v2

    move-object v7, v5

    :cond_0
    :goto_2
    if-eqz v6, :cond_9

    .line 344
    instance-of v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v8, :cond_e

    .line 348
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_7

    .line 347
    instance-of v8, v6, Lo/getRootShiftruntime_release;

    if-eqz v8, :cond_7

    .line 350
    move-object v8, v6

    check-cast v8, Lo/getRootShiftruntime_release;

    .line 351
    invoke-virtual {v8}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move v9, v3

    :goto_3
    if-eqz v8, :cond_6

    .line 348
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_1

    move-object v6, v8

    goto :goto_4

    :cond_1
    if-nez v7, :cond_2

    .line 364
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v10, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v6, :cond_4

    if-eqz v7, :cond_3

    .line 367
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v6, v5

    :cond_4
    if-eqz v7, :cond_5

    .line 370
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_5
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_3

    :cond_6
    if-eq v9, v1, :cond_0

    :cond_7
    if-eqz v7, :cond_8

    .line 14471
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 14472
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_8
    move-object v6, v5

    goto :goto_2

    .line 385
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_1

    .line 15222
    :cond_a
    iget-object v2, v4, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_b

    .line 15223
    iget-boolean v2, v4, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v2, v1, :cond_b

    .line 15224
    iget-object v4, v4, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_5

    :cond_b
    if-eqz v4, :cond_c

    .line 389
    invoke-virtual {v4}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lo/currentKey;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto/16 :goto_0

    :cond_c
    move-object v2, v5

    goto/16 :goto_0

    :cond_d
    move-object v6, v5

    .line 69
    :cond_e
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_f

    .line 71
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke()Lo/pushTrimValues;

    move-result-object v0

    .line 72
    invoke-static {v6, p0}, Lo/pushUseNode;->write(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 73
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke()Lo/pushTrimValues;

    move-result-object v2

    if-eq v0, v2, :cond_15

    .line 74
    invoke-static {v6}, Lo/pushDeactivateCurrentGroup;->a(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_6

    .line 17336
    :cond_f
    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    .line 18232
    iget-object v0, v0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_10

    .line 16251
    invoke-interface {v0}, Lo/checkNextWasInvoked;->IconCompatParcelizer()Lo/pushDowns;

    move-result-object v0

    invoke-interface {v0, v5, v5}, Lo/pushDowns;->read(Lo/executeAndFlushAllPendingChanges;Lo/pushSlotEditingOperationPreamble;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 78
    invoke-static {p0}, Lo/pushUseNode;->invoke(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    goto :goto_6

    .line 19030
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This node does not have an owner."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 331
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 78
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 67
    :cond_13
    invoke-static {p0, v3, v3, v2}, Lo/pushUseNode;->write(Landroidx/compose/ui/focus/FocusTargetNode;ZZI)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0}, Lo/pushUseNode;->invoke(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    goto :goto_6

    :cond_14
    move v1, v3

    :cond_15
    :goto_6
    if-eqz v1, :cond_16

    .line 82
    invoke-static {p0}, Lo/pushDeactivateCurrentGroup;->a(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_16
    return v1
.end method

.method private static final a(Landroidx/compose/ui/focus/FocusTargetNode;I)Lo/Updaterinit1;
    .locals 2

    .line 642
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->read(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 643
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->read(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    const/4 v0, 0x0

    .line 646
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->write()Lo/pushMoveCurrentGroup;

    move-result-object v1

    invoke-interface {v1}, Lo/pushMoveCurrentGroup;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p1}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(I)Lo/executeAndFlushAllPendingChanges;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/pushRemember;

    .line 647
    sget-object v1, Lo/pushRemember;->write:Lo/pushRemember$write;

    invoke-static {}, Lo/pushRemember$write;->read()Lo/pushRemember;

    move-result-object v1

    if-eq p1, v1, :cond_2

    .line 307
    sget-object v1, Lo/pushRemember;->write:Lo/pushRemember$write;

    invoke-static {}, Lo/pushRemember$write;->a()Lo/pushRemember;

    move-result-object v1

    if-ne p1, v1, :cond_0

    sget-object p1, Lo/Updaterinit1;->write:Lo/Updaterinit1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->read(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    .line 6067
    :cond_0
    :try_start_1
    sget-object v1, Lo/pushRemember$1;->RemoteActionCompatParcelizer:Lo/pushRemember$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Lo/pushRemember;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 308
    sget-object p1, Lo/Updaterinit1;->read:Lo/Updaterinit1;

    goto :goto_0

    :cond_1
    sget-object p1, Lo/Updaterinit1;->invoke:Lo/Updaterinit1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 650
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->read(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :cond_2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->read(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->read(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    throw p1

    .line 310
    :cond_3
    :goto_1
    sget-object p0, Lo/Updaterinit1;->RemoteActionCompatParcelizer:Lo/Updaterinit1;

    return-object p0
.end method

.method public static final invoke(Landroidx/compose/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;
    .locals 4

    .line 46
    invoke-static {p0}, Lo/pushUps;->invoke(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/pushUpdateValue;

    move-result-object v0

    new-instance v1, Lo/pushUseNode$1;

    invoke-direct {v1, p0}, Lo/pushUseNode$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 20029
    :try_start_0
    iget-boolean v2, v0, Lo/pushUpdateValue;->a:Z

    if-eqz v2, :cond_0

    .line 21029
    invoke-virtual {v0}, Lo/pushUpdateValue;->invoke()V

    :cond_0
    const/4 v2, 0x1

    .line 23083
    iput-boolean v2, v0, Lo/pushUpdateValue;->a:Z

    .line 24029
    iget-object v3, v0, Lo/pushUpdateValue;->read:Landroidx/compose/runtime/collection/MutableVector;

    .line 318
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {p0, p1}, Lo/pushUseNode;->write(Landroidx/compose/ui/focus/FocusTargetNode;I)Lo/Updaterinit1;

    move-result-object p1

    sget-object v1, Lo/pushUseNode$a;->read:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 51
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 50
    :cond_4
    invoke-static {p0}, Lo/pushUseNode;->RemoteActionCompatParcelizer(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25029
    :goto_1
    invoke-virtual {v0}, Lo/pushUpdateValue;->a()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 26029
    invoke-virtual {v0}, Lo/pushUpdateValue;->a()V

    .line 322
    throw p0
.end method

.method private static final invoke(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2

    .line 177
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    new-instance v1, Lo/pushUseNode$3;

    invoke-direct {v1, p0}, Lo/pushUseNode$3;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/getOperationResultruntime_release;->write(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 179
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke()Lo/pushTrimValues;

    move-result-object v0

    sget-object v1, Lo/pushUseNode$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 180
    :cond_0
    sget-object v0, Lo/pushTrimValues;->write:Lo/pushTrimValues;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke(Lo/pushTrimValues;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final read(Landroidx/compose/ui/focus/FocusTargetNode;I)Lo/Updaterinit1;
    .locals 2

    .line 283
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke()Lo/pushTrimValues;

    move-result-object v0

    sget-object v1, Lo/pushUseNode$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4255
    :cond_1
    invoke-static {p0}, Lo/pushUpdateAuxData;->read(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 287
    invoke-static {v0, p1}, Lo/pushUseNode;->read(Landroidx/compose/ui/focus/FocusTargetNode;I)Lo/Updaterinit1;

    move-result-object v0

    sget-object v1, Lo/Updaterinit1;->RemoteActionCompatParcelizer:Lo/Updaterinit1;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    .line 288
    invoke-static {p0, p1}, Lo/pushUseNode;->a(Landroidx/compose/ui/focus/FocusTargetNode;I)Lo/Updaterinit1;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    .line 4255
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 285
    :cond_5
    sget-object p0, Lo/Updaterinit1;->write:Lo/Updaterinit1;

    return-object p0

    .line 284
    :cond_6
    :goto_0
    sget-object p0, Lo/Updaterinit1;->RemoteActionCompatParcelizer:Lo/Updaterinit1;

    return-object p0
.end method

.method private static write(Landroidx/compose/ui/focus/FocusTargetNode;I)Lo/Updaterinit1;
    .locals 12

    .line 263
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke()Lo/pushTrimValues;

    move-result-object v0

    sget-object v1, Lo/pushUseNode$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_18

    const/4 v4, 0x4

    if-ne v0, v4, :cond_17

    .line 268
    check-cast p0, Landroidx/compose/ui/node/DelegatableNode;

    .line 567
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 569
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 570
    invoke-static {p0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object p0

    :goto_0
    const/4 v5, 0x0

    if-eqz p0, :cond_e

    .line 572
    invoke-virtual {p0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v6

    invoke-virtual {v6}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 573
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_b

    :goto_1
    if-eqz v0, :cond_b

    .line 575
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_a

    move-object v6, v0

    move-object v7, v5

    :cond_1
    :goto_2
    if-eqz v6, :cond_a

    .line 580
    instance-of v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v8, :cond_f

    .line 584
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_8

    .line 583
    instance-of v8, v6, Lo/getRootShiftruntime_release;

    if-eqz v8, :cond_8

    .line 586
    move-object v8, v6

    check-cast v8, Lo/getRootShiftruntime_release;

    .line 587
    invoke-virtual {v8}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-eqz v8, :cond_7

    .line 584
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_2

    move-object v6, v8

    goto :goto_4

    :cond_2
    if-nez v7, :cond_3

    .line 600
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v11, 0x10

    new-array v11, v11, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v11, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v6, :cond_5

    if-eqz v7, :cond_4

    .line 603
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v6, v5

    :cond_5
    if-eqz v7, :cond_6

    .line 606
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 610
    :cond_6
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_3

    :cond_7
    if-eq v10, v1, :cond_1

    :cond_8
    if-eqz v7, :cond_9

    .line 9471
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 9472
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_9
    move-object v6, v5

    goto :goto_2

    .line 621
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_1

    .line 10222
    :cond_b
    iget-object p0, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_5
    if-eqz p0, :cond_c

    .line 10223
    iget-boolean v0, p0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v0, v1, :cond_c

    .line 10224
    iget-object p0, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_5

    :cond_c
    if-eqz p0, :cond_d

    .line 625
    invoke-virtual {p0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo/currentKey;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move-object v0, v5

    goto/16 :goto_0

    :cond_e
    move-object v6, v5

    .line 268
    :cond_f
    move-object p0, v6

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez p0, :cond_10

    sget-object p0, Lo/Updaterinit1;->RemoteActionCompatParcelizer:Lo/Updaterinit1;

    return-object p0

    .line 269
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke()Lo/pushTrimValues;

    move-result-object v0

    sget-object v6, Lo/pushUseNode$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v1, :cond_15

    if-eq v0, v2, :cond_14

    if-eq v0, v3, :cond_0

    if-ne v0, v4, :cond_13

    .line 274
    invoke-static {p0, p1}, Lo/pushUseNode;->write(Landroidx/compose/ui/focus/FocusTargetNode;I)Lo/Updaterinit1;

    move-result-object v0

    sget-object v1, Lo/Updaterinit1;->RemoteActionCompatParcelizer:Lo/Updaterinit1;

    if-ne v0, v1, :cond_11

    goto :goto_6

    :cond_11
    move-object v5, v0

    :goto_6
    if-nez v5, :cond_12

    .line 275
    invoke-static {p0, p1}, Lo/pushUseNode;->RemoteActionCompatParcelizer(Landroidx/compose/ui/focus/FocusTargetNode;I)Lo/Updaterinit1;

    move-result-object p0

    return-object p0

    :cond_12
    return-object v5

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 270
    :cond_14
    sget-object p0, Lo/Updaterinit1;->write:Lo/Updaterinit1;

    return-object p0

    .line 272
    :cond_15
    invoke-static {p0, p1}, Lo/pushUseNode;->RemoteActionCompatParcelizer(Landroidx/compose/ui/focus/FocusTargetNode;I)Lo/Updaterinit1;

    move-result-object p0

    return-object p0

    .line 567
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 269
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 11255
    :cond_18
    invoke-static {p0}, Lo/pushUpdateAuxData;->read(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_19

    .line 266
    invoke-static {p0, p1}, Lo/pushUseNode;->read(Landroidx/compose/ui/focus/FocusTargetNode;I)Lo/Updaterinit1;

    move-result-object p0

    return-object p0

    .line 11255
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 264
    :cond_1a
    sget-object p0, Lo/Updaterinit1;->RemoteActionCompatParcelizer:Lo/Updaterinit1;

    return-object p0
.end method

.method private static final write(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 12

    .line 202
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 428
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    const-string v2, "visitAncestors called on an unattached node"

    if-eqz v1, :cond_2a

    .line 430
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 431
    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    :goto_0
    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    .line 433
    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v7

    invoke-virtual {v7}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    .line 434
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    :goto_1
    if-eqz v1, :cond_a

    .line 436
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    move-object v7, v1

    move-object v8, v5

    :cond_0
    :goto_2
    if-eqz v7, :cond_9

    .line 441
    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v9, :cond_e

    .line 445
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_7

    .line 444
    instance-of v9, v7, Lo/getRootShiftruntime_release;

    if-eqz v9, :cond_7

    .line 447
    move-object v9, v7

    check-cast v9, Lo/getRootShiftruntime_release;

    .line 448
    invoke-virtual {v9}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move v10, v4

    :goto_3
    if-eqz v9, :cond_6

    .line 445
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_5

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_1

    move-object v7, v9

    goto :goto_4

    :cond_1
    if-nez v8, :cond_2

    .line 461
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v11, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v7, :cond_4

    if-eqz v8, :cond_3

    .line 464
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v7, v5

    :cond_4
    if-eqz v8, :cond_5

    .line 467
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 471
    :cond_5
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_3

    :cond_6
    if-eq v10, v6, :cond_0

    :cond_7
    if-eqz v8, :cond_8

    .line 29471
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 29472
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_8
    move-object v7, v5

    goto :goto_2

    .line 482
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_1

    .line 30222
    :cond_a
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_5
    if-eqz v0, :cond_b

    .line 30223
    iget-boolean v1, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v1, v6, :cond_b

    .line 30224
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    .line 486
    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo/currentKey;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    move-object v1, v5

    goto/16 :goto_0

    :cond_d
    move-object v7, v5

    .line 202
    :cond_e
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 206
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke()Lo/pushTrimValues;

    move-result-object v0

    sget-object v1, Lo/pushUseNode$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_28

    const/4 v1, 0x2

    if-eq v0, v1, :cond_27

    const/4 v1, 0x3

    if-eq v0, v1, :cond_25

    const/4 v1, 0x4

    if-ne v0, v1, :cond_24

    .line 220
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 497
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 499
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 500
    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_1c

    .line 502
    invoke-virtual {v2}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v7

    invoke-virtual {v7}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    .line 503
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_19

    :goto_7
    if-eqz v1, :cond_19

    .line 505
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_18

    move-object v7, v1

    move-object v8, v5

    :cond_f
    :goto_8
    if-eqz v7, :cond_18

    .line 510
    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v9, :cond_1d

    .line 514
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_16

    .line 513
    instance-of v9, v7, Lo/getRootShiftruntime_release;

    if-eqz v9, :cond_16

    .line 516
    move-object v9, v7

    check-cast v9, Lo/getRootShiftruntime_release;

    .line 517
    invoke-virtual {v9}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move v10, v4

    :goto_9
    if-eqz v9, :cond_15

    .line 514
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_14

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_10

    move-object v7, v9

    goto :goto_a

    :cond_10
    if-nez v8, :cond_11

    .line 530
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v11, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_11
    if-eqz v7, :cond_13

    if-eqz v8, :cond_12

    .line 533
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object v7, v5

    :cond_13
    if-eqz v8, :cond_14

    .line 536
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 540
    :cond_14
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_9

    :cond_15
    if-eq v10, v6, :cond_f

    :cond_16
    if-eqz v8, :cond_17

    .line 33471
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    .line 33472
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    goto :goto_8

    :cond_17
    move-object v7, v5

    goto :goto_8

    .line 551
    :cond_18
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_7

    .line 34222
    :cond_19
    iget-object v1, v2, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    move-object v2, v1

    :goto_b
    if-eqz v2, :cond_1a

    .line 34223
    iget-boolean v1, v2, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v1, v6, :cond_1a

    .line 34224
    iget-object v2, v2, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_b

    :cond_1a
    if-eqz v2, :cond_1b

    .line 555
    invoke-virtual {v2}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lo/currentKey;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto/16 :goto_6

    :cond_1b
    move-object v1, v5

    goto/16 :goto_6

    :cond_1c
    move-object v7, v5

    .line 220
    :cond_1d
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v7, :cond_1f

    .line 36336
    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    .line 37232
    iget-object v0, v0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_1e

    .line 35251
    invoke-interface {v0}, Lo/checkNextWasInvoked;->IconCompatParcelizer()Lo/pushDowns;

    move-result-object v0

    invoke-interface {v0, v5, v5}, Lo/pushDowns;->read(Lo/executeAndFlushAllPendingChanges;Lo/pushSlotEditingOperationPreamble;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 224
    invoke-static {p1}, Lo/pushUseNode;->invoke(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 225
    sget-object p1, Lo/pushTrimValues;->RemoteActionCompatParcelizer:Lo/pushTrimValues;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke(Lo/pushTrimValues;)V

    return v6

    .line 38030
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This node does not have an owner."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    if-eqz v7, :cond_22

    .line 231
    invoke-static {v7, p0}, Lo/pushUseNode;->write(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 232
    invoke-static {p0, p1}, Lo/pushUseNode;->write(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p1

    .line 236
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke()Lo/pushTrimValues;

    move-result-object p0

    sget-object v0, Lo/pushTrimValues;->RemoteActionCompatParcelizer:Lo/pushTrimValues;

    if-ne p0, v0, :cond_21

    if-eqz p1, :cond_20

    .line 237
    invoke-static {v7}, Lo/pushDeactivateCurrentGroup;->a(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_20
    return p1

    .line 236
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Deactivated node is focused"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    return v4

    .line 497
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 246
    :cond_24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 39255
    :cond_25
    invoke-static {p0}, Lo/pushUpdateAuxData;->read(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 215
    invoke-static {p0, v4, v4, v1}, Lo/pushUseNode;->write(Landroidx/compose/ui/focus/FocusTargetNode;ZZI)Z

    move-result p0

    if-eqz p0, :cond_27

    invoke-static {p1}, Lo/pushUseNode;->invoke(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    return v6

    .line 39255
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    return v4

    .line 208
    :cond_28
    invoke-static {p1}, Lo/pushUseNode;->invoke(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 209
    sget-object p1, Lo/pushTrimValues;->RemoteActionCompatParcelizer:Lo/pushTrimValues;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke(Lo/pushTrimValues;)V

    return v6

    .line 203
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 428
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final write(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 3

    .line 135
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke()Lo/pushTrimValues;

    move-result-object v0

    sget-object v1, Lo/pushUseNode$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    return v1

    .line 166
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3190
    :cond_1
    invoke-static {p0}, Lo/pushUpdateAuxData;->read(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1, p2}, Lo/pushUseNode;->write(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 146
    :cond_3
    :goto_0
    sget-object p1, Lo/pushTrimValues;->a:Lo/pushTrimValues;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke(Lo/pushTrimValues;)V

    if-eqz p2, :cond_4

    .line 147
    invoke-static {p0}, Lo/pushDeactivateCurrentGroup;->a(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_4
    return v1

    :cond_5
    if-eqz p1, :cond_6

    .line 158
    sget-object v0, Lo/pushTrimValues;->a:Lo/pushTrimValues;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke(Lo/pushTrimValues;)V

    if-eqz p2, :cond_6

    .line 159
    invoke-static {p0}, Lo/pushDeactivateCurrentGroup;->a(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_6
    return p1

    .line 137
    :cond_7
    sget-object p1, Lo/pushTrimValues;->a:Lo/pushTrimValues;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke(Lo/pushTrimValues;)V

    if-eqz p2, :cond_8

    .line 138
    invoke-static {p0}, Lo/pushDeactivateCurrentGroup;->a(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_8
    return v1
.end method

.method private static synthetic write(Landroidx/compose/ui/focus/FocusTargetNode;ZZI)Z
    .locals 0

    .line 2190
    invoke-static {p0}, Lo/pushUpdateAuxData;->read(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lo/pushUseNode;->write(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method
