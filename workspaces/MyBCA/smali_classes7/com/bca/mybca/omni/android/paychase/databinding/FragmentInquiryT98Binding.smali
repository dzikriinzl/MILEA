.class public final Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatToken:J

.field private static PlaybackStateCompat:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/databinding/ItemHistoryPhoneBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/paychase/databinding/ItemHistoryPhoneBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lo/accessinvalidIteratorSet;

.field public final AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

.field public final IMediaControllerCallback:Lo/FragmentPaylaterRegisterDataBinding;

.field public final IMediaSession:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final IconCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/PlnPrepaidPinFragment;

.field public final MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaBrowserCompatMediaItem:Lo/ShimmerMcaPocketWidgetBinding;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

.field public final MediaMetadataCompat:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaSessionCompatResultReceiverWrapper:Landroid/view/View;

.field private final ParcelableVolumeInfo:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RatingCompat:Lo/FragmentPaylaterRegisterDataBinding;

.field public final RemoteActionCompatParcelizer:Landroidx/constraintlayout/widget/Barrier;

.field public final a:Lo/retainAllInRangeruntime_release;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field public final read:Landroid/widget/FrameLayout;

.field public final write:Lo/FragmentPaylaterStatusFormBinding;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->$$a:[B

    add-int/lit8 p0, p0, 0x73

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->$$a:[B

    const/16 v0, 0xc7

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->PlaybackStateCompat:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const-wide v0, -0x393b9a97afc25f6aL    # -8.273650398661755E32

    sput-wide v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaSessionCompatToken:J

    return-void

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Landroidx/constraintlayout/widget/Barrier;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lcom/bca/mybca/omni/android/paychase/databinding/ItemHistoryPhoneBinding;Lcom/bca/mybca/omni/android/paychase/databinding/ItemHistoryPhoneBinding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 113
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->ParcelableVolumeInfo:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 114
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->RemoteActionCompatParcelizer:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 115
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->write:Lo/FragmentPaylaterStatusFormBinding;

    move-object v1, p4

    .line 116
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->a:Lo/retainAllInRangeruntime_release;

    move-object v1, p5

    .line 117
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->invoke:Lo/retainAllInRangeruntime_release;

    move-object v1, p6

    .line 118
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->read:Landroid/widget/FrameLayout;

    move-object v1, p7

    .line 119
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->IconCompatParcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p8

    .line 120
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->AudioAttributesImplApi26Parcelizer:Lo/accessinvalidIteratorSet;

    move-object v1, p9

    .line 121
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/paychase/databinding/ItemHistoryPhoneBinding;

    move-object v1, p10

    .line 122
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/databinding/ItemHistoryPhoneBinding;

    move-object v1, p11

    .line 123
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-object v1, p12

    .line 124
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p13

    .line 125
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaBrowserCompatMediaItem:Lo/ShimmerMcaPocketWidgetBinding;

    move-object/from16 v1, p14

    .line 126
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    move-object/from16 v1, p15

    .line 127
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p16

    .line 128
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p17

    .line 129
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p18

    .line 130
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->IMediaControllerCallback:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p19

    .line 131
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->IMediaSession:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p20

    .line 132
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p21

    .line 133
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->RatingCompat:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p22

    .line 134
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p23

    .line 135
    iput-object v1, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaSessionCompatResultReceiverWrapper:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;
    .locals 2

    const/4 p2, 0x2

    .line 156
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->PlaybackStateCompat:I

    rem-int/2addr v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 152
    sget v0, Lo/setTxnStatusCategoryCode$invoke;->AudioAttributesImplApi21Parcelizer:I

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 156
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    move-result-object p0

    goto :goto_1

    .line 152
    :cond_0
    sget v0, Lo/setTxnStatusCategoryCode$invoke;->AudioAttributesImplApi21Parcelizer:I

    goto :goto_0

    .line 156
    :goto_1
    sget p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->PlaybackStateCompat:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_1

    const/16 p1, 0x2b

    div-int/2addr p1, v1

    :cond_1
    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaSessionCompatToken:J

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

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->$10:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->MediaSessionCompatToken:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v8, v8, v12

    rsub-int v8, v8, 0x3c9f

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->$$c(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v0

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v12, v5, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v13, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v5, v8, v14

    rsub-int v14, v5, 0x886

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    sget v5, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->$$b:I

    and-int/2addr v5, v11

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v5, v8, v9}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v11

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->$11:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 303
    rem-int v2, v1, v1

    .line 165
    sget v2, Lo/setTxnStatusCategoryCode$a;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 166
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    .line 279
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    .line 171
    sget v2, Lo/setTxnStatusCategoryCode$a;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 172
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v7, :cond_2

    .line 177
    sget v2, Lo/setTxnStatusCategoryCode$a;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 178
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/retainAllInRangeruntime_release;

    if-eqz v8, :cond_2

    .line 183
    sget v2, Lo/setTxnStatusCategoryCode$a;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 184
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/retainAllInRangeruntime_release;

    if-eqz v9, :cond_2

    .line 189
    sget v2, Lo/setTxnStatusCategoryCode$a;->_init_lambda5:I

    .line 190
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_2

    .line 303
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 195
    sget v2, Lo/setTxnStatusCategoryCode$a;->addObserverForBackInvoker:I

    .line 196
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/accessinvalidIteratorSet;

    const/4 v5, 0x1

    div-int/2addr v5, v3

    if-eqz v4, :cond_2

    goto :goto_0

    .line 195
    :cond_0
    sget v2, Lo/setTxnStatusCategoryCode$a;->addObserverForBackInvoker:I

    .line 196
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/accessinvalidIteratorSet;

    if-eqz v4, :cond_2

    :goto_0
    move-object v11, v4

    .line 201
    sget v2, Lo/setTxnStatusCategoryCode$a;->addContentView:I

    .line 202
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/accessinvalidIteratorSet;

    if-eqz v12, :cond_2

    .line 207
    sget v2, Lo/setTxnStatusCategoryCode$a;->getSavedStateRegistryControllerannotations:I

    .line 208
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 212
    invoke-static {v4}, Lcom/bca/mybca/omni/android/paychase/databinding/ItemHistoryPhoneBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/ItemHistoryPhoneBinding;

    move-result-object v13

    .line 214
    sget v2, Lo/setTxnStatusCategoryCode$a;->addOnConfigurationChangedListener:I

    .line 215
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 219
    invoke-static {v4}, Lcom/bca/mybca/omni/android/paychase/databinding/ItemHistoryPhoneBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/ItemHistoryPhoneBinding;

    move-result-object v14

    .line 221
    sget v2, Lo/setTxnStatusCategoryCode$a;->getOnBackPressedDispatcher:I

    .line 222
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 226
    invoke-static {v4}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-result-object v15

    .line 228
    sget v2, Lo/setTxnStatusCategoryCode$a;->removeOnUserLeaveHintListener:I

    .line 229
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_2

    .line 279
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    .line 234
    move-object/from16 v17, v0

    check-cast v17, Lo/ShimmerMcaPocketWidgetBinding;

    .line 236
    sget v2, Lo/setTxnStatusCategoryCode$a;->remove:I

    .line 237
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v18, :cond_2

    .line 279
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    .line 242
    sget v2, Lo/setTxnStatusCategoryCode$a;->setHasDecor:I

    .line 243
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lo/PlnPrepaidPinFragment;

    if-eqz v19, :cond_2

    .line 248
    sget v2, Lo/setTxnStatusCategoryCode$a;->performMenuItemShortcut:I

    .line 249
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v20, :cond_2

    .line 254
    sget v2, Lo/setTxnStatusCategoryCode$a;->NonNull:I

    .line 255
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v21, :cond_2

    .line 279
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    .line 260
    sget v2, Lo/setTxnStatusCategoryCode$a;->closeOptionsMenu:I

    .line 261
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v22, :cond_2

    .line 266
    sget v2, Lo/setTxnStatusCategoryCode$a;->getDelegate:I

    .line 267
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v23, :cond_2

    .line 279
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    .line 272
    sget v2, Lo/setTxnStatusCategoryCode$a;->getSupportActionBar:I

    .line 273
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v24, :cond_2

    .line 196
    sget v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 278
    sget v2, Lo/setTxnStatusCategoryCode$a;->onLocalesChanged:I

    .line 279
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v25, :cond_2

    .line 284
    sget v2, Lo/setTxnStatusCategoryCode$a;->onContentChanged:I

    .line 285
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v26, :cond_2

    .line 290
    sget v2, Lo/setTxnStatusCategoryCode$a;->setPadding:I

    .line 291
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v27

    if-eqz v27, :cond_2

    .line 296
    new-instance v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    move-object v4, v0

    move-object/from16 v5, v17

    invoke-direct/range {v4 .. v27}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Landroidx/constraintlayout/widget/Barrier;Lo/FragmentPaylaterStatusFormBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/FrameLayout;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lcom/bca/mybca/omni/android/paychase/databinding/ItemHistoryPhoneBinding;Lcom/bca/mybca/omni/android/paychase/databinding/ItemHistoryPhoneBinding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V

    return-object v0

    .line 278
    :cond_1
    sget v1, Lo/setTxnStatusCategoryCode$a;->onLocalesChanged:I

    .line 279
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterDataBinding;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 302
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 303
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v4, 0x23

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->b(I[C[Ljava/lang/Object;)V

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
        0x76c5s
        0x7688s
        0x57dds
        -0x490cs
        0x2846s
        -0x5eaas
        0x5b43s
        -0x336ds
        -0x52dcs
        -0x7a27s
        0x7fdfs
        -0x17b8s
        -0x3e59s
        -0x5b6s
        0x1251s
        -0x4c7bs
        -0x1bccs
        -0x212bs
        0x36cds
        0x5f1cs
        0x18c5s
        0x32a9s
        -0x1287s
        0x7ae5s
        0x3f1as
        0x1777s
        -0x7e11s
        0x661s
        0x5381s
        0x4ba7s
        -0x5be0s
        0x21d9s
        0x7639s
        -0x5f83s
        0x58a8s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;
    .locals 4

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3e

    div-int/2addr v0, v3

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final write()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 3

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryT98Binding;->ParcelableVolumeInfo:Lo/ShimmerMcaPocketWidgetBinding;

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
