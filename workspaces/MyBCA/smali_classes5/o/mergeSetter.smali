.class public final Lo/mergeSetter;
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


# static fields
.field private static final MediaBrowserCompatCustomActionResultReceiver:Lo/setParentCompositionContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setParentCompositionContext<",
            "Lo/mergeSetter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private MediaBrowserCompatItemReceiver:Z

.field private final MediaBrowserCompatMediaItem:Lo/onLayout;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/shouldDelayChildPressedState;

.field a:Lo/ensureLocalNameIsMutable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ensureLocalNameIsMutable<",
            "TS;>;"
        }
    .end annotation
.end field

.field invoke:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 232
    new-instance v0, Lo/mergeSetter$2;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, Lo/mergeSetter$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/mergeSetter;->MediaBrowserCompatCustomActionResultReceiver:Lo/setParentCompositionContext;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/JvmProtoBufJvmPropertySignature1;Lo/ensureLocalNameIsMutable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/JvmProtoBufJvmPropertySignature1;",
            "Lo/ensureLocalNameIsMutable<",
            "TS;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Lo/JvmProtoBufStringTableTypes1;-><init>(Landroid/content/Context;Lo/JvmProtoBufJvmPropertySignature1;)V

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lo/mergeSetter;->MediaBrowserCompatItemReceiver:Z

    .line 1226
    iput-object p3, p0, Lo/mergeSetter;->a:Lo/ensureLocalNameIsMutable;

    .line 1227
    invoke-virtual {p3, p0}, Lo/ensureLocalNameIsMutable;->a(Lo/JvmProtoBufStringTableTypes1;)V

    .line 56
    new-instance p2, Lo/shouldDelayChildPressedState;

    invoke-direct {p2}, Lo/shouldDelayChildPressedState;-><init>()V

    iput-object p2, p0, Lo/mergeSetter;->MediaBrowserCompatSearchResultReceiver:Lo/shouldDelayChildPressedState;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2174
    iput-wide v0, p2, Lo/shouldDelayChildPressedState;->invoke:D

    .line 2176
    iput-boolean p1, p2, Lo/shouldDelayChildPressedState;->write:Z

    const/high16 p1, 0x42480000    # 50.0f

    .line 59
    invoke-virtual {p2, p1}, Lo/shouldDelayChildPressedState;->RemoteActionCompatParcelizer(F)Lo/shouldDelayChildPressedState;

    .line 61
    new-instance p1, Lo/onLayout;

    sget-object p3, Lo/mergeSetter;->MediaBrowserCompatCustomActionResultReceiver:Lo/setParentCompositionContext;

    invoke-direct {p1, p0, p3}, Lo/onLayout;-><init>(Ljava/lang/Object;Lo/setParentCompositionContext;)V

    iput-object p1, p0, Lo/mergeSetter;->MediaBrowserCompatMediaItem:Lo/onLayout;

    .line 3128
    iput-object p2, p1, Lo/onLayout;->PlaybackStateCompat:Lo/shouldDelayChildPressedState;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    invoke-virtual {p0, p1}, Lo/mergeSetter;->write(F)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic RemoteActionCompatParcelizer()Z
    .locals 1

    .line 30
    invoke-super {p0}, Lo/JvmProtoBufStringTableTypes1;->RemoteActionCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer(Lo/init$a;)Z
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lo/JvmProtoBufStringTableTypes1;->RemoteActionCompatParcelizer(Lo/init$a;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer(ZZZ)Z
    .locals 0

    .line 30
    invoke-super {p0, p1, p2, p3}, Lo/JvmProtoBufStringTableTypes1;->RemoteActionCompatParcelizer(ZZZ)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic a()Z
    .locals 1

    .line 30
    invoke-super {p0}, Lo/JvmProtoBufStringTableTypes1;->a()Z

    move-result v0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 190
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 192
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 198
    iget-object v0, p0, Lo/mergeSetter;->a:Lo/ensureLocalNameIsMutable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Lo/mergeSetter;->read()F

    move-result v2

    .line 4096
    iget-object v3, v0, Lo/ensureLocalNameIsMutable;->invoke:Lo/JvmProtoBufJvmPropertySignature1;

    .line 4097
    invoke-virtual {v0, p1, v1, v2}, Lo/ensureLocalNameIsMutable;->read(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 201
    iget-object v0, p0, Lo/mergeSetter;->a:Lo/ensureLocalNameIsMutable;

    iget-object v1, p0, Lo/mergeSetter;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lo/ensureLocalNameIsMutable;->read(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 203
    iget-object v0, p0, Lo/mergeSetter;->write:Lo/JvmProtoBufJvmPropertySignature1;

    iget-object v0, v0, Lo/JvmProtoBufJvmPropertySignature1;->invoke:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 204
    invoke-virtual {p0}, Lo/mergeSetter;->getAlpha()I

    move-result v1

    .line 5212
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    mul-int/2addr v2, v1

    div-int/lit16 v2, v2, 0xff

    .line 5213
    invoke-static {v0, v2}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result v8

    .line 205
    iget-object v3, p0, Lo/mergeSetter;->a:Lo/ensureLocalNameIsMutable;

    iget-object v5, p0, Lo/mergeSetter;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    const/4 v6, 0x0

    .line 6212
    iget v7, p0, Lo/mergeSetter;->invoke:F

    move-object v4, p1

    .line 205
    invoke-virtual/range {v3 .. v8}, Lo/ensureLocalNameIsMutable;->invoke(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 206
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic getAlpha()I
    .locals 1

    .line 30
    invoke-super {p0}, Lo/JvmProtoBufStringTableTypes1;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 172
    iget-object v0, p0, Lo/mergeSetter;->a:Lo/ensureLocalNameIsMutable;

    invoke-virtual {v0}, Lo/ensureLocalNameIsMutable;->a()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 167
    iget-object v0, p0, Lo/mergeSetter;->a:Lo/ensureLocalNameIsMutable;

    invoke-virtual {v0}, Lo/ensureLocalNameIsMutable;->read()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getOpacity()I
    .locals 1

    .line 30
    invoke-super {p0}, Lo/JvmProtoBufStringTableTypes1;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic invoke()Z
    .locals 1

    .line 30
    invoke-super {p0}, Lo/JvmProtoBufStringTableTypes1;->invoke()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isRunning()Z
    .locals 1

    .line 30
    invoke-super {p0}, Lo/JvmProtoBufStringTableTypes1;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 143
    iget-object v0, p0, Lo/mergeSetter;->MediaBrowserCompatMediaItem:Lo/onLayout;

    invoke-virtual {v0}, Lo/onLayout;->write()V

    .line 144
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    .line 7216
    iput v0, p0, Lo/mergeSetter;->invoke:F

    .line 7217
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 3

    .line 155
    iget-boolean v0, p0, Lo/mergeSetter;->MediaBrowserCompatItemReceiver:Z

    const v1, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lo/mergeSetter;->MediaBrowserCompatMediaItem:Lo/onLayout;

    invoke-virtual {v0}, Lo/onLayout;->write()V

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 8216
    iput p1, p0, Lo/mergeSetter;->invoke:F

    .line 8217
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lo/mergeSetter;->MediaBrowserCompatMediaItem:Lo/onLayout;

    .line 9212
    iget v2, p0, Lo/mergeSetter;->invoke:F

    mul-float/2addr v2, v1

    .line 159
    invoke-virtual {v0, v2}, Lo/onMeasure;->RemoteActionCompatParcelizer(F)Lo/onMeasure;

    .line 160
    iget-object v0, p0, Lo/mergeSetter;->MediaBrowserCompatMediaItem:Lo/onLayout;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lo/onLayout;->write(F)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic setAlpha(I)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lo/JvmProtoBufStringTableTypes1;->setAlpha(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lo/JvmProtoBufStringTableTypes1;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Lo/JvmProtoBufStringTableTypes1;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic start()V
    .locals 0

    .line 30
    invoke-super {p0}, Lo/JvmProtoBufStringTableTypes1;->start()V

    return-void
.end method

.method public final bridge synthetic stop()V
    .locals 0

    .line 30
    invoke-super {p0}, Lo/JvmProtoBufStringTableTypes1;->stop()V

    return-void
.end method

.method public final bridge synthetic write(Lo/init$a;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lo/JvmProtoBufStringTableTypes1;->write(Lo/init$a;)V

    return-void
.end method

.method final write(ZZZ)Z
    .locals 1

    .line 124
    invoke-super {p0, p1, p2, p3}, Lo/JvmProtoBufStringTableTypes1;->write(ZZZ)Z

    move-result p1

    .line 126
    iget-object p2, p0, Lo/mergeSetter;->RemoteActionCompatParcelizer:Lo/hasSyntheticMethod;

    iget-object p2, p0, Lo/mergeSetter;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    .line 127
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 10043
    const-string p3, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p3, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    .line 129
    iput-boolean p2, p0, Lo/mergeSetter;->MediaBrowserCompatItemReceiver:Z

    return p1

    :cond_0
    const/4 p3, 0x0

    .line 131
    iput-boolean p3, p0, Lo/mergeSetter;->MediaBrowserCompatItemReceiver:Z

    .line 132
    iget-object p3, p0, Lo/mergeSetter;->MediaBrowserCompatSearchResultReceiver:Lo/shouldDelayChildPressedState;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, Lo/shouldDelayChildPressedState;->RemoteActionCompatParcelizer(F)Lo/shouldDelayChildPressedState;

    return p1
.end method
