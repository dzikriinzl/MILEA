.class public final Lo/pushCopySlotTableToAnchorLocation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Lo/ValueHolder;",
            ">;"
        }
    .end annotation
.end field

.field final a:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Lo/pushEnsureRootStarted;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/pushCopySlotTableToAnchorLocation;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    .line 33
    iput-object p2, p0, Lo/pushCopySlotTableToAnchorLocation;->read:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object p1

    iput-object p1, p0, Lo/pushCopySlotTableToAnchorLocation;->a:Landroidx/collection/MutableScatterSet;

    .line 36
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object p1

    iput-object p1, p0, Lo/pushCopySlotTableToAnchorLocation;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterSet;

    .line 37
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object p1

    iput-object p1, p0, Lo/pushCopySlotTableToAnchorLocation;->invoke:Landroidx/collection/MutableScatterSet;

    .line 38
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object p1

    iput-object p1, p0, Lo/pushCopySlotTableToAnchorLocation;->write:Landroidx/collection/MutableScatterSet;

    return-void
.end method

.method public static final synthetic a(Lo/pushCopySlotTableToAnchorLocation;)V
    .locals 27

    move-object/from16 v0, p0

    .line 1070
    iget-object v1, v0, Lo/pushCopySlotTableToAnchorLocation;->invoke:Landroidx/collection/MutableScatterSet;

    check-cast v1, Landroidx/collection/ScatterSet;

    .line 1156
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1160
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1161
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    const-wide/16 v6, 0xff

    const/4 v8, 0x7

    const/16 v9, 0x10

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    .line 1163
    const-string v16, "visitChildren called on an unattached node"

    if-ltz v3, :cond_1e

    const/4 v13, 0x0

    .line 1164
    :goto_0
    aget-wide v14, v1, v13

    not-long v4, v14

    shl-long/2addr v4, v8

    and-long/2addr v4, v14

    and-long/2addr v4, v10

    cmp-long v4, v4, v10

    if-eqz v4, :cond_1d

    sub-int v4, v13, v3

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1c

    and-long v21, v14, v6

    const-wide/16 v19, 0x80

    cmp-long v21, v21, v19

    if-gez v21, :cond_1b

    shl-int/lit8 v21, v13, 0x3

    add-int v21, v21, v5

    .line 1173
    aget-object v21, v2, v21

    check-cast v21, Lo/pushEnsureRootStarted;

    .line 1073
    invoke-interface/range {v21 .. v21}, Lo/pushEnsureRootStarted;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v22

    if-eqz v22, :cond_1b

    .line 1075
    check-cast v21, Landroidx/compose/ui/node/DelegatableNode;

    .line 1175
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v22

    move-object/from16 v6, v22

    const/4 v7, 0x0

    :goto_2
    if-eqz v6, :cond_a

    .line 1179
    instance-of v10, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v10, :cond_0

    .line 1180
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 1076
    iget-object v10, v0, Lo/pushCopySlotTableToAnchorLocation;->a:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v10, v6}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1182
    :cond_0
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_7

    .line 1181
    instance-of v10, v6, Lo/getRootShiftruntime_release;

    if-eqz v10, :cond_7

    .line 1184
    move-object v10, v6

    check-cast v10, Lo/getRootShiftruntime_release;

    .line 1185
    invoke-virtual {v10}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    const/4 v11, 0x0

    :goto_3
    if-eqz v10, :cond_6

    .line 1182
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_5

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    if-ne v11, v8, :cond_1

    move-object v6, v10

    goto :goto_4

    :cond_1
    if-nez v7, :cond_2

    .line 1198
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v9, [Landroidx/compose/ui/Modifier$Node;

    const/4 v12, 0x0

    invoke-direct {v7, v8, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v6, :cond_4

    if-eqz v7, :cond_3

    .line 1201
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v6, 0x0

    :cond_4
    if-eqz v7, :cond_5

    .line 1204
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1208
    :cond_5
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    const/4 v8, 0x7

    const/16 v12, 0x8

    goto :goto_3

    :cond_6
    const/4 v8, 0x1

    if-ne v11, v8, :cond_8

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v8, 0x1

    :cond_8
    if-eqz v7, :cond_9

    .line 4471
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 4472
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    const/4 v8, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    goto :goto_2

    .line 1220
    :cond_a
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 1198
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v7, v9, [Landroidx/compose/ui/Modifier$Node;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1223
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    if-nez v7, :cond_b

    .line 1225
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    .line 5001
    invoke-static {v6, v7}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_7

    .line 1227
    :cond_b
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1228
    :cond_c
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 1230
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    .line 1229
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 1231
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_d

    .line 6001
    invoke-static {v6, v7}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_7

    :cond_d
    :goto_8
    if-eqz v7, :cond_c

    .line 1238
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_18

    const/4 v8, 0x0

    :goto_9
    if-eqz v7, :cond_c

    .line 1243
    instance-of v10, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v10, :cond_e

    .line 1244
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 1076
    iget-object v10, v0, Lo/pushCopySlotTableToAnchorLocation;->a:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v10, v7}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1182
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_15

    .line 1245
    instance-of v10, v7, Lo/getRootShiftruntime_release;

    if-eqz v10, :cond_15

    .line 1251
    move-object v10, v7

    check-cast v10, Lo/getRootShiftruntime_release;

    .line 1185
    invoke-virtual {v10}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    const/4 v11, 0x0

    :goto_a
    if-eqz v10, :cond_14

    .line 1182
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_13

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_f

    move-object v7, v10

    goto :goto_b

    :cond_f
    if-nez v8, :cond_10

    .line 1198
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v9, [Landroidx/compose/ui/Modifier$Node;

    const/4 v9, 0x0

    invoke-direct {v8, v12, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_10
    if-eqz v7, :cond_12

    if-eqz v8, :cond_11

    .line 1262
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v7, 0x0

    :cond_12
    if-eqz v8, :cond_13

    .line 1265
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1208
    :cond_13
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    const/16 v9, 0x10

    goto :goto_a

    :cond_14
    const/4 v9, 0x1

    if-eq v11, v9, :cond_17

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v9, 0x1

    :goto_d
    if-eqz v8, :cond_16

    .line 8471
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    .line 8472
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    sub-int/2addr v7, v9

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    goto :goto_e

    :cond_16
    const/4 v7, 0x0

    :cond_17
    :goto_e
    const/16 v9, 0x10

    goto :goto_9

    .line 1279
    :cond_18
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    const/16 v9, 0x10

    goto :goto_8

    :cond_19
    const/16 v6, 0x8

    goto :goto_f

    .line 1220
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move v6, v12

    :goto_f
    shr-long/2addr v14, v6

    add-int/lit8 v5, v5, 0x1

    move v12, v6

    const-wide/16 v6, 0xff

    const/4 v8, 0x7

    const/16 v9, 0x10

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_1c
    move v6, v12

    if-ne v4, v6, :cond_1e

    :cond_1d
    if-eq v13, v3, :cond_1e

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v6, 0xff

    const/4 v8, 0x7

    const/16 v9, 0x10

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    goto/16 :goto_0

    .line 1079
    :cond_1e
    iget-object v1, v0, Lo/pushCopySlotTableToAnchorLocation;->invoke:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1082
    iget-object v1, v0, Lo/pushCopySlotTableToAnchorLocation;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterSet;

    check-cast v1, Landroidx/collection/ScatterSet;

    .line 1293
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1297
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1298
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_49

    const/4 v12, 0x0

    .line 1301
    :goto_10
    aget-wide v4, v1, v12

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_48

    sub-int v6, v12, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v6, :cond_47

    const-wide/16 v8, 0xff

    and-long v10, v4, v8

    const-wide/16 v8, 0x80

    cmp-long v10, v10, v8

    if-gez v10, :cond_45

    shl-int/lit8 v8, v12, 0x3

    add-int/2addr v8, v7

    .line 1310
    aget-object v8, v2, v8

    check-cast v8, Lo/ValueHolder;

    .line 1088
    invoke-interface {v8}, Lo/ValueHolder;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v9

    if-nez v9, :cond_1f

    .line 1089
    sget-object v9, Lo/pushTrimValues;->a:Lo/pushTrimValues;

    check-cast v9, Lo/pushSkipToEndOfCurrentGroup;

    invoke-interface {v8, v9}, Lo/ValueHolder;->a(Lo/pushSkipToEndOfCurrentGroup;)V

    goto/16 :goto_26

    .line 1096
    :cond_1f
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/node/DelegatableNode;

    .line 1312
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_12
    if-eqz v10, :cond_2d

    move-object/from16 v23, v1

    .line 1316
    instance-of v1, v10, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v1, :cond_22

    .line 1317
    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v14, :cond_20

    const/4 v11, 0x1

    .line 1110
    :cond_20
    iget-object v1, v0, Lo/pushCopySlotTableToAnchorLocation;->a:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, v10}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1112
    iget-object v1, v0, Lo/pushCopySlotTableToAnchorLocation;->write:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    :cond_21
    move-object/from16 v24, v2

    move-object v14, v10

    const/4 v1, 0x1

    goto/16 :goto_16

    .line 1319
    :cond_22
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2a

    .line 1318
    instance-of v1, v10, Lo/getRootShiftruntime_release;

    if-eqz v1, :cond_2a

    .line 1321
    move-object v1, v10

    check-cast v1, Lo/getRootShiftruntime_release;

    .line 1322
    invoke-virtual {v1}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move-object/from16 v24, v2

    const/4 v2, 0x0

    :goto_13
    if-eqz v1, :cond_29

    move/from16 v25, v11

    .line 1319
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_28

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    if-ne v2, v11, :cond_23

    move-object v10, v1

    goto :goto_15

    :cond_23
    if-nez v15, :cond_24

    .line 1335
    new-instance v15, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v26, v2

    const/16 v11, 0x10

    new-array v2, v11, [Landroidx/compose/ui/Modifier$Node;

    const/4 v11, 0x0

    invoke-direct {v15, v2, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_14

    :cond_24
    move/from16 v26, v2

    :goto_14
    if-eqz v10, :cond_26

    if-eqz v15, :cond_25

    .line 1338
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_25
    const/4 v10, 0x0

    :cond_26
    if-eqz v15, :cond_27

    .line 1341
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_27
    move/from16 v2, v26

    .line 1345
    :cond_28
    :goto_15
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move/from16 v11, v25

    goto :goto_13

    :cond_29
    move/from16 v25, v11

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2b

    move/from16 v11, v25

    goto :goto_18

    :cond_2a
    move-object/from16 v24, v2

    move/from16 v25, v11

    const/4 v1, 0x1

    :cond_2b
    move/from16 v11, v25

    :goto_16
    if-eqz v15, :cond_2c

    .line 11471
    invoke-virtual {v15}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 11472
    invoke-virtual {v15}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    goto :goto_17

    :cond_2c
    const/4 v1, 0x0

    :goto_17
    move-object v10, v1

    :goto_18
    move-object/from16 v1, v23

    move-object/from16 v2, v24

    goto/16 :goto_12

    :cond_2d
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v25, v11

    .line 1357
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 1335
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v10, v2, [Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    invoke-direct {v1, v10, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1360
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    if-nez v2, :cond_2e

    .line 1362
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 12001
    invoke-static {v1, v2}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_19

    .line 1364
    :cond_2e
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_19
    move/from16 v11, v25

    .line 1365
    :goto_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 1367
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    .line 1366
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 1368
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-nez v9, :cond_2f

    .line 13001
    invoke-static {v1, v2}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto/16 :goto_24

    :cond_2f
    :goto_1b
    if-eqz v2, :cond_3f

    .line 1375
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_3e

    const/4 v9, 0x0

    :goto_1c
    if-eqz v2, :cond_3d

    .line 1380
    instance-of v10, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v10, :cond_32

    .line 1381
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v14, :cond_30

    const/4 v11, 0x1

    .line 1110
    :cond_30
    iget-object v10, v0, Lo/pushCopySlotTableToAnchorLocation;->a:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v10, v2}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    .line 1112
    iget-object v10, v0, Lo/pushCopySlotTableToAnchorLocation;->write:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v10, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    :cond_31
    move-object/from16 v25, v1

    move-object v14, v2

    const/4 v1, 0x0

    const/4 v10, 0x1

    goto/16 :goto_22

    .line 1319
    :cond_32
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_3b

    .line 1382
    instance-of v10, v2, Lo/getRootShiftruntime_release;

    if-eqz v10, :cond_3b

    .line 1388
    move-object v10, v2

    check-cast v10, Lo/getRootShiftruntime_release;

    .line 1322
    invoke-virtual {v10}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    const/4 v15, 0x0

    :goto_1d
    if-eqz v10, :cond_39

    move-object/from16 v25, v1

    .line 1319
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_37

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x1

    if-ne v15, v1, :cond_33

    move-object v2, v10

    goto :goto_1f

    :cond_33
    if-nez v9, :cond_34

    .line 1335
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v21, v11

    const/16 v1, 0x10

    new-array v11, v1, [Landroidx/compose/ui/Modifier$Node;

    const/4 v1, 0x0

    invoke-direct {v9, v11, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_1e

    :cond_34
    move/from16 v21, v11

    const/4 v1, 0x0

    :goto_1e
    if-eqz v2, :cond_36

    if-eqz v9, :cond_35

    .line 1399
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_35
    const/4 v2, 0x0

    :cond_36
    if-eqz v9, :cond_38

    .line 1402
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_37
    :goto_1f
    move/from16 v21, v11

    const/4 v1, 0x0

    .line 1345
    :cond_38
    :goto_20
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move/from16 v11, v21

    move-object/from16 v1, v25

    goto :goto_1d

    :cond_39
    move-object/from16 v25, v1

    move/from16 v21, v11

    const/4 v1, 0x0

    const/4 v10, 0x1

    if-eq v15, v10, :cond_3a

    :goto_21
    move/from16 v11, v21

    goto :goto_22

    :cond_3a
    move/from16 v11, v21

    goto :goto_23

    :cond_3b
    move-object/from16 v25, v1

    move/from16 v21, v11

    const/4 v1, 0x0

    const/4 v10, 0x1

    goto :goto_21

    :goto_22
    if-eqz v9, :cond_3c

    .line 15471
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3c

    .line 15472
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    goto :goto_23

    :cond_3c
    const/4 v2, 0x0

    :goto_23
    move-object/from16 v1, v25

    goto/16 :goto_1c

    :cond_3d
    move/from16 v21, v11

    goto/16 :goto_1a

    :cond_3e
    move-object/from16 v25, v1

    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 1416
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    move-object/from16 v1, v25

    goto/16 :goto_1b

    :cond_3f
    :goto_24
    move-object/from16 v25, v1

    const/4 v1, 0x0

    const/4 v10, 0x1

    move-object/from16 v1, v25

    goto/16 :goto_1a

    :cond_40
    const/4 v1, 0x0

    const/4 v10, 0x1

    if-eqz v13, :cond_46

    if-eqz v11, :cond_41

    .line 1120
    invoke-static {v8}, Lo/pushDeactivateCurrentGroup;->write(Lo/ValueHolder;)Lo/pushSkipToEndOfCurrentGroup;

    move-result-object v2

    goto :goto_25

    :cond_41
    if-eqz v14, :cond_42

    .line 1122
    invoke-virtual {v14}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke()Lo/pushTrimValues;

    move-result-object v2

    if-nez v2, :cond_43

    :cond_42
    sget-object v2, Lo/pushTrimValues;->a:Lo/pushTrimValues;

    :cond_43
    check-cast v2, Lo/pushSkipToEndOfCurrentGroup;

    .line 1118
    :goto_25
    invoke-interface {v8, v2}, Lo/ValueHolder;->a(Lo/pushSkipToEndOfCurrentGroup;)V

    goto :goto_27

    .line 1357
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    :goto_26
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    const/4 v1, 0x0

    const/4 v10, 0x1

    :cond_46
    :goto_27
    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0x8

    shr-long/2addr v4, v2

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    goto/16 :goto_11

    :cond_47
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v10, 0x1

    if-ne v6, v2, :cond_4a

    goto :goto_28

    :cond_48
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    const/4 v1, 0x0

    const/4 v10, 0x1

    :goto_28
    if-eq v12, v3, :cond_4a

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    goto/16 :goto_10

    :cond_49
    const/4 v1, 0x0

    .line 1127
    :cond_4a
    iget-object v2, v0, Lo/pushCopySlotTableToAnchorLocation;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1130
    iget-object v2, v0, Lo/pushCopySlotTableToAnchorLocation;->a:Landroidx/collection/MutableScatterSet;

    check-cast v2, Landroidx/collection/ScatterSet;

    .line 1430
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1434
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1435
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4f

    move v12, v1

    .line 1438
    :goto_29
    aget-wide v5, v2, v12

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v10

    cmp-long v7, v7, v10

    if-eqz v7, :cond_4e

    sub-int v7, v12, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v8, v1

    :goto_2a
    if-ge v8, v7, :cond_4d

    const-wide/16 v13, 0xff

    and-long v15, v5, v13

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_4c

    shl-int/lit8 v15, v12, 0x3

    add-int/2addr v15, v8

    .line 1447
    aget-object v15, v3, v15

    check-cast v15, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 1133
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v16

    if-eqz v16, :cond_4c

    .line 1135
    invoke-virtual {v15}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke()Lo/pushTrimValues;

    move-result-object v1

    .line 1136
    invoke-virtual {v15}, Landroidx/compose/ui/focus/FocusTargetNode;->RemoteActionCompatParcelizer()V

    .line 1137
    invoke-virtual {v15}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke()Lo/pushTrimValues;

    move-result-object v9

    if-ne v1, v9, :cond_4b

    .line 1138
    iget-object v1, v0, Lo/pushCopySlotTableToAnchorLocation;->write:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, v15}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 1140
    :cond_4b
    invoke-static {v15}, Lo/pushDeactivateCurrentGroup;->a(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_4c
    const/16 v1, 0x8

    shr-long/2addr v5, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x7

    goto :goto_2a

    :cond_4d
    const/16 v1, 0x8

    const-wide/16 v13, 0xff

    const-wide/16 v17, 0x80

    if-ne v7, v1, :cond_4f

    goto :goto_2b

    :cond_4e
    const/16 v1, 0x8

    const-wide/16 v13, 0xff

    const-wide/16 v17, 0x80

    :goto_2b
    if-eq v12, v4, :cond_4f

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    goto :goto_29

    .line 1143
    :cond_4f
    iget-object v1, v0, Lo/pushCopySlotTableToAnchorLocation;->a:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1145
    iget-object v1, v0, Lo/pushCopySlotTableToAnchorLocation;->write:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1147
    iget-object v1, v0, Lo/pushCopySlotTableToAnchorLocation;->read:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1149
    iget-object v1, v0, Lo/pushCopySlotTableToAnchorLocation;->invoke:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 1150
    iget-object v1, v0, Lo/pushCopySlotTableToAnchorLocation;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 1151
    iget-object v0, v0, Lo/pushCopySlotTableToAnchorLocation;->a:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_50

    return-void

    .line 18026
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unprocessed FocusTarget nodes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17026
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unprocessed FocusEvent nodes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16026
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unprocessed FocusProperties nodes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final invoke()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lo/pushCopySlotTableToAnchorLocation;->a:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lo/pushCopySlotTableToAnchorLocation;->invoke:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lo/pushCopySlotTableToAnchorLocation;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final read(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/MutableScatterSet<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 59
    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lo/pushCopySlotTableToAnchorLocation;->a:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->getSize()I

    move-result p1

    iget-object p2, p0, Lo/pushCopySlotTableToAnchorLocation;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p2}, Landroidx/collection/ScatterSet;->getSize()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lo/pushCopySlotTableToAnchorLocation;->invoke:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p2}, Landroidx/collection/ScatterSet;->getSize()I

    move-result p2

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 63
    iget-object p1, p0, Lo/pushCopySlotTableToAnchorLocation;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lo/pushCopySlotTableToAnchorLocation$RemoteActionCompatParcelizer;

    invoke-direct {p2, p0}, Lo/pushCopySlotTableToAnchorLocation$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
