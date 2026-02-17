.class public final Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:C

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[C

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field private static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/view/View;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

.field public final IMediaControllerCallback:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final IMediaSession:Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;

.field public final IconCompatParcelizer:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/RelativeLayout;

.field public final MediaBrowserCompatItemReceiver:Landroid/widget/RelativeLayout;

.field public final MediaBrowserCompatMediaItem:Lo/accessgetSizeNHjbRcjd;

.field public final MediaBrowserCompatSearchResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaDescriptionCompat:Landroid/widget/LinearLayout;

.field public final MediaMetadataCompat:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaSessionCompatToken:Lo/FragmentPaylaterRegisterResultBinding;

.field public final ParcelableVolumeInfo:Landroid/view/View;

.field public final PlaybackStateCompat:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final PlaybackStateCompatCustomAction:Landroid/view/View;

.field public final RatingCompat:Lo/setDefaultActionButtonContentDescription;

.field public final RemoteActionCompatParcelizer:Lcom/google/android/material/appbar/AppBarLayout;

.field public final a:Lo/getValidSnapshotWriteCount;

.field public final invoke:Lo/LayoutPaylaterRegisterConfirmBinding;

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final read:Lo/getValidSnapshotWriteCount;

.field public final write:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x6b

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v5

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

    sput-object v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->$$a:[B

    const/16 v0, 0xfd

    sput v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    sput v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:C

    return-void

    :array_0
    .array-data 1
        0x28t
        -0x5et
        -0x77t
        -0x6t
    .end array-data

    :array_1
    .array-data 2
        0x5ebes
        0x5ebas
        0x5ea2s
        0x5ea4s
        0x5ea0s
        0x5e84s
        0x5eabs
        0x5e8ds
        0x5ee9s
        0x5e80s
        0x5ea5s
        0x5ea3s
        0x5ea7s
        0x5ebbs
        0x5eaas
        0x5ebcs
        0x5eacs
        0x5ea6s
        0x5eb8s
        0x5ebds
        0x5ebfs
        0x5eads
        0x5ef3s
        0x5ea1s
        0x5eaes
    .end array-data
.end method

.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lo/LayoutPaylaterRegisterConfirmBinding;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/getValidSnapshotWriteCount;Lo/getValidSnapshotWriteCount;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Lo/accessgetSizeNHjbRcjd;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lo/setDefaultActionButtonContentDescription;Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 127
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p2

    .line 128
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->RemoteActionCompatParcelizer:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p3

    .line 129
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->invoke:Lo/LayoutPaylaterRegisterConfirmBinding;

    move-object v1, p4

    .line 130
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->write:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p5

    .line 131
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->a:Lo/getValidSnapshotWriteCount;

    move-object v1, p6

    .line 132
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->read:Lo/getValidSnapshotWriteCount;

    move-object v1, p7

    .line 133
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->IconCompatParcelizer:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-object v1, p8

    .line 134
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;

    move-object v1, p9

    .line 135
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    move-object v1, p10

    .line 136
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    move-object v1, p11

    .line 137
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    move-object v1, p12

    .line 138
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->MediaDescriptionCompat:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 139
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->MediaBrowserCompatMediaItem:Lo/accessgetSizeNHjbRcjd;

    move-object/from16 v1, p14

    .line 140
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p15

    .line 141
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p16

    .line 142
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->MediaBrowserCompatSearchResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p17

    .line 143
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->RatingCompat:Lo/setDefaultActionButtonContentDescription;

    move-object/from16 v1, p18

    .line 144
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->IMediaSession:Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;

    move-object/from16 v1, p19

    .line 145
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p20

    .line 146
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p21

    .line 147
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->IMediaControllerCallback:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p22

    .line 148
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p23

    .line 149
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p24

    .line 150
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->MediaSessionCompatToken:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p25

    .line 151
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->PlaybackStateCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p26

    .line 152
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->ParcelableVolumeInfo:Landroid/view/View;

    move-object/from16 v1, p27

    .line 153
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->PlaybackStateCompatCustomAction:Landroid/view/View;

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[C

    const-string v5, ""

    const v6, -0x5adcb2ac

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_3

    .line 210
    sget v13, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->$11:I

    add-int/lit8 v13, v13, 0x4f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->$10:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit8 v15, v13, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v1, v16, 0x10

    add-int/lit16 v1, v1, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v4, v9

    add-int/lit8 v6, v4, 0x3

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x3

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v9

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    div-int/lit8 v12, v12, 0x0

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v12

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v13, v1, 0x1d

    const/16 v1, 0x30

    invoke-static {v5, v1, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v8

    int-to-char v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v15, v1, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v1, v9

    add-int/lit8 v6, v1, 0x3

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x3

    int-to-byte v7, v7

    invoke-static {v1, v6, v7}, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v18

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v9

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_1
    const/4 v1, 0x2

    const v6, -0x5adcb2ac

    goto/16 :goto_0

    :cond_3
    move-object v3, v11

    .line 197
    :cond_4
    sget-char v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:C

    :try_start_2
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v6, 0x0

    if-nez v1, :cond_5

    const/16 v10, 0x30

    invoke-static {v5, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x1c

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v1, v12, v6

    add-int/lit16 v12, v1, 0x5ca

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    add-int/lit8 v5, v1, 0x3

    int-to-byte v5, v5

    add-int/lit8 v15, v5, -0x3

    int-to-byte v15, v15

    invoke-static {v1, v5, v15}, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_7

    .line 269
    sget v5, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->$10:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    if-nez v5, :cond_6

    add-int/lit8 v5, v0, 0x11

    .line 206
    aget-char v10, p1, v5

    rem-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v5

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v0, -0x1

    aget-char v10, p1, v5

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v5

    goto :goto_2

    :cond_7
    move v5, v0

    :goto_2
    if-le v5, v8, :cond_d

    .line 273
    sget v10, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->$11:I

    add-int/lit8 v10, v10, 0x41

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v5, :cond_d

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_8

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_8
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v2, v11, v12

    const/16 v14, 0x9

    aput-object v2, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v11, v16

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v11, v22

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_9

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v21

    rsub-int/lit8 v23, v21, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v21

    shr-int/lit8 v13, v21, 0x10

    rsub-int v13, v13, 0x1505

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v24

    cmp-long v12, v24, v6

    add-int/lit16 v12, v12, 0x4da

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v6, v9

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    add-int/lit8 v14, v7, -0x2

    int-to-byte v14, v14

    invoke-static {v6, v7, v14}, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v28

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v7, v6, v10

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v20

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v18

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v19

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v17

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v16

    const-class v7, Ljava/lang/Object;

    const/16 v10, 0x9

    aput-object v7, v6, v10

    const-class v7, Ljava/lang/Object;

    const/16 v10, 0xa

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v10, 0xb

    aput-object v7, v6, v10

    const-class v7, Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v7, v6, v10

    move/from16 v24, v13

    move/from16 v25, v12

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_9
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_b

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x9

    aput-object v6, v7, v10

    aput-object v2, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v17

    aput-object v2, v7, v19

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v7, v10

    aput-object v2, v7, v8

    aput-object v2, v7, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v23, v6, 0x15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v11, v9

    int-to-byte v14, v11

    int-to-byte v12, v14

    invoke-static {v11, v14, v12}, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v24, v6

    move/from16 v25, v10

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 209
    sget v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_c

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    .line 258
    :cond_c
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const-wide/16 v6, 0x0

    goto/16 :goto_3

    :cond_d
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_f

    sget v2, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->$10:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x14b5

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x17

    goto :goto_5

    :cond_e
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 346
    rem-int v2, v1, v1

    .line 183
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->a:I

    .line 184
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    .line 189
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 190
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/LayoutPaylaterRegisterConfirmBinding;

    if-eqz v7, :cond_2

    .line 195
    move-object v8, v0

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 197
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 198
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/getValidSnapshotWriteCount;

    if-eqz v9, :cond_2

    .line 203
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->RatingCompat:I

    .line 204
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/getValidSnapshotWriteCount;

    if-eqz v10, :cond_2

    .line 302
    sget v2, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    .line 209
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    .line 210
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v11, :cond_2

    .line 215
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 216
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 220
    invoke-static {v4}, Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;

    move-result-object v12

    .line 222
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 223
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_2

    .line 228
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 229
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_2

    .line 234
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    .line 235
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 240
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->_init_lambda5:I

    .line 241
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_2

    .line 246
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->createFullyDrawnExecutor:I

    .line 247
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lo/accessgetSizeNHjbRcjd;

    if-eqz v17, :cond_2

    .line 252
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->getOnBackPressedDispatcherannotations:I

    .line 253
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/RelativeLayout;

    if-eqz v18, :cond_2

    .line 258
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->addObserverForBackInvoker:I

    .line 259
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/RelativeLayout;

    if-eqz v19, :cond_2

    .line 264
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->ensureViewModelStore:I

    .line 265
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v20, :cond_2

    .line 270
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->addMenuProvider:I

    .line 271
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lo/setDefaultActionButtonContentDescription;

    if-eqz v21, :cond_2

    .line 276
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->addContentView:I

    .line 277
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 302
    sget v2, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    .line 281
    invoke-static {v4}, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;

    move-result-object v22

    .line 283
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->addOnMultiWindowModeChangedListener:I

    .line 284
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v23, :cond_2

    .line 302
    sget v2, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 289
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->addOnUserLeaveHintListener:I

    .line 290
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/FragmentPaylaterRegisterDataBinding;

    const/16 v5, 0x52

    div-int/2addr v5, v3

    if-eqz v4, :cond_2

    goto :goto_0

    .line 289
    :cond_0
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->addOnUserLeaveHintListener:I

    .line 290
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v4, :cond_2

    :goto_0
    move-object/from16 v24, v4

    .line 295
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->getOnBackPressedDispatcher:I

    .line 296
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v25, :cond_2

    .line 346
    sget v2, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 301
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->getViewModelStore:I

    .line 302
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v26, :cond_2

    .line 307
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->onActivityResult:I

    .line 308
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v27, :cond_2

    .line 313
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->onCreate:I

    .line 314
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v28, :cond_2

    .line 319
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->onRequestPermissionsResult:I

    .line 320
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v29, :cond_2

    .line 325
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->onPanelClosed:I

    .line 326
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v30

    if-eqz v30, :cond_2

    .line 302
    sget v2, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    .line 331
    sget v2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->onTrimMemory:I

    .line 332
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v31

    if-eqz v31, :cond_2

    .line 337
    new-instance v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    move-object v4, v0

    move-object v5, v8

    invoke-direct/range {v4 .. v31}, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lo/LayoutPaylaterRegisterConfirmBinding;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/getValidSnapshotWriteCount;Lo/getValidSnapshotWriteCount;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Lo/accessgetSizeNHjbRcjd;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lo/setDefaultActionButtonContentDescription;Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 301
    :cond_1
    sget v1, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->getViewModelStore:I

    .line 302
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterResultBinding;

    const/4 v0, 0x0

    throw v0

    .line 345
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 346
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4d

    int-to-byte v2, v2

    const/16 v4, 0x1f

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/2addr v6, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v4}, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0x9s
        0x0s
        0x3636s
        0x3636s
        0x2s
        0xes
        0x17s
        0x9s
        0xbs
        0x12s
        0x13s
        0x10s
        0x3s
        0xes
        0x15s
        0x1s
        0x5s
        0x17s
        0x1s
        0x13s
        0x3s
        0x5s
        0x1s
        0x0s
        0x12s
        0x18s
        0x9s
        0x5s
        0xcs
        0x2s
        0x3607s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;
    .locals 4

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5b

    div-int/2addr v0, v3

    :cond_0
    return-object p0
.end method

.method public static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;
    .locals 2

    const/4 p2, 0x2

    .line 174
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v0, p2

    .line 170
    sget v0, Lo/ActivityCapturePhotoBinding$write;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 174
    invoke-static {p0}, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 4

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    return-object v1
.end method
