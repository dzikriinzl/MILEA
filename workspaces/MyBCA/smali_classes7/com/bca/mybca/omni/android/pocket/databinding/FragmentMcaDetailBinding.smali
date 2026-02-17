.class public final Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static PlaybackStateCompat:J

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/getValidSnapshotWriteCount;

.field public final AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterKtpBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lo/ProtoBufVersionRequirementTable1;

.field public final AudioAttributesImplBaseParcelizer:Lo/entryKeyIndexruntime_release;

.field public final IMediaControllerCallback:Landroidx/recyclerview/widget/RecyclerView;

.field public final IMediaSession:Lcom/bca/mybca/omni/android/pocket/databinding/ShimmerLayoutActionBarBinding;

.field public final IconCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

.field public final MediaBrowserCompatItemReceiver:Landroid/widget/FrameLayout;

.field public final MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/pocket/databinding/ErrorEmptyMutationBinding;

.field public final MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/retainAllInRangeruntime_release;

.field public final MediaDescriptionCompat:Landroid/widget/FrameLayout;

.field public final MediaMetadataCompat:Lcom/bca/mybca/omni/android/pocket/databinding/ShimmerAccountDetailBinding;

.field private final MediaSessionCompatQueueItem:Lo/ShimmerMcaPocketWidgetBinding;

.field public final MediaSessionCompatResultReceiverWrapper:Lo/ShimmerMcaPocketWidgetBinding;

.field public final MediaSessionCompatToken:Lcom/bca/mybca/omni/android/pocket/databinding/ShimmerLayoutDetailMutationBinding;

.field public final ParcelableVolumeInfo:Lo/setDefaultActionButtonContentDescription;

.field public final RatingCompat:Lo/CallImpl;

.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterKtpBinding;

.field public final a:Landroid/widget/LinearLayout;

.field public final invoke:Lcom/google/android/material/appbar/AppBarLayout;

.field public final read:Lo/RequestManagerRetriever1;

