.class public final Lo/setTrimPathStart;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/setTrimPathStart;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/drawable/Drawable;",
        "p0",
        "Landroid/graphics/Bitmap$Config;",
        "p1",
        "Lo/setProgressBackgroundColorSchemeResource;",
        "p2",
        "Lo/setDistanceToTriggerSync;",
        "p3",
        "",
        "p4",
        "Landroid/graphics/Bitmap;",
        "a",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lo/setProgressBackgroundColorSchemeResource;Lo/setDistanceToTriggerSync;Z)Landroid/graphics/Bitmap;",
        "RemoteActionCompatParcelizer",
        "(ZLandroid/graphics/Bitmap;Lo/setProgressBackgroundColorSchemeResource;Lo/setDistanceToTriggerSync;)Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setTrimPathStart;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setTrimPathStart;

    invoke-direct {v0}, Lo/setTrimPathStart;-><init>()V

    sput-object v0, Lo/setTrimPathStart;->INSTANCE:Lo/setTrimPathStart;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(ZLandroid/graphics/Bitmap;Lo/setProgressBackgroundColorSchemeResource;Lo/setDistanceToTriggerSync;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1048
    sget-object v2, Lo/setProgressBackgroundColorSchemeResource;->write:Lo/setProgressBackgroundColorSchemeResource;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_0

    .line 2026
    :cond_1
    iget-object v2, p2, Lo/setProgressBackgroundColorSchemeResource;->invoke:Lo/setColorSchemeColors;

    .line 105
    invoke-static {v2, p3}, Lo/setTrimPathOffset;->RemoteActionCompatParcelizer(Lo/setColorSchemeColors;Lo/setDistanceToTriggerSync;)I

    move-result v2

    .line 3048
    :goto_0
    sget-object v3, Lo/setProgressBackgroundColorSchemeResource;->write:Lo/setProgressBackgroundColorSchemeResource;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    goto :goto_1

    .line 4027
    :cond_2
    iget-object p1, p2, Lo/setProgressBackgroundColorSchemeResource;->read:Lo/setColorSchemeColors;

    .line 106
    invoke-static {p1, p3}, Lo/setTrimPathOffset;->RemoteActionCompatParcelizer(Lo/setColorSchemeColors;Lo/setDistanceToTriggerSync;)I

    move-result p1

    .line 86
    :goto_1
    invoke-static {p0, v1, v2, p1, p3}, Lo/setRemoveDuration;->write(IIIILo/setDistanceToTriggerSync;)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p0, p2

    if-nez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lo/setProgressBackgroundColorSchemeResource;Lo/setDistanceToTriggerSync;Z)Landroid/graphics/Bitmap;
    .locals 4

    .line 40
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 41
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5072
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p2}, Lo/getStrokeWidth;->RemoteActionCompatParcelizer(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 42
    invoke-static {p5, v0, p3, p4}, Lo/setTrimPathStart;->RemoteActionCompatParcelizer(ZLandroid/graphics/Bitmap;Lo/setProgressBackgroundColorSchemeResource;Lo/setDistanceToTriggerSync;)Z

    move-result p5

    if-eqz p5, :cond_0

    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lo/setTrimPathOffset;->read(Landroid/graphics/drawable/Drawable;)I

    move-result p5

    const/16 v0, 0x200

    if-gtz p5, :cond_1

    move p5, v0

    .line 50
    :cond_1
    invoke-static {p1}, Lo/setTrimPathOffset;->write(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-lez v1, :cond_2

    move v0, v1

    .line 6048
    :cond_2
    sget-object v1, Lo/setProgressBackgroundColorSchemeResource;->write:Lo/setProgressBackgroundColorSchemeResource;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, p5

    goto :goto_0

    .line 7026
    :cond_3
    iget-object v1, p3, Lo/setProgressBackgroundColorSchemeResource;->invoke:Lo/setColorSchemeColors;

    .line 98
    invoke-static {v1, p4}, Lo/setTrimPathOffset;->RemoteActionCompatParcelizer(Lo/setColorSchemeColors;Lo/setDistanceToTriggerSync;)I

    move-result v1

    .line 8048
    :goto_0
    sget-object v2, Lo/setProgressBackgroundColorSchemeResource;->write:Lo/setProgressBackgroundColorSchemeResource;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move p3, v0

    goto :goto_1

    .line 9027
    :cond_4
    iget-object p3, p3, Lo/setProgressBackgroundColorSchemeResource;->read:Lo/setColorSchemeColors;

    .line 99
    invoke-static {p3, p4}, Lo/setTrimPathOffset;->RemoteActionCompatParcelizer(Lo/setColorSchemeColors;Lo/setDistanceToTriggerSync;)I

    move-result p3

    .line 51
    :goto_1
    invoke-static {p5, v0, v1, p3, p4}, Lo/setRemoveDuration;->write(IIIILo/setDistanceToTriggerSync;)D

    move-result-wide p3

    int-to-double v1, p5

    mul-double/2addr v1, p3

    .line 58
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p5

    int-to-double v0, v0

    mul-double/2addr p3, v0

    .line 59
    invoke-static {p3, p4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p3

    .line 61
    invoke-static {p2}, Lo/getStrokeWidth;->RemoteActionCompatParcelizer(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    .line 100
    invoke-static {p5, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    .line 101
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 102
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 103
    iget v2, p4, Landroid/graphics/Rect;->right:I

    .line 104
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    .line 64
    invoke-virtual {p1, v3, v3, p5, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    invoke-virtual {p1, v0, v1, v2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p2
.end method
