.class public final Lo/endMovableContentPlacement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getEffectiveNodeIndexHpuvwBQ;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/OperationCopySlotTableToAnchorLocation;

.field private a:I

.field private invoke:Landroid/graphics/Shader;

.field private read:Landroidx/compose/ui/graphics/ColorFilter;

.field private write:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1137
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    invoke-direct {p0, v0}, Lo/endMovableContentPlacement;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/endMovableContentPlacement;->write:Landroid/graphics/Paint;

    .line 45
    sget-object p1, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result p1

    iput p1, p0, Lo/endMovableContentPlacement;->a:I

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 2

    .line 97
    iget-object v0, p0, Lo/endMovableContentPlacement;->write:Landroid/graphics/Paint;

    .line 7212
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/endCurrentGroup$write;->invoke:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 7216
    sget-object v0, Lo/getInsertIndexjn0FJLE;->invoke:Lo/getInsertIndexjn0FJLE$invoke;

    invoke-static {}, Lo/getInsertIndexjn0FJLE$invoke;->a()I

    move-result v0

    return v0

    .line 7215
    :cond_1
    sget-object v0, Lo/getInsertIndexjn0FJLE;->invoke:Lo/getInsertIndexjn0FJLE$invoke;

    invoke-static {}, Lo/getInsertIndexjn0FJLE$invoke;->read()I

    move-result v0

    return v0

    .line 7214
    :cond_2
    sget-object v0, Lo/getInsertIndexjn0FJLE;->invoke:Lo/getInsertIndexjn0FJLE$invoke;

    invoke-static {}, Lo/getInsertIndexjn0FJLE$invoke;->write()I

    move-result v0

    return v0

    .line 7213
    :cond_3
    sget-object v0, Lo/getInsertIndexjn0FJLE;->invoke:Lo/getInsertIndexjn0FJLE$invoke;

    invoke-static {}, Lo/getInsertIndexjn0FJLE$invoke;->a()I

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 1

    .line 110
    iget-object v0, p0, Lo/endMovableContentPlacement;->write:Landroid/graphics/Paint;

    .line 5236
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5237
    sget-object v0, Lo/execute;->read:Lo/execute$read;

    invoke-static {}, Lo/execute$read;->RemoteActionCompatParcelizer()I

    move-result v0

    return v0

    .line 5244
    :cond_0
    sget-object v0, Lo/execute;->read:Lo/execute$read;

    invoke-static {}, Lo/execute$read;->a()I

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/OperationCopySlotTableToAnchorLocation;
    .locals 1

    .line 129
    iget-object v0, p0, Lo/endMovableContentPlacement;->RemoteActionCompatParcelizer:Lo/OperationCopySlotTableToAnchorLocation;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Landroid/graphics/Shader;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/endMovableContentPlacement;->invoke:Landroid/graphics/Shader;

    return-object v0
.end method