.field public final write:Lcom/bca/mybca/omni/android/core/databinding/ItemAccountMutationBannerBinding;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x69

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->$$a:[B

    const/16 v0, 0xd3

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const-wide v0, -0x21a30a8471319653L    # -3.6160982357134665E146

    sput-wide v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->PlaybackStateCompat:J

    return-void

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Landroid/widget/LinearLayout;Lo/RequestManagerRetriever1;Lcom/google/android/material/appbar/AppBarLayout;Lcom/bca/mybca/omni/android/core/databinding/ItemAccountMutationBannerBinding;Lo/FragmentPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterKtpBinding;Lo/ProtoBufVersionRequirementTable1;Lo/entryKeyIndexruntime_release;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/getValidSnapshotWriteCount;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/pocket/databinding/ErrorEmptyMutationBinding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Landroid/view/View;Lo/retainAllInRangeruntime_release;Lo/CallImpl;Landroidx/recyclerview/widget/RecyclerView;Lcom/bca/mybca/omni/android/pocket/databinding/ShimmerAccountDetailBinding;Lcom/bca/mybca/omni/android/pocket/databinding/ShimmerLayoutActionBarBinding;Lcom/bca/mybca/omni/android/pocket/databinding/ShimmerLayoutDetailMutationBinding;Lo/ShimmerMcaPocketWidgetBinding;Lo/setDefaultActionButtonContentDescription;)V
    .locals 2

    move-object v0, p0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 119
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->MediaSessionCompatQueueItem:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 120
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->a:Landroid/widget/LinearLayout;

    move-object v1, p3

    .line 121
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->read:Lo/RequestManagerRetriever1;

    move-object v1, p4

    .line 122
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->invoke:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p5

    .line 123
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->write:Lcom/bca/mybca/omni/android/core/databinding/ItemAccountMutationBannerBinding;

    move-object v1, p6

    .line 124
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterKtpBinding;

    move-object v1, p7

    .line 125
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterKtpBinding;

    move-object v1, p8

    .line 126
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->AudioAttributesImplApi26Parcelizer:Lo/ProtoBufVersionRequirementTable1;

    move-object v1, p9

    .line 127
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->AudioAttributesImplBaseParcelizer:Lo/entryKeyIndexruntime_release;

    move-object v1, p10

    .line 128
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->IconCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p11

    .line 129
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->AudioAttributesCompatParcelizer:Lo/getValidSnapshotWriteCount;

    move-object v1, p12

    .line 130
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->MediaDescriptionCompat:Landroid/widget/FrameLayout;

    move-object v1, p13

    .line 131
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/FrameLayout;

    move-object/from16 v1, p14

    .line 132
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/pocket/databinding/ErrorEmptyMutationBinding;

    move-object/from16 v1, p15

    .line 133
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-object/from16 v1, p16

    .line 134
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    move-object/from16 v1, p17

    .line 135
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/retainAllInRangeruntime_release;

    move-object/from16 v1, p18

    .line 136
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->RatingCompat:Lo/CallImpl;

    move-object/from16 v1, p19

    .line 137
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->IMediaControllerCallback:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p20

    .line 138
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->MediaMetadataCompat:Lcom/bca/mybca/omni/android/pocket/databinding/ShimmerAccountDetailBinding;

    move-object/from16 v1, p21

    .line 139
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->IMediaSession:Lcom/bca/mybca/omni/android/pocket/databinding/ShimmerLayoutActionBarBinding;

    move-object/from16 v1, p22

    .line 140
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->MediaSessionCompatToken:Lcom/bca/mybca/omni/android/pocket/databinding/ShimmerLayoutDetailMutationBinding;

    move-object/from16 v1, p23

    .line 141
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->MediaSessionCompatResultReceiverWrapper:Lo/ShimmerMcaPocketWidgetBinding;

    move-object/from16 v1, p24

    .line 142
    iput-object v1, v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->ParcelableVolumeInfo:Lo/setDefaultActionButtonContentDescription;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->$10:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v11, ""

    const/4 v13, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->$11:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->$10:I

    rem-int/lit8 v6, v6, 0x2

    const v7, 0x2d49f1c1

    const-wide/16 v16, 0x0

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    cmp-long v7, v19, v16

    rsub-int/lit8 v19, v7, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    cmp-long v7, v20, v22

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x7db

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v1

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->PlaybackStateCompat:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    sub-long/2addr v9, v14

    rem-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v18, v7, 0xd

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v16

    const v8, 0xee01

    sub-int v9, v8, v7

    int-to-char v7, v9

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v16

    add-int/lit16 v8, v8, 0x141

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v19, v7, 0x4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x7db

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->PlaybackStateCompat:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v18, v7, 0xc

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v16

    rsub-int v8, v8, 0x142

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 63
    sget v6, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->$10:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/16 v9, 0x30

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v18, v8, 0xe

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    const v10, 0xee01

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x141

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v5

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v13

    move/from16 v19, v8

    move/from16 v20, v12

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const/16 v9, 0x30

    const v10, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 320
    rem-int v2, v1, v1

    .line 172
    sget v2, Lo/circleCrop$a;->AudioAttributesImplBaseParcelizer:I

    .line 173
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    const/16 v4, 0x1f

    if-eqz v6, :cond_3

    .line 178
    sget v2, Lo/circleCrop$a;->accessaddObserverForBackInvoker:I

    .line 179
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/RequestManagerRetriever1;

    if-eqz v7, :cond_3

    .line 184
    sget v2, Lo/circleCrop$a;->accessonBackPresseds1027565324:I

    .line 185
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v8, :cond_3

    .line 320
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/2addr v2, v4

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    .line 190
    sget v2, Lo/circleCrop$a;->accessgetReportFullyDrawnExecutorp:I

    .line 191
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 195
    invoke-static {v5}, Lcom/bca/mybca/omni/android/core/databinding/ItemAccountMutationBannerBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/core/databinding/ItemAccountMutationBannerBinding;

    move-result-object v9

    .line 197
    sget v2, Lo/circleCrop$a;->ensureViewModelStore:I

    .line 198
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lo/FragmentPaylaterRegisterKtpBinding;

    if-eqz v10, :cond_3

    .line 320
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/2addr v2, v3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v1

    .line 203
    sget v2, Lo/circleCrop$a;->addObserverForBackInvoker:I

    .line 204
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lo/FragmentPaylaterRegisterKtpBinding;

    if-eqz v11, :cond_3

    .line 209
    sget v2, Lo/circleCrop$a;->getOnBackPressedDispatcher:I

    .line 210
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lo/ProtoBufVersionRequirementTable1;

    if-eqz v12, :cond_3

    .line 272
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v1

    .line 215
    sget v2, Lo/circleCrop$a;->getSavedStateRegistry:I

    .line 216
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lo/entryKeyIndexruntime_release;

    if-eqz v13, :cond_3

    .line 221
    sget v2, Lo/circleCrop$a;->getLastCustomNonConfigurationInstance:I

    .line 222
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v14, :cond_3

    .line 320
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    .line 227
    sget v2, Lo/circleCrop$a;->getViewModelStore:I

    .line 228
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lo/getValidSnapshotWriteCount;

    if-eqz v15, :cond_3

    .line 272
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    const/4 v5, 0x0

    if-nez v2, :cond_2

    .line 233
    sget v2, Lo/circleCrop$a;->onBackPressed:I

    .line 234
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_3

    .line 239
    sget v2, Lo/circleCrop$a;->onNewIntent:I

    .line 240
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_3

    .line 245
    sget v2, Lo/circleCrop$a;->reportFullyDrawn:I

    .line 246
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_3

    .line 250
    invoke-static/range {v18 .. v18}, Lcom/bca/mybca/omni/android/pocket/databinding/ErrorEmptyMutationBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/ErrorEmptyMutationBinding;

    move-result-object v18

    .line 252
    sget v2, Lo/circleCrop$a;->removeOnTrimMemoryListener:I

    .line 253
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_3

    .line 257
    invoke-static/range {v19 .. v19}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    move-result-object v19

    .line 259
    sget v2, Lo/circleCrop$a;->setContentView:I

    .line 260
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_3

    .line 265
    sget v2, Lo/circleCrop$a;->handleOnBackProgressed:I

    .line 266
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Lo/retainAllInRangeruntime_release;

    if-eqz v21, :cond_3

    .line 320
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 271
    sget v2, Lo/circleCrop$a;->setEnabled:I

    .line 272
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/CallImpl;

    if-eqz v3, :cond_3

    .line 277
    sget v2, Lo/circleCrop$a;->closeOptionsMenu:I

    .line 278
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v23, :cond_3

    .line 272
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    .line 283
    sget v2, Lo/circleCrop$a;->onPrepareSupportNavigateUpTaskStack:I

    .line 284
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 320
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    .line 288
    invoke-static {v5}, Lcom/bca/mybca/omni/android/pocket/databinding/ShimmerAccountDetailBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/ShimmerAccountDetailBinding;

    move-result-object v2

    .line 290
    sget v4, Lo/circleCrop$a;->onNightModeChanged:I

    .line 291
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 295
    invoke-static {v5}, Lcom/bca/mybca/omni/android/pocket/databinding/ShimmerLayoutActionBarBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/ShimmerLayoutActionBarBinding;

    move-result-object v25

    .line 297
    sget v4, Lo/circleCrop$a;->onMenuOpened:I

    .line 298
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 320
    sget v4, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v4, v4, 0x3

    move-object/from16 v26, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v4, v1

    .line 302
    invoke-static {v5}, Lcom/bca/mybca/omni/android/pocket/databinding/ShimmerLayoutDetailMutationBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/ShimmerLayoutDetailMutationBinding;

    move-result-object v1

    .line 304
    move-object/from16 v27, v0

    check-cast v27, Lo/ShimmerMcaPocketWidgetBinding;

    .line 306
    sget v2, Lo/circleCrop$a;->startSupportActionMode:I

    .line 307
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lo/setDefaultActionButtonContentDescription;

    if-eqz v28, :cond_3

    .line 312
    new-instance v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;

    move-object v4, v0

    move-object/from16 v5, v27

    move-object/from16 v22, v3

    move-object/from16 v24, v26

    move-object/from16 v26, v1

    invoke-direct/range {v4 .. v28}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Landroid/widget/LinearLayout;Lo/RequestManagerRetriever1;Lcom/google/android/material/appbar/AppBarLayout;Lcom/bca/mybca/omni/android/core/databinding/ItemAccountMutationBannerBinding;Lo/FragmentPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterKtpBinding;Lo/ProtoBufVersionRequirementTable1;Lo/entryKeyIndexruntime_release;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/getValidSnapshotWriteCount;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/bca/mybca/omni/android/pocket/databinding/ErrorEmptyMutationBinding;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;Landroid/view/View;Lo/retainAllInRangeruntime_release;Lo/CallImpl;Landroidx/recyclerview/widget/RecyclerView;Lcom/bca/mybca/omni/android/pocket/databinding/ShimmerAccountDetailBinding;Lcom/bca/mybca/omni/android/pocket/databinding/ShimmerLayoutActionBarBinding;Lcom/bca/mybca/omni/android/pocket/databinding/ShimmerLayoutDetailMutationBinding;Lo/ShimmerMcaPocketWidgetBinding;Lo/setDefaultActionButtonContentDescription;)V

    return-object v0

    :cond_0
    move v2, v4

    goto :goto_0

    .line 271
    :cond_1
    sget v1, Lo/circleCrop$a;->setEnabled:I

    .line 272
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/CallImpl;

    throw v5

    .line 233
    :cond_2
    sget v1, Lo/circleCrop$a;->onBackPressed:I

    .line 234
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    throw v5

    .line 319
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 320
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, 0x88fe

    sub-int/2addr v3, v2

    const/16 v2, 0x1f

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        -0x74bfs
        0x398s
        -0x657bs
        0x1188s
        -0x576fs
        0x2793s
        -0x417bs
        0x35c7s
        -0x336as
        0x5b8cs
        -0x2d61s
        0x69a6s
        -0x1f47s
        0x7fa7s
        -0x941s
        -0x7245s
        0x4fcs
        -0x6c49s
        0x2aafs
        -0x5e52s
        0x38bfs
        -0x4813s
        0x4ec5s
        -0x3a22s
        0x5cc0s
        -0x142fs
        0x629es
        -0x616s
        0x70e4s
        0xf9fs
        -0x7976s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;
    .locals 4

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;
    .locals 2

    const/4 p2, 0x2

    .line 163
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v0, p2

    .line 159
    sget v0, Lo/circleCrop$invoke;->RatingCompat:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 163
    invoke-static {p0}, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    const/16 p1, 0x13

    div-int/2addr p1, v1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final read()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->MediaSessionCompatQueueItem:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/databinding/FragmentMcaDetailBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    return-object v1
.end method
