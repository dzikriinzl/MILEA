.class public final Lo/setHasStableIds;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableIntState;

.field private final AudioAttributesImplApi26Parcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableFloatState;

.field private IconCompatParcelizer:Landroidx/compose/ui/graphics/painter/Painter;

.field private MediaBrowserCompatCustomActionResultReceiver:J

.field private final RemoteActionCompatParcelizer:Z

.field private final a:Landroidx/compose/ui/graphics/painter/Painter;

.field private final invoke:I

.field private final read:Landroidx/compose/ui/layout/ContentScale;

.field private final write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;IZZ)V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 29
    iput-object p1, p0, Lo/setHasStableIds;->IconCompatParcelizer:Landroidx/compose/ui/graphics/painter/Painter;

    .line 30
    iput-object p2, p0, Lo/setHasStableIds;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 31
    iput-object p3, p0, Lo/setHasStableIds;->read:Landroidx/compose/ui/layout/ContentScale;

    .line 32
    iput p4, p0, Lo/setHasStableIds;->invoke:I

    .line 33
    iput-boolean p5, p0, Lo/setHasStableIds;->RemoteActionCompatParcelizer:Z

    .line 34
    iput-boolean p6, p0, Lo/setHasStableIds;->AudioAttributesImplApi26Parcelizer:Z

    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    iput-object p1, p0, Lo/setHasStableIds;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableIntState;

    const-wide/16 p1, -0x1

    .line 38
    iput-wide p1, p0, Lo/setHasStableIds;->MediaBrowserCompatCustomActionResultReceiver:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Lo/setHasStableIds;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 42
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/setHasStableIds;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V
    .locals 10

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-lez v0, :cond_6

    .line 107
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .line 108
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    .line 1147
    sget-object v4, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 1124
    :cond_0
    invoke-static {v2, v3}, Lo/realizeNodeMovementOperations;->AudioAttributesImplApi21Parcelizer(J)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1148
    sget-object v4, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 1125
    :cond_1
    invoke-static {v0, v1}, Lo/realizeNodeMovementOperations;->AudioAttributesImplApi21Parcelizer(J)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 1126
    :cond_2
    iget-object v4, p0, Lo/setHasStableIds;->read:Landroidx/compose/ui/layout/ContentScale;

    invoke-interface {v4, v2, v3, v0, v1}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/pullLastBufferFromRoot;->invoke(JJ)J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v6, v0

    .line 141
    :goto_1
    sget-object v2, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    .line 110
    invoke-static {v0, v1}, Lo/realizeNodeMovementOperations;->AudioAttributesImplApi21Parcelizer(J)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 114
    :cond_4
    invoke-static {v0, v1}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v2

    invoke-static {v6, v7}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 115
    invoke-static {v0, v1}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v0

    invoke-static {v6, v7}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    .line 143
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v1

    invoke-interface {v1}, Lo/OperationUpdateAnchoredValue;->IconCompatParcelizer()Lo/getBlockHpuvwBQ;

    move-result-object v1

    invoke-interface {v1, v2, v0, v2, v0}, Lo/getBlockHpuvwBQ;->invoke(FFFF)V

    .line 3042
    iget-object v1, p0, Lo/setHasStableIds;->write:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 3136
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/graphics/ColorFilter;

    move-object v4, p2

    move-object v5, p1

    move v8, p3

    .line 117
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->write(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 145
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object p1

    invoke-interface {p1}, Lo/OperationUpdateAnchoredValue;->IconCompatParcelizer()Lo/getBlockHpuvwBQ;

    move-result-object p1

    neg-float p2, v2

    neg-float p3, v0

    invoke-interface {p1, p2, p3, p2, p3}, Lo/getBlockHpuvwBQ;->invoke(FFFF)V

    goto :goto_3

    .line 2042
    :cond_5
    :goto_2
    iget-object v0, p0, Lo/setHasStableIds;->write:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 2136
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/graphics/ColorFilter;

    move-object v4, p2

    move-object v5, p1

    move v8, p3

    .line 111
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->write(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(F)Z
    .locals 1

    .line 4041
    iget-object v0, p0, Lo/setHasStableIds;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableFloatState;

    .line 4134
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 1

    .line 5042
    iget-object v0, p0, Lo/setHasStableIds;->write:Landroidx/compose/runtime/MutableState;

    .line 5137
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 9

    .line 6085
    iget-object v0, p0, Lo/setHasStableIds;->IconCompatParcelizer:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->write()J

    move-result-wide v0

    .line 6086
    :goto_0
    iget-object v2, p0, Lo/setHasStableIds;->a:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    sget-object v2, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->write()J

    move-result-wide v2

    .line 6139
    :goto_1
    sget-object v4, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    cmp-long v4, v0, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v5

    .line 6140
    :goto_2
    sget-object v7, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    cmp-long v7, v2, v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 6092
    invoke-static {v0, v1}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v4

    invoke-static {v2, v3}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 6093
    invoke-static {v0, v1}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v0

    invoke-static {v2, v3}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 7286
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 7287
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v0, 0x20

    shl-long v0, v1, v0

    or-long/2addr v0, v3

    .line 7034
    invoke-static {v0, v1}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v0

    return-wide v0

    .line 6096
    :cond_4
    iget-boolean v6, p0, Lo/setHasStableIds;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v6, :cond_6

    if-eqz v4, :cond_5

    return-wide v0

    :cond_5
    if-eqz v5, :cond_6

    return-wide v2

    .line 6100
    :cond_6
    sget-object v0, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 6

    .line 47
    iget-boolean v0, p0, Lo/setHasStableIds;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lo/setHasStableIds;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 8041
    iget-object v1, p0, Lo/setHasStableIds;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableFloatState;

    check-cast v1, Landroidx/compose/runtime/FloatState;

    .line 8133
    invoke-interface {v1}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v1

    .line 48
    invoke-direct {p0, p1, v0, v1}, Lo/setHasStableIds;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    return-void

    .line 53
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 54
    iget-wide v2, p0, Lo/setHasStableIds;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 55
    iput-wide v0, p0, Lo/setHasStableIds;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 58
    :cond_1
    iget-wide v2, p0, Lo/setHasStableIds;->MediaBrowserCompatCustomActionResultReceiver:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lo/setHasStableIds;->invoke:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 9041
    iget-object v3, p0, Lo/setHasStableIds;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableFloatState;

    check-cast v3, Landroidx/compose/runtime/FloatState;

    .line 9133
    invoke-interface {v3}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v3

    mul-float/2addr v1, v3

    .line 60
    iget-boolean v3, p0, Lo/setHasStableIds;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_2

    .line 10041
    iget-object v3, p0, Lo/setHasStableIds;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableFloatState;

    check-cast v3, Landroidx/compose/runtime/FloatState;

    .line 10133
    invoke-interface {v3}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v3

    sub-float/2addr v3, v1

    goto :goto_0

    .line 11041
    :cond_2
    iget-object v3, p0, Lo/setHasStableIds;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableFloatState;

    check-cast v3, Landroidx/compose/runtime/FloatState;

    .line 11133
    invoke-interface {v3}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v3

    :goto_0
    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_1
    iput-boolean v0, p0, Lo/setHasStableIds;->AudioAttributesCompatParcelizer:Z

    .line 63
    iget-object v0, p0, Lo/setHasStableIds;->IconCompatParcelizer:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-direct {p0, p1, v0, v3}, Lo/setHasStableIds;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 64
    iget-object v0, p0, Lo/setHasStableIds;->a:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-direct {p0, p1, v0, v1}, Lo/setHasStableIds;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 66
    iget-boolean p1, p0, Lo/setHasStableIds;->AudioAttributesCompatParcelizer:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lo/setHasStableIds;->IconCompatParcelizer:Landroidx/compose/ui/graphics/painter/Painter;

    return-void

    .line 12037
    :cond_4
    iget-object p1, p0, Lo/setHasStableIds;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Landroidx/compose/runtime/IntState;

    .line 12130
    invoke-interface {p1}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p1

    add-int/2addr p1, v2

    .line 13037
    iget-object v0, p0, Lo/setHasStableIds;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableIntState;

    .line 13131
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method
