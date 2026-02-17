.class public final Lo/setProductList;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesCompatParcelizer:Lkotlin/text/Regex;

.field private static final AudioAttributesImplApi21Parcelizer:Lkotlin/text/Regex;

.field private static final AudioAttributesImplApi26Parcelizer:Lkotlin/text/Regex;

.field private static final AudioAttributesImplBaseParcelizer:Lkotlin/text/Regex;

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static final IconCompatParcelizer:Lkotlin/text/Regex;

.field private static MediaBrowserCompatCustomActionResultReceiver:[C

.field private static MediaBrowserCompatItemReceiver:J

.field private static MediaBrowserCompatMediaItem:C

.field private static final MediaBrowserCompatSearchResultReceiver:Lkotlin/text/Regex;

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static MediaMetadataCompat:I

.field private static RatingCompat:J

.field private static final RemoteActionCompatParcelizer:Landroid/text/InputFilter;

.field private static final a:Landroid/text/InputFilter;

.field private static final invoke:Lkotlin/text/Regex;

.field private static final read:Landroid/text/InputFilter;

.field private static final write:Landroid/text/InputFilter;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/setProductList;->$$a:[B

    add-int/lit8 p1, p1, 0x41

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/setProductList;->$$a:[B

    const/4 v1, 0x7

    sput v1, Lo/setProductList;->$$b:I

    const/4 v2, 0x0

    sput v2, Lo/setProductList;->$10:I

    const/4 v3, 0x1

    sput v3, Lo/setProductList;->$11:I

    sput v2, Lo/setProductList;->MediaMetadataCompat:I

    sput v3, Lo/setProductList;->IMediaControllerCallback:I

    sput v2, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v3, Lo/setProductList;->IMediaSession:I

    invoke-static {}, Lo/setProductList;->read()V

    .line 48
    new-instance v4, Lkotlin/text/Regex;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v7, 0x1e7d8adf

    add-int v8, v5, v7

    const/16 v5, 0xd

    new-array v9, v5, [C

    fill-array-data v9, :array_1

    new-array v10, v0, [C

    fill-array-data v10, :array_2

    new-array v11, v0, [C

    fill-array-data v11, :array_3

    const-string v5, ""

    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x13ce

    int-to-char v12, v7

    new-array v7, v3, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lo/setProductList;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v4, Lo/setProductList;->AudioAttributesCompatParcelizer:Lkotlin/text/Regex;

    .line 49
    new-instance v4, Lkotlin/text/Regex;

    const v7, -0x65b92735

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int v9, v8, v7

    new-array v10, v1, [C

    fill-array-data v10, :array_4

    new-array v11, v0, [C

    fill-array-data v11, :array_5

    new-array v12, v0, [C

    fill-array-data v12, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v6

    int-to-char v13, v7

    new-array v7, v3, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lo/setProductList;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v4, Lo/setProductList;->MediaBrowserCompatSearchResultReceiver:Lkotlin/text/Regex;

    .line 50
    new-instance v4, Lkotlin/text/Regex;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v9, -0x7cbb329a

    sub-int v10, v9, v7

    const/16 v7, 0x15

    new-array v11, v7, [C

    fill-array-data v11, :array_7

    new-array v12, v0, [C

    fill-array-data v12, :array_8

    new-array v13, v0, [C

    fill-array-data v13, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, -0x1

    int-to-char v14, v7

    new-array v7, v3, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lo/setProductList;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v4, Lo/setProductList;->invoke:Lkotlin/text/Regex;

    .line 64
    new-instance v4, Lkotlin/text/Regex;

    const v7, -0x664755e6

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    sub-int v9, v7, v8

    const/16 v7, 0x13

    new-array v10, v7, [C

    fill-array-data v10, :array_a

    new-array v11, v0, [C

    fill-array-data v11, :array_b

    new-array v12, v0, [C

    fill-array-data v12, :array_c

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x5c38

    int-to-char v13, v7

    new-array v7, v3, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lo/setProductList;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v4, Lo/setProductList;->AudioAttributesImplBaseParcelizer:Lkotlin/text/Regex;

    .line 68
    new-instance v4, Lkotlin/text/Regex;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/2addr v8, v6

    int-to-char v8, v8

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/setProductList;->c(ICI[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v4, Lo/setProductList;->AudioAttributesImplApi21Parcelizer:Lkotlin/text/Regex;

    .line 72
    new-instance v4, Lkotlin/text/Regex;

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v8, v7, -0x1

    new-array v9, v6, [C

    fill-array-data v9, :array_d

    new-array v10, v0, [C

    fill-array-data v10, :array_e

    new-array v11, v0, [C

    fill-array-data v11, :array_f

    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x6fb7

    int-to-char v12, v5

    new-array v5, v3, [Ljava/lang/Object;

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lo/setProductList;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v4, Lo/setProductList;->IconCompatParcelizer:Lkotlin/text/Regex;

    .line 76
    new-instance v4, Lkotlin/text/Regex;

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_10

    new-array v7, v0, [C

    fill-array-data v7, :array_11

    new-array v8, v0, [C

    fill-array-data v8, :array_12

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-char v9, v0

    new-array v0, v3, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/setProductList;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v4, Lo/setProductList;->AudioAttributesImplApi26Parcelizer:Lkotlin/text/Regex;

    .line 98
    new-instance v0, Lo/setSwitchingCost;

    invoke-direct {v0}, Lo/setSwitchingCost;-><init>()V

    sput-object v0, Lo/setProductList;->read:Landroid/text/InputFilter;

    .line 109
    new-instance v0, Lo/getPortfolioFrom;

    invoke-direct {v0}, Lo/getPortfolioFrom;-><init>()V

    sput-object v0, Lo/setProductList;->RemoteActionCompatParcelizer:Landroid/text/InputFilter;

    .line 119
    new-instance v0, Lo/getNetAmount;

    invoke-direct {v0}, Lo/getNetAmount;-><init>()V

    sput-object v0, Lo/setProductList;->write:Landroid/text/InputFilter;

    .line 130
    new-instance v0, Lo/setGrossAmount;

    invoke-direct {v0}, Lo/setGrossAmount;-><init>()V

    sput-object v0, Lo/setProductList;->a:Landroid/text/InputFilter;

    sget v0, Lo/setProductList;->MediaMetadataCompat:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setProductList;->IMediaControllerCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x1a

    div-int/2addr v0, v2

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
    .end array-data

    :array_1
    .array-data 2
        0x7db4s
        -0x50d5s
        -0x259s
        -0x1c07s
        -0x4779s
        0x5550s
        -0x1028s
        -0x6d12s
        -0x5474s
        0x31f4s
        -0x6c41s
        0xe4as
        0x4440s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x2078s
        0x7d8as
        -0x31e2s
        0x4013s
    .end array-data

    :array_4
    .array-data 2
        -0x6044s
        -0x19a8s
        0x24f4s
        -0x735s
        0x6518s
        -0x11f3s
        -0x42c7s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        -0x340ds
        0x46d8s
        0x249as
        -0x789cs
    .end array-data

    :array_7
    .array-data 2
        0x1db8s
        0x37ees
        -0x4e2fs
        -0x63ees
        -0xd3fs
        -0x2c54s
        0x46c2s
        0x3335s
        0x720fs
        0x7e9s
        0x2febs
        -0x29aes
        0x3e80s
        -0x4013s
        0x557ds
        0x5db8s
        -0x55f4s
        0x3525s
        0x7bf4s
        -0x6bc6s
        -0x70f9s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        0x66d5s
        0x44cds
        0x5783s
        0x1e4es
    .end array-data

    :array_a
    .array-data 2
        0x1920s
        0xf82s
        -0x90fs
        -0x49cds
        0x44ees
        0x1eb9s
        -0x7871s
        -0xda3s
        0x4f91s
        0x1a93s
        0x718as
        -0x692bs
        0x3136s
        0x5d0bs
        0x2d58s
        0x698bs
        0x421s
        -0x6f4as
        0x7548s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        0x1ac6s
        -0x4756s
        0x3999s
        0x5c5cs
    .end array-data

    :array_d
    .array-data 2
        -0x6ffcs
        0x350ds
        0x5733s
        -0x5e42s
        0x3f53s
        -0x7c21s
        -0x7616s
        0x30bcs
        -0x70bes
        0x2234s
        -0x630cs
        0x4ca8s
        -0x33e0s
        0x4e52s
        0x12e0s
        -0x5f0es
    .end array-data

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        0x7342s
        -0x231bs
        -0x48cbs
        -0xb91s
    .end array-data

    :array_10
    .array-data 2
        -0x7e7ds
        0x6fe6s
        0x12acs
        0x62dbs
        -0x350cs
        -0x2bbas
        0x52a8s
        -0x41dds
        0x668ds
        -0x53b2s
        0x77a1s
        0x170cs
        -0x1498s
        -0x4ca6s
        0xb15s
        -0x234s
        -0x7f1es
        -0x7d51s
        0xdc9s
        0x5d0cs
        0x7c03s
        -0x2254s
    .end array-data

    :array_11
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_12
    .array-data 2
        0x5057s
        -0x46b5s
        0x541fs
        -0x2468s
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer()Landroid/text/InputFilter;
    .locals 4

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setProductList;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lo/setProductList;->RemoteActionCompatParcelizer:Landroid/text/InputFilter;

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    .line 110
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 153
    sget p0, Lo/setProductList;->IMediaSession:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/setProductList;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 148
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Appendable;

    .line 149
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 153
    sget v3, Lo/setProductList;->IMediaSession:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    rem-int/2addr v3, v0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_4

    .line 150
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 114
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v5, Lo/setProductList;->IconCompatParcelizer:Lkotlin/text/Regex;

    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 153
    sget v4, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setProductList;->IMediaSession:I

    rem-int/lit8 v4, v4, 0x2

    .line 151
    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_4
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x2

    .line 65353
    rem-int p2, p1, p1

    sget p2, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setProductList;->IMediaSession:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Lo/setProductList;->write(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    sget p2, Lo/setProductList;->IMediaSession:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v4, 0x2

    .line 54
    rem-int v5, v4, v4

    sget v5, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setProductList;->IMediaSession:I

    rem-int/2addr v5, v4

    .line 0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v5, Lo/setProductList;->invoke:Lkotlin/text/Regex;

    invoke-virtual {v5, v2, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, p0, :cond_1

    sget v5, Lo/setProductList;->IMediaSession:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    invoke-virtual {v2, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    sget p0, Lo/setProductList;->IMediaSession:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v4

    :cond_1
    return-object v2
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 65348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v0

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v1

    const v3, 0x5d1043a2

    const v6, -0x5d1043a2

    invoke-static/range {v0 .. v6}, Lo/setProductList;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 8

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, p2

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 28
    new-instance v2, Lo/setProductList$write;

    invoke-direct {v2, p3, p4}, Lo/setProductList$write;-><init>(ILandroid/view/View$OnClickListener;)V

    add-int/2addr p2, v1

    const/16 p3, 0x21

    .line 27
    invoke-virtual {p1, v2, v1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p0, Lo/setProductList;->IMediaSession:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/PlnPrepaidPinFragment;Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    .line 84
    sget v1, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setProductList;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 81
    :cond_0
    check-cast p0, Ljava/lang/CharSequence;

    .line 138
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v2, v1, :cond_4

    sget v1, Lo/setProductList;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {p1, v3}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    sget v1, Lo/setProductList;->IMediaSession:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    div-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 138
    :cond_3
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 84
    :cond_4
    sget p0, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->getSavedStateRegistry:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final a()Landroid/text/InputFilter;
    .locals 4

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    sget v1, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setProductList;->IMediaSession:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/setProductList;->a:Landroid/text/InputFilter;

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setProductList;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public static synthetic a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x2

    .line 65352
    rem-int p2, p1, p1

    sget p2, Lo/setProductList;->IMediaSession:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Lo/setProductList;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p2, :cond_0

    const/16 p2, 0xc

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/setProductList;->IMediaSession:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, p1

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lo/PlnPrepaidPinFragment;Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 92
    sget v1, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setProductList;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    move v1, v2

    goto :goto_0

    .line 89
    :cond_0
    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 140
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    sget v3, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setProductList;->IMediaSession:I

    rem-int/2addr v3, v0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eq v3, v2, :cond_1

    .line 140
    sget p0, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/setProductList;->IMediaSession:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    .line 90
    invoke-virtual {p1, p0}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 92
    sget p0, Lo/setProductList;->IMediaSession:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget p0, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->getSavedStateRegistry:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/setProductList;->$10:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setProductList;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/setProductList;->$11:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setProductList;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v7, :cond_0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v10

    add-int/lit8 v12, v7, 0x13

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    sget-object v7, Lo/setProductList;->$$a:[B

    aget-byte v7, v7, v11

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    and-int/lit8 v3, v10, 0x2f

    int-to-byte v3, v3

    int-to-byte v7, v7

    invoke-static {v10, v3, v7}, Lo/setProductList;->$$c(IBS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v12, 0x0

    const-string v14, ""

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v19, v10, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v10, v15, v12

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v14, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v15, v15, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    sget-object v16, Lo/setProductList;->$$a:[B

    aget-byte v12, v16, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    and-int/lit8 v3, v13, 0x30

    int-to-byte v3, v3

    int-to-byte v12, v12

    invoke-static {v13, v3, v12}, Lo/setProductList;->$$c(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v9

    move/from16 v20, v10

    move/from16 v21, v15

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v13, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v19, v7, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget-object v15, Lo/setProductList;->$$a:[B

    aget-byte v15, v15, v11

    add-int/lit8 v11, v15, -0x1

    int-to-byte v11, v11

    and-int/lit8 v9, v11, 0x31

    int-to-byte v9, v9

    int-to-byte v15, v15

    invoke-static {v11, v9, v15}, Lo/setProductList;->$$c(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v9, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v11, v9, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v9, v15

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v19, v5, 0x22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v20, 0x0

    cmp-long v5, v17, v20

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v14, v14, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v7, v9, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    sget-object v9, Lo/setProductList;->$$a:[B

    const/4 v11, 0x1

    aget-byte v13, v9, v11

    add-int/lit8 v11, v13, -0x1

    int-to-byte v11, v11

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v12, v13

    invoke-static {v11, v9, v12}, Lo/setProductList;->$$c(IBS)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/setProductList;->MediaBrowserCompatItemReceiver:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/setProductList;->MediaDescriptionCompat:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/setProductList;->MediaBrowserCompatMediaItem:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v9

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 35

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/16 v8, 0x30

    const-wide/16 v9, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v5, v0, :cond_7

    .line 95
    sget v5, Lo/setProductList;->$11:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lo/setProductList;->$10:I

    rem-int/2addr v5, v1

    const v15, 0x699c1620

    const/16 v16, 0x3

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v18, Lo/setProductList;->MediaBrowserCompatCustomActionResultReceiver:[C

    add-int v19, p0, v5

    aget-char v18, v18, v19

    :try_start_0
    new-array v7, v13, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v7, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int/lit8 v20, v15, 0x1c

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int/lit8 v15, v15, 0x30

    int-to-char v15, v15

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x61e

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    sget-object v21, Lo/setProductList;->$$a:[B

    aget-byte v9, v21, v13

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    and-int/lit8 v14, v10, 0x36

    int-to-byte v14, v14

    int-to-byte v9, v9

    invoke-static {v10, v14, v9}, Lo/setProductList;->$$c(IBS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    move/from16 v21, v15

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v9, v5

    sget-wide v14, Lo/setProductList;->RatingCompat:J

    :try_start_1
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v12, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v12, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v28, v7, 0x35

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x6af

    const v31, 0x55aa5c16

    const/16 v32, 0x0

    sget-object v9, Lo/setProductList;->$$a:[B

    aget-byte v9, v9, v13

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v9, v9

    int-to-byte v14, v9

    invoke-static {v10, v9, v14}, Lo/setProductList;->$$c(IBS)Ljava/lang/String;

    move-result-object v33

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v13

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v16

    move/from16 v29, v7

    move/from16 v30, v8

    move-object/from16 v34, v6

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v7, 0x30

    invoke-static {v11, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v21, v6, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x7ab

    const v24, -0x2072eac1

    const/16 v25, 0x0

    sget-object v8, Lo/setProductList;->$$a:[B

    aget-byte v8, v8, v13

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x39

    int-to-byte v10, v10

    int-to-byte v8, v8

    invoke-static {v9, v10, v8}, Lo/setProductList;->$$c(IBS)Ljava/lang/String;

    move-result-object v26

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/setProductList;->MediaBrowserCompatCustomActionResultReceiver:[C

    add-int v8, p0, v5

    aget-char v7, v7, v8

    :try_start_3
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v21, v7, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x61d

    const v24, 0x5d02ec87

    const/16 v25, 0x0

    sget-object v10, Lo/setProductList;->$$a:[B

    aget-byte v10, v10, v13

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    and-int/lit8 v14, v12, 0x36

    int-to-byte v14, v14

    int-to-byte v10, v10

    invoke-static {v12, v14, v10}, Lo/setProductList;->$$c(IBS)Ljava/lang/String;

    move-result-object v26

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    move/from16 v22, v7

    move/from16 v23, v9

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v9, v5

    sget-wide v14, Lo/setProductList;->RatingCompat:J

    :try_start_4
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v12, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v21, v7, 0x35

    const/16 v7, 0x30

    invoke-static {v11, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x7693

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x6af

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    sget-object v9, Lo/setProductList;->$$a:[B

    aget-byte v9, v9, v13

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v9, v9

    int-to-byte v14, v9

    invoke-static {v10, v9, v14}, Lo/setProductList;->$$c(IBS)Ljava/lang/String;

    move-result-object v26

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v13

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v16

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v21, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x7ab

    const v24, -0x2072eac1

    const/16 v25, 0x0

    sget-object v8, Lo/setProductList;->$$a:[B

    aget-byte v8, v8, v13

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x39

    int-to-byte v10, v10

    int-to-byte v8, v8

    invoke-static {v9, v10, v8}, Lo/setProductList;->$$c(IBS)Ljava/lang/String;

    move-result-object v26

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :goto_1
    sget v5, Lo/setProductList;->$11:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setProductList;->$10:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_d

    .line 99
    sget v6, Lo/setProductList;->$10:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setProductList;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_a

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v6

    rsub-int/lit8 v21, v2, 0x15

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v13

    int-to-char v2, v2

    invoke-static {v11, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x7ab

    const v24, -0x2072eac1

    const/16 v25, 0x0

    sget-object v5, Lo/setProductList;->$$a:[B

    aget-byte v5, v5, v13

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    and-int/lit8 v7, v6, 0x39

    int-to-byte v7, v7

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lo/setProductList;->$$c(IBS)Ljava/lang/String;

    move-result-object v26

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v13

    move/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v27, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 96
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v8

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v28, v10, 0x15

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v12, v12, 0x7aa

    const v31, -0x2072eac1

    const/16 v32, 0x0

    sget-object v16, Lo/setProductList;->$$a:[B

    aget-byte v6, v16, v13

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    and-int/lit8 v9, v7, 0x39

    int-to-byte v9, v9

    int-to-byte v6, v6

    invoke-static {v7, v9, v6}, Lo/setProductList;->$$c(IBS)Ljava/lang/String;

    move-result-object v33

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v13

    move/from16 v29, v10

    move/from16 v30, v12

    move-object/from16 v34, v6

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_b
    const-wide/16 v14, 0x0

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 82
    sget v2, Lo/setProductList;->$11:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setProductList;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_e

    .line 99
    aput-object v0, p3, v4

    return-void

    :cond_e
    const/4 v0, 0x0

    .line 82
    throw v0
.end method

.method public static final invoke()Landroid/text/InputFilter;
    .locals 8

    const/4 v0, 0x0

    .line 65349
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v1

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    const v4, -0x5e52167b

    const v7, 0x5e52167d

    invoke-static/range {v1 .. v7}, Lo/setProductList;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/InputFilter;

    return-object v0
.end method

.method private static final invoke(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v0

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v1

    const v3, -0x708b8668

    const v6, 0x708b8669

    invoke-static/range {v0 .. v6}, Lo/setProductList;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final read(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    .line 131
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 165
    sget p0, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setProductList;->IMediaSession:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0

    .line 160
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Appendable;

    .line 161
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 165
    sget v3, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setProductList;->IMediaSession:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 162
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 134
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v6, Lo/setProductList;->AudioAttributesImplBaseParcelizer:Lkotlin/text/Regex;

    invoke-virtual {v6, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 165
    sget v5, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setProductList;->IMediaSession:I

    rem-int/2addr v5, v0

    .line 163
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 165
    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    sget p0, Lo/setProductList;->IMediaSession:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static synthetic read(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x2

    .line 65351
    rem-int p2, p1, p1

    sget p2, Lo/setProductList;->IMediaSession:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    invoke-static {p0}, Lo/setProductList;->read(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    sget p2, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setProductList;->IMediaSession:I

    rem-int/2addr p2, p1

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/setProductList;->read(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    .line 159
    rem-int v2, v1, v1

    sget v2, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setProductList;->IMediaSession:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 120
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    return-object v3

    .line 154
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Ljava/lang/Appendable;

    .line 155
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 156
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 124
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    sget-object v7, Lo/setProductList;->AudioAttributesImplApi26Parcelizer:Lkotlin/text/Regex;

    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 120
    sget v6, Lo/setProductList;->IMediaSession:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_1

    .line 157
    invoke-interface {v2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/16 v5, 0xf

    div-int/2addr v5, v0

    goto :goto_1

    :cond_1
    invoke-interface {v2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 159
    :cond_3
    check-cast v2, Ljava/lang/CharSequence;

    return-object v2

    .line 120
    :cond_4
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    throw v3
.end method

.method static read()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65347
    sput-wide v0, Lo/setProductList;->MediaBrowserCompatItemReceiver:J

    const v0, -0x61a0abf3

    sput v0, Lo/setProductList;->MediaDescriptionCompat:I

    const/16 v0, 0x22cd

    sput-char v0, Lo/setProductList;->MediaBrowserCompatMediaItem:C

    const/16 v0, 0x14

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/setProductList;->MediaBrowserCompatCustomActionResultReceiver:[C

    const-wide v0, -0x1b911782f88aa38dL    # -6.115621660627115E175

    sput-wide v0, Lo/setProductList;->RatingCompat:J

    return-void

    nop

    :array_0
    .array-data 2
        0x62c1s
        0x5c28s
        0x1f26s
        -0x218as
        -0x66abs
        0x5842s
        0x1b3as
        -0x254fs
        -0x6a31s
        0x54fes
        0x179es
        -0x2965s
        -0x6e5fs
        0x534fs
        0x1250s
        -0x329cs
        -0x738es
        0x4f6es
        0xe2cs
        -0x36c1s
    .end array-data
.end method

.method public static final write()Landroid/text/InputFilter;
    .locals 4

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setProductList;->IMediaSession:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/setProductList;->write:Landroid/text/InputFilter;

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final write(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 145
    sget p0, Lo/setProductList;->IMediaSession:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    return-object v2

    .line 142
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Appendable;

    .line 143
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 144
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 103
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    sget-object v7, Lo/setProductList;->AudioAttributesImplApi21Parcelizer:Lkotlin/text/Regex;

    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eq v6, v7, :cond_2

    .line 147
    sget v6, Lo/setProductList;->IMediaSession:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_1

    .line 145
    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_1
    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    throw v2

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 147
    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method public static synthetic write(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    const/4 p1, 0x2

    .line 65354
    rem-int p2, p1, p1

    sget p2, Lo/setProductList;->IMediaSession:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v0

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v1

    const v3, -0x708b8668

    const v6, 0x708b8669

    invoke-static/range {v0 .. v6}, Lo/setProductList;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    sget p2, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setProductList;->IMediaSession:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    const v0, -0xc95ff42

    mul-int/2addr v0, p3

    const/high16 v1, 0x4e600000    # 9.395241E8f

    add-int/2addr v0, v1

    const v1, -0x1d4a00bc

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p4

    or-int/2addr v2, v1

    not-int v2, v2

    or-int v3, p3, v2

    or-int v4, p6, p4

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x77a5ff43

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    or-int v4, v1, p3

    not-int v4, v4

    or-int/2addr v1, p4

    not-int v1, v1

    or-int/2addr v1, v4

    or-int/2addr p4, p3

    not-int p4, p4

    or-int/2addr p4, v1

    const v1, -0x77a5ff43

    mul-int v4, p4, v1

    add-int/2addr v0, v4

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    const/high16 v1, 0x6b100000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x6c600000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x36800000    # -1048576.0f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p3, p6

    add-int/2addr v1, p2

    const v4, 0x508ebf5a

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    const v4, 0x49be2c18    # 1557891.0f

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x7a4a0000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x1833aeae

    mul-int/2addr p3, v4

    const v4, -0x25d85214

    add-int/2addr p3, v4

    const v4, 0x1833a964

    mul-int/2addr p6, v4

    add-int/2addr p3, p6

    mul-int/lit16 v3, v3, -0x2a5

    add-int/2addr p3, v3

    mul-int/lit16 p4, p4, 0x2a5

    add-int/2addr p3, p4

    mul-int/lit16 v2, v2, 0x2a5

    add-int/2addr p3, v2

    const p4, 0x1833ac09

    mul-int/2addr p2, p4

    add-int/2addr p3, p2

    const p2, 0x4c83322a    # 6.878446E7f

    mul-int/2addr p0, p2

    add-int/2addr p3, p0

    const p0, 0x6617acd8

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const/high16 p0, -0x49a0000

    mul-int/2addr v1, p0

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p0, 0x6d2a0000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/setProductList;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/setProductList;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/setProductList;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 98
    rem-int v0, p0, p0

    sget v0, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v0, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setProductList;->IMediaSession:I

    rem-int/2addr v1, p0

    sget-object v1, Lo/setProductList;->read:Landroid/text/InputFilter;

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setProductList;->IMediaSession:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final write(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 p1, 0x2

    .line 59
    rem-int v0, p1, p1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    sget-object v1, Lo/setProductList;->MediaBrowserCompatSearchResultReceiver:Lkotlin/text/Regex;

    invoke-virtual {v1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lo/setProductList;->IMediaSession:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, p1

    :cond_0
    sget v0, Lo/setProductList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setProductList;->IMediaSession:I

    rem-int/2addr v0, p1

    return-object p0
.end method
