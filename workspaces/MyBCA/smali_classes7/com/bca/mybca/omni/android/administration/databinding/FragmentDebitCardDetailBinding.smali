.class public final Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:J

.field private static MediaSessionCompatQueueItem:I

.field private static PlaybackStateCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final AudioAttributesImplBaseParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final IMediaControllerCallback:Lo/FragmentPaylaterRegisterResultBinding;

.field public final IconCompatParcelizer:Landroid/widget/ImageView;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatItemReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/View;

.field public final MediaDescriptionCompat:Lo/LayoutPaylaterRegisterKtpBinding;

.field private final MediaMetadataCompat:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RatingCompat:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final a:Landroid/widget/ImageView;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field public final read:Lo/accessinvalidIteratorSet;

.field public final write:Landroid/widget/ImageView;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->$$a:[B

    add-int/lit8 p2, p2, 0x73

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->$$a:[B

    const/16 v0, 0x5a

    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->PlaybackStateCompat:I

    sput v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaSessionCompatQueueItem:I

    const-wide v0, 0x382420f46f34e1b3L    # 2.9576510171677533E-38

    sput-wide v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->IMediaSession:J

    return-void

    :array_0
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/ShimmerMcaPocketWidgetBinding;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 91
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaMetadataCompat:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 92
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->invoke:Lo/retainAllInRangeruntime_release;

    move-object v1, p3

    .line 93
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p4

    .line 94
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->read:Lo/accessinvalidIteratorSet;

    move-object v1, p5

    .line 95
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->a:Landroid/widget/ImageView;

    move-object v1, p6

    .line 96
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->write:Landroid/widget/ImageView;

    move-object v1, p7

    .line 97
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    move-object v1, p8

    .line 98
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    move-object v1, p9

    .line 99
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    move-object v1, p10

    .line 100
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p11

    .line 101
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->AudioAttributesImplBaseParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p12

    .line 102
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    move-object v1, p13

    .line 103
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaBrowserCompatItemReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p14

    .line 104
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaBrowserCompatSearchResultReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p15

    .line 105
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaDescriptionCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p16

    .line 106
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p17

    .line 107
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->RatingCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p18

    .line 108
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->IMediaControllerCallback:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p19

    .line 109
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/View;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->IMediaSession:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->$10:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->IMediaSession:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->$$c(SII)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v14, v7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v11

    rsub-int v15, v7, 0x885

    const v16, -0x335e3456    # -8.482747E7f

    const/16 v17, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->$$c(SII)Ljava/lang/String;

    move-result-object v18

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->$10:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->$11:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 248
    rem-int v2, v1, v1

    .line 176
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 139
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 140
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/retainAllInRangeruntime_release;

    const/16 v5, 0x1e

    div-int/2addr v5, v3

    if-eqz v4, :cond_5

    goto :goto_0

    .line 139
    :cond_0
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 140
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/retainAllInRangeruntime_release;

    if-eqz v4, :cond_5

    :goto_0
    move-object v7, v4

    .line 145
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->_init_lambda5:I

    .line 146
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/retainAllInRangeruntime_release;

    if-eqz v8, :cond_5

    .line 151
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->getActivityResultRegistry:I

    .line 152
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/accessinvalidIteratorSet;

    if-eqz v9, :cond_5

    .line 157
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->addOnUserLeaveHintListener:I

    .line 158
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_5

    .line 163
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->initializeViewTreeOwners:I

    .line 164
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_5

    .line 169
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onBackPressed:I

    .line 170
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_5

    .line 248
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 175
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onConfigurationChanged:I

    .line 176
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_5

    .line 181
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onCreate:I

    .line 182
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_5

    .line 187
    move-object v15, v0

    check-cast v15, Lo/ShimmerMcaPocketWidgetBinding;

    .line 189
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->removeOnMultiWindowModeChangedListener:I

    .line 190
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v16, :cond_5

    .line 214
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    .line 195
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->handleOnBackStarted:I

    .line 196
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v17, :cond_5

    .line 201
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->handleOnBackCancelled:I

    .line 202
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v18, :cond_5

    .line 207
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->remove:I

    .line 208
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v19, :cond_5

    .line 232
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 213
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->performMenuItemShortcut:I

    .line 214
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v20, :cond_5

    .line 219
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->closeOptionsMenu:I

    .line 220
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v21, :cond_5

    .line 225
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->invalidateOptionsMenu:I

    .line 226
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v22, :cond_5

    .line 140
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 231
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->getResources:I

    .line 232
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v23, :cond_5

    .line 140
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    .line 237
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onPostCreate:I

    .line 238
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_5

    .line 243
    new-instance v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    move-object v5, v0

    move-object v6, v15

    invoke-direct/range {v5 .. v24}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/ShimmerMcaPocketWidgetBinding;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V

    return-object v0

    .line 231
    :cond_1
    sget v1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->getResources:I

    .line 232
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterResultBinding;

    throw v4

    .line 213
    :cond_2
    sget v1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->performMenuItemShortcut:I

    .line 214
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 195
    :cond_3
    sget v1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->handleOnBackStarted:I

    .line 196
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 175
    :cond_4
    sget v1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onConfigurationChanged:I

    .line 176
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 247
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v4, 0x1

    add-int/2addr v2, v4

    const/16 v5, 0x23

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v4}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 2
        -0x5a6fs
        0x2b68s
        -0x2a1as
        -0x5a24s
        -0x633as
        -0x45e5s
        0x7115s
        0x5633s
        0x7ae4s
        -0x421bs
        -0x64d5s
        0x7744s
        0x1bdbs
        0x5ef2s
        -0x7afs
        -0x6b13s
        0x38acs
        0x7e01s
        -0x269fs
        -0x4a28s
        -0x263fs
        0x1f29s
        0x3e71s
        -0x2d4bs
        -0x196s
        0x381bs
        0x1e8bs
        -0xc63s
        -0x60b3s
        -0x2691s
        0x7ff0s
        0x10a1s
        -0x43efs
        -0x527s
        0x5c94s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;
    .locals 3

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;
    .locals 2

    const/4 p2, 0x2

    .line 130
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 126
    sget v0, Lo/OnConferencePinVideoFailed$invoke;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    sget v0, Lo/OnConferencePinVideoFailed$invoke;->RemoteActionCompatParcelizer:I

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 130
    invoke-static {p0}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->PlaybackStateCompat:I

    rem-int/2addr p1, p2

    return-object p0
.end method


# virtual methods
.method public final a()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaMetadataCompat:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardDetailBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
