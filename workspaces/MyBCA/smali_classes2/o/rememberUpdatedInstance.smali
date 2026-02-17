.class public Lo/rememberUpdatedInstance;
.super Lo/outgoingStateLayerAnimationSpecFor;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/outgoingStateLayerAnimationSpecFor<",
        "Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:Z

.field private static MediaBrowserCompatCustomActionResultReceiver:Z

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaDescriptionCompat:[C

.field private static MediaSessionCompatToken:J

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final invoke:Ljava/lang/String;

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field public static final read:Ljava/lang/String;

.field public static final write:Ljava/lang/String;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/createRippleModifierNodeTDGSqEk;

.field private AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Lo/createRippleModifierNodeTDGSqEk;

.field private AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Lo/createRippleModifierNodeTDGSqEk;

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DelegatingThemeAwareRippleNodeattachNewRipplecalculateColor1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(IBS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/rememberUpdatedInstance;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x61

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/rememberUpdatedInstance;->$$c:[B

    const/16 v0, 0xa7

    sput v0, Lo/rememberUpdatedInstance;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/rememberUpdatedInstance;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/rememberUpdatedInstance;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/rememberUpdatedInstance;->$$a:[B

    const/16 v2, 0xf7

    sput v2, Lo/rememberUpdatedInstance;->$$b:I

    .line 65350
    sput v0, Lo/rememberUpdatedInstance;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    sput v1, Lo/rememberUpdatedInstance;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v0, Lo/rememberUpdatedInstance;->ParcelableVolumeInfo:I

    sput v1, Lo/rememberUpdatedInstance;->PlaybackStateCompat:I

    invoke-static {}, Lo/rememberUpdatedInstance;->MediaBrowserCompatItemReceiver()V

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/2addr v2, v1

    const/16 v3, 0x17

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/rememberUpdatedInstance;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/rememberUpdatedInstance;->invoke:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x11

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Lo/rememberUpdatedInstance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/rememberUpdatedInstance;->write:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0x15

    new-array v4, v3, [C

    fill-array-data v4, :array_4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/rememberUpdatedInstance;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/rememberUpdatedInstance;->read:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/rememberUpdatedInstance;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/rememberUpdatedInstance;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget v0, Lo/rememberUpdatedInstance;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/rememberUpdatedInstance;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        -0x2dt
        -0x63t
        0x58t
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
        -0x5t
        -0x9t
        0xbt
        -0xft
    .end array-data

    nop

    :array_2
    .array-data 2
        0x332fs
        0x334as
        -0x1961s
        0x5891s
        -0x4ec0s
        -0x38b8s
        -0x356as
        -0x3228s
        -0x3a8s
        -0x1f80s
        -0x448cs
        -0x36f9s
        -0x3f02s
        -0x152ds
        -0x42dfs
        -0x2cc8s
        -0x2108s
        -0xcf9s
        -0x583ds
        -0x2b3bs
        -0x2bf0s
        -0x2cds
        -0x5605s
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x75t
        -0x7dt
        -0x7at
        -0x72t
        -0x75t
        -0x73t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7bt
        -0x74t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_4
    .array-data 2
        0x6210s
        0x6275s
        -0x6bd3s
        0x2a23s
        -0x2c69s
        0x65bfs
        -0x6457s
        -0x50f1s
        0x5eafs
        -0x6dces
        -0x2651s
        0x6bf4s
        -0x6e2cs
        -0x679cs
        -0x2034s
        0x71d5s
        -0x7003s
        -0x7e44s
        -0x3ae1s
        0x7620s
        -0x7afes
    .end array-data

    nop

    :array_5
    .array-data 2
        0x7eeas
        0x7e8fs
        -0x4177s
        0x87s
        0x4c0as
        -0x34ces
        -0x78ads
        0x3092s
        -0xfdes
        -0x476as
        0x4632s
        -0x3a87s
        -0x72d2s
        -0x4d40s
        0x4051s
        -0x20acs
        -0x6cf9s
        -0x54f3s
        0x5a87s
        -0x275fs
        -0x661as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/outgoingStateLayerAnimationSpecFor;-><init>()V

    return-void
.end method

.method private IMediaControllerCallback()V
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    .line 71
    new-instance v1, Lo/createRippleModifierNodeTDGSqEk;

    iget-object v2, p0, Lo/rememberUpdatedInstance;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lo/createRippleModifierNodeTDGSqEk;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lo/rememberUpdatedInstance;->AudioAttributesCompatParcelizer:Lo/createRippleModifierNodeTDGSqEk;

    .line 72
    new-instance v1, Lo/createRippleModifierNodeTDGSqEk;

    iget-object v2, p0, Lo/rememberUpdatedInstance;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lo/createRippleModifierNodeTDGSqEk;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lo/rememberUpdatedInstance;->AudioAttributesImplApi26Parcelizer:Lo/createRippleModifierNodeTDGSqEk;

    .line 73
    new-instance v1, Lo/createRippleModifierNodeTDGSqEk;

    iget-object v2, p0, Lo/rememberUpdatedInstance;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lo/createRippleModifierNodeTDGSqEk;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lo/rememberUpdatedInstance;->IconCompatParcelizer:Lo/createRippleModifierNodeTDGSqEk;

    .line 75
    iget-object v1, p0, Lo/rememberUpdatedInstance;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lo/rememberUpdatedInstance;->AudioAttributesCompatParcelizer:Lo/createRippleModifierNodeTDGSqEk;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 76
    iget-object v1, p0, Lo/rememberUpdatedInstance;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lo/rememberUpdatedInstance;->AudioAttributesImplApi26Parcelizer:Lo/createRippleModifierNodeTDGSqEk;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 77
    iget-object v1, p0, Lo/rememberUpdatedInstance;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->write:Lcom/bca/mybca/omni/android/cardless/databinding/LayoutReceiptHowToBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutReceiptHowToBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lo/rememberUpdatedInstance;->IconCompatParcelizer:Lo/createRippleModifierNodeTDGSqEk;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 79
    iget-object v1, p0, Lo/rememberUpdatedInstance;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/incomingStateLayerAnimationSpecFor;

    invoke-direct {v2, p0}, Lo/incomingStateLayerAnimationSpecFor;-><init>(Lo/rememberUpdatedInstance;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lo/rememberUpdatedInstance;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberUpdatedInstance;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 2

    const/16 v0, 0x19

    .line 65346
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/rememberUpdatedInstance;->MediaDescriptionCompat:[C

    const v0, 0x15ddf115

    sput v0, Lo/rememberUpdatedInstance;->MediaBrowserCompatItemReceiver:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/rememberUpdatedInstance;->MediaBrowserCompatCustomActionResultReceiver:Z

    sput-boolean v0, Lo/rememberUpdatedInstance;->IMediaSession:Z

    const-wide v0, 0x72f4d6b252ebe802L    # 5.691493404109423E245

    sput-wide v0, Lo/rememberUpdatedInstance;->MediaSessionCompatToken:J

    return-void

    nop

    :array_0
    .array-data 2
        -0xe90s
        -0xe63s
        -0xe7fs
        -0xe7ds
        -0xe8cs
        -0xe8as
        -0xe7es
        -0xe8es
        -0xe79s
        -0xe78s
        -0xe7as
        -0xe8fs
        -0xe73s
        -0xe62s
        -0xe71s
        -0xe77s
        -0xe74s
        -0xeb9s
        -0xe9es
        -0xe64s
        -0xeaes
        -0xe76s
        -0xe7bs
        -0xe9ds
        -0xe93s
    .end array-data
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 9

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7f

    const/16 v4, 0xb

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v7, v6}, Lo/rememberUpdatedInstance;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    const/16 v4, 0xb

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v4, v7, v6}, Lo/rememberUpdatedInstance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_0
    if-eqz v1, :cond_2

    .line 107
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eq v2, v5, :cond_2

    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_1

    .line 109
    iget-object v2, p0, Lo/rememberUpdatedInstance;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/cardless/databinding/LayoutReceiptCatatanBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutReceiptCatatanBinding;->read:Lo/PaylaterStatusPinViewModel;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lo/PaylaterStatusPinViewModel;->setNote(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object v2, p0, Lo/rememberUpdatedInstance;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/cardless/databinding/LayoutReceiptCatatanBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutReceiptCatatanBinding;->read:Lo/PaylaterStatusPinViewModel;

    invoke-virtual {v2, p0, v1}, Lo/PaylaterStatusPinViewModel;->setNotes(Landroid/content/Context;Ljava/util/List;)V

    .line 119
    sget v1, Lo/rememberUpdatedInstance;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberUpdatedInstance;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 113
    :cond_2
    iget-object v1, p0, Lo/rememberUpdatedInstance;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v2

    const/16 v6, 0x17

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/rememberUpdatedInstance;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eq v1, v5, :cond_3

    .line 119
    sget v1, Lo/rememberUpdatedInstance;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/rememberUpdatedInstance;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v2, v4, v2

    const/16 v4, 0x17

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/rememberUpdatedInstance;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "currentApplication"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v2, "Bank Notes"

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x6b

    const/16 v4, 0x17

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/rememberUpdatedInstance;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-object v2, p0, Lo/rememberUpdatedInstance;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->write:Lcom/bca/mybca/omni/android/cardless/databinding/LayoutReceiptHowToBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutReceiptHowToBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget v1, Lo/rememberUpdatedInstance;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberUpdatedInstance;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    return-void

    :cond_4
    throw v7

    :array_0
    .array-data 1
        -0x79t
        -0x7ft
        -0x7dt
        -0x75t
        -0x77t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x79t
        -0x7ft
        -0x7dt
        -0x75t
        -0x77t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 2
        0x332fs
        0x334as
        -0x1961s
        0x5891s
        -0x4ec0s
        -0x38b8s
        -0x356as
        -0x3228s
        -0x3a8s
        -0x1f80s
        -0x448cs
        -0x36f9s
        -0x3f02s
        -0x152ds
        -0x42dfs
        -0x2cc8s
        -0x2108s
        -0xcf9s
        -0x583ds
        -0x2b3bs
        -0x2bf0s
        -0x2cds
        -0x5605s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x332fs
        0x334as
        -0x1961s
        0x5891s
        -0x4ec0s
        -0x38b8s
        -0x356as
        -0x3228s
        -0x3a8s
        -0x1f80s
        -0x448cs
        -0x36f9s
        -0x3f02s
        -0x152ds
        -0x42dfs
        -0x2cc8s
        -0x2108s
        -0xcf9s
        -0x583ds
        -0x2b3bs
        -0x2bf0s
        -0x2cds
        -0x5605s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x332fs
        0x334as
        -0x1961s
        0x5891s
        -0x4ec0s
        -0x38b8s
        -0x356as
        -0x3228s
        -0x3a8s
        -0x1f80s
        -0x448cs
        -0x36f9s
        -0x3f02s
        -0x152ds
        -0x42dfs
        -0x2cc8s
        -0x2108s
        -0xcf9s
        -0x583ds
        -0x2b3bs
        -0x2bf0s
        -0x2cds
        -0x5605s
    .end array-data
.end method

.method private MediaDescriptionCompat()V
    .locals 7

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/rememberUpdatedInstance;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberUpdatedInstance;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x11

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Lo/rememberUpdatedInstance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lo/rememberUpdatedInstance;->MediaBrowserCompatMediaItem:I

    sget v1, Lo/rememberUpdatedInstance;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/rememberUpdatedInstance;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x21

    div-int/2addr v0, v2

    :cond_0
    return-void

    :array_0
    .array-data 1
        -0x7ft
        -0x74t
        -0x75t
        -0x76t
        -0x7at
        -0x77t
        -0x7ft
        -0x7ft
        -0x7ct
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private MediaMetadataCompat()V
    .locals 4

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    .line 59
    iget v1, p0, Lo/rememberUpdatedInstance;->MediaBrowserCompatMediaItem:I

    if-nez v1, :cond_0

    .line 67
    sget v1, Lo/rememberUpdatedInstance;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberUpdatedInstance;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 60
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->addMenuProvider:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    sget v2, Lo/rememberUpdatedInstance;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/rememberUpdatedInstance;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    sget v1, Lo/rememberUpdatedInstance;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberUpdatedInstance;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 62
    sget v0, Lo/getScale$read;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget v0, Lo/getScale$read;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    if-ne v1, v0, :cond_3

    .line 67
    sget v1, Lo/rememberUpdatedInstance;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberUpdatedInstance;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 64
    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->addObserverForBackInvokerlambda7:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v0, p0, Lo/rememberUpdatedInstance;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    sget v2, Lo/getScale$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 67
    :cond_3
    const-string v1, ""

    :goto_0
    iget-object v0, p0, Lo/rememberUpdatedInstance;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {v0, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic MediaSessionCompatResultReceiverWrapper()V
    .locals 7

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 81
    sget v1, Lo/rememberUpdatedInstance;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberUpdatedInstance;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x65

    const/16 v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v3, v6}, Lo/rememberUpdatedInstance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    sget v1, Lo/rememberUpdatedInstance;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberUpdatedInstance;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    return-void

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x79t
        -0x6ft
        -0x70t
        -0x7at
        -0x7ft
        -0x74t
        -0x75t
        -0x78t
        -0x7at
        -0x7et
        -0x7ct
        -0x7dt
        -0x7at
        -0x76t
        -0x75t
        -0x7ct
        -0x71t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private PlaybackStateCompat()V
    .locals 11

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lo/rememberUpdatedInstance;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberUpdatedInstance;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f140c8e

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    const/16 v7, 0x15

    new-array v8, v7, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v10}, Lo/rememberUpdatedInstance;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lo/rememberUpdatedInstance;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 89
    iget-object v3, p0, Lo/rememberUpdatedInstance;->AudioAttributesCompatParcelizer:Lo/createRippleModifierNodeTDGSqEk;

    .line 1033
    iput-object v1, v3, Lo/createRippleModifierNodeTDGSqEk;->write:Ljava/util/List;

    .line 1034
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, ""

    const/16 v8, 0x30

    invoke-static {v3, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v9

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lo/rememberUpdatedInstance;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lo/rememberUpdatedInstance;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 93
    iget-object v3, p0, Lo/rememberUpdatedInstance;->AudioAttributesImplApi26Parcelizer:Lo/createRippleModifierNodeTDGSqEk;

    .line 2033
    iput-object v1, v3, Lo/createRippleModifierNodeTDGSqEk;->write:Ljava/util/List;

    .line 2034
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x65

    const/16 v3, 0x11

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v5, v6}, Lo/rememberUpdatedInstance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lo/rememberUpdatedInstance;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    .line 97
    iget-object v2, p0, Lo/rememberUpdatedInstance;->IconCompatParcelizer:Lo/createRippleModifierNodeTDGSqEk;

    .line 3033
    iput-object v1, v2, Lo/createRippleModifierNodeTDGSqEk;->write:Ljava/util/List;

    .line 3034
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 97
    sget v1, Lo/rememberUpdatedInstance;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberUpdatedInstance;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v5

    :array_0
    .array-data 2
        0x6210s
        0x6275s
        -0x6bd3s
        0x2a23s
        -0x2c69s
        0x65bfs
        -0x6457s
        -0x50f1s
        0x5eafs
        -0x6dces
        -0x2651s
        0x6bf4s
        -0x6e2cs
        -0x679cs
        -0x2034s
        0x71d5s
        -0x7003s
        -0x7e44s
        -0x3ae1s
        0x7620s
        -0x7afes
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7eeas
        0x7e8fs
        -0x4177s
        0x87s
        0x4c0as
        -0x34ces
        -0x78ads
        0x3092s
        -0xfdes
        -0x476as
        0x4632s
        -0x3a87s
        -0x72d2s
        -0x4d40s
        0x4051s
        -0x20acs
        -0x6cf9s
        -0x54f3s
        0x5a87s
        -0x275fs
        -0x661as
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x75t
        -0x7dt
        -0x7at
        -0x72t
        -0x75t
        -0x73t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7bt
        -0x74t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x206ca16d

    mul-int/2addr v0, p5

    const/high16 v1, -0x27380000

    add-int/2addr v0, v1

    const v1, 0x30f250b8

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x746b5e92

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    or-int v4, p5, p0

    not-int v4, v4

    not-int v5, p0

    or-int v6, v1, v5

    or-int/2addr p3, v6

    not-int p3, p3

    or-int/2addr p3, v4

    const v4, -0x3a35af49

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, 0x3a35af49

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, 0x6b280000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x43000000    # 128.0f

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x13d80000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    add-int v2, p5, p0

    add-int/2addr v2, p6

    const v4, -0x5da26f20

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    const v4, -0x5401c25f

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x467e0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x540d5b33

    mul-int/2addr p5, v4

    const v4, 0x3283f40a

    add-int/2addr p5, v4

    const v4, 0x540d51b8

    mul-int/2addr p0, v4

    add-int/2addr p5, p0

    mul-int/lit16 v3, v3, -0x652

    add-int/2addr p5, v3

    mul-int/lit16 p3, p3, -0x329

    add-int/2addr p5, p3

    mul-int/lit16 v1, v1, 0x329

    add-int/2addr p5, v1

    const p0, 0x540d54e1

    mul-int/2addr p6, p0

    add-int/2addr p5, p6

    const p0, 0x4325d4e0

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const p0, -0x7426017f

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const/high16 p0, -0x4cbe0000

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, -0x5e020000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    .line 4000
    aget-object p0, p1, p0

    check-cast p0, Lo/rememberUpdatedInstance;

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lo/rememberUpdatedInstance;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/rememberUpdatedInstance;->PlaybackStateCompat:I

    rem-int/2addr p1, p0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lo/rememberUpdatedInstance;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lo/rememberUpdatedInstance;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/rememberUpdatedInstance;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberUpdatedInstance;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/rememberUpdatedInstance;->invoke(Lo/rememberUpdatedInstance;Landroid/view/View;)V

    sget p0, Lo/rememberUpdatedInstance;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/rememberUpdatedInstance;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v5, Lo/rememberUpdatedInstance;->MediaDescriptionCompat:[C

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v9

    :goto_0
    if-ge v13, v11, :cond_3

    .line 172
    sget v14, Lo/rememberUpdatedInstance;->$10:I

    add-int/lit8 v14, v14, 0x59

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/rememberUpdatedInstance;->$11:I

    rem-int/2addr v14, v3

    const-wide/16 v15, 0x0

    const v17, -0x1dfbbbab

    if-nez v14, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v9

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v18, v14, 0x13

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x60a

    const v21, -0x2965410e

    const/16 v22, 0x0

    int-to-byte v6, v8

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    int-to-byte v7, v8

    invoke-static {v6, v8, v7}, Lo/rememberUpdatedInstance;->$$g(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    move/from16 v19, v14

    move/from16 v20, v15

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v13

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v3, v7, v15

    rsub-int/lit8 v18, v3, 0x13

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    sub-int/2addr v3, v7

    int-to-char v3, v3

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit16 v7, v8, 0x60a

    const v21, -0x2965410e

    const/16 v22, 0x0

    const/4 v8, -0x1

    int-to-byte v14, v8

    add-int/lit8 v8, v14, 0x1

    int-to-byte v8, v8

    int-to-byte v15, v8

    invoke-static {v14, v8, v15}, Lo/rememberUpdatedInstance;->$$g(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v9

    move/from16 v19, v3

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_1
    const/4 v3, 0x2

    const/4 v8, -0x1

    goto/16 :goto_0

    :cond_3
    move-object v5, v12

    .line 132
    :cond_4
    sget v3, Lo/rememberUpdatedInstance;->MediaBrowserCompatItemReceiver:I

    :try_start_2
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v11, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x3adb

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v13, v3, 0x2bb

    const v14, -0x58af6161

    const/4 v15, 0x0

    const/4 v3, -0x1

    int-to-byte v7, v3

    add-int/lit8 v3, v7, 0x1

    int-to-byte v3, v3

    or-int/lit8 v8, v3, 0x9

    int-to-byte v8, v8

    invoke-static {v7, v3, v8}, Lo/rememberUpdatedInstance;->$$g(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v9

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    sget-boolean v6, Lo/rememberUpdatedInstance;->IMediaSession:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 152
    sget v0, Lo/rememberUpdatedInstance;->$11:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/rememberUpdatedInstance;->$10:I

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
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 136
    :cond_6
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

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

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int/lit8 v11, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    const/4 v6, -0x1

    int-to-byte v8, v6

    add-int/lit8 v6, v8, 0x1

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x7

    int-to-byte v7, v7

    invoke-static {v8, v6, v7}, Lo/rememberUpdatedInstance;->$$g(IBS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v7, 0x5ee5ca03

    goto :goto_2

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Lo/rememberUpdatedInstance;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_d

    .line 172
    sget v0, Lo/rememberUpdatedInstance;->$10:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/rememberUpdatedInstance;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 149
    :cond_a
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v7, v7, v12

    const/4 v8, -0x1

    add-int/2addr v7, v8

    int-to-char v12, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/16 v18, 0x0

    cmpl-float v7, v7, v18

    add-int/lit16 v13, v7, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v7, v8

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x7

    int-to-byte v8, v8

    invoke-static {v7, v6, v8}, Lo/rememberUpdatedInstance;->$$g(IBS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_b
    const/4 v6, 0x2

    const/16 v18, 0x0

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    .line 162
    :cond_d
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

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

    add-int/2addr v2, v10

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v9

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/rememberUpdatedInstance;->MediaSessionCompatToken:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/rememberUpdatedInstance;->$10:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/rememberUpdatedInstance;->$11:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v9, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v4

    aget-char v9, v3, v9

    xor-int/2addr v6, v9

    int-to-long v9, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v11, v6

    sget-wide v13, Lo/rememberUpdatedInstance;->MediaSessionCompatToken:J

    const/4 v6, 0x3

    :try_start_0
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v15, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    const v9, -0x5c84fde8

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, -0x1

    if-nez v9, :cond_0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v16, v9, 0xe

    invoke-static {v0, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x3c9e

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v0, v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x884

    const v19, -0x681a0741

    const/16 v20, 0x0

    int-to-byte v13, v10

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    or-int/lit8 v4, v14, 0x12

    int-to-byte v4, v4

    invoke-static {v13, v14, v4}, Lo/rememberUpdatedInstance;->$$g(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v8

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v12

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v1

    move/from16 v17, v9

    move/from16 v18, v11

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v13, v5, 0xe

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v15, v5, 0x885

    const v16, -0x335e3456    # -8.482747E7f

    const/16 v17, 0x0

    int-to-byte v5, v10

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0x13

    int-to-byte v9, v9

    invoke-static {v5, v6, v9}, Lo/rememberUpdatedInstance;->$$g(IBS)Ljava/lang/String;

    move-result-object v18

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v12

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/rememberUpdatedInstance;->$11:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/rememberUpdatedInstance;->$10:I

    rem-int/2addr v4, v1

    const/4 v4, 0x4

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

    array-length v2, v3

    const/4 v4, 0x4

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/rememberUpdatedInstance;->$11:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/rememberUpdatedInstance;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    aput-object v0, p2, v8

    return-void

    :cond_4
    throw v7
.end method

.method private static d(III[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x77

    rsub-int/lit8 v0, p1, 0x1c

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v1, Lo/rememberUpdatedInstance;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static synthetic invoke(Lo/rememberUpdatedInstance;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/rememberUpdatedInstance;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberUpdatedInstance;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_1

    :try_start_0
    invoke-direct {p0}, Lo/rememberUpdatedInstance;->MediaSessionCompatResultReceiverWrapper()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/rememberUpdatedInstance;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/rememberUpdatedInstance;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lo/rememberUpdatedInstance;->MediaSessionCompatResultReceiverWrapper()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/rememberUpdatedInstance;

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lo/rememberUpdatedInstance;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberUpdatedInstance;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;

    move-result-object v1

    iput-object v1, p0, Lo/rememberUpdatedInstance;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 126
    iget-object p0, p0, Lo/rememberUpdatedInstance;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityCardlessReceiptBinding;->write()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p0

    sget v1, Lo/rememberUpdatedInstance;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberUpdatedInstance;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 24

    const/4 v0, 0x2

    .line 507
    rem-int v1, v0, v0

    .line 145
    invoke-super/range {p0 .. p1}, Lo/outgoingStateLayerAnimationSpecFor;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 147
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x16

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x1e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/2addr v1, v2

    const v7, 0xd0d0

    sub-int/2addr v7, v1

    int-to-char v7, v7

    const v1, -0xfffd23

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int v8, v1, v8

    const v9, -0x6e4d979f

    const/4 v10, 0x0

    sget-object v1, Lo/rememberUpdatedInstance;->$$a:[B

    const/16 v11, 0xe

    aget-byte v1, v1, v11

    add-int/2addr v1, v4

    int-to-byte v1, v1

    int-to-byte v11, v1

    or-int/lit8 v12, v11, 0x25

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v13}, Lo/rememberUpdatedInstance;->d(III[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    const-wide/16 v9, 0x0

    const/16 v11, 0x10

    .line 161
    const-string v12, "currentApplication"

    const-string v13, "android.app.ActivityThread"

    const/4 v14, 0x3

    if-eqz v1, :cond_2

    const-wide/16 v15, 0x7ba

    add-long/2addr v7, v15

    .line 164
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v15, 0x7f140d01

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v15, 0x25

    invoke-virtual {v1, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5a

    new-array v15, v2, [B

    fill-array-data v15, :array_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v15, v6, v2}, Lo/rememberUpdatedInstance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v2, v15, v9

    rsub-int/lit8 v2, v2, 0x7e

    const/16 v15, 0xf

    new-array v15, v15, [B

    fill-array-data v15, :array_1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v15, v6, v0}, Lo/rememberUpdatedInstance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 172
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-ltz v0, :cond_2

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x30

    invoke-static {v3, v0, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v17, v0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/2addr v0, v11

    const v1, 0xd0d0

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x2dd

    const v20, -0x46798c70

    const/16 v21, 0x0

    const/16 v2, 0x1b

    int-to-byte v2, v2

    add-int/lit8 v7, v2, -0x3

    int-to-byte v7, v7

    sget-object v8, Lo/rememberUpdatedInstance;->$$a:[B

    const/4 v15, 0x7

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v15}, Lo/rememberUpdatedInstance;->d(III[Ljava/lang/Object;)V

    aget-object v2, v15, v5

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v1, v5

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v8, v4, [I

    aput-object v8, v1, v14

    .line 185
    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v15, v0, v4

    check-cast v15, [I

    aget v15, v15, v5

    const/16 v16, 0x2

    aget-object v0, v0, v16

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v5

    check-cast v7, [I

    aput v15, v7, v5

    aput-object v0, v1, v16

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v7, -0x659f2bc

    or-int/2addr v7, v2

    not-int v7, v7

    const v8, 0x451c008

    or-int/2addr v7, v8

    const v8, -0x38840041

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v7, v0

    mul-int/lit16 v7, v7, -0x2c9

    const v8, -0x1f0eb64a

    add-int/2addr v8, v7

    mul-int/lit16 v0, v0, 0x592

    add-int/2addr v8, v0

    const v0, -0x3a8c32f4

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v8, v0

    const v0, 0x213b726e

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v14

    check-cast v2, [I

    aput v0, v2, v5

    goto/16 :goto_0

    :cond_2
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1408f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2e

    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/rememberUpdatedInstance;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 190
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x65

    new-array v2, v11, [B

    fill-array-data v2, :array_3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v2, v6, v7}, Lo/rememberUpdatedInstance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 196
    const-class v2, Ljava/lang/Object;

    .line 204
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 217
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 225
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 243
    :try_start_0
    new-array v1, v14, [Ljava/lang/Object;

    const v2, 0x213b726e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v1, v7

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/2addr v0, v11

    rsub-int/lit8 v17, v0, 0x1f

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v2, 0xd0d0

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v20, 0x1373ccad

    const/16 v21, 0x0

    const/16 v7, 0x1e

    int-to-byte v7, v7

    sget v8, Lo/rememberUpdatedInstance;->$$b:I

    and-int/lit8 v8, v8, 0x1f

    int-to-byte v8, v8

    sget-object v15, Lo/rememberUpdatedInstance;->$$a:[B

    const/16 v18, 0xe

    aget-byte v15, v15, v18

    add-int/2addr v15, v4

    int-to-byte v15, v15

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v15, v11}, Lo/rememberUpdatedInstance;->d(III[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v7, v11

    move/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x72e776c9

    .line 250
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v17, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x2dc

    const v20, -0x46798c70

    const/16 v21, 0x0

    const/16 v7, 0x1b

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    sget-object v11, Lo/rememberUpdatedInstance;->$$a:[B

    const/4 v15, 0x7

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v15}, Lo/rememberUpdatedInstance;->d(III[Ljava/lang/Object;)V

    aget-object v7, v15, v5

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v2, 0x16

    new-array v7, v2, [B

    fill-array-data v7, :array_4

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v6, v2}, Lo/rememberUpdatedInstance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 253
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v2, v7, v9

    rsub-int v2, v2, 0x80

    const/16 v7, 0xf

    new-array v7, v7, [B

    fill-array-data v7, :array_5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v6, v8}, Lo/rememberUpdatedInstance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Class;

    .line 260
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    .line 267
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v17, v2, 0x1e

    const v2, 0xd0d0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x2dd

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    sget-object v8, Lo/rememberUpdatedInstance;->$$a:[B

    const/16 v11, 0xe

    aget-byte v8, v8, v11

    add-int/2addr v8, v4

    int-to-byte v8, v8

    int-to-byte v11, v8

    or-int/lit8 v15, v11, 0x25

    int-to-byte v15, v15

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v11, v15, v9}, Lo/rememberUpdatedInstance;->d(III[Ljava/lang/Object;)V

    aget-object v8, v9, v5

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    sget v0, Lo/rememberUpdatedInstance;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/rememberUpdatedInstance;->ParcelableVolumeInfo:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    rem-int/2addr v0, v14

    .line 280
    :cond_6
    :goto_0
    aget-object v0, v1, v4

    check-cast v0, [I

    aget v0, v0, v5

    .line 283
    aget-object v2, v1, v5

    check-cast v2, [I

    aget v2, v2, v5

    if-ne v2, v0, :cond_7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v0, v5

    new-array v7, v4, [I

    aput-object v7, v0, v4

    new-array v8, v4, [I

    aput-object v8, v0, v14

    .line 293
    aget-object v8, v1, v14

    check-cast v8, [I

    aget v8, v8, v5

    .line 298
    aget-object v9, v1, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v1, v4

    check-cast v10, [I

    aget v10, v10, v5

    const/4 v11, 0x2

    aget-object v1, v1, v11

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v5

    check-cast v7, [I

    aput v10, v7, v5

    aput-object v1, v0, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, -0x5c63b36

    or-int/2addr v2, v1

    const v7, -0x4c01105

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, -0x3b1fea7a

    or-int/2addr v9, v1

    const v10, -0x3a19c049

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0xb8

    const v7, -0x6484ef62

    add-int/2addr v7, v1

    const v1, 0x1062a31

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, v9

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v7, v1

    const v1, -0x17033e28

    add-int/2addr v7, v1

    add-int/2addr v8, v7

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v14

    check-cast v0, [I

    aput v1, v0, v5

    goto/16 :goto_2

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    aget-object v8, v1, v7

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_8

    move v7, v5

    .line 308
    :goto_1
    array-length v9, v8

    if-ge v7, v9, :cond_8

    .line 315
    aget-object v9, v8, v7

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    const/4 v7, 0x2

    .line 328
    rem-int/2addr v0, v7

    div-int/2addr v2, v0

    invoke-static {v6, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v0, v5

    new-array v7, v4, [I

    aput-object v7, v0, v4

    new-array v8, v4, [I

    aput-object v8, v0, v14

    .line 355
    aget-object v8, v1, v14

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v1, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v1, v4

    check-cast v10, [I

    aget v10, v10, v5

    const/4 v11, 0x2

    aget-object v1, v1, v11

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v5

    check-cast v7, [I

    aput v10, v7, v5

    aput-object v1, v0, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v7, -0x5f0eb56

    or-int/2addr v7, v2

    not-int v7, v7

    const v9, 0x500c104

    or-int/2addr v7, v9

    const v9, -0x3a051009    # -8029.9956f

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0x2c9

    const v9, -0x6819ec76

    add-int/2addr v9, v7

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v9, v1

    const v1, -0x3af53a5a

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v9, v1

    add-int/2addr v8, v9

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v14

    check-cast v0, [I

    aput v1, v0, v5

    :goto_2
    const v0, -0x40832916

    .line 362
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v17, v0, 0x15

    const/16 v0, 0x30

    invoke-static {v3, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ed

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    const/16 v2, 0x1e

    int-to-byte v2, v2

    sget v7, Lo/rememberUpdatedInstance;->$$b:I

    and-int/lit8 v7, v7, 0x1f

    int-to-byte v7, v7

    sget-object v8, Lo/rememberUpdatedInstance;->$$a:[B

    const/16 v9, 0xe

    aget-byte v8, v8, v9

    add-int/2addr v8, v4

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lo/rememberUpdatedInstance;->d(III[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-eqz v2, :cond_b

    const-wide v7, 0x3fffffffffffffe7L    # 1.9999999999999944

    add-long/2addr v0, v7

    .line 385
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f141323

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x5a

    const/16 v7, 0x16

    new-array v8, v7, [B

    fill-array-data v8, :array_6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v6, v7}, Lo/rememberUpdatedInstance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 387
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v7, 0xf

    new-array v7, v7, [B

    fill-array-data v7, :array_7

    new-array v8, v4, [Ljava/lang/Object;

    const/16 v9, 0x7f

    invoke-static {v9, v6, v7, v6, v8}, Lo/rememberUpdatedInstance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 390
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v0, v0, v7

    if-ltz v0, :cond_b

    const v0, -0x2c406f94

    .line 398
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v17, v0, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x3ed

    const v20, -0x18de9535

    const/16 v21, 0x0

    sget-object v2, Lo/rememberUpdatedInstance;->$$a:[B

    const/16 v3, 0xa

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x1b

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x5

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Lo/rememberUpdatedInstance;->d(III[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 405
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v1, v5

    new-array v2, v4, [I

    aput-object v2, v1, v4

    new-array v3, v4, [I

    aput-object v3, v1, v14

    .line 409
    aget-object v7, v0, v14

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v0, v4

    check-cast v8, [I

    aget v8, v8, v5

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v5

    check-cast v2, [I

    aput v8, v2, v5

    aput-object v0, v1, v9

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->navigationHidden:I

    const v2, -0x61e5c4f1

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0xc140c0

    or-int/2addr v2, v3

    not-int v3, v0

    const v7, 0x65e7fdf3

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1d6

    const v7, -0x3689e0cd

    add-int/2addr v7, v2

    const v2, -0x61248431

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1d6

    add-int/2addr v7, v0

    const v0, 0xda1e536

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v5

    check-cast v2, [I

    aput v0, v2, v5

    goto/16 :goto_3

    .line 411
    :cond_b
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x23

    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_8

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/rememberUpdatedInstance;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    const/16 v2, 0x10

    new-array v7, v2, [B

    fill-array-data v7, :array_9

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v6, v2}, Lo/rememberUpdatedInstance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 415
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 428
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 433
    :try_start_2
    new-array v1, v4, [Ljava/lang/Object;

    const v2, -0x294edfbe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v17, v2, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x3d8

    const v20, -0x77e116ae

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    move/from16 v18, v2

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, 0xda1e536

    const v7, 0x401000

    invoke-static {v0, v7, v1, v2, v5}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    const/16 v2, 0x16

    rsub-int/lit8 v17, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x3ec

    const v20, -0x18de9535

    const/16 v21, 0x0

    sget-object v7, Lo/rememberUpdatedInstance;->$$a:[B

    const/16 v8, 0xa

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x1b

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/rememberUpdatedInstance;->d(III[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v7, 0x7f

    invoke-static {v7, v6, v0, v6, v2}, Lo/rememberUpdatedInstance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 435
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    const/16 v7, 0xf

    new-array v7, v7, [B

    fill-array-data v7, :array_b

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v6, v8}, Lo/rememberUpdatedInstance;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 449
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    rsub-int/lit8 v17, v2, 0x15

    const/16 v2, 0x30

    invoke-static {v3, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0x3ec

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    const/16 v7, 0x1e

    int-to-byte v7, v7

    sget v8, Lo/rememberUpdatedInstance;->$$b:I

    and-int/lit8 v8, v8, 0x1f

    int-to-byte v8, v8

    sget-object v9, Lo/rememberUpdatedInstance;->$$a:[B

    const/16 v10, 0xe

    aget-byte v9, v9, v10

    add-int/2addr v9, v4

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/rememberUpdatedInstance;->d(III[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    :goto_3
    aget-object v0, v1, v4

    check-cast v0, [I

    aget v0, v0, v5

    .line 472
    aget-object v2, v1, v14

    check-cast v2, [I

    aget v2, v2, v5

    if-ne v2, v0, :cond_f

    const/4 v0, 0x4

    .line 474
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v0, v5

    new-array v2, v4, [I

    aput-object v2, v0, v4

    new-array v3, v4, [I

    aput-object v3, v0, v14

    aget-object v7, v1, v5

    check-cast v7, [I

    aget v7, v7, v5

    .line 477
    aget-object v8, v1, v14

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v4, v1, v4

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v5

    check-cast v2, [I

    aput v4, v2, v5

    aput-object v1, v0, v9

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x2d7183e3

    add-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x141ec0fe

    or-int/2addr v2, v1

    const v3, -0x414804a

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x528a7db7

    or-int/2addr v4, v1

    const v6, -0x42803d03

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xb8

    const v3, -0x62fbd1f5

    add-int/2addr v3, v1

    const v1, 0x100a40b4

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, v4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v3, v1

    const v1, 0x42468f48

    add-int/2addr v3, v1

    add-int/2addr v7, v3

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v5

    return-void

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 486
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 507
    sget v3, Lo/rememberUpdatedInstance;->PlaybackStateCompat:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/rememberUpdatedInstance;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_10

    const/4 v3, 0x3

    rem-int/2addr v3, v2

    .line 491
    :cond_10
    :goto_4
    array-length v2, v1

    if-ge v5, v2, :cond_12

    .line 507
    sget v2, Lo/rememberUpdatedInstance;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/rememberUpdatedInstance;->PlaybackStateCompat:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_11

    aget-object v2, v1, v5

    .line 498
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x22

    goto :goto_4

    .line 494
    :cond_11
    aget-object v2, v1, v5

    .line 498
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 507
    :cond_12
    throw v6

    .line 458
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 270
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 272
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    nop

    :array_0
    .array-data 1
        -0x6at
        -0x78t
        -0x75t
        -0x70t
        -0x6bt
        -0x76t
        -0x7ft
        -0x7dt
        -0x79t
        -0x6ct
        -0x6dt
        -0x6et
        -0x79t
        -0x75t
        -0x6et
        -0x74t
        -0x6ft
        -0x75t
        -0x7ct
        -0x74t
        -0x77t
        -0x7bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7ft
        -0x76t
        -0x6ft
        -0x7dt
        -0x70t
        -0x7bt
        -0x7ft
        -0x68t
        -0x74t
        -0x7ft
        -0x79t
        -0x69t
        -0x7bt
        -0x70t
        -0x7ft
    .end array-data

    :array_2
    .array-data 2
        0x23c8s
        0x23a2s
        0x1d3as
        -0x5cd3s
        0x1944s
        -0x1cb4s
        -0x25c2s
        0x65des
        -0x27b1s
        0x1b0fs
        0x137bs
        -0x12e5s
        -0x2fe1s
        0x1125s
        0x1511s
        -0x8dcs
        -0x31cds
        0x8a7s
        0xfcfs
        -0xf38s
    .end array-data

    :array_3
    .array-data 1
        -0x7ft
        -0x74t
        -0x75t
        -0x6bt
        -0x73t
        -0x79t
        -0x7bt
        -0x67t
        -0x6ct
        -0x7dt
        -0x6ft
        -0x7dt
        -0x77t
        -0x7ft
        -0x74t
        -0x6ft
    .end array-data

    :array_4
    .array-data 1
        -0x6at
        -0x78t
        -0x75t
        -0x70t
        -0x6bt
        -0x76t
        -0x7ft
        -0x7dt
        -0x79t
        -0x6ct
        -0x6dt
        -0x6et
        -0x79t
        -0x75t
        -0x6et
        -0x74t
        -0x6ft
        -0x75t
        -0x7ct
        -0x74t
        -0x77t
        -0x7bt
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x7ft
        -0x76t
        -0x6ft
        -0x7dt
        -0x70t
        -0x7bt
        -0x7ft
        -0x68t
        -0x74t
        -0x7ft
        -0x79t
        -0x69t
        -0x7bt
        -0x70t
        -0x7ft
    .end array-data

    :array_6
    .array-data 1
        -0x6at
        -0x78t
        -0x75t
        -0x70t
        -0x6bt
        -0x76t
        -0x7ft
        -0x7dt
        -0x79t
        -0x6ct
        -0x6dt
        -0x6et
        -0x79t
        -0x75t
        -0x6et
        -0x74t
        -0x6ft
        -0x75t
        -0x7ct
        -0x74t
        -0x77t
        -0x7bt
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x7ft
        -0x76t
        -0x6ft
        -0x7dt
        -0x70t
        -0x7bt
        -0x7ft
        -0x68t
        -0x74t
        -0x7ft
        -0x79t
        -0x69t
        -0x7bt
        -0x70t
        -0x7ft
    .end array-data

    :array_8
    .array-data 2
        0x23c8s
        0x23a2s
        0x1d3as
        -0x5cd3s
        0x1944s
        -0x1cb4s
        -0x25c2s
        0x65des
        -0x27b1s
        0x1b0fs
        0x137bs
        -0x12e5s
        -0x2fe1s
        0x1125s
        0x1511s
        -0x8dcs
        -0x31cds
        0x8a7s
        0xfcfs
        -0xf38s
    .end array-data

    :array_9
    .array-data 1
        -0x7ft
        -0x74t
        -0x75t
        -0x6bt
        -0x73t
        -0x79t
        -0x7bt
        -0x67t
        -0x6ct
        -0x7dt
        -0x6ft
        -0x7dt
        -0x77t
        -0x7ft
        -0x74t
        -0x6ft
    .end array-data

    :array_a
    .array-data 1
        -0x6at
        -0x78t
        -0x75t
        -0x70t
        -0x6bt
        -0x76t
        -0x7ft
        -0x7dt
        -0x79t
        -0x6ct
        -0x6dt
        -0x6et
        -0x79t
        -0x75t
        -0x6et
        -0x74t
        -0x6ft
        -0x75t
        -0x7ct
        -0x74t
        -0x77t
        -0x7bt
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x7ft
        -0x76t
        -0x6ft
        -0x7dt
        -0x70t
        -0x7bt
        -0x7ft
        -0x68t
        -0x74t
        -0x7ft
        -0x79t
        -0x69t
        -0x7bt
        -0x70t
        -0x7ft
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lo/rememberUpdatedInstance;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberUpdatedInstance;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 44
    invoke-super {p0, p1}, Lo/outgoingStateLayerAnimationSpecFor;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-direct {p0}, Lo/rememberUpdatedInstance;->MediaDescriptionCompat()V

    .line 47
    invoke-direct {p0}, Lo/rememberUpdatedInstance;->MediaMetadataCompat()V

    .line 48
    invoke-direct {p0}, Lo/rememberUpdatedInstance;->IMediaControllerCallback()V

    .line 49
    invoke-direct {p0}, Lo/rememberUpdatedInstance;->PlaybackStateCompat()V

    .line 50
    invoke-direct {p0}, Lo/rememberUpdatedInstance;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    sget p1, Lo/rememberUpdatedInstance;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/rememberUpdatedInstance;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return-void

    .line 44
    :cond_0
    invoke-super {p0, p1}, Lo/outgoingStateLayerAnimationSpecFor;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-direct {p0}, Lo/rememberUpdatedInstance;->MediaDescriptionCompat()V

    .line 47
    invoke-direct {p0}, Lo/rememberUpdatedInstance;->MediaMetadataCompat()V

    .line 48
    invoke-direct {p0}, Lo/rememberUpdatedInstance;->IMediaControllerCallback()V

    .line 49
    invoke-direct {p0}, Lo/rememberUpdatedInstance;->PlaybackStateCompat()V

    .line 50
    invoke-direct {p0}, Lo/rememberUpdatedInstance;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/rememberUpdatedInstance;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberUpdatedInstance;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/outgoingStateLayerAnimationSpecFor;->onPause()V

    sget v1, Lo/rememberUpdatedInstance;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberUpdatedInstance;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/rememberUpdatedInstance;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberUpdatedInstance;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/outgoingStateLayerAnimationSpecFor;->onResume()V

    if-eqz v1, :cond_0

    sget v1, Lo/rememberUpdatedInstance;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberUpdatedInstance;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/rememberUpdatedInstance;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberUpdatedInstance;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/outgoingStateLayerAnimationSpecFor;->onStart()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read()Landroid/view/View;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v4

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1413c2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x132

    const/16 v5, 0x134

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, -0x2fe49027

    add-int/2addr v2, v0

    const v5, 0x66f0bac8

    const v0, -0x66f0bac7

    invoke-static/range {v0 .. v6}, Lo/rememberUpdatedInstance;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final v_()V
    .locals 8

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v6, -0x21e31c10

    add-int/2addr v6, v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, -0x6ecaf1f7

    add-int v4, v0, v2

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v2

    const v5, 0x621c31e8

    const v0, -0x621c31e8

    move v3, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Lo/rememberUpdatedInstance;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
