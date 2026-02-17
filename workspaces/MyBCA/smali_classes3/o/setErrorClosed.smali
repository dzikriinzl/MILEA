.class public Lo/setErrorClosed;
.super Lo/setOnHide;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final a:Ljava/lang/String;

.field private static final invoke:Ljava/lang/String;


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/content/DialogInterface$OnDismissListener;

.field private AudioAttributesImplApi26Parcelizer:Landroid/view/View$OnClickListener;

.field private read:Landroid/view/View$OnClickListener;

.field private write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionBinding;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x69

    sget-object v0, Lo/setErrorClosed;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setErrorClosed;->$$a:[B

    const/16 v0, 0x14

    sput v0, Lo/setErrorClosed;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/setErrorClosed;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setErrorClosed;->$11:I

    sput v0, Lo/setErrorClosed;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/setErrorClosed;->MediaBrowserCompatMediaItem:I

    sput v0, Lo/setErrorClosed;->IconCompatParcelizer:I

    sput v1, Lo/setErrorClosed;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/setErrorClosed;->a()V

    const v2, 0xc1ff

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0xd

    new-array v4, v2, [C

    fill-array-data v4, :array_1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/setErrorClosed;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/setErrorClosed;->invoke:Ljava/lang/String;

    const v3, -0xff746f

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v3, v4

    new-array v4, v2, [C

    fill-array-data v4, :array_2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/setErrorClosed;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/setErrorClosed;->a:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x79aa

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lo/setErrorClosed;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setErrorClosed;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget v0, Lo/setErrorClosed;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setErrorClosed;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x76t
        -0x16t
        -0x6t
        0x56t
    .end array-data

    :array_1
    .array-data 2
        -0x154bs
        0x2b55s
        0x6948s
        -0x50afs
        -0x12b3s
        0x2357s
        0x6149s
        -0x58a7s
        -0x1a9es
        0x3b5cs
        0x7952s
        -0x40a3s
        -0x2acs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1555s
        0x6131s
        -0x280s
        0x4817s
        -0x3b0bs
        0x5379s
        -0x502bs
        0x3a57s
        -0x49ees
        0x2b2s
        -0x66f2s
        0x1593s
        0x606cs
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x157cs
        -0x6cdes
        0x19d6s
        -0x786as
        0xc3ds
        -0x7533s
        0x308as
        -0x46d3s
        0x27ces
        -0x526bs
        0x2a2as
        -0x2f25s
        0x5e84s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/setOnHide;-><init>()V

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    const v3, 0x5d9ff554

    const v1, -0x5d9ff554

    invoke-static/range {v0 .. v6}, Lo/setErrorClosed;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private IconCompatParcelizer()V
    .locals 7

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lo/setErrorClosed;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setErrorClosed;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x15

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 112
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v3

    const/4 v4, 0x0

    .line 113
    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    const v5, 0xbe07

    sub-int/2addr v5, v4

    const/16 v4, 0xc

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lo/setErrorClosed;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    sget v1, Lo/setErrorClosed;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setErrorClosed;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x63

    div-int/2addr v0, v2

    :cond_2
    return-void

    nop

    :array_0
    .array-data 2
        -0x1554s
        0x54acs
        -0x6945s
        -0x2f5bs
        0x12ads
        0x5cb9s
        -0x617es
        -0x276fs
        0x1a89s
        0x4492s
        -0x7914s
        -0x3f14s
    .end array-data
.end method

.method static a()V
    .locals 2

    const-wide v0, 0x470f2c836f9f0864L    # 2.0233005258940577E34

    .line 65348
    sput-wide v0, Lo/setErrorClosed;->AudioAttributesImplBaseParcelizer:J

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_3

    .line 77
    sget v6, Lo/setErrorClosed;->$10:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setErrorClosed;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    cmpl-float v10, v16, v10

    rsub-int v10, v10, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/setErrorClosed;->$$c(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/setErrorClosed;->AudioAttributesImplBaseParcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Lo/setErrorClosed;->$11:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setErrorClosed;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, ""

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v13, v8, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v14, v8

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v10

    add-int/lit16 v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    sget v6, Lo/setErrorClosed;->$10:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setErrorClosed;->$11:I

    rem-int/2addr v6, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method static bridge synthetic invoke(Lo/setErrorClosed;)Landroid/view/View$OnClickListener;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setErrorClosed;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setErrorClosed;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lo/setErrorClosed;->AudioAttributesImplApi26Parcelizer:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setErrorClosed;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method private invoke(Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lo/setErrorClosed;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setErrorClosed;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/setErrorClosed;->AudioAttributesImplApi26Parcelizer:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x36cf5344    # -723659.75f

    mul-int v1, p3, v0

    const/high16 v2, -0x9340000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    or-int v0, p3, p6

    not-int v0, v0

    const v2, -0x42d75345

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    or-int v2, p1, v0

    const v3, 0x42d75345

    mul-int v4, v2, v3

    add-int/2addr v1, v4

    not-int v4, p1

    or-int/2addr p6, v4

    not-int p6, p6

    or-int/2addr p6, p3

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const/high16 v3, 0xc080000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const/high16 v3, -0x7d180000

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const/high16 v3, -0x53600000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    add-int v3, p3, p1

    add-int/2addr v3, p5

    const v4, -0x73345b23

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, 0x5aad7794

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x56140000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x6af7ff0c

    mul-int/2addr p3, v4

    const v5, 0x7f25ec77

    add-int/2addr p3, v5

    mul-int/2addr p1, v4

    add-int/2addr p3, p1

    mul-int/lit16 v0, v0, -0xa1

    add-int/2addr p3, v0

    mul-int/lit16 v2, v2, 0xa1

    add-int/2addr p3, v2

    mul-int/lit16 p6, p6, 0xa1

    add-int/2addr p3, p6

    const p1, 0x6af7ffad

    mul-int/2addr p5, p1

    add-int/2addr p3, p5

    const p1, -0x6dee73a7

    mul-int/2addr p2, p1

    add-int/2addr p3, p2

    const p1, -0x46ddc4fc

    mul-int/2addr p4, p1

    add-int/2addr p3, p4

    const/high16 p1, -0x17840000

    mul-int/2addr v3, p1

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p1, 0x30f40000

    mul-int/2addr p3, p1

    add-int/2addr v1, p3

    const/16 p1, 0xd

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq v1, p4, :cond_0

    .line 1
    aget-object p0, p0, p3

    check-cast p0, Lo/setErrorClosed;

    .line 1100
    rem-int p5, p2, p2

    sget p5, Lo/setErrorClosed;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p5, p5, 0x33

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/setErrorClosed;->IconCompatParcelizer:I

    rem-int/2addr p5, p2

    .line 1095
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p6, v0, v2

    add-int/lit16 p6, p6, 0x79aa

    new-array v0, p1, [C

    fill-array-data v0, :array_0

    new-array v1, p4, [Ljava/lang/Object;

    invoke-static {p6, v0, v1}, Lo/setErrorClosed;->b(I[C[Ljava/lang/Object;)V

    aget-object p6, v1, p3

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 1096
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xc1ff

    add-int/2addr v0, v1

    new-array v1, p1, [C

    fill-array-data v1, :array_1

    new-array v2, p4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/setErrorClosed;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 1097
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const v1, 0x8b91

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/2addr v2, v1

    new-array p1, p1, [C

    fill-array-data p1, :array_2

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {v2, p1, p4}, Lo/setErrorClosed;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, p4, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1098
    iget-object p3, p0, Lo/setErrorClosed;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionBinding;

    iget-object p3, p3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionBinding;->a:Lo/LayoutPaylaterRegisterConfirmBinding;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    iget-object p1, p0, Lo/setErrorClosed;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    iget-object p0, p0, Lo/setErrorClosed;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionBinding;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p0, Lo/setErrorClosed;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setErrorClosed;->IconCompatParcelizer:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    goto/16 :goto_0

    .line 1
    :cond_0
    aget-object p5, p0, p3

    check-cast p5, Ljava/lang/String;

    aget-object p6, p0, p4

    check-cast p6, Ljava/lang/String;

    aget-object v0, p0, p2

    check-cast v0, Landroid/view/View$OnClickListener;

    const/4 v1, 0x3

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View$OnClickListener;

    .line 2047
    rem-int v2, p2, p2

    .line 2040
    new-instance v2, Lo/setErrorClosed;

    invoke-direct {v2}, Lo/setErrorClosed;-><init>()V

    .line 2041
    invoke-direct {v2, v0}, Lo/setErrorClosed;->read(Landroid/view/View$OnClickListener;)V

    .line 2042
    invoke-direct {v2, p0}, Lo/setErrorClosed;->invoke(Landroid/view/View$OnClickListener;)V

    .line 2043
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x30

    .line 2044
    const-string v3, ""

    invoke-static {v3, v0, p3, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const v4, 0xc1fe

    sub-int/2addr v4, v0

    new-array v0, p1, [C

    fill-array-data v0, :array_3

    new-array v5, p4, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lo/setErrorClosed;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2045
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x79ab

    new-array v1, p1, [C

    fill-array-data v1, :array_4

    new-array v4, p4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lo/setErrorClosed;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const p5, 0x8b91

    .line 2046
    invoke-static {v3, p3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    sub-int/2addr p5, v0

    new-array p1, p1, [C

    fill-array-data p1, :array_5

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p5, p1, p4}, Lo/setErrorClosed;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, p4, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget p0, Lo/setErrorClosed;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setErrorClosed;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p2

    move-object p0, v2

    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 2
        -0x157cs
        -0x6cdes
        0x19d6s
        -0x786as
        0xc3ds
        -0x7533s
        0x308as
        -0x46d3s
        0x27ces
        -0x526bs
        0x2a2as
        -0x2f25s
        0x5e84s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x154bs
        0x2b55s
        0x6948s
        -0x50afs
        -0x12b3s
        0x2357s
        0x6149s
        -0x58a7s
        -0x1a9es
        0x3b5cs
        0x7952s
        -0x40a3s
        -0x2acs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1555s
        0x6131s
        -0x280s
        0x4817s
        -0x3b0bs
        0x5379s
        -0x502bs
        0x3a57s
        -0x49ees
        0x2b2s
        -0x66f2s
        0x1593s
        0x606cs
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x154bs
        0x2b55s
        0x6948s
        -0x50afs
        -0x12b3s
        0x2357s
        0x6149s
        -0x58a7s
        -0x1a9es
        0x3b5cs
        0x7952s
        -0x40a3s
        -0x2acs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x157cs
        -0x6cdes
        0x19d6s
        -0x786as
        0xc3ds
        -0x7533s
        0x308as
        -0x46d3s
        0x27ces
        -0x526bs
        0x2a2as
        -0x2f25s
        0x5e84s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x1555s
        0x6131s
        -0x280s
        0x4817s
        -0x3b0bs
        0x5379s
        -0x502bs
        0x3a57s
        -0x49ees
        0x2b2s
        -0x66f2s
        0x1593s
        0x606cs
    .end array-data
.end method

.method private read(Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lo/setErrorClosed;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setErrorClosed;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/setErrorClosed;->read:Landroid/view/View$OnClickListener;

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/setErrorClosed;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public static synthetic read(Lo/setErrorClosed;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p3, 0x2

    .line 65354
    rem-int v0, p3, p3

    sget v0, Lo/setErrorClosed;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setErrorClosed;->IconCompatParcelizer:I

    rem-int/2addr v0, p3

    invoke-direct {p0, p1, p2}, Lo/setErrorClosed;->write(Landroid/content/DialogInterface;I)Z

    move-result p0

    if-eqz v0, :cond_0

    const/16 p1, 0x61

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/setErrorClosed;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setErrorClosed;->IconCompatParcelizer:I

    rem-int/2addr p1, p3

    return p0
.end method

.method static bridge synthetic write(Lo/setErrorClosed;)Landroid/view/View$OnClickListener;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setErrorClosed;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setErrorClosed;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/setErrorClosed;->read:Landroid/view/View$OnClickListener;

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setErrorClosed;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static write(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lo/setErrorClosed;
    .locals 7

    .line 65351
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    const v3, 0x2601b4f6

    const v1, -0x2601b4f5

    invoke-static/range {v0 .. v6}, Lo/setErrorClosed;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setErrorClosed;

    return-object p0
.end method

.method private synthetic write(Landroid/content/DialogInterface;I)Z
    .locals 3

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lo/setErrorClosed;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setErrorClosed;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 126
    iget-object p2, p0, Lo/setErrorClosed;->AudioAttributesCompatParcelizer:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p2, :cond_0

    .line 127
    invoke-interface {p2, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 128
    invoke-virtual {p0}, Lo/setOnHide;->T_()V

    sget p1, Lo/setErrorClosed;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setErrorClosed;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 p3, 0x2

    .line 78
    rem-int v0, p3, p3

    const/4 v0, 0x0

    .line 55
    invoke-static {p1, p2, v0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionBinding;

    move-result-object p1

    iput-object p1, p0, Lo/setErrorClosed;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionBinding;

    .line 56
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionBinding;->RemoteActionCompatParcelizer()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 58
    iget-object p2, p0, Lo/setErrorClosed;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionBinding;->a:Lo/LayoutPaylaterRegisterConfirmBinding;

    new-instance v0, Lo/setErrorClosed$3;

    invoke-direct {v0, p0}, Lo/setErrorClosed$3;-><init>(Lo/setErrorClosed;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p2, p0, Lo/setErrorClosed;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v0, Lo/setErrorClosed$2;

    invoke-direct {v0, p0}, Lo/setErrorClosed$2;-><init>(Lo/setErrorClosed;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v7

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    const v4, 0x5d9ff554

    const v2, -0x5d9ff554

    invoke-static/range {v1 .. v7}, Lo/setErrorClosed;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget p2, Lo/setErrorClosed;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/setErrorClosed;->IconCompatParcelizer:I

    rem-int/2addr p2, p3

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lo/setErrorClosed;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setErrorClosed;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 137
    invoke-super {p0}, Lo/setOnHide;->onDestroyView()V

    const/4 v1, 0x0

    .line 138
    iput-object v1, p0, Lo/setErrorClosed;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionBinding;

    sget v1, Lo/setErrorClosed;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setErrorClosed;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lo/setErrorClosed;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setErrorClosed;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 105
    invoke-super {p0, p1, p2}, Lo/setOnHide;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 106
    invoke-direct {p0}, Lo/setErrorClosed;->IconCompatParcelizer()V

    sget p1, Lo/setErrorClosed;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setErrorClosed;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x35

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final read(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/setErrorClosed;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setErrorClosed;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/setErrorClosed;->AudioAttributesCompatParcelizer:Landroid/content/DialogInterface$OnDismissListener;

    if-nez v1, :cond_0

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public write(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    .line 122
    invoke-super {p0, p1}, Lo/setOnHide;->write(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 123
    invoke-static {p1}, Lo/FragmentWebViewBinding;->write(Landroid/app/Dialog;)Landroid/view/Window;

    const/4 v1, 0x0

    .line 124
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 125
    new-instance v1, Lo/Template5FormViewModel;

    invoke-direct {v1, p0}, Lo/Template5FormViewModel;-><init>(Lo/setErrorClosed;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    sget v1, Lo/setErrorClosed;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setErrorClosed;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method
