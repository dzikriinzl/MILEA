.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/removeAllFromTail;
.implements Lo/pushUpdateNode;
.implements Lo/setModCountruntime_release;
.implements Lo/copyToBuffer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;,
        Landroidx/compose/ui/focus/FocusTargetNode$read;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private a:Lo/pushTrimValues;

.field private invoke:Z

.field private final read:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 16

    move-object/from16 v1, p0

    .line 2222
    iget-object v0, v1, Landroidx/compose/ui/focus/FocusTargetNode;->a:Lo/pushTrimValues;

    if-nez v0, :cond_26

    .line 3259
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 4336
    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    .line 5232
    iget-object v0, v0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    .line 4336
    const-string v2, "This node does not have an owner."

    if-eqz v0, :cond_25

    .line 3259
    invoke-interface {v0}, Lo/checkNextWasInvoked;->IconCompatParcelizer()Lo/pushDowns;

    move-result-object v0

    invoke-interface {v0}, Lo/pushDowns;->invoke()Lo/pushUpdateValue;

    move-result-object v3

    .line 7029
    :try_start_0
    iget-boolean v0, v3, Lo/pushUpdateValue;->a:Z

    if-eqz v0, :cond_0

    .line 8029
    invoke-virtual {v3}, Lo/pushUpdateValue;->invoke()V

    :cond_0
    const/4 v0, 0x1

    .line 10083
    iput-boolean v0, v3, Lo/pushUpdateValue;->a:Z

    .line 11225
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/node/DelegatableNode;

    .line 11386
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 11388
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 11389
    invoke-static {v4}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_21

    .line 11391
    invoke-virtual {v4}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v6

    invoke-virtual {v6}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 11392
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    const/4 v7, 0x0

    if-eqz v6, :cond_1e

    :goto_1
    if-eqz v5, :cond_1e

    .line 11394
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_1d

    move-object v6, v5

    move-object v8, v7

    :cond_1
    :goto_2
    if-eqz v6, :cond_1d

    .line 11399
    instance-of v9, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    const/16 v10, 0x10

    const/4 v11, 0x0

    if-eqz v9, :cond_14

    .line 11400
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 13222
    iget-object v9, v6, Landroidx/compose/ui/focus/FocusTargetNode;->a:Lo/pushTrimValues;

    if-eqz v9, :cond_1b

    .line 11228
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke()Lo/pushTrimValues;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/focus/FocusTargetNode$read;->read:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v0, :cond_21

    const/4 v5, 0x2

    if-eq v4, v5, :cond_21

    const/4 v6, 0x4

    const/4 v8, 0x3

    if-eq v4, v8, :cond_3

    if-ne v4, v6, :cond_2

    goto/16 :goto_c

    .line 11230
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 17237
    :cond_3
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/node/DelegatableNode;

    .line 17448
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 17459
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v10, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v9, v12, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 17460
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    if-nez v12, :cond_4

    .line 17462
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 20001
    invoke-static {v9, v4}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_3

    .line 17464
    :cond_4
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 17465
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 17466
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 17467
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v12

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_12

    move-object v12, v4

    :goto_4
    if-eqz v12, :cond_12

    .line 17470
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_11

    move-object v14, v7

    move-object v13, v12

    :goto_5
    if-eqz v13, :cond_11

    .line 17476
    instance-of v15, v13, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v15, :cond_7

    .line 17478
    check-cast v13, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 21222
    iget-object v15, v13, Landroidx/compose/ui/focus/FocusTargetNode;->a:Lo/pushTrimValues;

    if-eqz v15, :cond_e

    .line 17240
    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke()Lo/pushTrimValues;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/focus/FocusTargetNode$read;->read:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    if-eq v4, v0, :cond_6

    if-eq v4, v5, :cond_6

    if-eq v4, v8, :cond_6

    if-ne v4, v6, :cond_5

    goto/16 :goto_c

    .line 17242
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 253
    :cond_6
    sget-object v0, Lo/pushTrimValues;->RemoteActionCompatParcelizer:Lo/pushTrimValues;

    goto/16 :goto_d

    .line 17481
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_e

    .line 17480
    instance-of v15, v13, Lo/getRootShiftruntime_release;

    if-eqz v15, :cond_e

    .line 17483
    move-object v15, v13

    check-cast v15, Lo/getRootShiftruntime_release;

    .line 17484
    invoke-virtual {v15}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move v5, v11

    :goto_6
    if-eqz v15, :cond_d

    .line 17481
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v0, :cond_8

    move-object v13, v15

    goto :goto_7

    :cond_8
    if-nez v14, :cond_9

    .line 17459
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v14, v10, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v14, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v14, v6

    :cond_9
    if-eqz v13, :cond_b

    if-eqz v14, :cond_a

    .line 17497
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v13, v7

    :cond_b
    if-eqz v14, :cond_c

    .line 17500
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 17504
    :cond_c
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    const/4 v6, 0x4

    goto :goto_6

    :cond_d
    if-eq v5, v0, :cond_10

    :cond_e
    if-eqz v14, :cond_f

    .line 23471
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 23472
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    move-object v13, v5

    goto :goto_8

    :cond_f
    move-object v13, v7

    :cond_10
    :goto_8
    const/4 v5, 0x2

    const/4 v6, 0x4

    goto/16 :goto_5

    .line 17518
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    const/4 v5, 0x2

    const/4 v6, 0x4

    goto/16 :goto_4

    .line 24001
    :cond_12
    invoke-static {v9, v4}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    const/4 v5, 0x2

    const/4 v6, 0x4

    goto/16 :goto_3

    .line 17453
    :cond_13
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 19026
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11402
    :cond_14
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_1b

    .line 11401
    instance-of v9, v6, Lo/getRootShiftruntime_release;

    if-eqz v9, :cond_1b

    .line 11404
    move-object v9, v6

    check-cast v9, Lo/getRootShiftruntime_release;

    .line 11405
    invoke-virtual {v9}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move v12, v11

    :goto_9
    if-eqz v9, :cond_1a

    .line 11402
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_19

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v0, :cond_15

    move-object v6, v9

    goto :goto_a

    :cond_15
    if-nez v8, :cond_16

    .line 11418
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v10, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v13, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_16
    if-eqz v6, :cond_18

    if-eqz v8, :cond_17

    .line 11421
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object v6, v7

    :cond_18
    if-eqz v8, :cond_19

    .line 11424
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 11428
    :cond_19
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_9

    :cond_1a
    if-eq v12, v0, :cond_1

    :cond_1b
    if-eqz v8, :cond_1c

    .line 15471
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    .line 15472
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    goto/16 :goto_2

    :cond_1c
    move-object v6, v7

    goto/16 :goto_2

    .line 11439
    :cond_1d
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto/16 :goto_1

    .line 16222
    :cond_1e
    iget-object v4, v4, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_b
    if-eqz v4, :cond_1f

    .line 16223
    iget-boolean v5, v4, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v5, v0, :cond_1f

    .line 16224
    iget-object v4, v4, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_b

    :cond_1f
    if-eqz v4, :cond_20

    .line 11443
    invoke-virtual {v4}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lo/currentKey;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto/16 :goto_0

    :cond_20
    move-object v5, v7

    goto/16 :goto_0

    .line 253
    :cond_21
    :goto_c
    sget-object v0, Lo/pushTrimValues;->a:Lo/pushTrimValues;

    .line 26259
    :goto_d
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/node/DelegatableNode;

    .line 27336
    invoke-static {v4}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v4

    .line 28232
    iget-object v4, v4, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v4, :cond_23

    .line 26259
    invoke-interface {v4}, Lo/checkNextWasInvoked;->IconCompatParcelizer()Lo/pushDowns;

    move-result-object v2

    invoke-interface {v2}, Lo/pushDowns;->invoke()Lo/pushUpdateValue;

    move-result-object v2

    .line 30079
    iget-object v2, v2, Lo/pushUpdateValue;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterMap;

    if-eqz v0, :cond_22

    invoke-virtual {v2, v1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32029
    invoke-virtual {v3}, Lo/pushUpdateValue;->a()V

    return-void

    .line 30116
    :cond_22
    :try_start_1
    const-string v0, "requires a non-null focus state"

    .line 31030
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 29030
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11386
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "visitAncestors called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 33029
    invoke-virtual {v3}, Lo/pushUpdateValue;->a()V

    .line 378
    throw v0

    .line 6030
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Re-initializing focus target node."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic invoke(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->RemoteActionCompatParcelizer:Z

    return p0
.end method

.method public static final synthetic read(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->invoke:Z

    return-void
.end method

.method public static final synthetic read(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->invoke:Z

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 4

    .line 188
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->a:Lo/pushTrimValues;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->a()V

    .line 189
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke()Lo/pushTrimValues;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$read;->read:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 194
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 195
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    new-instance v3, Landroidx/compose/ui/focus/FocusTargetNode$1;

    invoke-direct {v3, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/FocusTargetNode;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lo/getOperationResultruntime_release;->write(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 198
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_2

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/pushMoveCurrentGroup;

    :goto_0
    invoke-interface {v0}, Lo/pushMoveCurrentGroup;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 199
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 47336
    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    .line 48232
    iget-object v0, v0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_3

    .line 199
    invoke-interface {v0}, Lo/checkNextWasInvoked;->IconCompatParcelizer()Lo/pushDowns;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/pushDowns;->invoke(Z)V

    goto :goto_1

    .line 49030
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This node does not have an owner."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->read:Z

    return v0
.end method

.method public final invoke()Lo/pushTrimValues;
    .locals 1

    .line 45001
    invoke-static {p0}, Lo/pushUps;->read(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/pushUpdateValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46077
    iget-object v0, v0, Lo/pushUpdateValue;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p0}, Lo/DoubleState;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pushTrimValues;

    if-eqz v0, :cond_0

    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->a:Lo/pushTrimValues;

    if-nez v0, :cond_1

    .line 62
    sget-object v0, Lo/pushTrimValues;->a:Lo/pushTrimValues;

    :cond_1
    return-object v0
.end method

.method public final invoke(Lo/pushTrimValues;)V
    .locals 1

    .line 51282
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 51360
    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    .line 51257
    iget-object v0, v0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_1

    .line 51282
    invoke-interface {v0}, Lo/checkNextWasInvoked;->IconCompatParcelizer()Lo/pushDowns;

    move-result-object v0

    invoke-interface {v0}, Lo/pushDowns;->invoke()Lo/pushUpdateValue;

    move-result-object v0

    .line 51106
    iget-object v0, v0, Lo/pushUpdateValue;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterMap;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 51058
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "requires a non-null focus state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51056
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This node does not have an owner."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDetach()V
    .locals 6

    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke()Lo/pushTrimValues;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$read;->read:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "This node does not have an owner."

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 50259
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 51336
    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    .line 51233
    iget-object v0, v0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_3

    .line 50259
    invoke-interface {v0}, Lo/checkNextWasInvoked;->IconCompatParcelizer()Lo/pushDowns;

    move-result-object v0

    invoke-interface {v0}, Lo/pushDowns;->invoke()Lo/pushUpdateValue;

    move-result-object v0

    .line 51032
    :try_start_0
    iget-boolean v3, v0, Lo/pushUpdateValue;->a:Z

    if-eqz v3, :cond_0

    .line 51033
    invoke-virtual {v0}, Lo/pushUpdateValue;->invoke()V

    .line 51089
    :cond_0
    iput-boolean v2, v0, Lo/pushUpdateValue;->a:Z

    .line 105
    sget-object v2, Lo/pushTrimValues;->a:Lo/pushTrimValues;

    .line 51267
    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/node/DelegatableNode;

    .line 51345
    invoke-static {v3}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v3

    .line 51242
    iget-object v3, v3, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v3, :cond_2

    .line 51267
    invoke-interface {v3}, Lo/checkNextWasInvoked;->IconCompatParcelizer()Lo/pushDowns;

    move-result-object v1

    invoke-interface {v1}, Lo/pushDowns;->invoke()Lo/pushUpdateValue;

    move-result-object v1

    .line 51091
    iget-object v1, v1, Lo/pushUpdateValue;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterMap;

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51043
    invoke-virtual {v0}, Lo/pushUpdateValue;->a()V

    goto :goto_0

    .line 51128
    :cond_1
    :try_start_1
    const-string v1, "requires a non-null focus state"

    .line 51043
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51041
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 51044
    invoke-virtual {v0}, Lo/pushUpdateValue;->a()V

    .line 282
    throw v1

    .line 51032
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_4
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 51352
    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v3

    .line 51249
    iget-object v3, v3, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v3, :cond_7

    .line 91
    invoke-interface {v3}, Lo/checkNextWasInvoked;->IconCompatParcelizer()Lo/pushDowns;

    move-result-object v3

    .line 95
    sget-object v4, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->RemoteActionCompatParcelizer()I

    move-result v4

    const/4 v5, 0x0

    .line 91
    invoke-interface {v3, v2, v2, v5, v4}, Lo/pushDowns;->RemoteActionCompatParcelizer(ZZZI)Z

    .line 51356
    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    .line 51253
    iget-object v0, v0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_6

    .line 51285
    invoke-interface {v0}, Lo/checkNextWasInvoked;->IconCompatParcelizer()Lo/pushDowns;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/pushDowns;->read(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->a:Lo/pushTrimValues;

    return-void

    .line 51052
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51048
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onObservedReadsChanged()V
    .locals 2

    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke()Lo/pushTrimValues;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->RemoteActionCompatParcelizer()V

    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke()Lo/pushTrimValues;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lo/pushDeactivateCurrentGroup;->a(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_0
    return-void
.end method

.method public final read()V
    .locals 2

    .line 34259
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 35336
    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    .line 36232
    iget-object v0, v0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_1

    .line 34259
    invoke-interface {v0}, Lo/checkNextWasInvoked;->IconCompatParcelizer()Lo/pushDowns;

    move-result-object v0

    invoke-interface {v0}, Lo/pushDowns;->invoke()Lo/pushUpdateValue;

    move-result-object v0

    .line 38077
    iget-object v0, v0, Lo/pushUpdateValue;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p0}, Lo/DoubleState;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pushTrimValues;

    if-eqz v0, :cond_0

    .line 181
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->a:Lo/pushTrimValues;

    return-void

    .line 39030
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "committing a node that was not updated in the current transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37030
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This node does not have an owner."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write()Lo/pushMoveCurrentGroup;
    .locals 12

    .line 118
    new-instance v0, Lo/pushExecuteOperationsIn;

    invoke-direct {v0}, Lo/pushExecuteOperationsIn;-><init>()V

    .line 119
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    .line 286
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 288
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 290
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 291
    invoke-static {v1}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_f

    .line 293
    invoke-virtual {v1}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v4

    invoke-virtual {v4}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 294
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v4

    and-int/lit16 v4, v4, 0xc00

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_c

    :goto_1
    if-eqz v3, :cond_c

    .line 296
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/lit16 v4, v4, 0xc00

    if-eqz v4, :cond_b

    if-eq v3, v2, :cond_0

    .line 299
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_f

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_b

    move-object v4, v3

    move-object v7, v5

    :cond_1
    :goto_2
    if-eqz v4, :cond_b

    .line 305
    instance-of v8, v4, Lo/pushEnsureRootStarted;

    if-eqz v8, :cond_2

    .line 306
    check-cast v4, Lo/pushEnsureRootStarted;

    .line 120
    move-object v8, v0

    check-cast v8, Lo/pushMoveCurrentGroup;

    invoke-interface {v4, v8}, Lo/pushEnsureRootStarted;->write(Lo/pushMoveCurrentGroup;)V

    goto :goto_5

    .line 299
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_9

    .line 307
    instance-of v8, v4, Lo/getRootShiftruntime_release;

    if-eqz v8, :cond_9

    .line 313
    move-object v8, v4

    check-cast v8, Lo/getRootShiftruntime_release;

    .line 314
    invoke-virtual {v8}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-eqz v8, :cond_8

    .line 299
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/lit16 v11, v11, 0x800

    if-eqz v11, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_3

    move-object v4, v8

    goto :goto_4

    :cond_3
    if-nez v7, :cond_4

    .line 327
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v11, 0x10

    new-array v11, v11, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v11, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_6

    if-eqz v7, :cond_5

    .line 330
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v4, v5

    :cond_6
    if-eqz v7, :cond_7

    .line 333
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_7
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_3

    :cond_8
    if-eq v10, v6, :cond_1

    :cond_9
    :goto_5
    if-eqz v7, :cond_a

    .line 43471
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 43472
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_a
    move-object v4, v5

    goto :goto_2

    .line 349
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto/16 :goto_1

    .line 44222
    :cond_c
    iget-object v1, v1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_6
    if-eqz v1, :cond_d

    .line 44223
    iget-boolean v3, v1, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v3, v6, :cond_d

    .line 44224
    iget-object v1, v1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_6

    :cond_d
    if-eqz v1, :cond_e

    .line 353
    invoke-virtual {v1}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lo/currentKey;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto/16 :goto_0

    :cond_e
    move-object v3, v5

    goto/16 :goto_0

    .line 122
    :cond_f
    check-cast v0, Lo/pushMoveCurrentGroup;

    return-object v0

    .line 288
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
