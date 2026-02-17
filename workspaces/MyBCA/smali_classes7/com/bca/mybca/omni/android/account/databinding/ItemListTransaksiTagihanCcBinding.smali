.class public final Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:Z

.field private static MediaSessionCompatToken:I

.field private static PlaybackStateCompat:Z

.field private static RatingCompat:[C


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/RelativeLayout;

.field public final AudioAttributesImplApi26Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/RelativeLayout;

.field private final IMediaSession:Lo/retainAllInRangeruntime_release;

.field public final IconCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaBrowserCompatMediaItem:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/View;

.field public final MediaDescriptionCompat:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaMetadataCompat:Lo/FragmentPaylaterRegisterResultBinding;

.field public final RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

.field public final a:Landroidx/constraintlayout/widget/Barrier;

.field public final invoke:Lo/accessinvalidIteratorSet;

.field public final read:Lo/FragmentPaylaterStatusFormBinding;

.field public final write:Lo/accessinvalidIteratorSet;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p0, p0, 0x6a

    sget-object v0, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->$$a:[B

    const/16 v0, 0xec

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->MediaSessionCompatQueueItem:I

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->MediaSessionCompatToken:I

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->RatingCompat:[C

    const v0, 0x15ddf0b7

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->IMediaControllerCallback:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->PlaybackStateCompat:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->MediaSessionCompatResultReceiverWrapper:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        -0x28t
        -0x45t
        -0x2et
    .end array-data

    :array_1
    .array-data 2
        -0xef6s
        -0xed2s
        -0xedcs
        -0xed7s
        -0xef0s
        -0xf29s
        -0xedbs
        -0xeees
        -0xedas
        -0xedes
        -0xeeds
        -0xedfs
        -0xee0s
        -0xedds
        -0xed1s
        -0xef2s
        -0xf0ds
        -0xf03s
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Landroidx/constraintlayout/widget/Barrier;Lo/FragmentPaylaterStatusFormBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 89
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->IMediaSession:Lo/retainAllInRangeruntime_release;

    move-object v1, p2

    .line 90
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->a:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 91
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    move-object v1, p4

    .line 92
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->invoke:Lo/accessinvalidIteratorSet;

    move-object v1, p5

    .line 93
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->write:Lo/accessinvalidIteratorSet;

    move-object v1, p6

    .line 94
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 95
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/RelativeLayout;

    move-object v1, p8

    .line 96
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/RelativeLayout;

    move-object v1, p9

    .line 97
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    move-object v1, p10

    .line 98
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    move-object v1, p11

    .line 99
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->AudioAttributesImplApi26Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object v1, p12

    .line 100
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    move-object v1, p13

    .line 101
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->MediaBrowserCompatMediaItem:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p14

    .line 102
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p15

    .line 103
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p16

    .line 104
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p17

    .line 105
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p18

    .line 106
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/View;

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->RatingCompat:[C

    const/16 v8, 0x30

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    .line 172
    sget v13, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->$10:I

    add-int/lit8 v13, v13, 0x51

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->$11:I

    rem-int/2addr v13, v3

    .line 131
    array-length v13, v5

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_3

    .line 152
    sget v16, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->$11:I

    add-int/lit8 v3, v16, 0x3b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->$10:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v6, 0x9

    const v7, -0x1dfbbbab

    if-eqz v3, :cond_1

    aget-char v3, v5, v15

    :try_start_0
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v10, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v19, v3, 0x13

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x60a

    const v22, -0x2965410e

    const/16 v23, 0x0

    int-to-byte v6, v6

    int-to-byte v8, v12

    int-to-byte v12, v8

    invoke-static {v6, v8, v12}, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->$$c(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v6, v12

    move/from16 v20, v3

    move/from16 v21, v7

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v15

    :try_start_1
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v3, v19, v17

    add-int/lit8 v19, v3, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x60a

    const v22, -0x2965410e

    const/16 v23, 0x0

    int-to-byte v6, v6

    int-to-byte v12, v7

    int-to-byte v7, v12

    invoke-static {v6, v12, v7}, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->$$c(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v6, v12

    move/from16 v20, v3

    move/from16 v21, v9

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v3, 0x2

    const/16 v8, 0x30

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v5, v14

    .line 132
    :cond_4
    sget v3, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->IMediaControllerCallback:I

    :try_start_2
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v3, v7, v12

    add-int/lit8 v19, v3, 0xf

    const/16 v3, 0x30

    const/4 v7, 0x0

    invoke-static {v10, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v3, v8, 0x3ada

    int-to-char v3, v3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x2bb

    const v22, -0x58af6161

    const/16 v23, 0x0

    int-to-byte v9, v7

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->$$c(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    move/from16 v20, v3

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->MediaSessionCompatResultReceiverWrapper:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 152
    sget v0, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->$11:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 136
    :cond_6
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    :goto_2
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->$11:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 139
    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->$10:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v17, v6, 0x1c

    const/16 v6, 0x30

    invoke-static {v10, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v11

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    const/4 v9, 0x2

    int-to-byte v12, v9

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v11

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_9
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->PlaybackStateCompat:Z

    if-eqz v1, :cond_e

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_d

    .line 172
    sget v1, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->$10:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    rem-int/2addr v6, v11

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    rem-int/2addr v6, v8

    aget-char v6, v2, v6

    div-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v19, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v6, v8

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v8, v9, 0x212

    const v22, 0x6a7b30a4

    const/16 v23, 0x0

    const/4 v9, 0x2

    int-to-byte v12, v9

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->$$c(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v11

    move/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 153
    :cond_b
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v19, v6, 0x1d

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    int-to-char v9, v9

    invoke-static {v10, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v6, v12, 0x1e3

    const v22, 0x6a7b30a4

    const/16 v23, 0x0

    const/4 v12, 0x2

    int-to-byte v13, v12

    add-int/lit8 v7, v13, -0x2

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v13, v7, v8}, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->$$c(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v7, v13

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move/from16 v20, v9

    move/from16 v21, v6

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_c
    const/4 v12, 0x2

    const-wide/16 v14, 0x0

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v7, 0x5ee5ca03

    goto/16 :goto_4

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_e
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_6
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_f

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v11

    goto :goto_6

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 244
    rem-int v2, v1, v1

    .line 136
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->MediaSessionCompatToken:I

    .line 137
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    const/4 v3, 0x0

    if-eqz v6, :cond_3

    .line 142
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:I

    .line 143
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v7, :cond_3

    .line 179
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    .line 148
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->reportFullyDrawn:I

    .line 149
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/accessinvalidIteratorSet;

    if-eqz v8, :cond_3

    .line 154
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->removeOnNewIntentListener:I

    .line 155
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/accessinvalidIteratorSet;

    if-eqz v9, :cond_3

    .line 160
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setSupportActionBar:I

    .line 161
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_3

    .line 166
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setTabContainer:I

    .line 167
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_3

    .line 172
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setTitleOptional:I

    .line 173
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_3

    .line 191
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    .line 178
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setDropDownWidth:I

    .line 179
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v13, :cond_3

    .line 184
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setPopupBackgroundResource:I

    .line 185
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v14, :cond_3

    .line 203
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 190
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setHorizontalGravity:I

    .line 191
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v15, :cond_3

    .line 196
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setQuery:I

    .line 197
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v16, :cond_3

    .line 244
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 202
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setSwitchPadding:I

    .line 203
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v17, :cond_3

    .line 208
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setThumbResource:I

    .line 209
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v18, :cond_3

    .line 214
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setTextOff:I

    .line 215
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v19, :cond_3

    .line 220
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setThumbDrawable:I

    .line 221
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v20, :cond_3

    .line 191
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    .line 226
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setThumbTextPadding:I

    .line 227
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v21, :cond_3

    .line 179
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    .line 232
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setBackInvokedCallbackEnabled:I

    .line 233
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_3

    .line 238
    new-instance v1, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;

    move-object v4, v1

    move-object v5, v0

    check-cast v5, Lo/retainAllInRangeruntime_release;

    invoke-direct/range {v4 .. v22}, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;-><init>(Lo/retainAllInRangeruntime_release;Landroidx/constraintlayout/widget/Barrier;Lo/FragmentPaylaterStatusFormBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V

    return-object v1

    .line 202
    :cond_0
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setSwitchPadding:I

    .line 203
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 190
    :cond_1
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setHorizontalGravity:I

    .line 191
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/LayoutPaylaterRegisterKtpBinding;

    throw v3

    .line 178
    :cond_2
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setDropDownWidth:I

    .line 179
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterResultBinding;

    throw v3

    .line 243
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    new-instance v1, Ljava/lang/NullPointerException;

    const v2, -0xffff81

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v2, v5

    const/16 v5, 0x1f

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v3, v6}, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 1
        -0x7at
        -0x6et
        -0x6ft
        -0x70t
        -0x7at
        -0x71t
        -0x72t
        -0x7et
        -0x73t
        -0x7at
        -0x73t
        -0x78t
        -0x7et
        -0x74t
        -0x7at
        -0x75t
        -0x78t
        -0x79t
        -0x7et
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;
    .locals 3

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;
    .locals 1

    const/4 p1, 0x2

    .line 127
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->MediaSessionCompatToken:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 123
    sget p2, Lo/isEnableLog$invoke;->getOnBackPressedDispatcherannotations:I

    invoke-virtual {p0, p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 127
    invoke-static {p0}, Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/ItemListTransaksiTagihanCcBinding;

    move-result-object p0

    return-object p0
.end method
