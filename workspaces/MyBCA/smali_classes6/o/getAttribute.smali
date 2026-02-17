.class public final Lo/getAttribute;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 34
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 35
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    if-gt p0, p1, :cond_0

    return v1

    .line 40
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 41
    div-int/lit8 p0, p0, 0x2

    .line 45
    :goto_0
    div-int v2, v0, v1

    if-lt v2, p2, :cond_1

    div-int v2, p0, v1

    if-lt v2, p1, :cond_1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static read([BIIII)Landroid/graphics/Bitmap;
    .locals 1

    .line 19
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0, p2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    invoke-static {p1, p3, p4}, Lo/getAttribute;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p3

    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 27
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    invoke-static {p0, v0, p2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
