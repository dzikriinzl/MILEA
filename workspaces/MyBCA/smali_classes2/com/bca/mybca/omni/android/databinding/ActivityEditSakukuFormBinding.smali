.class public final Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:[C

.field private static MediaSessionCompatQueueItem:J

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static ParcelableVolumeInfo:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/LinearLayout;

.field public final IMediaControllerCallback:Lo/FragmentPaylaterRegisterDataBinding;

.field public final IconCompatParcelizer:Landroid/widget/LinearLayout;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaMetadataCompat:Landroid/view/View;

.field private final RatingCompat:Lo/retainAllInRangeruntime_release;

.field public final RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutSimpanButtonBinding;

.field public final invoke:Landroid/view/View;

.field public final read:Lo/FragmentPaylaterStatusConfirmBinding;

.field public final write:Lo/accessinvalidIteratorSet;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->$$a:[B

    const/16 v0, 0x66

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->MediaSessionCompatResultReceiverWrapper:I

    sput v1, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->ParcelableVolumeInfo:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->IMediaSession:[C

    const-wide v0, 0x6a20c89d7e24f5c1L    # 1.6444231660379603E203

    sput-wide v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->MediaSessionCompatQueueItem:J

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        0x1ft
        0x6ft
        -0x4ft
    .end array-data

    :array_1
    .array-data 2
        0x6082s
        -0x808s
        0x4e00s
        -0x595as
        0x3ddes
        -0x6b89s
        -0x1364s
        0x437ds
        -0x25b3s
        0x32e4s
        -0x76ees
        -0x1e50s
        0x78ces
        -0x3085s
        0x278es
        -0x41d7s
        0x150fs
        0x6d87s
        -0x3bc6s
        0x5b50s
        -0x4c20s
        0xa59s
        0x62acs
        -0x62cs
        0x506bs
        -0x5777s
        0x3f63s
        -0x6994s
        -0x113ds
        0x4553s
        -0x2215s
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Landroid/view/View;Lo/FragmentPaylaterStatusConfirmBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lcom/bca/mybca/omni/android/transfer/databinding/LayoutSimpanButtonBinding;Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 95
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->RatingCompat:Lo/retainAllInRangeruntime_release;

    move-object v1, p2

    .line 96
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->invoke:Landroid/view/View;

    move-object v1, p3

    .line 97
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->read:Lo/FragmentPaylaterStatusConfirmBinding;

    move-object v1, p4

    .line 98
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p5

    .line 99
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->write:Lo/accessinvalidIteratorSet;

    move-object v1, p6

    .line 100
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutSimpanButtonBinding;

    move-object v1, p7

    .line 101
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    move-object v1, p8

    .line 102
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->IconCompatParcelizer:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 103
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 104
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 105
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 106
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    move-object v1, p13

    .line 107
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p14

    .line 108
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p15

    .line 109
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p16

    .line 110
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p17

    .line 111
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->IMediaControllerCallback:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p18

    .line 112
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p19

    .line 113
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->MediaMetadataCompat:Landroid/view/View;

    return-void
.end method

.method private static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;
    .locals 3

    const/4 p1, 0x2

    .line 134
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->ParcelableVolumeInfo:I

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    const v1, 0x7f0d0044

    const/4 v2, 0x0

    .line 130
    invoke-virtual {p0, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 134
    invoke-static {p0}, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->ParcelableVolumeInfo:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    throw v2
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p0

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

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->$11:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->$10:I

    rem-int/2addr v5, v1

    const v13, 0x699c1620

    const/4 v14, 0x4

    if-eqz v5, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->IMediaSession:[C

    shr-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v18, v13, 0x1d

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x61e

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v15, v4

    int-to-byte v12, v15

    add-int/lit8 v1, v12, 0x1

    int-to-byte v1, v1

    invoke-static {v15, v12, v1}, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    move/from16 v19, v13

    move/from16 v20, v7

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v5

    sget-wide v18, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->MediaSessionCompatQueueItem:J

    :try_start_1
    new-array v1, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v18, 0x2

    aput-object v15, v1, v18

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v1, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/lit8 v18, v6, 0x35

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    or-int/lit8 v15, v13, 0x13

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v18, v5, 0x15

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x7ab

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 85
    :cond_6
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->IMediaSession:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v17, v5, 0x1d

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v12, v1

    sget-wide v17, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->MediaSessionCompatQueueItem:J

    :try_start_4
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v8

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v7, v17

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v17, v5, 0x35

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x7694

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v6, v12, v18

    rsub-int v6, v6, 0x6ae

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v10, v4

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v12, v5, 0x15

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    int-to-char v13, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v14, v5, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->$$c(SIS)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto/16 :goto_4

    .line 94
    :cond_a
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->$11:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 95
    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_d

    .line 82
    sget v5, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->$10:I

    add-int/2addr v5, v8

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->$11:I

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/16 v12, 0x30

    invoke-static {v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x14

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v15, v7, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v7, v4

    int-to-byte v6, v7

    int-to-byte v8, v6

    invoke-static {v7, v6, v8}, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->$$c(SIS)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_b
    const/16 v12, 0x30

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->$11:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v8, 0x3

    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 260
    rem-int v2, v1, v1

    const v2, 0x7f0a0548

    .line 144
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_7

    const v2, 0x7f0a065a

    .line 150
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/FragmentPaylaterStatusConfirmBinding;

    if-eqz v6, :cond_7

    const v2, 0x7f0a0897

    .line 156
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/accessinvalidIteratorSet;

    if-eqz v7, :cond_7

    const v2, 0x7f0a08a8

    .line 162
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/accessinvalidIteratorSet;

    if-eqz v8, :cond_7

    const v2, 0x7f0a0b74

    .line 168
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 172
    invoke-static {v4}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutSimpanButtonBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/LayoutSimpanButtonBinding;

    move-result-object v9

    const v2, 0x7f0a0b82

    .line 175
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 218
    sget v2, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    .line 179
    invoke-static {v4}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    move-result-object v10

    const v2, 0x7f0a0bb0

    .line 182
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_7

    .line 248
    sget v2, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    const v4, 0x7f0a0bd5

    if-eqz v2, :cond_0

    .line 188
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/16 v12, 0xa

    div-int/2addr v12, v3

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_0
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_6

    :goto_0
    move-object v12, v2

    const v2, 0x7f0a0be8

    .line 194
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_7

    const v2, 0x7f0a0c30

    .line 200
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_7

    const v2, 0x7f0a15b7

    .line 206
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v15, :cond_7

    .line 248
    sget v2, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    const v2, 0x7f0a15b8

    .line 212
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v16, :cond_7

    .line 188
    sget v2, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    const v4, 0x7f0a15b9

    if-eqz v2, :cond_5

    .line 218
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v17, :cond_6

    .line 248
    sget v2, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    const v2, 0x7f0a15ba

    .line 224
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v18, :cond_7

    const v2, 0x7f0a15db

    .line 230
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v19, :cond_7

    const v2, 0x7f0a15dc

    .line 236
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v20, :cond_4

    const v2, 0x7f0a1637

    .line 242
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v21, :cond_3

    .line 260
    sget v2, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    const v1, 0x7f0a175f

    if-nez v2, :cond_1

    .line 248
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x56

    div-int/2addr v4, v3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    move-object/from16 v22, v2

    .line 253
    new-instance v1, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Lo/retainAllInRangeruntime_release;

    invoke-direct/range {v3 .. v22}, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;-><init>(Lo/retainAllInRangeruntime_release;Landroid/view/View;Lo/FragmentPaylaterStatusConfirmBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lcom/bca/mybca/omni/android/transfer/databinding/LayoutSimpanButtonBinding;Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Landroid/view/View;)V

    return-object v1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    const v2, 0x7f0a1637

    goto :goto_2

    :cond_4
    const v2, 0x7f0a15dc

    goto :goto_2

    .line 218
    :cond_5
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterResultBinding;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_6
    move v2, v4

    .line 259
    :cond_7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 260
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x251

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;
    .locals 4

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x37

    div-int/2addr v0, v2

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lo/retainAllInRangeruntime_release;
    .locals 5

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->RatingCompat:Lo/retainAllInRangeruntime_release;

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ActivityEditSakukuFormBinding;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method
