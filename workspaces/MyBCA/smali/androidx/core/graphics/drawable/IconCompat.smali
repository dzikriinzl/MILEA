.class public Landroidx/core/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/drawable/IconCompat$invoke;,
        Landroidx/core/graphics/drawable/IconCompat$write;,
        Landroidx/core/graphics/drawable/IconCompat$a;,
        Landroidx/core/graphics/drawable/IconCompat$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaDescriptionCompat:C

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I

.field static final write:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

.field public AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field AudioAttributesImplApi26Parcelizer:Landroid/graphics/PorterDuff$Mode;

.field public AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public IconCompatParcelizer:Landroid/os/Parcelable;

.field public MediaBrowserCompatSearchResultReceiver:I

.field public RemoteActionCompatParcelizer:I

.field public a:[B

.field public invoke:I

.field read:Ljava/lang/Object;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x63

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/core/graphics/drawable/IconCompat;->$$a:[B

    const/16 v0, 0x86

    sput v0, Landroidx/core/graphics/drawable/IconCompat;->$$b:I

    const/4 v0, 0x0

    sput v0, Landroidx/core/graphics/drawable/IconCompat;->$10:I

    const/4 v1, 0x1

    sput v1, Landroidx/core/graphics/drawable/IconCompat;->$11:I

    sput v0, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    sput v1, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    sput v0, Landroidx/core/graphics/drawable/IconCompat;->RatingCompat:I

    sput v1, Landroidx/core/graphics/drawable/IconCompat;->IMediaSession:I

    invoke-static {}, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplApi21Parcelizer()V

    .line 206
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v1, Landroidx/core/graphics/drawable/IconCompat;->write:Landroid/graphics/PorterDuff$Mode;

    sget v1, Landroidx/core/graphics/drawable/IconCompat;->RatingCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/graphics/drawable/IconCompat;->IMediaSession:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x3a

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x77t
        -0x43t
        -0x2ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 365
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, -0x1

    .line 155
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:[B

    .line 179
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->IconCompatParcelizer:Landroid/os/Parcelable;

    const/4 v1, 0x0

    .line 188
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->RemoteActionCompatParcelizer:I

    .line 195
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->invoke:I

    .line 201
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 207
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->write:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/PorterDuff$Mode;

    .line 211
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .line 368
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:[B

    .line 179
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->IconCompatParcelizer:Landroid/os/Parcelable;

    const/4 v1, 0x0

    .line 188
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->RemoteActionCompatParcelizer:I

    .line 195
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->invoke:I

    .line 201
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 207
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->write:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/PorterDuff$Mode;

    .line 211
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 369
    iput p1, p0, Landroidx/core/graphics/drawable/IconCompat;->MediaBrowserCompatSearchResultReceiver:I

    return-void
.end method

.method static AudioAttributesImplApi21Parcelizer()V
    .locals 1

    const v0, 0xeeb2

    .line 65354
    sput-char v0, Landroidx/core/graphics/drawable/IconCompat;->MediaBrowserCompatItemReceiver:C

    const/16 v0, 0x6cb8    # 3.9001E-41f

    sput-char v0, Landroidx/core/graphics/drawable/IconCompat;->MediaDescriptionCompat:C

    const/16 v0, 0x6fc6

    sput-char v0, Landroidx/core/graphics/drawable/IconCompat;->MediaBrowserCompatCustomActionResultReceiver:C

    const v0, 0xc341

    sput-char v0, Landroidx/core/graphics/drawable/IconCompat;->MediaBrowserCompatMediaItem:C

    return-void
.end method

.method private static RemoteActionCompatParcelizer(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 916
    rem-int v1, v0, v0

    sget v1, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    packed-switch p0, :pswitch_data_0

    .line 922
    const-string p0, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    add-int/lit8 v1, v1, 0x11

    .line 916
    rem-int/lit16 p0, v1, 0x80

    sput p0, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const-string p0, "URI_MASKABLE"

    return-object p0

    .line 917
    :pswitch_1
    const-string p0, "BITMAP_MASKABLE"

    return-object p0

    .line 920
    :pswitch_2
    const-string p0, "URI"

    return-object p0

    .line 916
    :pswitch_3
    const-string p0, "DATA"

    return-object p0

    .line 919
    :pswitch_4
    const-string p0, "RESOURCE"

    return-object p0

    .line 916
    :pswitch_5
    const-string p0, "BITMAP"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x2

    .line 1041
    rem-int v1, v0, v0

    .line 1007
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1008
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1007
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f2aaaab

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1010
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1011
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1012
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    int-to-float v5, v1

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, v5

    const v7, 0x3f6aaaab

    mul-float/2addr v7, v6

    if-eqz p1, :cond_0

    .line 1041
    sget p1, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v8, p1, 0x80

    sput v8, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    const p1, 0x3c2aaaab

    mul-float/2addr p1, v5

    const/4 v8, 0x0

    .line 1020
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    const v8, 0x3caaaaab

    mul-float/2addr v5, v8

    const/high16 v8, 0x3d000000    # 0.03125f

    const/4 v9, 0x0

    .line 1021
    invoke-virtual {v4, p1, v9, v5, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1022
    invoke-virtual {v3, v6, v6, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v5, 0x1e000000

    .line 1025
    invoke-virtual {v4, p1, v9, v9, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1026
    invoke-virtual {v3, v6, v6, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1027
    invoke-virtual {v4}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 1041
    sget p1, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v5, p1, 0x80

    sput v5, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    :cond_0
    const/high16 p1, -0x1000000

    .line 1031
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1032
    new-instance p1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p0, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1034
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1035
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    neg-int v5, v5

    int-to-float v5, v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    .line 1036
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sub-int/2addr p0, v1

    neg-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, v8

    .line 1035
    invoke-virtual {v0, v5, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1037
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1038
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1039
    invoke-virtual {v3, v6, v6, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 p0, 0x0

    .line 1041
    invoke-virtual {v3, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v2
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    const/4 v0, 0x2

    .line 270
    rem-int v1, v0, v0

    .line 268
    invoke-static {p0}, Lo/accessgetIdentityjd;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 270
    iput-object p0, v1, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    sget p0, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, Landroidx/core/graphics/drawable/IconCompat;->$10:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/core/graphics/drawable/IconCompat;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Landroidx/core/graphics/drawable/IconCompat;->$11:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/core/graphics/drawable/IconCompat;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 111
    sget v12, Landroidx/core/graphics/drawable/IconCompat;->$10:I

    add-int/lit8 v12, v12, 0x1d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Landroidx/core/graphics/drawable/IconCompat;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Landroidx/core/graphics/drawable/IconCompat;->MediaBrowserCompatCustomActionResultReceiver:C

    int-to-long v9, v10

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v13, Landroidx/core/graphics/drawable/IconCompat;->MediaBrowserCompatMediaItem:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v19, v10, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmpl-double v12, v12, v20

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget-object v13, Landroidx/core/graphics/drawable/IconCompat;->$$a:[B

    aget-byte v13, v13, v4

    sub-int/2addr v13, v7

    int-to-byte v13, v13

    int-to-byte v9, v13

    int-to-byte v11, v9

    invoke-static {v13, v9, v11}, Landroidx/core/graphics/drawable/IconCompat;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v18

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Landroidx/core/graphics/drawable/IconCompat;->MediaBrowserCompatItemReceiver:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Landroidx/core/graphics/drawable/IconCompat;->MediaDescriptionCompat:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v4, v9, v12

    add-int/lit8 v26, v4, 0x1b

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    rsub-int v5, v5, 0x478

    const v29, 0x73f81ddf

    const/16 v30, 0x0

    sget-object v9, Landroidx/core/graphics/drawable/IconCompat;->$$a:[B

    const/4 v10, 0x0

    aget-byte v9, v9, v10

    sub-int/2addr v9, v7

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Landroidx/core/graphics/drawable/IconCompat;->$$c(BBB)Ljava/lang/String;

    move-result-object v31

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v5, 0x1d

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x4378

    int-to-char v9, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v10, v5, 0xdd

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static invoke(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;
    .locals 4

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    .line 250
    sget v1, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 242
    invoke-static {p1}, Lo/accessgetIdentityjd;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 246
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 247
    iput p2, v1, Landroidx/core/graphics/drawable/IconCompat;->RemoteActionCompatParcelizer:I

    if-eqz p0, :cond_1

    .line 244
    sget v2, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 250
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 244
    throw p0

    .line 252
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Icon resource cannot be found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 255
    :cond_1
    iput-object p1, v1, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    .line 244
    sget p0, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p2, p0, 0x80

    sput p2, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    .line 257
    :goto_0
    iput-object p1, v1, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 244
    sget p0, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Drawable resource ID must not be 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static read(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    const/4 v0, 0x2

    .line 233
    rem-int v1, v0, v0

    sget v1, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 232
    invoke-static {p0}, Lo/accessgetIdentityjd;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->invoke(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    sget p1, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public AudioAttributesImplApi26Parcelizer()V
    .locals 5

    const/4 v0, 0x2

    .line 879
    rem-int v1, v0, v0

    .line 873
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/PorterDuff$Mode;

    .line 874
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return-void

    .line 909
    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:[B

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    return-void

    .line 897
    :pswitch_2
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->a:[B

    const-string v4, "UTF-16"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    .line 902
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->MediaBrowserCompatSearchResultReceiver:I

    if-ne v2, v0, :cond_1

    .line 877
    sget v2, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 903
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/16 v2, 0x5e

    div-int/2addr v2, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 904
    :goto_0
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const-string v0, ":"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    :cond_1
    return-void

    .line 884
    :pswitch_3
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->IconCompatParcelizer:Landroid/os/Parcelable;

    if-eqz v1, :cond_3

    .line 903
    sget v3, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    .line 885
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    return-void

    :cond_2
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    throw v2

    .line 888
    :cond_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:[B

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    const/4 v1, 0x3

    .line 889
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->MediaBrowserCompatSearchResultReceiver:I

    .line 890
    iput v3, p0, Landroidx/core/graphics/drawable/IconCompat;->RemoteActionCompatParcelizer:I

    .line 891
    array-length v0, v0

    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->invoke:I

    return-void

    .line 876
    :pswitch_4
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->IconCompatParcelizer:Landroid/os/Parcelable;

    if-eqz v1, :cond_5

    .line 879
    sget v3, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_4

    .line 877
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    return-void

    :cond_4
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    throw v2

    .line 879
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid icon"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public AudioAttributesImplBaseParcelizer()Landroid/graphics/drawable/Icon;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 517
    rem-int v1, v0, v0

    sget v1, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public IconCompatParcelizer()Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x2

    .line 786
    rem-int v1, v0, v0

    .line 757
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 758
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->MediaBrowserCompatSearchResultReceiver:I

    const-string v3, "obj"

    packed-switch v2, :pswitch_data_0

    .line 776
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid icon"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 773
    :pswitch_1
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    .line 770
    :pswitch_2
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 761
    :pswitch_3
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 786
    sget v2, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 765
    :pswitch_4
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    const/4 v2, 0x0

    .line 778
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const/4 v4, 0x4

    rsub-int/lit8 v3, v3, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Landroidx/core/graphics/drawable/IconCompat;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Landroidx/core/graphics/drawable/IconCompat;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 779
    const-string v2, "int1"

    iget v3, p0, Landroidx/core/graphics/drawable/IconCompat;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 780
    const-string v2, "int2"

    iget v3, p0, Landroidx/core/graphics/drawable/IconCompat;->invoke:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 781
    const-string v2, "string1"

    iget-object v3, p0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 783
    const-string v3, "tint_list"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 786
    sget v2, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    .line 785
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/PorterDuff$Mode;

    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->write:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v2, :cond_1

    .line 786
    const-string v2, "tint_mode"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 2
        0x763es
        -0x273cs
        -0x32d6s
        -0x62dfs
    .end array-data
.end method

.method public RemoteActionCompatParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 381
    rem-int v1, v0, v0

    sget v1, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 380
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    add-int/lit8 v2, v2, 0xb

    .line 381
    rem-int/lit16 v1, v2, 0x80

    sput v1, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$invoke;->invoke(Ljava/lang/Object;)I

    move-result v1

    sget v2, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x3

    div-int/2addr v0, v0

    :cond_0
    return v1
.end method

.method public RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 3

    const/4 v0, 0x2

    .line 529
    rem-int v1, v0, v0

    sget v1, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompat$invoke;->RemoteActionCompatParcelizer(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    sget v1, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public RemoteActionCompatParcelizer(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 841
    rem-int v1, v0, v0

    sget v1, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const-string v2, "UTF-16"

    if-nez v1, :cond_0

    .line 836
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 837
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v3, 0x62

    div-int/lit8 v3, v3, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 836
    :cond_0
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 837
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->MediaBrowserCompatSearchResultReceiver:I

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 860
    :pswitch_2
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:[B

    return-void

    .line 866
    :pswitch_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    check-cast p1, [B

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:[B

    .line 837
    sget p1, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return-void

    .line 863
    :pswitch_4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:[B

    return-void

    :pswitch_5
    if-eqz p1, :cond_1

    .line 850
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 851
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 852
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 853
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:[B

    return-void

    .line 855
    :cond_1
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->IconCompatParcelizer:Landroid/os/Parcelable;

    .line 837
    sget p1, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-void

    :pswitch_6
    if-nez p1, :cond_2

    .line 844
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->IconCompatParcelizer:Landroid/os/Parcelable;

    return-void

    .line 841
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t serialize Icon created with IconCompat#createFromIcon"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x2

    .line 453
    rem-int v1, v0, v0

    .line 442
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v4, 0x4d

    const/4 v5, 0x1

    if-ne v1, v2, :cond_3

    .line 453
    sget v1, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 443
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    instance-of v1, v0, Landroid/graphics/Bitmap;

    div-int/lit8 v4, v4, 0x0

    if-eq v1, v5, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 444
    :cond_1
    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_2
    :goto_0
    return-object v3

    :cond_3
    if-ne v1, v5, :cond_5

    .line 443
    sget v1, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    .line 449
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    add-int/lit8 v1, v1, 0x11

    .line 451
    rem-int/lit16 v4, v1, 0x80

    sput v4, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    return-object v2

    :cond_4
    throw v3

    :cond_5
    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    .line 443
    sget v1, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    add-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    .line 451
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    :goto_1
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v5}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    return-object v0

    .line 453
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "called getBitmap() on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public invoke()I
    .locals 3

    const/4 v0, 0x2

    .line 426
    rem-int v1, v0, v0

    .line 422
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 428
    sget v1, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 423
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat$invoke;->RemoteActionCompatParcelizer(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x41

    div-int/lit8 v1, v1, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat$invoke;->RemoteActionCompatParcelizer(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    if-ne v1, v0, :cond_3

    .line 426
    sget v1, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 428
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->RemoteActionCompatParcelizer:I

    return v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    .line 426
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "called getResId() on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public invoke(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 7

    const/4 v0, 0x2

    .line 659
    rem-int v1, v0, v0

    sget v1, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-nez v1, :cond_0

    .line 652
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->read()Landroid/net/Uri;

    move-result-object v1

    .line 653
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 654
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    add-int/lit16 v6, v6, 0xa1

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v4, v3}, Landroidx/core/graphics/drawable/IconCompat;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 652
    :cond_0
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->read()Landroid/net/Uri;

    move-result-object v1

    .line 653
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 654
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v4, v3}, Landroidx/core/graphics/drawable/IconCompat;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 659
    :goto_0
    sget v2, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    .line 655
    const-string v2, "file"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 663
    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 657
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 654
    :catch_0
    sget p1, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    throw v0

    :array_0
    .array-data 2
        -0x18c0s
        -0x6584s
        -0x7c80s
        0x494as
        -0x4453s
        -0x6768s
        0x566cs
        0x5c95s
    .end array-data

    :array_1
    .array-data 2
        -0x18c0s
        -0x6584s
        -0x7c80s
        0x494as
        -0x4453s
        -0x6768s
        0x566cs
        0x5c95s
    .end array-data
.end method

.method public read()Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x2

    .line 472
    rem-int v1, v0, v0

    sget v1, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v2, -0x1

    if-nez v1, :cond_0

    .line 466
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v3, 0x5a

    div-int/lit8 v3, v3, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->MediaBrowserCompatSearchResultReceiver:I

    if-ne v1, v2, :cond_1

    .line 467
    :goto_0
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$invoke;->a(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    .line 472
    sget v2, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_1
    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    goto :goto_1

    .line 470
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "called getUri() on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 472
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 831
    rem-int v1, v0, v0

    sget v1, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 794
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 795
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 797
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Icon(typ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->MediaBrowserCompatSearchResultReceiver:I

    packed-switch v2, :pswitch_data_0

    .line 831
    sget v2, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x55

    goto :goto_0

    .line 820
    :pswitch_0
    const-string v2, " uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 813
    :pswitch_1
    const-string v2, " len="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 814
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->invoke:I

    if-eqz v2, :cond_2

    .line 831
    sget v2, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    const-string v3, " off="

    if-eqz v2, :cond_1

    .line 815
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->invoke:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 831
    sget v2, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x57

    :goto_0
    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    goto :goto_1

    .line 815
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->invoke:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 807
    :pswitch_2
    const-string v2, " pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 808
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->invoke()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "0x%08x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 801
    :pswitch_3
    const-string v2, " size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    .line 802
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 803
    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    .line 804
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 823
    :cond_2
    :goto_1
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_3

    .line 831
    sget v2, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    .line 824
    const-string v2, " tint="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 831
    sget v2, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    .line 827
    :cond_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/PorterDuff$Mode;

    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->write:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v2, :cond_4

    .line 828
    const-string v0, " mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 830
    :cond_4
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public write()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 399
    rem-int v1, v0, v0

    .line 395
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 396
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$invoke;->read(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 399
    sget v3, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x5f

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    :cond_1
    if-ne v1, v0, :cond_4

    .line 404
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 399
    sget v1, Landroidx/core/graphics/drawable/IconCompat;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/graphics/drawable/IconCompat;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 409
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 405
    :cond_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->read:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    return-object v0

    .line 399
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "called getResPackage() on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
