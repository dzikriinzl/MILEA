.class final Lo/getEnd;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:[I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I

.field private static final RemoteActionCompatParcelizer:Lo/getStart$invoke;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/getStart$invoke;

.field private AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

.field private AudioAttributesImplApi26Parcelizer:Landroid/graphics/Matrix;

.field private AudioAttributesImplBaseParcelizer:I

.field private a:Z

.field private invoke:I

.field private read:Landroid/util/Size;

.field private write:Z


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/getEnd;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getEnd;->$$a:[B

    const/16 v0, 0x2b

    sput v0, Lo/getEnd;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/getEnd;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getEnd;->$11:I

    sput v0, Lo/getEnd;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lo/getEnd;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/getEnd;->MediaDescriptionCompat:I

    invoke-static {}, Lo/getEnd;->a()V

    .line 97
    sget-object v0, Lo/getStart$invoke;->read:Lo/getStart$invoke;

    sput-object v0, Lo/getEnd;->RemoteActionCompatParcelizer:Lo/getStart$invoke;

    sget v0, Lo/getEnd;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getEnd;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    sget-object v0, Lo/getEnd;->RemoteActionCompatParcelizer:Lo/getStart$invoke;

    iput-object v0, p0, Lo/getEnd;->AudioAttributesCompatParcelizer:Lo/getStart$invoke;

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()Landroid/graphics/Matrix;
    .locals 12

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    .line 167
    invoke-direct {p0}, Lo/getEnd;->read()Z

    move-result v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 168
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lo/getEnd;->read:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lo/getEnd;->read:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 169
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    const v11, -0xc23056

    const v6, 0xc23058

    invoke-static/range {v5 .. v11}, Lo/getEnd;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 170
    invoke-static {v1, v1, v2}, Lo/sourceInformationMarkerEnd;->RemoteActionCompatParcelizer(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v1

    sget v2, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getEnd;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private RemoteActionCompatParcelizer(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 4

    const/4 v0, 0x2

    .line 323
    rem-int v1, v0, v0

    .line 317
    sget v1, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnd;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 289
    invoke-direct {p0}, Lo/getEnd;->read()Z

    move-result v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 293
    invoke-direct {p0, p1}, Lo/getEnd;->write(Landroid/util/Size;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    .line 298
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 302
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getEnd;->write(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object v1

    .line 305
    :goto_0
    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lo/getEnd;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget p2, p0, Lo/getEnd;->invoke:I

    invoke-static {p1, v1, p2}, Lo/sourceInformationMarkerEnd;->RemoteActionCompatParcelizer(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object p1

    .line 307
    iget-boolean p2, p0, Lo/getEnd;->write:Z

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lo/getEnd;->a:Z

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    goto :goto_2

    .line 312
    :cond_1
    iget p2, p0, Lo/getEnd;->invoke:I

    invoke-static {p2}, Lo/sourceInformationMarkerEnd;->a(I)Z

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p2, :cond_3

    .line 323
    sget p2, Lo/getEnd;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    .line 317
    iget-object p2, p0, Lo/getEnd;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Lo/getEnd;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p1, v3, v2, p2, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lo/getEnd;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    iget-object v3, p0, Lo/getEnd;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, p2, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 323
    :goto_1
    sget p2, Lo/getEnd;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_3
    iget-object p2, p0, Lo/getEnd;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lo/getEnd;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, p2, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_4
    :goto_2
    return-object p1
.end method

.method private static RemoteActionCompatParcelizer(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 7

    .line 65354
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v6, -0x595e4f6a

    const v1, 0x595e4f6b

    invoke-static/range {v0 .. v6}, Lo/getEnd;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    return-object p0
.end method

.method private RemoteActionCompatParcelizer()Landroid/util/Size;
    .locals 4

    const/4 v0, 0x2

    .line 411
    rem-int v1, v0, v0

    sget v1, Lo/getEnd;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 408
    iget v1, p0, Lo/getEnd;->invoke:I

    invoke-static {v1}, Lo/sourceInformationMarkerEnd;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lo/getEnd;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lo/getEnd;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    .line 411
    :cond_0
    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Lo/getEnd;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lo/getEnd;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    sget v2, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getEnd;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, 0x52233e08

    mul-int/2addr v0, p6

    const/high16 v1, 0x1c400000

    add-int/2addr v0, v1

    const v1, 0x38dcc1fa

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p6

    or-int v2, p4, v1

    const v3, 0xca33e07

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p1

    const v4, -0xca33e07

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int p4, p4

    or-int/2addr p4, v1

    not-int p4, p4

    mul-int/2addr v4, p4

    add-int/2addr v0, v4

    const/high16 v1, 0x45800000    # 4096.0f

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x3a800000    # -4096.0f

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x31800000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p6, p1

    add-int/2addr v1, p0

    const v4, 0x75dffb01

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    const v4, 0x1b17e977

    mul-int/2addr v4, p3

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x1dc00000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, -0x436b8778

    mul-int/2addr p6, v4

    const v4, 0xeb0cd63

    add-int/2addr p6, v4

    const v4, -0x436b81e6

    mul-int/2addr p1, v4

    add-int/2addr p6, p1

    mul-int/lit16 v2, v2, -0x2c9

    add-int/2addr p6, v2

    mul-int/lit16 v3, v3, 0x2c9

    add-int/2addr p6, v3

    mul-int/lit16 p4, p4, 0x2c9

    add-int/2addr p6, p4

    const p1, -0x436b84af

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const p0, -0x3df419af

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const p0, 0x6c890ba7

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const/high16 p0, 0x56400000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, 0x45c00000    # 6144.0f

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    const/4 p1, 0x2

    if-eq v0, p0, :cond_1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p5}, Lo/getEnd;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/getEnd;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    aget-object p2, p5, p2

    check-cast p2, Landroid/graphics/RectF;

    aget-object p0, p5, p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 1397
    rem-int p3, p1, p1

    add-float/2addr p0, p0

    new-instance p3, Landroid/graphics/RectF;

    iget p4, p2, Landroid/graphics/RectF;->right:F

    sub-float p4, p0, p4

    iget p5, p2, Landroid/graphics/RectF;->top:F

    iget p6, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, p6

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p3, p4, p5, p0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget p0, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/getEnd;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, p1

    move-object p0, p3

    :goto_0
    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Lo/getStart$invoke;)V
    .locals 3

    const/4 v0, 0x2

    .line 384
    rem-int v1, v0, v0

    sget v1, Lo/getEnd;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 361
    sget-object v1, Lo/getEnd$4;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected crop rect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "PreviewTransform"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/FocusableElement;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    .line 375
    :pswitch_0
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    .line 370
    :pswitch_1
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    .line 365
    :pswitch_2
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 381
    :goto_0
    sget-object v2, Lo/getStart$invoke;->a:Lo/getStart$invoke;

    if-eq p3, v2, :cond_1

    sget-object v2, Lo/getStart$invoke;->IconCompatParcelizer:Lo/getStart$invoke;

    if-eq p3, v2, :cond_1

    sget-object v2, Lo/getStart$invoke;->invoke:Lo/getStart$invoke;

    if-eq p3, v2, :cond_1

    .line 384
    sget p3, Lo/getEnd;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p3, p3, 0x79

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_0

    .line 388
    invoke-virtual {p0, p2, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 389
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void

    .line 388
    :cond_0
    invoke-virtual {p0, p2, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 389
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 384
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x12

    .line 65351
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/getEnd;->IconCompatParcelizer:[I

    return-void

    :array_0
    .array-data 4
        0x55d6608b
        0x1818647b
        -0x35e51796
        0x61a7d143
        -0x378fecf6
        -0x6624a24f
        0x28af5bd
        0x49bd79
        -0xf32e7ed
        0x108a6b76
        0x6ef67e8b
        -0x59a2dd95
        0x21b1e417
        -0x2147a798
        0x5ee5c206
        0x4c33b1a2    # 4.710567E7f
        0x57f40663
        -0x530c208a
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/getEnd;->IconCompatParcelizer:[I

    const/4 v7, 0x0

    const v8, 0x3afacf10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_4

    .line 148
    sget v16, Lo/getEnd;->$10:I

    add-int/lit8 v3, v16, 0x3d

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/getEnd;->$11:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_2

    aget v3, v6, v15

    :try_start_0
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x35

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v7

    add-int/lit16 v3, v3, 0x7694

    int-to-char v3, v3

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v7, v12

    add-int/lit8 v8, v7, 0x3

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x4

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/getEnd;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v19, v3

    move/from16 v20, v1

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 97
    :cond_2
    aget v1, v6, v15

    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v12

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v18, v1, 0x35

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v8, v12

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/getEnd;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    move/from16 v19, v1

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v1, 0x2

    const/4 v3, 0x4

    const/4 v7, 0x0

    const v8, 0x3afacf10

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_4
    move-object v6, v14

    :cond_5
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/getEnd;->IconCompatParcelizer:[I

    const-string v7, ""

    if-eqz v6, :cond_8

    array-length v8, v6

    new-array v9, v8, [I

    move v10, v12

    :goto_2
    if-ge v10, v8, :cond_7

    aget v13, v6, v10

    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v12

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_6

    const/16 v15, 0x30

    invoke-static {v7, v15, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit8 v18, v15, 0x36

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v25, 0x0

    cmpl-float v15, v15, v25

    add-int/lit16 v15, v15, 0x7693

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v19

    const/16 v16, 0x10

    shr-int/lit8 v13, v19, 0x10

    rsub-int v13, v13, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v11, v12

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    move-object/from16 v26, v6

    add-int/lit8 v6, v12, -0x4

    int-to-byte v6, v6

    invoke-static {v11, v12, v6}, Lo/getEnd;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    move/from16 v19, v15

    move/from16 v20, v13

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_6
    move-object/from16 v26, v6

    const/16 v25, 0x0

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v26

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    move-object v6, v9

    goto :goto_4

    :cond_8
    move-object/from16 v26, v6

    :goto_4
    move v8, v12

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 148
    sget v1, Lo/getEnd;->$10:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getEnd;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v6, v4, v9

    add-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 148
    sget v1, Lo/getEnd;->$11:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getEnd;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x0

    :goto_6
    const/16 v8, 0x10

    if-ge v1, v8, :cond_a

    sget v8, Lo/getEnd;->$10:I

    const/4 v10, 0x1

    add-int/2addr v8, v10

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getEnd;->$11:I

    rem-int/2addr v8, v6

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v18, v8, 0x29

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v6, v8, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/getEnd;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v9

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_9
    const/4 v12, 0x4

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto/16 :goto_6

    :cond_a
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    neg-int v13, v10

    int-to-byte v13, v13

    invoke-static {v11, v10, v13}, Lo/getEnd;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_b
    const/16 v8, 0x10

    const/4 v13, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/getEnd;->$11:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getEnd;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

    return-void
.end method

.method private invoke()I
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v6, -0xc23056

    const v1, 0xc23058

    invoke-static/range {v0 .. v6}, Lo/getEnd;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private invoke(Landroid/util/Size;I)Landroid/graphics/RectF;
    .locals 4

    const/4 v0, 0x2

    .line 261
    rem-int v1, v0, v0

    .line 257
    invoke-direct {p0}, Lo/getEnd;->read()Z

    move-result v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 259
    invoke-direct {p0, p1, p2}, Lo/getEnd;->RemoteActionCompatParcelizer(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p1

    .line 260
    new-instance p2, Landroid/graphics/RectF;

    iget-object v1, p0, Lo/getEnd;->read:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/getEnd;->read:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 261
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    sget p1, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getEnd;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p2
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getEnd;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroid/util/Size;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 135
    rem-int v6, v4, v4

    sget v6, Lo/getEnd;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v6, v4

    .line 127
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x1

    const v7, 0x64a80b4a

    const v8, 0x5d603064

    filled-new-array {v7, v8}, [I

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lo/getEnd;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v2

    filled-new-array {v7, v8}, [I

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v2}, Lo/getEnd;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-virtual {v3}, Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;->invoke()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, Lo/getEnd;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    .line 130
    invoke-virtual {v3}, Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;->read()I

    move-result v0

    iput v0, v1, Lo/getEnd;->invoke:I

    .line 131
    invoke-virtual {v3}, Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;->a()I

    move-result v0

    iput v0, v1, Lo/getEnd;->AudioAttributesImplBaseParcelizer:I

    .line 132
    iput-object v5, v1, Lo/getEnd;->read:Landroid/util/Size;

    .line 133
    iput-boolean p0, v1, Lo/getEnd;->write:Z

    .line 134
    invoke-virtual {v3}, Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;->write()Z

    move-result p0

    iput-boolean p0, v1, Lo/getEnd;->a:Z

    .line 135
    invoke-virtual {v3}, Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Landroid/graphics/Matrix;

    move-result-object p0

    iput-object p0, v1, Lo/getEnd;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Matrix;

    sget p0, Lo/getEnd;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private read()Z
    .locals 6

    const/4 v0, 0x2

    .line 503
    rem-int v1, v0, v0

    .line 501
    iget-boolean v1, p0, Lo/getEnd;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 503
    sget v1, Lo/getEnd;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 501
    iget v1, p0, Lo/getEnd;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 503
    :goto_0
    iget-object v4, p0, Lo/getEnd;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    if-eqz v4, :cond_2

    sget v4, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getEnd;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    iget-object v0, p0, Lo/getEnd;->read:Landroid/util/Size;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return v3

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return v2
.end method

.method private write(Landroid/util/Size;I)Landroid/graphics/RectF;
    .locals 13

    const/4 v0, 0x2

    .line 347
    rem-int v1, v0, v0

    .line 338
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 339
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 340
    invoke-direct {p0}, Lo/getEnd;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v1

    .line 341
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 342
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v5, v4, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 343
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 344
    iget-object v3, p0, Lo/getEnd;->AudioAttributesCompatParcelizer:Lo/getStart$invoke;

    invoke-static {v1, v5, v2, v3}, Lo/getEnd;->RemoteActionCompatParcelizer(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Lo/getStart$invoke;)V

    .line 345
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 347
    sget p2, Lo/getEnd;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    if-nez p2, :cond_0

    sub-float/2addr p1, v4

    new-array v11, v0, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v5, v11, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v11, v1

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    const v12, -0x595e4f6a

    const v7, 0x595e4f6b

    invoke-static/range {v6 .. v12}, Lo/getEnd;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {v5, p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    const v12, -0x595e4f6a

    const v7, 0x595e4f6b

    invoke-static/range {v6 .. v12}, Lo/getEnd;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/graphics/RectF;

    sget p2, Lo/getEnd;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_1
    return-object v5
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getEnd;

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lo/getEnd;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 182
    iget-boolean v1, p0, Lo/getEnd;->a:Z

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0xd

    .line 191
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getEnd;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 186
    iget p0, p0, Lo/getEnd;->invoke:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 191
    :cond_0
    iget p0, p0, Lo/getEnd;->AudioAttributesImplBaseParcelizer:I

    invoke-static {p0}, Lo/getCompositionData;->write(I)I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 182
    :cond_1
    iget-boolean p0, p0, Lo/getEnd;->a:Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private write(Landroid/util/Size;)Z
    .locals 4

    const/4 v0, 0x2

    .line 425
    rem-int v1, v0, v0

    sget v1, Lo/getEnd;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 424
    invoke-direct {p0}, Lo/getEnd;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v1

    .line 425
    invoke-static {p1, v2, v1, v2}, Lo/sourceInformationMarkerEnd;->invoke(Landroid/util/Size;ZLandroid/util/Size;Z)Z

    move-result p1

    goto :goto_0

    .line 424
    :cond_0
    invoke-direct {p0}, Lo/getEnd;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v1

    const/4 v3, 0x0

    .line 425
    invoke-static {p1, v2, v1, v3}, Lo/sourceInformationMarkerEnd;->invoke(Landroid/util/Size;ZLandroid/util/Size;Z)Z

    move-result p1

    :goto_0
    sget v1, Lo/getEnd;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return p1
.end method


# virtual methods
.method final a(Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;Landroid/util/Size;Z)V
    .locals 7

    .line 65352
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v6, -0x164199ac

    const v1, 0x164199ac

    invoke-static/range {v0 .. v6}, Lo/getEnd;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method final invoke(II)V
    .locals 4

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lo/getEnd;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    .line 145
    iget-boolean v2, p0, Lo/getEnd;->a:Z

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x69

    .line 151
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void

    .line 150
    :cond_0
    iput p1, p0, Lo/getEnd;->invoke:I

    .line 151
    iput p2, p0, Lo/getEnd;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method final invoke(Lo/getStart$invoke;)V
    .locals 3

    const/4 v0, 0x2

    .line 240
    rem-int v1, v0, v0

    sget v1, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnd;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/getEnd;->AudioAttributesCompatParcelizer:Lo/getStart$invoke;

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method final read(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 3

    const/4 v0, 0x2

    .line 278
    rem-int v1, v0, v0

    sget v1, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEnd;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 272
    invoke-direct {p0}, Lo/getEnd;->read()Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    sget p1, Lo/getEnd;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-object v2

    .line 277
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/getEnd;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 278
    invoke-direct {p0, p1, p2}, Lo/getEnd;->RemoteActionCompatParcelizer(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0

    .line 272
    :cond_1
    invoke-direct {p0}, Lo/getEnd;->read()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method final read(Landroid/util/Size;ILandroid/graphics/Rect;)Landroid/graphics/Matrix;
    .locals 3

    const/4 v0, 0x2

    .line 494
    rem-int v1, v0, v0

    .line 481
    invoke-direct {p0}, Lo/getEnd;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 484
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 487
    invoke-virtual {p0, p1, p2}, Lo/getEnd;->read(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 490
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 492
    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p3, Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 491
    invoke-virtual {p1, p2, p3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 494
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0

    :cond_0
    sget p1, Lo/getEnd;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p1, 0x5f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-object p3

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    throw p3
.end method

.method final read(Landroid/util/Size;ILandroid/view/View;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 204
    rem-int v3, v2, v2

    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-eqz v3, :cond_9

    .line 207
    invoke-direct {p0}, Lo/getEnd;->read()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 211
    :cond_0
    instance-of v3, v1, Landroid/view/TextureView;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    .line 216
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v3

    .line 217
    iget-boolean v7, v0, Lo/getEnd;->a:Z

    if-eqz v7, :cond_1

    if-eqz v3, :cond_1

    .line 218
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    iget v7, v0, Lo/getEnd;->AudioAttributesImplBaseParcelizer:I

    if-eq v3, v7, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 219
    :goto_0
    iget-boolean v7, v0, Lo/getEnd;->a:Z

    if-nez v7, :cond_3

    .line 220
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v12

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v11

    const v14, -0xc23056

    const v9, 0xc23058

    invoke-static/range {v8 .. v14}, Lo/getEnd;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v5

    :goto_2
    if-nez v3, :cond_5

    .line 213
    sget v3, Lo/getEnd;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v3, v4

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_4

    if-eq v7, v4, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 222
    :cond_5
    const-string v3, "PreviewTransform"

    const-string v4, "Custom rotation not supported with SurfaceView/PERFORMANCE mode."

    invoke-static {v3, v4}, Lo/FocusableElement;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    sget v3, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getEnd;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    goto :goto_3

    .line 204
    :cond_6
    sget v3, Lo/getEnd;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_8

    .line 213
    move-object v3, v1

    check-cast v3, Landroid/view/TextureView;

    invoke-direct {p0}, Lo/getEnd;->AudioAttributesImplApi26Parcelizer()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 226
    :goto_3
    invoke-direct/range {p0 .. p2}, Lo/getEnd;->invoke(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object v3

    const/4 v4, 0x0

    .line 228
    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotX(F)V

    .line 229
    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotY(F)V

    .line 230
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v6, v0, Lo/getEnd;->read:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 231
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v6, v0, Lo/getEnd;->read:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 232
    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 233
    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 213
    sget v1, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getEnd;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_7

    const/16 v1, 0x35

    div-int/2addr v1, v5

    :cond_7
    return-void

    :cond_8
    check-cast v1, Landroid/view/TextureView;

    invoke-direct {p0}, Lo/getEnd;->AudioAttributesImplApi26Parcelizer()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_9
    return-void
.end method

.method final write()Lo/getStart$invoke;
    .locals 4

    const/4 v0, 0x2

    .line 247
    rem-int v1, v0, v0

    sget v1, Lo/getEnd;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getEnd;->AudioAttributesCompatParcelizer:Lo/getStart$invoke;

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getEnd;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method
