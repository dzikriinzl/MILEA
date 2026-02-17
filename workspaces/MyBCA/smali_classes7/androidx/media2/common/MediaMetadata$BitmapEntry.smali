.class final Landroidx/media2/common/MediaMetadata$BitmapEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit3androidxfragmentappFragmentActivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/common/MediaMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BitmapEntry"
.end annotation


# instance fields
.field invoke:Ljava/lang/String;

.field read:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1273
    iput-object p1, p0, Landroidx/media2/common/MediaMetadata$BitmapEntry;->invoke:Ljava/lang/String;

    .line 1274
    iput-object p2, p0, Landroidx/media2/common/MediaMetadata$BitmapEntry;->read:Landroid/graphics/Bitmap;

    .line 3300
    invoke-static {p2}, Lo/notifyInvalidatedScopes;->write(Landroid/graphics/Bitmap;)I

    move-result p1

    const/high16 v0, 0x40000

    if-le p1, v0, :cond_0

    .line 1279
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1280
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const-wide/high16 v2, 0x4110000000000000L    # 262144.0

    int-to-double v4, p1

    div-double/2addr v2, v4

    .line 1282
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    int-to-double v4, v0

    mul-double/2addr v4, v2

    double-to-int p1, v4

    int-to-double v0, v1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const/4 v1, 0x1

    .line 1287
    invoke-static {p2, p1, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/common/MediaMetadata$BitmapEntry;->read:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
