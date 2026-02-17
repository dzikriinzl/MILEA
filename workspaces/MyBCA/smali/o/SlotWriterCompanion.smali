.class public final Lo/SlotWriterCompanion;
.super Lo/SnapshotLongStateKt__SnapshotLongStateKt;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0011H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u00020\u0012*\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR \u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lo/SlotWriterCompanion;",
        "Lo/SnapshotLongStateKt__SnapshotLongStateKt;",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "p0",
        "",
        "p1",
        "Lo/getReadOnly;",
        "p2",
        "Lo/executeAndFlushAllPendingFixups;",
        "p3",
        "Lkotlin/Function0;",
        "Lo/updateThreadContext;",
        "p4",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/isDynamicruntime_release$read;",
        "Lo/realizeNodeMovementOperations;",
        "",
        "",
        "invoke",
        "(Lo/isDynamicruntime_release$read;JF)V",
        "onDetach",
        "()V",
        "a",
        "(Lo/isDynamicruntime_release$read;)V",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "RemoteActionCompatParcelizer",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V",
        "Landroidx/collection/MutableScatterMap;",
        "Lo/SnapshotContextElementImpl;",
        "Landroidx/collection/MutableScatterMap;",
        "write"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final invoke:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Lo/isDynamicruntime_release$read;",
            "Lo/SnapshotContextElementImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "ZF",
            "Lo/executeAndFlushAllPendingFixups;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/updateThreadContext;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 73
    invoke-direct/range {v0 .. v6}, Lo/SnapshotLongStateKt__SnapshotLongStateKt;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    new-instance p1, Landroidx/collection/MutableScatterMap;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/SlotWriterCompanion;->invoke:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lo/SlotWriterCompanion;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/SlotWriterCompanion;)Landroidx/collection/MutableScatterMap;
    .locals 0

    .line 67
    iget-object p0, p0, Lo/SlotWriterCompanion;->invoke:Landroidx/collection/MutableScatterMap;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 36

    .line 102
    invoke-virtual/range {p0 .. p0}, Lo/SlotWriterCompanion;->write()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateThreadContext;

    invoke-virtual {v0}, Lo/updateThreadContext;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v8, p0

    .line 104
    iget-object v1, v8, Lo/SlotWriterCompanion;->invoke:Landroidx/collection/MutableScatterMap;

    check-cast v1, Lo/DoubleState;

    .line 212
    iget-object v9, v1, Lo/DoubleState;->keys:[Ljava/lang/Object;

    .line 213
    iget-object v10, v1, Lo/DoubleState;->values:[Ljava/lang/Object;

    .line 216
    iget-object v11, v1, Lo/DoubleState;->metadata:[J

    .line 217
    array-length v1, v11

    add-int/lit8 v12, v1, -0x2

    if-ltz v12, :cond_9

    const/4 v14, 0x0

    .line 220
    :goto_0
    aget-wide v1, v11, v14

    not-long v3, v1

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    and-long/2addr v3, v1

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_8

    sub-int v3, v14, v12

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v7, v3, 0x8

    move-wide/from16 v16, v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_7

    const-wide/16 v1, 0xff

    and-long v1, v16, v1

    const-wide/16 v3, 0x80

    cmp-long v1, v1, v3

    if-gez v1, :cond_6

    shl-int/lit8 v1, v14, 0x3

    add-int/2addr v1, v6

    .line 229
    aget-object v2, v9, v1

    aget-object v1, v10, v1

    move-object v5, v1

    check-cast v5, Lo/SnapshotContextElementImpl;

    check-cast v2, Lo/isDynamicruntime_release$read;

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/SnapshotLongStateKt__SnapshotLongStateKt;->read()J

    move-result-wide v1

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    move v3, v0

    move-object v13, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move/from16 v6, v19

    move/from16 v21, v7

    move/from16 v7, v20

    invoke-static/range {v1 .. v7}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v22

    .line 6123
    iget-object v1, v13, Lo/SnapshotContextElementImpl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Float;

    if-nez v1, :cond_1

    .line 6124
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/mutableDoubleStateOf;->a(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v13, Lo/SnapshotContextElementImpl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Float;

    .line 6126
    :cond_1
    iget-object v1, v13, Lo/SnapshotContextElementImpl;->AudioAttributesCompatParcelizer:Lo/pushSlotTableOperationPreambledefault;

    if-nez v1, :cond_2

    .line 6127
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object v1

    iput-object v1, v13, Lo/SnapshotContextElementImpl;->AudioAttributesCompatParcelizer:Lo/pushSlotTableOperationPreambledefault;

    .line 6129
    :cond_2
    iget-object v1, v13, Lo/SnapshotContextElementImpl;->AudioAttributesImplApi26Parcelizer:Lo/pushSlotTableOperationPreambledefault;

    if-nez v1, :cond_3

    .line 6130
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v6

    div-float/2addr v6, v5

    .line 7312
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v2, v1

    .line 7313
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    const-wide v19, 0xffffffffL

    and-long v6, v6, v19

    const/16 v1, 0x20

    shl-long/2addr v2, v1

    or-long v1, v6, v2

    .line 7031
    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v1

    .line 6130
    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object v1

    iput-object v1, v13, Lo/SnapshotContextElementImpl;->AudioAttributesImplApi26Parcelizer:Lo/pushSlotTableOperationPreambledefault;

    .line 6133
    :cond_3
    invoke-virtual {v13}, Lo/SnapshotContextElementImpl;->invoke()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    invoke-virtual {v13}, Lo/SnapshotContextElementImpl;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_2

    .line 6137
    :cond_4
    iget-object v1, v13, Lo/SnapshotContextElementImpl;->invoke:Lo/addGroupAfter;

    .line 8081
    iget-object v1, v1, Lo/addGroupAfter;->invoke:Lo/getGroups;

    invoke-virtual {v1}, Lo/getGroups;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 6137
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 6140
    :goto_2
    iget-object v3, v13, Lo/SnapshotContextElementImpl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Float;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v4, v13, Lo/SnapshotContextElementImpl;->AudioAttributesImplBaseParcelizer:F

    iget-object v6, v13, Lo/SnapshotContextElementImpl;->read:Lo/addGroupAfter;

    .line 9081
    iget-object v6, v6, Lo/addGroupAfter;->invoke:Lo/getGroups;

    invoke-virtual {v6}, Lo/getGroups;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 6140
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float v7, v2, v6

    mul-float/2addr v7, v3

    mul-float/2addr v6, v4

    add-float v3, v7, v6

    .line 6142
    iget-object v4, v13, Lo/SnapshotContextElementImpl;->AudioAttributesCompatParcelizer:Lo/pushSlotTableOperationPreambledefault;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11000
    iget-wide v6, v4, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 6142
    invoke-static {v6, v7}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v4

    iget-object v6, v13, Lo/SnapshotContextElementImpl;->AudioAttributesImplApi26Parcelizer:Lo/pushSlotTableOperationPreambledefault;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12000
    iget-wide v6, v6, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 6142
    invoke-static {v6, v7}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v6

    iget-object v7, v13, Lo/SnapshotContextElementImpl;->a:Lo/addGroupAfter;

    .line 13081
    iget-object v7, v7, Lo/addGroupAfter;->invoke:Lo/getGroups;

    invoke-virtual {v7}, Lo/getGroups;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 6142
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float v24, v2, v7

    mul-float v24, v24, v4

    mul-float/2addr v7, v6

    add-float v24, v24, v7

    .line 6143
    iget-object v4, v13, Lo/SnapshotContextElementImpl;->AudioAttributesCompatParcelizer:Lo/pushSlotTableOperationPreambledefault;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15000
    iget-wide v6, v4, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 6143
    invoke-static {v6, v7}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v4

    iget-object v6, v13, Lo/SnapshotContextElementImpl;->AudioAttributesImplApi26Parcelizer:Lo/pushSlotTableOperationPreambledefault;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16000
    iget-wide v6, v6, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 6143
    invoke-static {v6, v7}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v6

    iget-object v7, v13, Lo/SnapshotContextElementImpl;->a:Lo/addGroupAfter;

    .line 17081
    iget-object v7, v7, Lo/addGroupAfter;->invoke:Lo/getGroups;

    invoke-virtual {v7}, Lo/getGroups;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 6143
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v2, v7

    mul-float/2addr v2, v4

    mul-float/2addr v7, v6

    add-float/2addr v2, v7

    .line 19312
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    .line 19313
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    const-wide v19, 0xffffffffL

    and-long v4, v4, v19

    const/16 v2, 0x20

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    .line 19031
    invoke-static {v4, v5}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v4

    .line 6146
    invoke-static/range {v22 .. v23}, Lo/ComposerChangeListWriterCompanion;->read(J)F

    move-result v2

    mul-float v24, v2, v1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xe

    invoke-static/range {v22 .. v28}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v25

    .line 6147
    iget-boolean v1, v13, Lo/SnapshotContextElementImpl;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_5

    .line 6194
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v30

    .line 6195
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v31

    .line 6196
    sget-object v1, Lo/trimValues;->invoke:Lo/trimValues$invoke;

    invoke-static {}, Lo/trimValues$invoke;->invoke()I

    move-result v32

    .line 6199
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v1

    .line 6203
    invoke-interface {v1}, Lo/OperationUpdateAnchoredValue;->invoke()J

    move-result-wide v6

    .line 6204
    invoke-interface {v1}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v2

    invoke-interface {v2}, Lo/resetTransientState;->a()V

    .line 6206
    :try_start_0
    invoke-interface {v1}, Lo/OperationUpdateAnchoredValue;->IconCompatParcelizer()Lo/getBlockHpuvwBQ;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 6198
    invoke-interface/range {v27 .. v32}, Lo/getBlockHpuvwBQ;->RemoteActionCompatParcelizer(FFFFI)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x78

    const/16 v35, 0x0

    move-object/from16 v24, p1

    move/from16 v27, v3

    move-wide/from16 v28, v4

    .line 6149
    invoke-static/range {v24 .. v35}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6209
    invoke-interface {v1}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v2

    invoke-interface {v2}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 6210
    invoke-interface {v1, v6, v7}, Lo/OperationUpdateAnchoredValue;->invoke(J)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 6209
    invoke-interface {v1}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v2

    invoke-interface {v2}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 6210
    invoke-interface {v1, v6, v7}, Lo/OperationUpdateAnchoredValue;->invoke(J)V

    throw v0

    :cond_5
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x78

    const/16 v35, 0x0

    move-object/from16 v24, p1

    move/from16 v27, v3

    move-wide/from16 v28, v4

    .line 6152
    invoke-static/range {v24 .. v35}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    move/from16 v18, v6

    move/from16 v21, v7

    :goto_3
    shr-long v16, v16, v15

    add-int/lit8 v6, v18, 0x1

    move/from16 v7, v21

    goto/16 :goto_1

    :cond_7
    move v1, v7

    if-ne v1, v15, :cond_9

    :cond_8
    if-eq v14, v12, :cond_9

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final a(Lo/isDynamicruntime_release$read;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/SlotWriterCompanion;->invoke:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Lo/DoubleState;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SnapshotContextElementImpl;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 20118
    invoke-virtual {p1, v0}, Lo/SnapshotContextElementImpl;->a(Z)V

    .line 20119
    iget-object p1, p1, Lo/SnapshotContextElementImpl;->write:Lo/escapeThrowable;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lo/escapeThrowable;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final invoke(Lo/isDynamicruntime_release$read;JF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 78
    iget-object v2, v0, Lo/SlotWriterCompanion;->invoke:Landroidx/collection/MutableScatterMap;

    check-cast v2, Lo/DoubleState;

    .line 186
    iget-object v3, v2, Lo/DoubleState;->keys:[Ljava/lang/Object;

    .line 187
    iget-object v4, v2, Lo/DoubleState;->values:[Ljava/lang/Object;

    .line 190
    iget-object v2, v2, Lo/DoubleState;->metadata:[J

    .line 191
    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x1

    if-ltz v5, :cond_3

    const/4 v7, 0x0

    move v8, v7

    .line 194
    :goto_0
    aget-wide v9, v2, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v7

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 203
    aget-object v15, v3, v14

    aget-object v14, v4, v14

    check-cast v14, Lo/SnapshotContextElementImpl;

    check-cast v15, Lo/isDynamicruntime_release$read;

    .line 2118
    invoke-virtual {v14, v6}, Lo/SnapshotContextElementImpl;->a(Z)V

    .line 2119
    iget-object v14, v14, Lo/SnapshotContextElementImpl;->write:Lo/escapeThrowable;

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v14, v15}, Lo/escapeThrowable;->a(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v8, v5, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/SlotWriterCompanion;->invoke()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lo/isDynamicruntime_release$read;->invoke()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 83
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/SlotWriterCompanion;->invoke()Z

    move-result v4

    .line 80
    new-instance v5, Lo/SnapshotContextElementImpl;

    move/from16 v7, p4

    invoke-direct {v5, v2, v7, v4, v3}, Lo/SnapshotContextElementImpl;-><init>(Lo/pushSlotTableOperationPreambledefault;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    iget-object v2, v0, Lo/SlotWriterCompanion;->invoke:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v1, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, Lo/SlotWriterCompanion$RemoteActionCompatParcelizer;

    invoke-direct {v2, v5, v0, v1, v3}, Lo/SlotWriterCompanion$RemoteActionCompatParcelizer;-><init>(Lo/SnapshotContextElementImpl;Lo/SlotWriterCompanion;Lo/isDynamicruntime_release$read;Lkotlin/coroutines/Continuation;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 94
    move-object v1, v0

    check-cast v1, Lo/removeAllWithPredicate;

    .line 3040
    invoke-interface {v1}, Lo/removeAllWithPredicate;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3041
    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1, v6}, Lo/tailSize;->write(Landroidx/compose/ui/node/DelegatableNode;I)Lo/ensureNextEntryIsReady;

    move-result-object v1

    .line 6170
    iget-object v2, v1, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v2, :cond_5

    .line 6172
    invoke-interface {v2}, Lo/PersistentHashMapBuilderBaseIterator;->invalidate()V

    return-void

    .line 6174
    :cond_5
    iget-object v1, v1, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/ensureNextEntryIsReady;->accessaddObserverForBackInvoker()V

    :cond_6
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 113
    iget-object v0, p0, Lo/SlotWriterCompanion;->invoke:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    return-void
.end method
