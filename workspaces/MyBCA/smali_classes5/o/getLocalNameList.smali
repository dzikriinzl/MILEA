.class public final Lo/getLocalNameList;
.super Lo/JvmProtoBufStringTableTypes1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lo/JvmProtoBufJvmPropertySignature1;",
        ">",
        "Lo/JvmProtoBufStringTableTypes1;"
    }
.end annotation


# instance fields
.field a:Lo/ensureLocalNameIsMutable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ensureLocalNameIsMutable<",
            "TS;>;"
        }
    .end annotation
.end field

.field invoke:Lo/JvmProtoBufStringTableTypesBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JvmProtoBufStringTableTypesBuilder<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/JvmProtoBufJvmPropertySignature1;Lo/ensureLocalNameIsMutable;Lo/JvmProtoBufStringTableTypesBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/JvmProtoBufJvmPropertySignature1;",
            "Lo/ensureLocalNameIsMutable<",
            "TS;>;",
            "Lo/JvmProtoBufStringTableTypesBuilder<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Lo/JvmProtoBufStringTableTypes1;-><init>(Landroid/content/Context;Lo/JvmProtoBufJvmPropertySignature1;)V

    .line 1178
    iput-object p3, p0, Lo/getLocalNameList;->a:Lo/ensureLocalNameIsMutable;

    .line 1179
    invoke-virtual {p3, p0}, Lo/ensureLocalNameIsMutable;->a(Lo/JvmProtoBufStringTableTypes1;)V

    .line 2168
    iput-object p4, p0, Lo/getLocalNameList;->invoke:Lo/JvmProtoBufStringTableTypesBuilder;

    .line 2169
    invoke-virtual {p4, p0}, Lo/JvmProtoBufStringTableTypesBuilder;->read(Lo/getLocalNameList;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic RemoteActionCompatParcelizer()Z
    .locals 1

    .line 27
    invoke-super {p0}, Lo/JvmProtoBufStringTableTypes1;->RemoteActionCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer(Lo/init$a;)Z
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lo/JvmProtoBufStringTableTypes1;->RemoteActionCompatParcelizer(Lo/init$a;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer(ZZZ)Z
    .locals 0

    .line 27
    invoke-super {p0, p1, p2, p3}, Lo/JvmProtoBufStringTableTypes1;->RemoteActionCompatParcelizer(ZZZ)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic a()Z
    .locals 1

    .line 27
    invoke-super {p0}, Lo/JvmProtoBufStringTableTypes1;->a()Z

    move-result v0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 133
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 135
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 141
    iget-object v0, p0, Lo/getLocalNameList;->a:Lo/ensureLocalNameIsMutable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Lo/getLocalNameList;->read()F

    move-result v2

    .line 3096
    iget-object v3, v0, Lo/ensureLocalNameIsMutable;->invoke:Lo/JvmProtoBufJvmPropertySignature1;

    .line 3097
    invoke-virtual {v0, p1, v1, v2}, Lo/ensureLocalNameIsMutable;->read(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 144
    iget-object v0, p0, Lo/getLocalNameList;->a:Lo/ensureLocalNameIsMutable;

    iget-object v1, p0, Lo/getLocalNameList;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lo/ensureLocalNameIsMutable;->read(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 147
    :goto_0
    iget-object v1, p0, Lo/getLocalNameList;->invoke:Lo/JvmProtoBufStringTableTypesBuilder;

    iget-object v1, v1, Lo/JvmProtoBufStringTableTypesBuilder;->AudioAttributesCompatParcelizer:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 149
    iget-object v2, p0, Lo/getLocalNameList;->a:Lo/ensureLocalNameIsMutable;

    iget-object v4, p0, Lo/getLocalNameList;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/getLocalNameList;->invoke:Lo/JvmProtoBufStringTableTypesBuilder;

    iget-object v1, v1, Lo/JvmProtoBufStringTableTypesBuilder;->AudioAttributesImplApi21Parcelizer:[F

    shl-int/lit8 v3, v0, 0x1

    aget v5, v1, v3

    iget-object v1, p0, Lo/getLocalNameList;->invoke:Lo/JvmProtoBufStringTableTypesBuilder;

    iget-object v1, v1, Lo/JvmProtoBufStringTableTypesBuilder;->AudioAttributesImplApi21Parcelizer:[F

    add-int/lit8 v3, v3, 0x1

    aget v6, v1, v3

    iget-object v1, p0, Lo/getLocalNameList;->invoke:Lo/JvmProtoBufStringTableTypesBuilder;

    iget-object v1, v1, Lo/JvmProtoBufStringTableTypesBuilder;->AudioAttributesCompatParcelizer:[I

    aget v7, v1, v0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lo/ensureLocalNameIsMutable;->invoke(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic getAlpha()I
    .locals 1

    .line 27
    invoke-super {p0}, Lo/JvmProtoBufStringTableTypes1;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 125
    iget-object v0, p0, Lo/getLocalNameList;->a:Lo/ensureLocalNameIsMutable;

    invoke-virtual {v0}, Lo/ensureLocalNameIsMutable;->a()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 120
    iget-object v0, p0, Lo/getLocalNameList;->a:Lo/ensureLocalNameIsMutable;

    invoke-virtual {v0}, Lo/ensureLocalNameIsMutable;->read()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getOpacity()I
    .locals 1

    .line 27
    invoke-super {p0}, Lo/JvmProtoBufStringTableTypes1;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic invoke()Z
    .locals 1

    .line 27
    invoke-super {p0}, Lo/JvmProtoBufStringTableTypes1;->invoke()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isRunning()Z
    .locals 1

    .line 27
    invoke-super {p0}, Lo/JvmProtoBufStringTableTypes1;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic setAlpha(I)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lo/JvmProtoBufStringTableTypes1;->setAlpha(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lo/JvmProtoBufStringTableTypes1;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 27
    invoke-super {p0, p1, p2}, Lo/JvmProtoBufStringTableTypes1;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic start()V
    .locals 0

    .line 27
    invoke-super {p0}, Lo/JvmProtoBufStringTableTypes1;->start()V

    return-void
.end method

.method public final bridge synthetic stop()V
    .locals 0

    .line 27
    invoke-super {p0}, Lo/JvmProtoBufStringTableTypes1;->stop()V

    return-void
.end method

.method public final bridge synthetic write(Lo/init$a;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lo/JvmProtoBufStringTableTypes1;->write(Lo/init$a;)V

    return-void
.end method

.method final write(ZZZ)Z
    .locals 3

    .line 99
    invoke-super {p0, p1, p2, p3}, Lo/JvmProtoBufStringTableTypes1;->write(ZZZ)Z

    move-result p2

    .line 102
    invoke-virtual {p0}, Lo/getLocalNameList;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lo/getLocalNameList;->invoke:Lo/JvmProtoBufStringTableTypesBuilder;

    invoke-virtual {v0}, Lo/JvmProtoBufStringTableTypesBuilder;->RemoteActionCompatParcelizer()V

    .line 106
    :cond_0
    iget-object v0, p0, Lo/getLocalNameList;->RemoteActionCompatParcelizer:Lo/hasSyntheticMethod;

    iget-object v0, p0, Lo/getLocalNameList;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4043
    const-string v1, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    return p2

    .line 112
    :cond_1
    iget-object p1, p0, Lo/getLocalNameList;->invoke:Lo/JvmProtoBufStringTableTypesBuilder;

    invoke-virtual {p1}, Lo/JvmProtoBufStringTableTypesBuilder;->read()V

    :cond_2
    return p2
.end method
