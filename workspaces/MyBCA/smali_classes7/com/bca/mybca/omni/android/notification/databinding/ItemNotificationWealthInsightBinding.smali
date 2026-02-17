.class public final Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:C

.field private static IMediaSession:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

.field private static MediaMetadataCompat:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static RatingCompat:C


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final IconCompatParcelizer:Landroid/view/View;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field private final MediaBrowserCompatItemReceiver:Lo/retainAllInRangeruntime_release;

.field public final MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

.field public final RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final a:Lo/probeCoroutineSuspended;

.field public final invoke:Lo/accessinvalidIteratorSet;

.field public final read:Lo/retainAllInRangeruntime_release;

.field public final write:Lo/getValidSnapshotWriteCount;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->$$a:[B

    const/16 v0, 0xf4

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->MediaMetadataCompat:I

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->MediaSessionCompatResultReceiverWrapper:I

    const v0, 0xeb21

    sput-char v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->IMediaControllerCallback:C

    const/16 v0, 0x45f7

    sput-char v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    const v0, 0xd839

    sput-char v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->IMediaSession:C

    const v0, 0x98ac

    sput-char v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->RatingCompat:C

    return-void

    :array_0
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/getValidSnapshotWriteCount;Lo/retainAllInRangeruntime_release;Lo/probeCoroutineSuspended;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->MediaBrowserCompatItemReceiver:Lo/retainAllInRangeruntime_release;

    .line 80
    iput-object p2, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->write:Lo/getValidSnapshotWriteCount;

    .line 81
    iput-object p3, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->read:Lo/retainAllInRangeruntime_release;

    .line 82
    iput-object p4, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->a:Lo/probeCoroutineSuspended;

    .line 83
    iput-object p5, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

    .line 84
    iput-object p6, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->invoke:Lo/accessinvalidIteratorSet;

    .line 85
    iput-object p7, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    .line 86
    iput-object p8, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    .line 87
    iput-object p9, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->IconCompatParcelizer:Landroid/view/View;

    .line 88
    iput-object p10, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

    .line 89
    iput-object p11, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 90
    iput-object p12, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    .line 91
    iput-object p13, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

    .line 92
    iput-object p14, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

    .line 93
    iput-object p15, p0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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

    if-ge v6, v7, :cond_5

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

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->$10:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    sget v11, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->$11:I

    add-int/lit8 v11, v11, 0x47

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->IMediaSession:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->RatingCompat:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->$$c(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v14, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->IMediaControllerCallback:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v16, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int v9, v9, 0x4a2e

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v10, v11, 0x10

    add-int/lit16 v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v9, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->$10:I

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->$11:I

    rem-int/2addr v9, v1

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x4378

    int-to-char v10, v8

    const-string v8, ""

    const/16 v11, 0x30

    invoke-static {v8, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v11, v8, 0xdb

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 209
    rem-int v2, v1, v1

    .line 123
    sget v2, Lo/JobEDDViewModel$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 124
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/getValidSnapshotWriteCount;

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    .line 129
    move-object v7, v0

    check-cast v7, Lo/retainAllInRangeruntime_release;

    .line 131
    sget v2, Lo/JobEDDViewModel$invoke;->accessaddObserverForBackInvoker:I

    .line 132
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/probeCoroutineSuspended;

    if-eqz v8, :cond_2

    .line 137
    sget v2, Lo/JobEDDViewModel$invoke;->addObserverForBackInvoker:I

    .line 138
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/accessinvalidIteratorSet;

    if-eqz v9, :cond_2

    .line 143
    sget v2, Lo/JobEDDViewModel$invoke;->getOnBackPressedDispatcherannotations:I

    .line 144
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/accessinvalidIteratorSet;

    if-eqz v10, :cond_2

    .line 180
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    .line 149
    sget v2, Lo/JobEDDViewModel$invoke;->getSavedStateRegistryControllerannotations:I

    .line 150
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_2

    .line 180
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 155
    sget v2, Lo/JobEDDViewModel$invoke;->addOnNewIntentListener:I

    .line 156
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x33

    div-int/2addr v5, v3

    if-eqz v4, :cond_2

    goto :goto_0

    .line 155
    :cond_0
    sget v2, Lo/JobEDDViewModel$invoke;->addOnNewIntentListener:I

    .line 156
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    :goto_0
    move-object v12, v4

    .line 180
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    .line 161
    sget v2, Lo/JobEDDViewModel$invoke;->onBackPressed:I

    .line 162
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 167
    sget v2, Lo/JobEDDViewModel$invoke;->onCreatePanelMenu:I

    .line 168
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_2

    .line 173
    sget v2, Lo/JobEDDViewModel$invoke;->Keep:I

    .line 174
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v15, :cond_2

    .line 209
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 179
    sget v2, Lo/JobEDDViewModel$invoke;->performMenuItemShortcut:I

    .line 180
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v5, 0x60

    div-int/2addr v5, v3

    if-eqz v4, :cond_2

    goto :goto_1

    .line 179
    :cond_1
    sget v2, Lo/JobEDDViewModel$invoke;->performMenuItemShortcut:I

    .line 180
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v4, :cond_2

    :goto_1
    move-object/from16 v16, v4

    .line 185
    sget v2, Lo/JobEDDViewModel$invoke;->attachBaseContext:I

    .line 186
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v17, :cond_2

    .line 191
    sget v2, Lo/JobEDDViewModel$invoke;->onContentChanged:I

    .line 192
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v18, :cond_2

    .line 180
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    .line 197
    sget v2, Lo/JobEDDViewModel$invoke;->onDestroy:I

    .line 198
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v19, :cond_2

    .line 203
    new-instance v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;

    move-object v4, v0

    move-object v5, v7

    invoke-direct/range {v4 .. v19}, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/getValidSnapshotWriteCount;Lo/retainAllInRangeruntime_release;Lo/probeCoroutineSuspended;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;)V

    .line 209
    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    return-object v0

    .line 208
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1e

    const/16 v4, 0x20

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        -0x29b4s
        -0x7c0s
        -0x5cd1s
        0x2c32s
        -0x321cs
        -0x7725s
        -0x2c04s
        -0xf5bs
        -0x329ds
        0x36dcs
        0x1d7as
        0x7eb5s
        0x16fcs
        -0x2624s
        0x21d4s
        -0x1501s
        0x6e0s
        0x5b90s
        -0x2dbcs
        -0x23bfs
        -0x286as
        -0x699ds
        -0x2634s
        0x3fbcs
        -0x6612s
        0x4f91s
        -0x3906s
        0x73ces
        0x7aa4s
        0x1bc0s
        -0x2b39s
        0x208cs
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;
    .locals 3

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;
    .locals 2

    const/4 p1, 0x2

    .line 114
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->MediaMetadataCompat:I

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 110
    sget p2, Lo/JobEDDViewModel$read;->IMediaControllerCallback:I

    invoke-virtual {p0, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/ItemNotificationWealthInsightBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p2, p1

    return-object p0
.end method
