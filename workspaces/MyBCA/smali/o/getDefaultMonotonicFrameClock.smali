.class final Lo/getDefaultMonotonicFrameClock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/updateCompoundKeyWhenWeExitGroupKeyHash;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/updateCompoundKeyWhenWeExitGroupKeyHash<",
        "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
        "[B>;",
        "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static invoke([BLandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 2

    .line 60
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const/4 v0, 0x1

    const-string v1, "Failed to decode JPEG."

    invoke-direct {p1, v0, v1, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 38
    check-cast p1, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    .line 1043
    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 1044
    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->read()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v0}, Lo/getDefaultMonotonicFrameClock;->invoke([BLandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1047
    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->RemoteActionCompatParcelizer()Lo/getRecomposeScopeIdentity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/getRecomposeScopeIdentity;

    .line 1048
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1049
    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->AudioAttributesImplApi21Parcelizer()I

    move-result v5

    .line 1050
    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->AudioAttributesImplBaseParcelizer()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v1, v0}, Lo/sourceInformationMarkerEnd;->read(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v6

    .line 1051
    invoke-virtual {p1}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->write()Lo/rol;

    move-result-object v7

    .line 1045
    invoke-static/range {v2 .. v7}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->read(Landroid/graphics/Bitmap;Lo/getRecomposeScopeIdentity;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lo/rol;)Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    move-result-object p1

    return-object p1
.end method
