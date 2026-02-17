.class public final Lo/CPAudioDeviceSwitchHelper;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:C

.field private static RatingCompat:C


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/widget/TextView;

.field private AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

.field private AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

.field private AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

.field private IconCompatParcelizer:Landroid/widget/TextView;

.field private MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

.field private MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

.field private MediaDescriptionCompat:Landroid/widget/TextView;

.field private RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/LinearLayout;

.field private final invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemTransactionListBinding;

.field private read:Lo/AudioHandler$read;

.field private write:Lo/onAudioDeviceListChanged;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x63

    sget-object v1, Lo/CPAudioDeviceSwitchHelper;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CPAudioDeviceSwitchHelper;->$$a:[B

    const/16 v0, 0x32

    sput v0, Lo/CPAudioDeviceSwitchHelper;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/CPAudioDeviceSwitchHelper;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CPAudioDeviceSwitchHelper;->$11:I

    sput v0, Lo/CPAudioDeviceSwitchHelper;->IMediaControllerCallback:I

    sput v1, Lo/CPAudioDeviceSwitchHelper;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/16 v0, 0xeb

    sput-char v0, Lo/CPAudioDeviceSwitchHelper;->MediaBrowserCompatMediaItem:C

    const v0, 0xf9f3

    sput-char v0, Lo/CPAudioDeviceSwitchHelper;->MediaBrowserCompatCustomActionResultReceiver:C

    const v0, 0xdfa7

    sput-char v0, Lo/CPAudioDeviceSwitchHelper;->RatingCompat:C

    const/16 v0, 0x57c1

    sput-char v0, Lo/CPAudioDeviceSwitchHelper;->MediaMetadataCompat:C

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        -0x21t
        -0x49t
        -0x26t
    .end array-data
.end method

.method public constructor <init>(Lcom/bca/mybca/omni/android/account/databinding/ItemTransactionListBinding;Lo/AudioHandler$read;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/account/databinding/ItemTransactionListBinding;->read()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 17
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p1, p0, Lo/CPAudioDeviceSwitchHelper;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemTransactionListBinding;

    .line 16
    iput-object p2, p0, Lo/CPAudioDeviceSwitchHelper;->read:Lo/AudioHandler$read;

    return-void
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

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/CPAudioDeviceSwitchHelper;->$10:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/CPAudioDeviceSwitchHelper;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v6, v9, :cond_3

    .line 93
    sget v11, Lo/CPAudioDeviceSwitchHelper;->$11:I

    const/4 v12, 0x3

    add-int/2addr v11, v12

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/CPAudioDeviceSwitchHelper;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v8

    aget-char v13, v5, v4

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/CPAudioDeviceSwitchHelper;->RatingCompat:C

    int-to-long v9, v10

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v13, Lo/CPAudioDeviceSwitchHelper;->MediaMetadataCompat:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v18, v10, 0x1c

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v13, v4

    int-to-byte v9, v13

    int-to-byte v12, v9

    invoke-static {v13, v9, v12}, Lo/CPAudioDeviceSwitchHelper;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v9, v13

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/CPAudioDeviceSwitchHelper;->MediaBrowserCompatMediaItem:C

    move-object/from16 v18, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/CPAudioDeviceSwitchHelper;->MediaBrowserCompatCustomActionResultReceiver:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x3

    aput-object v9, v11, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v26, v4, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x4a2e

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v9, v9, 0x478

    const v29, 0x73f81ddf

    const/16 v30, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/CPAudioDeviceSwitchHelper;->$$c(IBB)Ljava/lang/String;

    move-result-object v31

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v5, v10, v12

    move/from16 v27, v4

    move/from16 v28, v9

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
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

    aput-char v4, v18, v5

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v18

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3
    move-object/from16 v18, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v18, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v8

    aget-char v5, v18, v8

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    rsub-int v5, v5, 0x4379

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v6, v7, 0xdc

    const v22, -0x6c80913c

    const/16 v23, 0x0

    const-string v24, "e"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v18

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic invoke(Lo/CPAudioDeviceSwitchHelper;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/CPAudioDeviceSwitchHelper;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CPAudioDeviceSwitchHelper;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/CPAudioDeviceSwitchHelper;->write(Lo/CPAudioDeviceSwitchHelper;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/CPAudioDeviceSwitchHelper;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CPAudioDeviceSwitchHelper;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private final read()V
    .locals 15

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    .line 41
    iget-object v1, p0, Lo/CPAudioDeviceSwitchHelper;->write:Lo/onAudioDeviceListChanged;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lo/onAudioDeviceListChanged;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v1

    invoke-direct {p0, v1}, Lo/CPAudioDeviceSwitchHelper;->read(Z)V

    .line 45
    iget-object v1, p0, Lo/CPAudioDeviceSwitchHelper;->write:Lo/onAudioDeviceListChanged;

    if-nez v1, :cond_1

    .line 73
    sget v1, Lo/CPAudioDeviceSwitchHelper;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/CPAudioDeviceSwitchHelper;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lo/onAudioDeviceListChanged;->RemoteActionCompatParcelizer()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    const/16 v7, 0xc

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/CPAudioDeviceSwitchHelper;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    .line 46
    new-instance v5, Lkotlin/text/Regex;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v0

    new-array v7, v0, [C

    fill-array-data v7, :array_1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/CPAudioDeviceSwitchHelper;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    .line 107
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v6, 0x49

    if-nez v5, :cond_3

    .line 73
    sget v5, Lo/CPAudioDeviceSwitchHelper;->IMediaControllerCallback:I

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/CPAudioDeviceSwitchHelper;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v0

    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 109
    :cond_2
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 110
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 46
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_2

    .line 111
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/2addr v5, v8

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    .line 115
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_0
    check-cast v4, Ljava/util/Collection;

    .line 119
    new-array v5, v1, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, [Ljava/lang/String;

    .line 48
    iget-object v5, p0, Lo/CPAudioDeviceSwitchHelper;->AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

    if-nez v5, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_4
    aget-object v7, v4, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v5, p0, Lo/CPAudioDeviceSwitchHelper;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    if-nez v5, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_5
    aget-object v7, v4, v8

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v5, p0, Lo/CPAudioDeviceSwitchHelper;->MediaDescriptionCompat:Landroid/widget/TextView;

    if-nez v5, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_6
    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v4, p0, Lo/CPAudioDeviceSwitchHelper;->write:Lo/onAudioDeviceListChanged;

    if-nez v4, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_7
    invoke-virtual {v4}, Lo/onAudioDeviceListChanged;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v4

    .line 53
    iget-object v5, p0, Lo/CPAudioDeviceSwitchHelper;->write:Lo/onAudioDeviceListChanged;

    if-nez v5, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_8
    invoke-virtual {v5}, Lo/onAudioDeviceListChanged;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 54
    iget-object v7, p0, Lo/CPAudioDeviceSwitchHelper;->write:Lo/onAudioDeviceListChanged;

    if-nez v7, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_9
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v11

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v13

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v9

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v10

    const v12, 0x5c7e89b3

    const v8, -0x5c7e89b1

    invoke-static/range {v8 .. v14}, Lo/onAudioDeviceListChanged;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 55
    iget-object v8, p0, Lo/CPAudioDeviceSwitchHelper;->write:Lo/onAudioDeviceListChanged;

    if-nez v8, :cond_b

    .line 73
    sget v8, Lo/CPAudioDeviceSwitchHelper;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/CPAudioDeviceSwitchHelper;->IMediaControllerCallback:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v8, 0x24

    div-int/2addr v8, v1

    goto :goto_1

    .line 55
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    move-object v8, v2

    :cond_b
    invoke-virtual {v8}, Lo/onAudioDeviceListChanged;->write()Ljava/lang/String;

    move-result-object v8

    .line 56
    iget-object v9, p0, Lo/CPAudioDeviceSwitchHelper;->write:Lo/onAudioDeviceListChanged;

    if-nez v9, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    :cond_c
    invoke-virtual {v9}, Lo/onAudioDeviceListChanged;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v9

    .line 58
    iget-object v10, p0, Lo/CPAudioDeviceSwitchHelper;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    if-nez v10, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v2

    :cond_d
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v4, p0, Lo/CPAudioDeviceSwitchHelper;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    if-nez v4, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 60
    :cond_e
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 64
    sget v10, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->RatingCompat:I

    .line 62
    invoke-static {v5, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 61
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v4, p0, Lo/CPAudioDeviceSwitchHelper;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    if-nez v4, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_f
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v4, p0, Lo/CPAudioDeviceSwitchHelper;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    if-nez v4, :cond_10

    .line 73
    sget v4, Lo/CPAudioDeviceSwitchHelper;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/CPAudioDeviceSwitchHelper;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v0

    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_10
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v4, p0, Lo/CPAudioDeviceSwitchHelper;->IconCompatParcelizer:Landroid/widget/TextView;

    if-nez v4, :cond_12

    .line 73
    sget v4, Lo/CPAudioDeviceSwitchHelper;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/CPAudioDeviceSwitchHelper;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    div-int/2addr v6, v1

    goto :goto_2

    .line 70
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    move-object v4, v2

    :cond_12
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lo/CPAudioDeviceSwitchHelper;->write:Lo/onAudioDeviceListChanged;

    if-nez v0, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    move-object v2, v0

    :goto_3
    invoke-virtual {v2}, Lo/onAudioDeviceListChanged;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v0

    if-nez v0, :cond_14

    .line 73
    iget-object v0, p0, Lo/CPAudioDeviceSwitchHelper;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemTransactionListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemTransactionListBinding;->write:Lo/CallImpl;

    new-instance v1, Lo/getPrioritizedDevice;

    invoke-direct {v1, p0}, Lo/getPrioritizedDevice;-><init>(Lo/CPAudioDeviceSwitchHelper;)V

    invoke-virtual {v0, v1}, Lo/CallImpl;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    :cond_14
    return-void

    :array_0
    .array-data 2
        0xe49s
        -0x2947s
        0x7590s
        0x20a5s
        0x3044s
        -0x1299s
        -0x16s
        0x7e2bs
        -0x4cb9s
        -0x65bes
        -0x711as
        0x4ff0s
    .end array-data

    :array_1
    .array-data 2
        -0x1564s
        0x34c9s
    .end array-data
.end method

.method private final read(Z)V
    .locals 6

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    .line 86
    iget-object p1, p0, Lo/CPAudioDeviceSwitchHelper;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemTransactionListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/ItemTransactionListBinding;->read:Lo/probeCoroutineSuspended;

    .line 4097
    iget-object p1, p1, Lo/probeCoroutineSuspended;->invoke:Lo/getSpilledVariableFieldMapping;

    .line 5068
    iget-object v0, p1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 6075
    iget-object v0, p1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5069
    iget-object p1, p1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 87
    :cond_0
    iget-object p1, p0, Lo/CPAudioDeviceSwitchHelper;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemTransactionListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/ItemTransactionListBinding;->read:Lo/probeCoroutineSuspended;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lo/CPAudioDeviceSwitchHelper;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemTransactionListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/ItemTransactionListBinding;->invoke:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 82
    :cond_1
    iget-object p1, p0, Lo/CPAudioDeviceSwitchHelper;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemTransactionListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/ItemTransactionListBinding;->read:Lo/probeCoroutineSuspended;

    .line 1092
    iget-object p1, p1, Lo/probeCoroutineSuspended;->invoke:Lo/getSpilledVariableFieldMapping;

    .line 2061
    iget-object v3, p1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    .line 88
    sget v3, Lo/CPAudioDeviceSwitchHelper;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CPAudioDeviceSwitchHelper;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v0

    .line 3075
    iget-object v3, p1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    .line 88
    sget v4, Lo/CPAudioDeviceSwitchHelper;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/CPAudioDeviceSwitchHelper;->IMediaControllerCallback:I

    rem-int/2addr v4, v0

    .line 3075
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 2061
    :cond_2
    invoke-virtual {p1}, Lo/getSpilledVariableFieldMapping;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2062
    iget-object p1, p1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    sget p1, Lo/CPAudioDeviceSwitchHelper;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/CPAudioDeviceSwitchHelper;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    .line 83
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/CPAudioDeviceSwitchHelper;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemTransactionListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/ItemTransactionListBinding;->read:Lo/probeCoroutineSuspended;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lo/CPAudioDeviceSwitchHelper;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemTransactionListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/ItemTransactionListBinding;->invoke:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final write(Lo/CPAudioDeviceSwitchHelper;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    .line 74
    iget-object v1, p0, Lo/CPAudioDeviceSwitchHelper;->read:Lo/AudioHandler$read;

    iget-object p0, p0, Lo/CPAudioDeviceSwitchHelper;->write:Lo/onAudioDeviceListChanged;

    if-nez p0, :cond_1

    .line 75
    sget p0, Lo/CPAudioDeviceSwitchHelper;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/CPAudioDeviceSwitchHelper;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz p0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 p0, 0x1b

    div-int/lit8 p0, p0, 0x0

    :goto_0
    move-object p0, v2

    goto :goto_1

    .line 74
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v1, p0}, Lo/AudioHandler$read;->read(Lo/onAudioDeviceListChanged;)V

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/CPAudioDeviceSwitchHelper;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CPAudioDeviceSwitchHelper;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private final write()V
    .locals 5

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    .line 93
    iget-object v1, p0, Lo/CPAudioDeviceSwitchHelper;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemTransactionListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ItemTransactionListBinding;->write:Lo/CallImpl;

    invoke-virtual {v1}, Lo/CallImpl;->getLeading()Landroid/view/View;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lo/CPAudioDeviceSwitchHelper;->a:Landroid/widget/LinearLayout;

    .line 94
    iget-object v1, p0, Lo/CPAudioDeviceSwitchHelper;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemTransactionListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ItemTransactionListBinding;->write:Lo/CallImpl;

    invoke-virtual {v1}, Lo/CallImpl;->getContent()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lo/CPAudioDeviceSwitchHelper;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    .line 96
    iget-object v1, p0, Lo/CPAudioDeviceSwitchHelper;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 104
    sget v1, Lo/CPAudioDeviceSwitchHelper;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/CPAudioDeviceSwitchHelper;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    sget v4, Lo/isEnableLog$RemoteActionCompatParcelizer;->ContentFrameLayout:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/CPAudioDeviceSwitchHelper;->AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

    .line 97
    iget-object v1, p0, Lo/CPAudioDeviceSwitchHelper;->a:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    .line 104
    sget v1, Lo/CPAudioDeviceSwitchHelper;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/CPAudioDeviceSwitchHelper;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    sget v1, Lo/CPAudioDeviceSwitchHelper;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/CPAudioDeviceSwitchHelper;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    move-object v1, v3

    .line 97
    :cond_1
    sget v4, Lo/isEnableLog$RemoteActionCompatParcelizer;->setOnSuggestionListener:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/CPAudioDeviceSwitchHelper;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    .line 98
    iget-object v1, p0, Lo/CPAudioDeviceSwitchHelper;->a:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    sget v4, Lo/isEnableLog$RemoteActionCompatParcelizer;->setThumbTintMode:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/CPAudioDeviceSwitchHelper;->MediaDescriptionCompat:Landroid/widget/TextView;

    .line 100
    iget-object v1, p0, Lo/CPAudioDeviceSwitchHelper;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    sget v4, Lo/isEnableLog$RemoteActionCompatParcelizer;->setSplitTrack:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/CPAudioDeviceSwitchHelper;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    .line 101
    iget-object v1, p0, Lo/CPAudioDeviceSwitchHelper;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    if-nez v1, :cond_5

    .line 104
    sget v1, Lo/CPAudioDeviceSwitchHelper;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/CPAudioDeviceSwitchHelper;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    .line 104
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 101
    :cond_5
    :goto_0
    sget v4, Lo/isEnableLog$RemoteActionCompatParcelizer;->setSwitchMinWidth:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/CPAudioDeviceSwitchHelper;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    .line 102
    iget-object v1, p0, Lo/CPAudioDeviceSwitchHelper;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    sget v4, Lo/isEnableLog$RemoteActionCompatParcelizer;->setDropDownVerticalOffset:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/CPAudioDeviceSwitchHelper;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    .line 103
    iget-object v1, p0, Lo/CPAudioDeviceSwitchHelper;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    if-nez v1, :cond_7

    .line 104
    sget v1, Lo/CPAudioDeviceSwitchHelper;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/CPAudioDeviceSwitchHelper;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    sget v0, Lo/isEnableLog$RemoteActionCompatParcelizer;->setPopupBackgroundResource:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/CPAudioDeviceSwitchHelper;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lo/CPAudioDeviceSwitchHelper;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v3, v0

    :goto_1
    sget v0, Lo/isEnableLog$RemoteActionCompatParcelizer;->setDropDownWidth:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/CPAudioDeviceSwitchHelper;->IconCompatParcelizer:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lo/onAudioDeviceListChanged;)V
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/CPAudioDeviceSwitchHelper;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CPAudioDeviceSwitchHelper;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lo/CPAudioDeviceSwitchHelper;->write:Lo/onAudioDeviceListChanged;

    .line 36
    invoke-direct {p0}, Lo/CPAudioDeviceSwitchHelper;->write()V

    .line 37
    invoke-direct {p0}, Lo/CPAudioDeviceSwitchHelper;->read()V

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lo/CPAudioDeviceSwitchHelper;->write:Lo/onAudioDeviceListChanged;

    .line 36
    invoke-direct {p0}, Lo/CPAudioDeviceSwitchHelper;->write()V

    .line 37
    invoke-direct {p0}, Lo/CPAudioDeviceSwitchHelper;->read()V

    :goto_0
    sget p1, Lo/CPAudioDeviceSwitchHelper;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CPAudioDeviceSwitchHelper;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
