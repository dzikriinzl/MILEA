.class public final Lo/getReceiverAfterName;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final AudioAttributesCompatParcelizer:Lo/unwrapRepeatableAnnotations;

.field public static final AudioAttributesImplApi21Parcelizer:Lo/unwrapRepeatableAnnotations;

.field public static final AudioAttributesImplApi26Parcelizer:Lo/unwrapRepeatableAnnotations;

.field public static final AudioAttributesImplBaseParcelizer:Lo/unwrapRepeatableAnnotations;

.field public static final IMediaControllerCallback:Lo/unwrapRepeatableAnnotations;

.field public static final IMediaSession:Lo/unwrapRepeatableAnnotations;

.field public static final IconCompatParcelizer:Lo/unwrapRepeatableAnnotations;

.field public static final MediaBrowserCompatCustomActionResultReceiver:Lo/unwrapRepeatableAnnotations;

.field public static final MediaBrowserCompatItemReceiver:Lo/unwrapRepeatableAnnotations;

.field public static final MediaBrowserCompatMediaItem:Lo/unwrapRepeatableAnnotations;

.field public static final MediaBrowserCompatSearchResultReceiver:Lo/unwrapRepeatableAnnotations;

.field public static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/unwrapRepeatableAnnotations;

.field public static final MediaDescriptionCompat:Lo/unwrapRepeatableAnnotations;

.field public static final MediaMetadataCompat:Lo/unwrapRepeatableAnnotations;

.field public static final MediaSessionCompatQueueItem:Lo/unwrapRepeatableAnnotations;

.field public static final MediaSessionCompatResultReceiverWrapper:Lo/unwrapRepeatableAnnotations;

.field public static final MediaSessionCompatToken:Lo/unwrapRepeatableAnnotations;

.field public static final ParcelableVolumeInfo:Lo/unwrapRepeatableAnnotations;

.field public static final PlaybackStateCompat:Lo/unwrapRepeatableAnnotations;

.field private static final PlaybackStateCompatCustomAction:Lo/RuntimeSourceElementFactoryRuntimeSourceElement;

.field public static final RatingCompat:Lo/unwrapRepeatableAnnotations;

.field public static final RemoteActionCompatParcelizer:Lo/unwrapRepeatableAnnotations;

.field private static _init_lambda2:I

.field private static _init_lambda4:I

.field public static final a:Lo/unwrapRepeatableAnnotations;