.method public final IconCompatParcelizer()I
    .locals 2

    .line 91
    iget-object v0, p0, Lo/endMovableContentPlacement;->write:Landroid/graphics/Paint;

    .line 6195
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/endCurrentGroup$write;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 6199
    sget-object v0, Lo/OperationInsertNodeFixup;->a:Lo/OperationInsertNodeFixup$a;

    invoke-static {}, Lo/OperationInsertNodeFixup$a;->a()I

    move-result v0

    return v0

    .line 6198
    :cond_1
    sget-object v0, Lo/OperationInsertNodeFixup;->a:Lo/OperationInsertNodeFixup$a;

    invoke-static {}, Lo/OperationInsertNodeFixup$a;->invoke()I

    move-result v0

    return v0

    .line 6197
    :cond_2
    sget-object v0, Lo/OperationInsertNodeFixup;->a:Lo/OperationInsertNodeFixup$a;

    invoke-static {}, Lo/OperationInsertNodeFixup$a;->RemoteActionCompatParcelizer()I

    move-result v0

    return v0

    .line 6196
    :cond_3
    sget-object v0, Lo/OperationInsertNodeFixup;->a:Lo/OperationInsertNodeFixup$a;

    invoke-static {}, Lo/OperationInsertNodeFixup$a;->a()I

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompatMediaItem()F
    .locals 1

    .line 85
    iget-object v0, p0, Lo/endMovableContentPlacement;->write:Landroid/graphics/Paint;

    .line 9189
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public final MediaDescriptionCompat()F
    .locals 1

    .line 103
    iget-object v0, p0, Lo/endMovableContentPlacement;->write:Landroid/graphics/Paint;

    .line 8229
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/endMovableContentPlacement;->read:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 3

    .line 72
    iget v0, p0, Lo/endMovableContentPlacement;->a:I

    invoke-static {v0, p1}, Lo/moveUp;->read(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iput p1, p0, Lo/endMovableContentPlacement;->a:I

    .line 74
    iget-object v0, p0, Lo/endMovableContentPlacement;->write:Landroid/graphics/Paint;

    .line 11144
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 11146
    sget-object v1, Lo/OperationInsertSlotsWithFixups;->invoke:Lo/OperationInsertSlotsWithFixups;

    invoke-static {v0, p1}, Lo/OperationInsertSlotsWithFixups;->RemoteActionCompatParcelizer(Landroid/graphics/Paint;I)V

    return-void

    .line 11149
    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Lo/copySlotTableToAnchorLocation;->RemoteActionCompatParcelizer(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/OperationCopySlotTableToAnchorLocation;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lo/endMovableContentPlacement;->write:Landroid/graphics/Paint;

    .line 17256
    move-object v1, p1

    check-cast v1, Lo/getPastParent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/getPastParent;->RemoteActionCompatParcelizer()Landroid/graphics/PathEffect;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 132
    iput-object p1, p0, Lo/endMovableContentPlacement;->RemoteActionCompatParcelizer:Lo/OperationCopySlotTableToAnchorLocation;

    return-void
.end method

.method public final a()Landroid/graphics/Paint;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/endMovableContentPlacement;->write:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .line 81
    iget-object v0, p0, Lo/endMovableContentPlacement;->write:Landroid/graphics/Paint;

    .line 23178
    sget-object v1, Lo/getParentCompositionContextHpuvwBQ;->read:Lo/getParentCompositionContextHpuvwBQ$read;

    invoke-static {}, Lo/getParentCompositionContextHpuvwBQ$read;->invoke()I

    move-result v1

    invoke-static {p1, v1}, Lo/getParentCompositionContextHpuvwBQ;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    .line 23179
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23177
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 66
    iget-object v0, p0, Lo/endMovableContentPlacement;->write:Landroid/graphics/Paint;

    .line 13689
    sget-object v1, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v1

    check-cast v1, Lo/getOffsetjn0FJLE;

    invoke-static {p1, p2, v1}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J

    move-result-wide p1

    const/16 v1, 0x20

    ushr-long/2addr p1, v1

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    long-to-int p1, p1

    .line 12172
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final invoke()F
    .locals 2

    .line 52
    iget-object v0, p0, Lo/endMovableContentPlacement;->write:Landroid/graphics/Paint;

    .line 2157
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final invoke(F)V
    .locals 1

    .line 105
    iget-object v0, p0, Lo/endMovableContentPlacement;->write:Landroid/graphics/Paint;

    .line 21232
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    return-void
.end method

.method public final invoke(I)V
    .locals 2

    .line 93
    iget-object v0, p0, Lo/endMovableContentPlacement;->write:Landroid/graphics/Paint;

    .line 19204
    sget-object v1, Lo/OperationInsertNodeFixup;->a:Lo/OperationInsertNodeFixup$a;

    invoke-static {}, Lo/OperationInsertNodeFixup$a;->invoke()I

    move-result v1

    invoke-static {p1, v1}, Lo/OperationInsertNodeFixup;->invoke(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 19205
    :cond_0
    sget-object v1, Lo/OperationInsertNodeFixup;->a:Lo/OperationInsertNodeFixup$a;

    invoke-static {}, Lo/OperationInsertNodeFixup$a;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {p1, v1}, Lo/OperationInsertNodeFixup;->invoke(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 19206
    :cond_1
    sget-object v1, Lo/OperationInsertNodeFixup;->a:Lo/OperationInsertNodeFixup$a;

    invoke-static {}, Lo/OperationInsertNodeFixup$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Lo/OperationInsertNodeFixup;->invoke(II)Z

    .line 19207
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 19203
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public final invoke(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1

    .line 125
    iput-object p1, p0, Lo/endMovableContentPlacement;->read:Landroidx/compose/ui/graphics/ColorFilter;

    .line 126
    iget-object v0, p0, Lo/endMovableContentPlacement;->write:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 15034
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ColorFilter;->RemoteActionCompatParcelizer()Landroid/graphics/ColorFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14154
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final read()J
    .locals 3

    .line 64
    iget-object v0, p0, Lo/endMovableContentPlacement;->write:Landroid/graphics/Paint;

    .line 3169
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    int-to-long v0, v0

    .line 4518
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposerChangeListWriterCompanion;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final read(F)V
    .locals 3

    .line 54
    iget-object v0, p0, Lo/endMovableContentPlacement;->write:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-double v1, p1

    .line 10160
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final read(I)V
    .locals 2

    .line 112
    iget-object v0, p0, Lo/endMovableContentPlacement;->write:Landroid/graphics/Paint;

    .line 16248
    sget-object v1, Lo/execute;->read:Lo/execute$read;

    invoke-static {}, Lo/execute$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {p1, v1}, Lo/execute;->read(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public final read(Landroid/graphics/Shader;)V
    .locals 1

    .line 118
    iput-object p1, p0, Lo/endMovableContentPlacement;->invoke:Landroid/graphics/Shader;

    .line 119
    iget-object v0, p0, Lo/endMovableContentPlacement;->write:Landroid/graphics/Paint;

    .line 18252
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final write()I
    .locals 1

    .line 70
    iget v0, p0, Lo/endMovableContentPlacement;->a:I

    return v0
.end method

.method public final write(F)V
    .locals 1

    .line 87
    iget-object v0, p0, Lo/endMovableContentPlacement;->write:Landroid/graphics/Paint;

    .line 22192
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final write(I)V
    .locals 2

    .line 99
    iget-object v0, p0, Lo/endMovableContentPlacement;->write:Landroid/graphics/Paint;

    .line 20221
    sget-object v1, Lo/getInsertIndexjn0FJLE;->invoke:Lo/getInsertIndexjn0FJLE$invoke;

    invoke-static {}, Lo/getInsertIndexjn0FJLE$invoke;->a()I

    move-result v1

    invoke-static {p1, v1}, Lo/getInsertIndexjn0FJLE;->write(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20222
    sget-object v1, Lo/getInsertIndexjn0FJLE;->invoke:Lo/getInsertIndexjn0FJLE$invoke;

    invoke-static {}, Lo/getInsertIndexjn0FJLE$invoke;->write()I

    move-result v1

    invoke-static {p1, v1}, Lo/getInsertIndexjn0FJLE;->write(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 20223
    :cond_0
    sget-object v1, Lo/getInsertIndexjn0FJLE;->invoke:Lo/getInsertIndexjn0FJLE$invoke;

    invoke-static {}, Lo/getInsertIndexjn0FJLE$invoke;->read()I

    move-result v1

    invoke-static {p1, v1}, Lo/getInsertIndexjn0FJLE;->write(II)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 20224
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 20220
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method
