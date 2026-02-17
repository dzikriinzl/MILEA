.class final Lo/JvmProtoBufStringTableTypes;
.super Lo/ensureLocalNameIsMutable;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ensureLocalNameIsMutable<",
        "Lo/JvmProtoBufJvmPropertySignatureOrBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private AudioAttributesImplBaseParcelizer:F

.field private RemoteActionCompatParcelizer:F

.field private read:F

.field private write:I


# direct methods
.method public constructor <init>(Lo/JvmProtoBufJvmPropertySignatureOrBuilder;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lo/ensureLocalNameIsMutable;-><init>(Lo/JvmProtoBufJvmPropertySignature1;)V

    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lo/JvmProtoBufStringTableTypes;->write:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 2

    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 194
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 196
    iget p5, p0, Lo/JvmProtoBufStringTableTypes;->read:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    new-instance v0, Landroid/graphics/RectF;

    sub-float v1, p5, p3

    add-float/2addr p5, p3

    neg-float p3, p4

    invoke-direct {v0, v1, p4, p5, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 202
    invoke-virtual {p1, v0, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 203
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 6188
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypes;->invoke:Lo/JvmProtoBufJvmPropertySignature1;

    check-cast v0, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;

    iget v0, v0, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;->AudioAttributesImplBaseParcelizer:I

    iget-object v1, p0, Lo/JvmProtoBufStringTableTypes;->invoke:Lo/JvmProtoBufJvmPropertySignature1;

    check-cast v1, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;

    iget v1, v1, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;->IconCompatParcelizer:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method final invoke(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 11

    move-object v6, p0

    move-object v7, p2

    cmpl-float v0, p3, p4

    if-eqz v0, :cond_1

    .line 140
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x1

    .line 142
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v0, p5

    .line 143
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    iget v0, v6, Lo/JvmProtoBufStringTableTypes;->AudioAttributesImplBaseParcelizer:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    iget v0, v6, Lo/JvmProtoBufStringTableTypes;->write:I

    const/high16 v8, 0x43b40000    # 360.0f

    mul-float v1, p3, v8

    int-to-float v0, v0

    mul-float v9, v1, v0

    cmpl-float v1, p4, p3

    if-ltz v1, :cond_0

    sub-float v1, p4, p3

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, p4

    sub-float/2addr v1, p3

    :goto_0
    mul-float/2addr v1, v8

    mul-float v10, v1, v0

    .line 154
    iget v0, v6, Lo/JvmProtoBufStringTableTypes;->read:F

    new-instance v1, Landroid/graphics/RectF;

    neg-float v2, v0

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    move-object v0, p1

    move v2, v9

    move v3, v10

    move-object v5, p2

    .line 155
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 158
    iget v0, v6, Lo/JvmProtoBufStringTableTypes;->RemoteActionCompatParcelizer:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_1

    .line 159
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    iget v3, v6, Lo/JvmProtoBufStringTableTypes;->AudioAttributesImplBaseParcelizer:F

    iget v4, v6, Lo/JvmProtoBufStringTableTypes;->RemoteActionCompatParcelizer:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lo/JvmProtoBufStringTableTypes;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 161
    iget v3, v6, Lo/JvmProtoBufStringTableTypes;->AudioAttributesImplBaseParcelizer:F

    iget v4, v6, Lo/JvmProtoBufStringTableTypes;->RemoteActionCompatParcelizer:F

    add-float v5, v9, v10

    invoke-direct/range {v0 .. v5}, Lo/JvmProtoBufStringTableTypes;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    :cond_1
    return-void
.end method

.method public final read()I
    .locals 2

    .line 7188
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypes;->invoke:Lo/JvmProtoBufJvmPropertySignature1;

    check-cast v0, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;

    iget v0, v0, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;->AudioAttributesImplBaseParcelizer:I

    iget-object v1, p0, Lo/JvmProtoBufStringTableTypes;->invoke:Lo/JvmProtoBufJvmPropertySignature1;

    check-cast v1, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;

    iget v1, v1, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;->IconCompatParcelizer:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method final read(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 174
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypes;->invoke:Lo/JvmProtoBufJvmPropertySignature1;

    check-cast v0, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;

    iget v0, v0, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;->read:I

    iget-object v1, p0, Lo/JvmProtoBufStringTableTypes;->a:Lo/JvmProtoBufStringTableTypes1;

    invoke-virtual {v1}, Lo/JvmProtoBufStringTableTypes1;->getAlpha()I

    move-result v1

    .line 5212
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    mul-int/2addr v2, v1

    div-int/lit16 v2, v2, 0xff

    .line 5213
    invoke-static {v0, v2}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result v0

    .line 177
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 178
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v1, 0x1

    .line 179
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 180
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    iget v0, p0, Lo/JvmProtoBufStringTableTypes;->AudioAttributesImplBaseParcelizer:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 183
    iget v0, p0, Lo/JvmProtoBufStringTableTypes;->read:F

    new-instance v2, Landroid/graphics/RectF;

    neg-float v1, v0

    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p2

    .line 184
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final read(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 7

    .line 70
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 2188
    iget-object v1, p0, Lo/JvmProtoBufStringTableTypes;->invoke:Lo/JvmProtoBufJvmPropertySignature1;

    check-cast v1, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;

    iget v1, v1, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;->AudioAttributesImplBaseParcelizer:I

    iget-object v2, p0, Lo/JvmProtoBufStringTableTypes;->invoke:Lo/JvmProtoBufJvmPropertySignature1;

    check-cast v2, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;

    iget v2, v2, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;->IconCompatParcelizer:I

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 71
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 4188
    iget-object v2, p0, Lo/JvmProtoBufStringTableTypes;->invoke:Lo/JvmProtoBufJvmPropertySignature1;

    check-cast v2, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;

    iget v2, v2, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;->AudioAttributesImplBaseParcelizer:I

    iget-object v4, p0, Lo/JvmProtoBufStringTableTypes;->invoke:Lo/JvmProtoBufJvmPropertySignature1;

    check-cast v4, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;

    iget v4, v4, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;->IconCompatParcelizer:I

    shl-int/2addr v4, v3

    add-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 74
    iget-object v2, p0, Lo/JvmProtoBufStringTableTypes;->invoke:Lo/JvmProtoBufJvmPropertySignature1;

    check-cast v2, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;

    iget v2, v2, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;->AudioAttributesImplBaseParcelizer:I

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget-object v5, p0, Lo/JvmProtoBufStringTableTypes;->invoke:Lo/JvmProtoBufJvmPropertySignature1;

    check-cast v5, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;

    iget v5, v5, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;->IconCompatParcelizer:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    mul-float v5, v2, v0

    .line 79
    iget v6, p2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    mul-float v6, v2, v1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr v6, p2

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 84
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float p2, v2

    .line 88
    invoke-virtual {p1, p2, p2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 93
    iget-object p1, p0, Lo/JvmProtoBufStringTableTypes;->invoke:Lo/JvmProtoBufJvmPropertySignature1;

    check-cast p1, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;

    iget p1, p1, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;->AudioAttributesImplApi21Parcelizer:I

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lo/JvmProtoBufStringTableTypes;->write:I

    .line 94
    iget-object p1, p0, Lo/JvmProtoBufStringTableTypes;->invoke:Lo/JvmProtoBufJvmPropertySignature1;

    check-cast p1, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;

    iget p1, p1, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    iput p1, p0, Lo/JvmProtoBufStringTableTypes;->AudioAttributesImplBaseParcelizer:F

    .line 95
    iget-object p1, p0, Lo/JvmProtoBufStringTableTypes;->invoke:Lo/JvmProtoBufJvmPropertySignature1;

    check-cast p1, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;

    iget p1, p1, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;->RemoteActionCompatParcelizer:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    iput p1, p0, Lo/JvmProtoBufStringTableTypes;->RemoteActionCompatParcelizer:F

    .line 96
    iget-object p1, p0, Lo/JvmProtoBufStringTableTypes;->invoke:Lo/JvmProtoBufJvmPropertySignature1;

    check-cast p1, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;

    iget p1, p1, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;->AudioAttributesImplBaseParcelizer:I

    iget-object p2, p0, Lo/JvmProtoBufStringTableTypes;->invoke:Lo/JvmProtoBufJvmPropertySignature1;

    check-cast p2, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;

    iget p2, p2, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p1, v4

    iput p1, p0, Lo/JvmProtoBufStringTableTypes;->read:F

    .line 97
    iget-object p1, p0, Lo/JvmProtoBufStringTableTypes;->a:Lo/JvmProtoBufStringTableTypes1;

    invoke-virtual {p1}, Lo/JvmProtoBufStringTableTypes1;->RemoteActionCompatParcelizer()Z

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/JvmProtoBufStringTableTypes;->invoke:Lo/JvmProtoBufJvmPropertySignature1;

    check-cast p1, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;

    iget p1, p1, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;->a:I

    if-eq p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lo/JvmProtoBufStringTableTypes;->a:Lo/JvmProtoBufStringTableTypes1;

    .line 99
    invoke-virtual {p1}, Lo/JvmProtoBufStringTableTypes1;->invoke()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/JvmProtoBufStringTableTypes;->invoke:Lo/JvmProtoBufJvmPropertySignature1;

    check-cast p1, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;

    iget p1, p1, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;->write:I

    if-ne p1, v3, :cond_3

    .line 104
    :cond_2
    iget p1, p0, Lo/JvmProtoBufStringTableTypes;->read:F

    sub-float/2addr p2, p3

    iget-object p3, p0, Lo/JvmProtoBufStringTableTypes;->invoke:Lo/JvmProtoBufJvmPropertySignature1;

    check-cast p3, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;

    iget p3, p3, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    int-to-float p3, p3

    mul-float/2addr p2, p3

    div-float/2addr p2, v4

    add-float/2addr p1, p2

    iput p1, p0, Lo/JvmProtoBufStringTableTypes;->read:F

    return-void

    .line 105
    :cond_3
    iget-object p1, p0, Lo/JvmProtoBufStringTableTypes;->a:Lo/JvmProtoBufStringTableTypes1;

    invoke-virtual {p1}, Lo/JvmProtoBufStringTableTypes1;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo/JvmProtoBufStringTableTypes;->invoke:Lo/JvmProtoBufJvmPropertySignature1;

    check-cast p1, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;

    iget p1, p1, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;->a:I

    if-eq p1, v3, :cond_5

    :cond_4
    iget-object p1, p0, Lo/JvmProtoBufStringTableTypes;->a:Lo/JvmProtoBufStringTableTypes1;

    .line 107
    invoke-virtual {p1}, Lo/JvmProtoBufStringTableTypes1;->invoke()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lo/JvmProtoBufStringTableTypes;->invoke:Lo/JvmProtoBufJvmPropertySignature1;

    check-cast p1, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;

    iget p1, p1, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;->write:I

    if-ne p1, v0, :cond_6

    .line 112
    :cond_5
    iget p1, p0, Lo/JvmProtoBufStringTableTypes;->read:F

    sub-float/2addr p2, p3

    iget-object p3, p0, Lo/JvmProtoBufStringTableTypes;->invoke:Lo/JvmProtoBufJvmPropertySignature1;

    check-cast p3, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;

    iget p3, p3, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    int-to-float p3, p3

    mul-float/2addr p2, p3

    div-float/2addr p2, v4

    sub-float/2addr p1, p2

    iput p1, p0, Lo/JvmProtoBufStringTableTypes;->read:F

    :cond_6
    return-void
.end method
