.class public final Lo/onViewRecycled;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/removeAllWithPredicate;
.implements Lo/getEMPTY;


# instance fields
.field public RemoteActionCompatParcelizer:F

.field public a:Landroidx/compose/ui/Alignment;

.field public invoke:Landroidx/compose/ui/layout/ContentScale;

.field public read:Landroidx/compose/ui/graphics/painter/Painter;

.field public write:Landroidx/compose/ui/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 81
    iput-object p1, p0, Lo/onViewRecycled;->read:Landroidx/compose/ui/graphics/painter/Painter;

    .line 82
    iput-object p2, p0, Lo/onViewRecycled;->a:Landroidx/compose/ui/Alignment;

    .line 83
    iput-object p3, p0, Lo/onViewRecycled;->invoke:Landroidx/compose/ui/layout/ContentScale;

    .line 84
    iput p4, p0, Lo/onViewRecycled;->RemoteActionCompatParcelizer:F

    .line 85
    iput-object p5, p0, Lo/onViewRecycled;->write:Landroidx/compose/ui/graphics/ColorFilter;

    return-void
.end method

.method public static synthetic a(Lo/AbstractPersistentList;Lo/AbstractPersistentList$a;)Lkotlin/Unit;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    .line 1096
    invoke-static/range {v0 .. v6}, Lo/AbstractPersistentList$a;->write(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;IIFILjava/lang/Object;)V

    .line 1097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final invoke(J)J
    .locals 7

    .line 159
    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->AudioAttributesImplApi21Parcelizer(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget-object p1, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->write()J

    move-result-wide p1

    return-wide p1

    .line 163
    :cond_0
    iget-object v0, p0, Lo/onViewRecycled;->read:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    .line 254
    sget-object v2, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-wide p1

    .line 169
    :cond_1
    invoke-static {v0, v1}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v2

    .line 255
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 169
    :cond_2
    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v2

    .line 170
    :cond_3
    invoke-static {v0, v1}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 170
    :cond_4
    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v0

    .line 2286
    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 2287
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v0, 0x20

    shl-long v0, v1, v0

    or-long/2addr v0, v3

    .line 2034
    invoke-static {v0, v1}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v0

    .line 172
    iget-object v2, p0, Lo/onViewRecycled;->invoke:Landroidx/compose/ui/layout/ContentScale;

    invoke-interface {v2, v0, v1, p1, p2}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide v2

    .line 173
    invoke-static {v2, v3}, Lo/pushFilledTail;->write(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v2, v3}, Lo/pushFilledTail;->invoke(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    .line 3165
    invoke-static {v0, v1, v2, v3}, Lo/pullLastBufferFromRoot;->invoke(JJ)J

    move-result-wide p1

    :cond_6
    return-wide p1
.end method

.method private final write(J)J
    .locals 13

    .line 182
    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->IconCompatParcelizer(J)Z

    move-result v0

    .line 183
    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->a(J)Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    .line 189
    :cond_0
    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->write(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->read(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 190
    :goto_0
    iget-object v3, p0, Lo/onViewRecycled;->read:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v3

    .line 257
    sget-object v5, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    if-eqz v2, :cond_2

    .line 194
    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v8

    .line 195
    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    move-wide v6, p1

    .line 193
    invoke-static/range {v6 .. v12}, Lo/getModifiedruntime_release;->write(JIIIII)J

    move-result-wide p1

    :cond_2
    return-wide p1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    .line 208
    :cond_4
    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v0

    int-to-float v0, v0

    .line 209
    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v1

    goto :goto_2

    .line 258
    :cond_5
    invoke-static {v3, v4}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v0

    .line 262
    invoke-static {v3, v4}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v1

    .line 213
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p1, p2, v0}, Lo/getAddDuration;->read(JF)F

    move-result v0

    goto :goto_1

    .line 214
    :cond_6
    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v0

    int-to-float v0, v0

    .line 217
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p1, p2, v1}, Lo/getAddDuration;->invoke(JF)F

    move-result v1

    goto :goto_3

    .line 218
    :cond_7
    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v1

    :goto_2
    int-to-float v1, v1

    .line 4286
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    .line 4287
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 4034
    invoke-static {v0, v1}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v0

    .line 223
    invoke-direct {p0, v0, v1}, Lo/onViewRecycled;->invoke(J)J

    move-result-wide v0

    .line 263
    invoke-static {v0, v1}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v2

    .line 267
    invoke-static {v0, v1}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v0

    .line 225
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 5591
    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v2

    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    .line 226
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 6597
    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v1

    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-wide v4, p1

    .line 224
    invoke-static/range {v4 .. v10}, Lo/getModifiedruntime_release;->write(JIIIII)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 4

    .line 118
    iget-object p1, p0, Lo/onViewRecycled;->read:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    .line 251
    sget-object p1, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const v0, 0x7fffffff

    .line 9543
    invoke-static {p1, v0, p1, p3}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide v0

    .line 120
    invoke-direct {p0, v0, v1}, Lo/onViewRecycled;->write(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result p1

    invoke-interface {p2, p1}, Lo/toImmutableList;->a(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    .line 10286
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    .line 10287
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p2, v0

    .line 10034
    invoke-static {p2, p3}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide p2

    .line 121
    invoke-direct {p0, p2, p3}, Lo/onViewRecycled;->invoke(J)J

    move-result-wide p2

    .line 122
    invoke-static {p2, p3}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 124
    :cond_0
    invoke-interface {p2, p3}, Lo/toImmutableList;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 94
    invoke-direct {p0, p3, p4}, Lo/onViewRecycled;->write(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object p2

    .line 11044
    iget v1, p2, Lo/AbstractPersistentList;->write:I

    .line 12055
    iget v2, p2, Lo/AbstractPersistentList;->invoke:I

    const/4 v3, 0x0

    .line 95
    new-instance v4, Lo/buildAdapterChangeFlagsForAnimations;

    invoke-direct {v4, p2}, Lo/buildAdapterChangeFlagsForAnimations;-><init>(Lo/AbstractPersistentList;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 12

    .line 231
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/onViewRecycled;->invoke(J)J

    move-result-wide v4

    .line 232
    iget-object v6, p0, Lo/onViewRecycled;->a:Landroidx/compose/ui/Alignment;

    .line 233
    invoke-static {v4, v5}, Lo/getAddDuration;->a(J)J

    move-result-wide v7

    .line 234
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/getAddDuration;->a(J)J

    move-result-wide v9

    .line 235
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    .line 232
    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->a(J)I

    move-result v2

    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->write(J)I

    move-result v0

    .line 239
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    int-to-float v8, v2

    int-to-float v0, v0

    .line 268
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v2

    invoke-interface {v2}, Lo/OperationUpdateAnchoredValue;->IconCompatParcelizer()Lo/getBlockHpuvwBQ;

    move-result-object v2

    invoke-interface {v2, v8, v0}, Lo/getBlockHpuvwBQ;->write(FF)V

    .line 240
    iget-object v2, p0, Lo/onViewRecycled;->read:Landroidx/compose/ui/graphics/painter/Painter;

    .line 241
    iget v6, p0, Lo/onViewRecycled;->RemoteActionCompatParcelizer:F

    iget-object v7, p0, Lo/onViewRecycled;->write:Landroidx/compose/ui/graphics/ColorFilter;

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->write(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 270
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v1

    invoke-interface {v1}, Lo/OperationUpdateAnchoredValue;->IconCompatParcelizer()Lo/getBlockHpuvwBQ;

    move-result-object v1

    neg-float v2, v8

    neg-float v0, v0

    invoke-interface {v1, v2, v0}, Lo/getBlockHpuvwBQ;->write(FF)V

    .line 246
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invoke(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 4

    .line 104
    iget-object p1, p0, Lo/onViewRecycled;->read:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    .line 250
    sget-object p1, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const v0, 0x7fffffff

    .line 15543
    invoke-static {p1, v0, p1, p3}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide v0

    .line 106
    invoke-direct {p0, v0, v1}, Lo/onViewRecycled;->write(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result p1

    invoke-interface {p2, p1}, Lo/toImmutableList;->RemoteActionCompatParcelizer(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    .line 16286
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    .line 16287
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p2, v0

    .line 16034
    invoke-static {p2, p3}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide p2

    .line 107
    invoke-direct {p0, p2, p3}, Lo/onViewRecycled;->invoke(J)J

    move-result-wide p2

    .line 108
    invoke-static {p2, p3}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 110
    :cond_0
    invoke-interface {p2, p3}, Lo/toImmutableList;->RemoteActionCompatParcelizer(I)I

    move-result p1

    return p1
.end method

.method public final read(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 4

    .line 147
    iget-object p1, p0, Lo/onViewRecycled;->read:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    .line 253
    sget-object p1, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    const/4 v0, 0x0

    .line 7543
    invoke-static {v0, p3, v0, p1}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide v0

    .line 150
    invoke-direct {p0, v0, v1}, Lo/onViewRecycled;->write(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result p1

    invoke-interface {p2, p1}, Lo/toImmutableList;->invoke(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    .line 8286
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    .line 8287
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p2, v0

    .line 8034
    invoke-static {p2, p3}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide p2

    .line 151
    invoke-direct {p0, p2, p3}, Lo/onViewRecycled;->invoke(J)J

    move-result-wide p2

    .line 152
    invoke-static {p2, p3}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 154
    :cond_0
    invoke-interface {p2, p3}, Lo/toImmutableList;->invoke(I)I

    move-result p1

    return p1
.end method

.method public final write(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 4

    .line 132
    iget-object p1, p0, Lo/onViewRecycled;->read:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    .line 252
    sget-object p1, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    const/4 v0, 0x0

    .line 13543
    invoke-static {v0, p3, v0, p1}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide v0

    .line 135
    invoke-direct {p0, v0, v1}, Lo/onViewRecycled;->write(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result p1

    invoke-interface {p2, p1}, Lo/toImmutableList;->write(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    .line 14286
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    .line 14287
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p2, v0

    .line 14034
    invoke-static {p2, p3}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide p2

    .line 136
    invoke-direct {p0, p2, p3}, Lo/onViewRecycled;->invoke(J)J

    move-result-wide p2

    .line 137
    invoke-static {p2, p3}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 139
    :cond_0
    invoke-interface {p2, p3}, Lo/toImmutableList;->write(I)I

    move-result p1

    return p1
.end method