.field public static final invoke:Lo/unwrapRepeatableAnnotations;

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[I

.field public static final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/unwrapRepeatableAnnotations;

.field private static final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/RuntimeSourceElementFactoryRuntimeSourceElement;

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field public static final read:[Lo/unwrapRepeatableAnnotations;

.field public static final write:Lo/unwrapRepeatableAnnotations;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/getReceiverAfterName;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getReceiverAfterName;->$$a:[B

    const/16 v0, 0x5e

    sput v0, Lo/getReceiverAfterName;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/getReceiverAfterName;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getReceiverAfterName;->$11:I

    sput v0, Lo/getReceiverAfterName;->_init_lambda2:I

    sput v1, Lo/getReceiverAfterName;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    sput v0, Lo/getReceiverAfterName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sput v1, Lo/getReceiverAfterName;->_init_lambda4:I

    invoke-static {}, Lo/getReceiverAfterName;->RemoteActionCompatParcelizer()V

    .line 1
    new-array v0, v0, [Lo/unwrapRepeatableAnnotations;

    sput-object v0, Lo/getReceiverAfterName;->read:[Lo/unwrapRepeatableAnnotations;

    new-instance v0, Lo/unwrapRepeatableAnnotations;

    const-string v1, "vision.barcode"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lo/getReceiverAfterName;->RemoteActionCompatParcelizer:Lo/unwrapRepeatableAnnotations;

    .line 2
    new-instance v1, Lo/unwrapRepeatableAnnotations;

    const-string v4, "vision.custom.ica"

    invoke-direct {v1, v4, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lo/getReceiverAfterName;->write:Lo/unwrapRepeatableAnnotations;

    .line 3
    new-instance v4, Lo/unwrapRepeatableAnnotations;

    const-string v5, "vision.face"

    invoke-direct {v4, v5, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lo/getReceiverAfterName;->AudioAttributesImplApi21Parcelizer:Lo/unwrapRepeatableAnnotations;

    .line 4
    new-instance v5, Lo/unwrapRepeatableAnnotations;

    const-string v6, "vision.ica"

    invoke-direct {v5, v6, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lo/getReceiverAfterName;->MediaBrowserCompatCustomActionResultReceiver:Lo/unwrapRepeatableAnnotations;

    .line 5
    new-instance v6, Lo/unwrapRepeatableAnnotations;

    const-string v7, "vision.ocr"

    invoke-direct {v6, v7, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lo/getReceiverAfterName;->RatingCompat:Lo/unwrapRepeatableAnnotations;

    .line 6
    new-instance v7, Lo/unwrapRepeatableAnnotations;

    const-string v8, "mlkit.ocr.chinese"

    invoke-direct {v7, v8, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lo/getReceiverAfterName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/unwrapRepeatableAnnotations;

    .line 7
    new-instance v7, Lo/unwrapRepeatableAnnotations;

    const-string v8, "mlkit.ocr.common"

    invoke-direct {v7, v8, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lo/getReceiverAfterName;->MediaMetadataCompat:Lo/unwrapRepeatableAnnotations;

    .line 8
    new-instance v7, Lo/unwrapRepeatableAnnotations;

    const-string v8, "mlkit.ocr.devanagari"

    invoke-direct {v7, v8, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lo/getReceiverAfterName;->MediaSessionCompatToken:Lo/unwrapRepeatableAnnotations;

    .line 9
    new-instance v7, Lo/unwrapRepeatableAnnotations;

    const-string v8, "mlkit.ocr.japanese"

    invoke-direct {v7, v8, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lo/getReceiverAfterName;->MediaSessionCompatQueueItem:Lo/unwrapRepeatableAnnotations;

    .line 10
    new-instance v7, Lo/unwrapRepeatableAnnotations;

    const-string v8, "mlkit.ocr.korean"

    invoke-direct {v7, v8, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lo/getReceiverAfterName;->PlaybackStateCompat:Lo/unwrapRepeatableAnnotations;

    .line 11
    new-instance v7, Lo/unwrapRepeatableAnnotations;

    const-string v8, "mlkit.langid"

    invoke-direct {v7, v8, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lo/getReceiverAfterName;->MediaBrowserCompatItemReceiver:Lo/unwrapRepeatableAnnotations;

    .line 12
    new-instance v8, Lo/unwrapRepeatableAnnotations;

    const-string v9, "mlkit.nlclassifier"

    invoke-direct {v8, v9, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lo/getReceiverAfterName;->IMediaSession:Lo/unwrapRepeatableAnnotations;

    .line 13
    new-instance v9, Lo/unwrapRepeatableAnnotations;

    const-string v10, "tflite_dynamite"

    invoke-direct {v9, v10, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lo/getReceiverAfterName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/unwrapRepeatableAnnotations;

    .line 14
    new-instance v11, Lo/unwrapRepeatableAnnotations;

    const-string v12, "mlkit.barcode.ui"

    invoke-direct {v11, v12, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lo/getReceiverAfterName;->IMediaControllerCallback:Lo/unwrapRepeatableAnnotations;

    .line 15
    new-instance v12, Lo/unwrapRepeatableAnnotations;

    const-string v13, "mlkit.smartreply"

    invoke-direct {v12, v13, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lo/getReceiverAfterName;->MediaSessionCompatResultReceiverWrapper:Lo/unwrapRepeatableAnnotations;

    .line 16
    new-instance v13, Lo/unwrapRepeatableAnnotations;

    const-string v14, "mlkit.image.caption"

    invoke-direct {v13, v14, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lo/getReceiverAfterName;->MediaDescriptionCompat:Lo/unwrapRepeatableAnnotations;

    .line 17
    new-instance v13, Lo/unwrapRepeatableAnnotations;

    const-string v14, "mlkit.docscan.detect"

    invoke-direct {v13, v14, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lo/getReceiverAfterName;->a:Lo/unwrapRepeatableAnnotations;

    .line 18
    new-instance v13, Lo/unwrapRepeatableAnnotations;

    const-string v14, "mlkit.docscan.crop"

    invoke-direct {v13, v14, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lo/getReceiverAfterName;->invoke:Lo/unwrapRepeatableAnnotations;

    .line 19
    new-instance v13, Lo/unwrapRepeatableAnnotations;

    const-string v14, "mlkit.docscan.enhance"

    invoke-direct {v13, v14, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lo/getReceiverAfterName;->IconCompatParcelizer:Lo/unwrapRepeatableAnnotations;

    .line 20
    new-instance v13, Lo/unwrapRepeatableAnnotations;

    const-string v14, "mlkit.docscan.ui"

    invoke-direct {v13, v14, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lo/getReceiverAfterName;->AudioAttributesImplApi26Parcelizer:Lo/unwrapRepeatableAnnotations;

    .line 21
    new-instance v13, Lo/unwrapRepeatableAnnotations;

    const-string v14, "mlkit.docscan.stain"

    invoke-direct {v13, v14, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lo/getReceiverAfterName;->AudioAttributesImplBaseParcelizer:Lo/unwrapRepeatableAnnotations;

    .line 22
    new-instance v13, Lo/unwrapRepeatableAnnotations;

    const-string v14, "mlkit.docscan.shadow"

    invoke-direct {v13, v14, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lo/getReceiverAfterName;->AudioAttributesCompatParcelizer:Lo/unwrapRepeatableAnnotations;

    .line 23
    new-instance v13, Lo/unwrapRepeatableAnnotations;

    const-string v14, "mlkit.quality.aesthetic"

    invoke-direct {v13, v14, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lo/getReceiverAfterName;->MediaBrowserCompatMediaItem:Lo/unwrapRepeatableAnnotations;

    .line 24
    new-instance v13, Lo/unwrapRepeatableAnnotations;

    const-string v14, "mlkit.quality.technical"

    invoke-direct {v13, v14, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lo/getReceiverAfterName;->MediaBrowserCompatSearchResultReceiver:Lo/unwrapRepeatableAnnotations;

    .line 25
    new-instance v13, Lo/unwrapRepeatableAnnotations;

    const-string v14, "mlkit.segmentation.subject"

    invoke-direct {v13, v14, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lo/getReceiverAfterName;->ParcelableVolumeInfo:Lo/unwrapRepeatableAnnotations;

    new-instance v2, Lo/fieldDesc;

    invoke-direct {v2}, Lo/fieldDesc;-><init>()V

    .line 26
    const-string v3, "barcode"

    invoke-virtual {v2, v3, v0}, Lo/fieldDesc;->write(Ljava/lang/Object;Ljava/lang/Object;)Lo/fieldDesc;

    .line 27
    const-string v3, "custom_ica"

    invoke-virtual {v2, v3, v1}, Lo/fieldDesc;->write(Ljava/lang/Object;Ljava/lang/Object;)Lo/fieldDesc;

    .line 28
    const-string v3, "face"

    invoke-virtual {v2, v3, v4}, Lo/fieldDesc;->write(Ljava/lang/Object;Ljava/lang/Object;)Lo/fieldDesc;

    .line 29
    const-string v3, "ica"

    invoke-virtual {v2, v3, v5}, Lo/fieldDesc;->write(Ljava/lang/Object;Ljava/lang/Object;)Lo/fieldDesc;

    .line 30
    const-string v3, "ocr"

    invoke-virtual {v2, v3, v6}, Lo/fieldDesc;->write(Ljava/lang/Object;Ljava/lang/Object;)Lo/fieldDesc;

    .line 31
    const-string v3, "langid"

    invoke-virtual {v2, v3, v7}, Lo/fieldDesc;->write(Ljava/lang/Object;Ljava/lang/Object;)Lo/fieldDesc;

    .line 32
    const-string v3, "nlclassifier"

    invoke-virtual {v2, v3, v8}, Lo/fieldDesc;->write(Ljava/lang/Object;Ljava/lang/Object;)Lo/fieldDesc;

    .line 33
    invoke-virtual {v2, v10, v9}, Lo/fieldDesc;->write(Ljava/lang/Object;Ljava/lang/Object;)Lo/fieldDesc;

    .line 34
    const-string v3, "barcode_ui"

    invoke-virtual {v2, v3, v11}, Lo/fieldDesc;->write(Ljava/lang/Object;Ljava/lang/Object;)Lo/fieldDesc;

    .line 35
    const-string v3, "smart_reply"

    invoke-virtual {v2, v3, v12}, Lo/fieldDesc;->write(Ljava/lang/Object;Ljava/lang/Object;)Lo/fieldDesc;

    .line 36
    invoke-virtual {v2}, Lo/fieldDesc;->a()Lo/RuntimeSourceElementFactoryRuntimeSourceElement;

    move-result-object v2

    sput-object v2, Lo/getReceiverAfterName;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/RuntimeSourceElementFactoryRuntimeSourceElement;

    new-instance v2, Lo/fieldDesc;

    invoke-direct {v2}, Lo/fieldDesc;-><init>()V

    .line 37
    const-string v3, "com.google.android.gms.vision.barcode"

    invoke-virtual {v2, v3, v0}, Lo/fieldDesc;->write(Ljava/lang/Object;Ljava/lang/Object;)Lo/fieldDesc;

    .line 38
    const-string v0, "com.google.android.gms.vision.custom.ica"

    invoke-virtual {v2, v0, v1}, Lo/fieldDesc;->write(Ljava/lang/Object;Ljava/lang/Object;)Lo/fieldDesc;

    .line 39
    const-string v0, "com.google.android.gms.vision.face"

    invoke-virtual {v2, v0, v4}, Lo/fieldDesc;->write(Ljava/lang/Object;Ljava/lang/Object;)Lo/fieldDesc;

    .line 40
    const-string v0, "com.google.android.gms.vision.ica"

    invoke-virtual {v2, v0, v5}, Lo/fieldDesc;->write(Ljava/lang/Object;Ljava/lang/Object;)Lo/fieldDesc;

    .line 41
    const-string v0, "com.google.android.gms.vision.ocr"

    invoke-virtual {v2, v0, v6}, Lo/fieldDesc;->write(Ljava/lang/Object;Ljava/lang/Object;)Lo/fieldDesc;

    .line 42
    const-string v0, "com.google.android.gms.mlkit.langid"

    invoke-virtual {v2, v0, v7}, Lo/fieldDesc;->write(Ljava/lang/Object;Ljava/lang/Object;)Lo/fieldDesc;

    .line 43
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    invoke-virtual {v2, v0, v8}, Lo/fieldDesc;->write(Ljava/lang/Object;Ljava/lang/Object;)Lo/fieldDesc;

    .line 44
    const-string v0, "com.google.android.gms.tflite_dynamite"

    invoke-virtual {v2, v0, v9}, Lo/fieldDesc;->write(Ljava/lang/Object;Ljava/lang/Object;)Lo/fieldDesc;

    .line 45
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    invoke-virtual {v2, v0, v12}, Lo/fieldDesc;->write(Ljava/lang/Object;Ljava/lang/Object;)Lo/fieldDesc;

    .line 46
    invoke-virtual {v2}, Lo/fieldDesc;->a()Lo/RuntimeSourceElementFactoryRuntimeSourceElement;

    move-result-object v0

    sput-object v0, Lo/getReceiverAfterName;->PlaybackStateCompatCustomAction:Lo/RuntimeSourceElementFactoryRuntimeSourceElement;

    sget v0, Lo/getReceiverAfterName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getReceiverAfterName;->_init_lambda4:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x61t
        -0x49t
        0x3dt
        -0x3dt
    .end array-data
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/getReceiverAfterName;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[I

    return-void

    :array_0
    .array-data 4
        0x55f34aa0
        0x6a686bc9
        0x22c1d1a7
        0x25b61b39
        -0x1d5855fa
        0x3d0c14a7
        0x5ef82ddd
        0x555edb1b
        -0x6177713f
        -0x6526adc0
        0xded2209
        -0x5959bd40
        -0x723c2cb9
        0x5bed4635
        -0x7268876c
        -0x378170e9
        -0x37dac4f2
        0x3f37d690
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v6, Lo/getReceiverAfterName;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[I

    const v7, 0x3afacf10

    const-string v9, ""

    const/4 v10, 0x3

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v14, Lo/getReceiverAfterName;->$11:I

    add-int/lit8 v14, v14, 0x55

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getReceiverAfterName;->$10:I

    rem-int/2addr v14, v1

    if-eqz v14, :cond_0

    array-length v14, v6

    new-array v15, v14, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v14, v6

    new-array v15, v14, [I

    :goto_0
    move v3, v13

    :goto_1
    if-ge v3, v14, :cond_2

    aget v16, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {v9, v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v16

    add-int/lit8 v17, v16, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0x6ae

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v8, v10

    add-int/lit8 v10, v8, -0x3

    int-to-byte v10, v10

    int-to-byte v13, v10

    invoke-static {v8, v10, v13}, Lo/getReceiverAfterName;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v8, v13

    move/from16 v18, v7

    move/from16 v19, v11

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const/4 v10, 0x3

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    move-object v6, v15

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/getReceiverAfterName;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[I

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_6

    .line 148
    sget v10, Lo/getReceiverAfterName;->$11:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getReceiverAfterName;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    .line 98
    array-length v10, v6

    new-array v14, v10, [I

    add-int/lit8 v11, v11, 0x57

    .line 148
    rem-int/lit16 v15, v11, 0x80

    sput v15, Lo/getReceiverAfterName;->$11:I

    rem-int/2addr v11, v13

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    .line 98
    aget v13, v6, v11

    :try_start_1
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x0

    aput-object v13, v15, v16

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit8 v17, v13, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v13, v18, v7

    add-int/lit16 v13, v13, 0x7693

    int-to-char v13, v13

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v9, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x6ae

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v8, 0x3

    int-to-byte v12, v8

    add-int/lit8 v8, v12, -0x3

    int-to-byte v8, v8

    move-object/from16 v24, v6

    int-to-byte v6, v8

    invoke-static {v12, v8, v6}, Lo/getReceiverAfterName;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v8, v12

    move/from16 v18, v13

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_3

    :cond_4
    move-object/from16 v24, v6

    :goto_3
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v14, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v24

    const-wide/16 v7, 0x0

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    move-object v6, v14

    goto :goto_4

    :cond_6
    move-object/from16 v24, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v10, 0x3

    aput-char v1, v4, v10

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v7

    add-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v8

    shl-int/2addr v1, v6

    aget-char v7, v4, v10

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_8

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v8, v7

    const/4 v7, 0x2

    aput-object v2, v8, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit8 v17, v7, 0x29

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit16 v6, v6, 0x15bb

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/2addr v7, v10

    rsub-int v7, v7, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/getReceiverAfterName;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v10, v12, v15

    const-class v10, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v10, v12, v15

    const-class v10, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v10, v12, v15

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_7
    const/4 v11, 0x4

    const-wide/16 v13, 0x0

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_8
    const/4 v11, 0x4

    const-wide/16 v13, 0x0

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

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v6, 0x3

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x19

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v12, 0x1

    int-to-byte v15, v12

    add-int/lit8 v12, v15, -0x1

    int-to-byte v12, v12

    int-to-byte v6, v12

    invoke-static {v15, v12, v6}, Lo/getReceiverAfterName;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v12, v15

    const-class v6, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v6, v12, v15

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_9
    const/16 v10, 0x10

    const/4 v15, 0x1

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/getReceiverAfterName;->$10:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getReceiverAfterName;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

    return-void
.end method

.method private static invoke(Landroid/content/Context;[Lo/unwrapRepeatableAnnotations;)V
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    .line 3001
    new-instance v1, Lo/getKClass$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Lo/getKClass$RemoteActionCompatParcelizer;-><init>()V

    .line 0
    new-instance v2, Lo/getTypeNormalizer;

    invoke-direct {v2, p1}, Lo/getTypeNormalizer;-><init>([Lo/unwrapRepeatableAnnotations;)V

    .line 4001
    iget-object p1, v1, Lo/getKClass$RemoteActionCompatParcelizer;->write:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5001
    new-instance p1, Lo/getKClass;

    iget-object v2, v1, Lo/getKClass$RemoteActionCompatParcelizer;->write:Ljava/util/List;

    iget-object v3, v1, Lo/getKClass$RemoteActionCompatParcelizer;->read:Lo/getFunction;

    iget-object v1, v1, Lo/getKClass$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    invoke-direct {p1, v2, v3, v1}, Lo/getKClass;-><init>(Ljava/util/List;Lo/getFunction;Ljava/util/concurrent/Executor;)V

    .line 6002
    new-instance v1, Lo/typeFqName_delegatelambda0;

    invoke-direct {v1, p0}, Lo/typeFqName_delegatelambda0;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-interface {v1, p1}, Lo/getIntType;->a(Lo/getKClass;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lo/getStartFromDeclarationKeyword;

    invoke-direct {p1}, Lo/getStartFromDeclarationKeyword;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->invoke(Lo/setFirstNullable;)Lcom/google/android/gms/tasks/Task;

    sget p0, Lo/getReceiverAfterName;->_init_lambda2:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getReceiverAfterName;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static invoke(Landroid/content/Context;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/getReceiverAfterName;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiverAfterName;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const v3, 0xd33d260

    if-nez v1, :cond_0

    .line 1
    invoke-static {}, Lo/toJavaClass;->RemoteActionCompatParcelizer()Lo/toJavaClass;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/toJavaClass;->read(Landroid/content/Context;)I

    move-result v1

    const/16 v4, 0x19

    div-int/2addr v4, v2

    if-lt v1, v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/toJavaClass;->RemoteActionCompatParcelizer()Lo/toJavaClass;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/toJavaClass;->read(Landroid/content/Context;)I

    move-result v1

    if-lt v1, v3, :cond_1

    .line 5
    :goto_0
    sget v1, Lo/getReceiverAfterName;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiverAfterName;->_init_lambda2:I

    rem-int/2addr v1, v0

    .line 1
    sget-object v0, Lo/getReceiverAfterName;->PlaybackStateCompatCustomAction:Lo/RuntimeSourceElementFactoryRuntimeSourceElement;

    .line 2
    invoke-static {v0, p1}, Lo/getReceiverAfterName;->read(Ljava/util/Map;Ljava/util/List;)[Lo/unwrapRepeatableAnnotations;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lo/getReceiverAfterName;->write(Landroid/content/Context;[Lo/unwrapRepeatableAnnotations;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->read:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->RemoteActionCompatParcelizer(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :catch_0
    return v2
.end method

.method public static read(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/getReceiverAfterName;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiverAfterName;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    .line 2
    invoke-static {}, Lo/toJavaClass;->RemoteActionCompatParcelizer()Lo/toJavaClass;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/toJavaClass;->read(Landroid/content/Context;)I

    move-result v1

    const v2, 0xd33d260

    if-lt v1, v2, :cond_0

    sget-object v1, Lo/getReceiverAfterName;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/RuntimeSourceElementFactoryRuntimeSourceElement;

    .line 3
    invoke-static {v1, p1}, Lo/getReceiverAfterName;->read(Ljava/util/Map;Ljava/util/List;)[Lo/unwrapRepeatableAnnotations;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lo/getReceiverAfterName;->invoke(Landroid/content/Context;[Lo/unwrapRepeatableAnnotations;)V

    .line 10
    sget p0, Lo/getReceiverAfterName;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getReceiverAfterName;->_init_lambda2:I

    rem-int/2addr p0, v0

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x15

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/getReceiverAfterName;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string v2, "com.google.android.gms.vision.DEPENDENCY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/2addr v2, v3

    const v4, -0x229a5748

    const v5, 0x49c2af9f

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lo/getReceiverAfterName;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "requester_app_package"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x207153fc
        -0x4490da7c
        -0x75572694
        -0x35daf421
        -0x194050be
        -0x189dec1e
        0x424aec91
        0x1cdd7e4
        0x4660f697
        -0x46a0728a
        0x674a97bf
        0x1018d86c
    .end array-data
.end method

.method private static read(Ljava/util/Map;Ljava/util/List;)[Lo/unwrapRepeatableAnnotations;
    .locals 4

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lo/unwrapRepeatableAnnotations;

    .line 3
    sget v2, Lo/getReceiverAfterName;->_init_lambda2:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReceiverAfterName;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/unwrapRepeatableAnnotations;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/unwrapRepeatableAnnotations;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget p0, Lo/getReceiverAfterName;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getReceiverAfterName;->_init_lambda2:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static write(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getReceiverAfterName;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiverAfterName;->_init_lambda2:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/RuntimeSourceElementFactory;->a(Ljava/lang/Object;)Lo/RuntimeSourceElementFactory;

    move-result-object p1

    invoke-static {p0, p1}, Lo/getReceiverAfterName;->read(Landroid/content/Context;Ljava/util/List;)V

    sget p0, Lo/getReceiverAfterName;->_init_lambda2:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getReceiverAfterName;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static write(Landroid/content/Context;[Lo/unwrapRepeatableAnnotations;)Z
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 1002
    :try_start_0
    new-instance v2, Lo/typeFqName_delegatelambda0;

    invoke-direct {v2, p0}, Lo/typeFqName_delegatelambda0;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 6
    new-array p0, p0, [Lo/accessorAnnotationConstructorCallerKtlambda1;

    new-instance v3, Lo/getUnitReturnType;

    invoke-direct {v3, p1}, Lo/getUnitReturnType;-><init>([Lo/unwrapRepeatableAnnotations;)V

    aput-object v3, p0, v1

    .line 7
    invoke-interface {v2, p0}, Lo/getIntType;->read([Lo/accessorAnnotationConstructorCallerKtlambda1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lo/getVerbose;

    invoke-direct {p1}, Lo/getVerbose;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->invoke(Lo/setFirstNullable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lo/access18602;->RemoteActionCompatParcelizer(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getFloatType;

    .line 2000
    iget-boolean p0, p0, Lo/getFloatType;->invoke:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 11
    :goto_0
    const-string p1, "OptionalModuleUtils"

    const-string v2, "Failed to complete the task of features availability check"

    invoke-static {p1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget p0, Lo/getReceiverAfterName;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getReceiverAfterName;->_init_lambda2:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x2f

    div-int/2addr p0, v1

    :cond_0
    return v1
.end method
