.class public Lo/setCountry;
.super Lo/getFormattedLastUpdateDate;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getFormattedLastUpdateDate<",
        "Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;",
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

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatMediaItem:I

.field private static invoke:[C

.field private static read:C

.field private static write:J


# instance fields
.field private RemoteActionCompatParcelizer:Lo/getLocalClearingCode;

.field private a:Lo/getFlagLcs;


# direct methods
.method private static $$g(IBI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/setCountry;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setCountry;->$$c:[B

    const/16 v0, 0xc8

    sput v0, Lo/setCountry;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/setCountry;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setCountry;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setCountry;->$$a:[B

    const/16 v2, 0xc2

    sput v2, Lo/setCountry;->$$b:I

    .line 65345
    sput v0, Lo/setCountry;->IconCompatParcelizer:I

    sput v1, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x4f

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/setCountry;->invoke:[C

    const-wide v0, -0x1424a701f8d21255L    # -3.5963057547042404E211

    sput-wide v0, Lo/setCountry;->write:J

    const v0, 0x89d7

    sput-char v0, Lo/setCountry;->read:C

    const/16 v0, 0x7586

    sput-char v0, Lo/setCountry;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x5c0e

    sput-char v0, Lo/setCountry;->AudioAttributesImplApi26Parcelizer:C

    const v0, 0xc22e

    sput-char v0, Lo/setCountry;->AudioAttributesImplBaseParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
    .end array-data

    :array_1
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data

    :array_2
    .array-data 2
        -0x4d52s
        0x3d81s
        -0x533cs
        0x1f30s
        0x62fcs
        -0x123cs
        0x7c9as
        -0x30d3s
        0x5e2ds
        -0x5108s
        0x39c6s
        -0x7723s
        0x1b52s
        0x6a32s
        -0x50bs
        0x45c0s
        -0x2b72s
        0x2715s
        -0x49d8s
        0x6fes
        -0x6e4fs
        -0x1f7es
        0x7319s
        -0x3ddes
        0x52e1s
        -0x2241s
        0x2c95s
        -0x40a4s
        0xe16s
        -0x6111s
        -0x1607s
        0x78a5s
        -0x349ds
        0x5a3as
        -0x5523s
        0x3589s
        0x62f9s
        -0x1239s
        0x7c96s
        -0x3087s
        0x5e35s
        -0x513cs
        0x39c4s
        -0x776es
        0x1b4ds
        0x6a2fs
        0x60a4s
        -0x603fs
        0x10fes
        -0x7e4bs
        0x3256s
        -0x5cabs
        0x53c3s
        -0x3b0es
        0x75a9s
        -0x1994s
        -0x68afs
        0x7f0s
        -0x4712s
        0x29a8s
        -0x2585s
        0x4b16s
        -0x436s
        0x62f6s
        -0x1231s
        0x7c92s
        -0x3093s
        0x5e3bs
        -0x510es
        0x39d3s
        -0x7776s
        0x1b77s
        0x6a2as
        -0x51cs
        0x45cbs
        -0x2b54s
        0x2754s
        -0x49dds
        0x6f6s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lo/getFormattedLastUpdateDate;-><init>()V

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 9

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    new-instance v1, Lo/decode;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    const/4 v4, 0x6

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/setCountry;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/setCountry;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v5, v5, v3}, Lo/decode;-><init>(Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lo/setRequestProperties;->read(Lo/decode;)V

    sget v1, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCountry;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 2
        0x20e4s
        -0x1aabs
        0x1e5cs
        -0x6d80s
        0x6c5cs
        0x4867s
    .end array-data
.end method

.method private IMediaControllerCallback()V
    .locals 6

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCountry;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->RemoteActionCompatParcelizer:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v2, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->RemoteActionCompatParcelizer:Lcom/google/android/material/appbar/AppBarLayout;

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutTopUpMcaFormBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->RemoteActionCompatParcelizer:Lcom/google/android/material/appbar/AppBarLayout;

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->RemoteActionCompatParcelizer:Lcom/google/android/material/appbar/AppBarLayout;

    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 73
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    sget v1, Lo/setCountry;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic IMediaSession()V
    .locals 4

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 123
    iget-object v1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 129
    sget v1, Lo/setCountry;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 124
    iget-object v1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;->a:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;->RemoteActionCompatParcelizer:Lo/getValidSnapshotWriteCount;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    .line 126
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    iget-object v1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;->a:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 129
    iget-object v1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;->a:Lo/retainAllInRangeruntime_release;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    sget v3, Lo/ActivityCapturePhotoBinding$invoke;->write:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/retainAllInRangeruntime_release;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lo/setCountry;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method private IconCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 473
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->RemoteActionCompatParcelizer:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v2, Lo/setLocalClearingCode;

    invoke-direct {v2, p0}, Lo/setLocalClearingCode;-><init>(Lo/setCountry;)V

    .line 1311
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->RemoteActionCompatParcelizer(Lcom/google/android/material/appbar/AppBarLayout$invoke;)V

    .line 473
    sget v1, Lo/setCountry;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    .line 216
    iget-object v1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->invoke:Lo/LayoutPaylaterRegisterConfirmBinding;

    new-instance v2, Lo/setProvince;

    invoke-direct {v2, p0}, Lo/setProvince;-><init>(Lo/setCountry;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->IconCompatParcelizer:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Lo/setCountry$3;

    invoke-direct {v2, p0}, Lo/setCountry$3;-><init>(Lo/setCountry;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lo/setCountry;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 10

    const/4 v0, 0x2

    .line 468
    rem-int v1, v0, v0

    .line 456
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 457
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(I)V

    .line 459
    iget-object v2, p0, Lo/setCountry;->a:Lo/getFlagLcs;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    const v6, 0x67ffa066

    const v8, -0x67ffa066

    invoke-static/range {v3 .. v9}, Lo/getFlagLcs;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    .line 460
    new-instance v2, Lo/getLocalClearingCode;

    iget-object v5, p0, Lo/setCountry;->a:Lo/getFlagLcs;

    invoke-virtual {v5}, Lo/getFlagLcs;->AudioAttributesImplBaseParcelizer()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lo/getLocalClearingCode;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v2, p0, Lo/setCountry;->RemoteActionCompatParcelizer:Lo/getLocalClearingCode;

    .line 461
    iget-object v2, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->MediaBrowserCompatSearchResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 462
    iget-object v1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->MediaBrowserCompatSearchResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lo/setCountry;->RemoteActionCompatParcelizer:Lo/getLocalClearingCode;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 463
    iget-object v1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->MediaBrowserCompatMediaItem:Lo/accessgetSizeNHjbRcjd;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 464
    iget-object v1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 468
    sget v1, Lo/setCountry;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    .line 466
    :cond_1
    new-instance v0, Lo/getLocalClearingCode;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/getLocalClearingCode;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lo/setCountry;->RemoteActionCompatParcelizer:Lo/getLocalClearingCode;

    .line 467
    iget-object v0, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->MediaBrowserCompatMediaItem:Lo/accessgetSizeNHjbRcjd;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 7

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCountry;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x24

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/setCountry;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/getFlagLcs;

    iput-object v1, p0, Lo/setCountry;->a:Lo/getFlagLcs;

    sget v1, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCountry;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 186
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    const/4 v4, 0x1

    rsub-int/lit8 v2, v2, 0x1

    new-array v5, v1, [C

    fill-array-data v5, :array_0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/setCountry;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutTopUpMcaFormBinding;->RemoteActionCompatParcelizer(Landroid/app/Activity;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x50

    div-int/lit8 v6, v6, 0x64

    mul-int/lit8 v7, v6, 0xa

    .line 105
    div-int/lit8 v7, v7, 0x10

    .line 106
    iget-object v8, v0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v8, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v8, v8, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;

    iget-object v8, v8, Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;->RemoteActionCompatParcelizer:Lo/getValidSnapshotWriteCount;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 108
    iput v6, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x2

    .line 109
    iput v6, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    iget-object v6, v0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;->RemoteActionCompatParcelizer:Lo/getValidSnapshotWriteCount;

    invoke-virtual {v6, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 113
    iget-object v6, v0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;->RemoteActionCompatParcelizer:Lo/getValidSnapshotWriteCount;

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 115
    iget-object v6, v0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->IMediaSession:Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->read:Lo/LayoutPaylaterRegisterKtpBinding;

    sget v7, Lo/ActivityCapturePhotoBinding$a;->_init_lambda5:I

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v6, v0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->IMediaSession:Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/flazz/databinding/ToolbarFlazzBinding;->a:Landroid/widget/ImageView;

    new-instance v7, Lo/getButtons;

    invoke-direct {v7, v0}, Lo/getButtons;-><init>(Lo/setCountry;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v6, v0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->MediaBrowserCompatSearchResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 119
    iget-object v6, v0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->MediaBrowserCompatSearchResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 122
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    new-instance v7, Lo/setLocalClearingType;

    invoke-direct {v7, v0}, Lo/setLocalClearingType;-><init>(Lo/setCountry;)V

    const-wide/16 v8, 0x64

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    iget-object v6, v0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->IconCompatParcelizer:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v6, v0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->PlaybackStateCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    sget v7, Lo/ActivityCapturePhotoBinding$a;->MediaSessionCompatToken:I

    .line 139
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lo/setCountry;->a:Lo/getFlagLcs;

    .line 140
    invoke-virtual {v8}, Lo/getFlagLcs;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v15

    const v8, 0x2ee9ce92

    const v23, -0x2ee9ce90

    move/from16 v10, v23

    move v12, v8

    invoke-static/range {v9 .. v15}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 138
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 137
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v6, v0, Lo/setCountry;->a:Lo/getFlagLcs;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    const v12, -0x295ea606

    const v14, 0x295ea607

    invoke-static/range {v9 .. v15}, Lo/getFlagLcs;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_0

    .line 186
    sget v6, Lo/setCountry;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v6, v1

    .line 146
    iget-object v6, v0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;->write:Landroidx/appcompat/widget/AppCompatImageView;

    sget v7, Lo/ActivityCapturePhotoBinding$invoke;->a:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    iget-object v6, v0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;->write:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 148
    iget-object v6, v0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->a:Lo/getValidSnapshotWriteCount;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v6, v0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->invoke:Lo/LayoutPaylaterRegisterConfirmBinding;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v6, v0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;->write:Landroidx/appcompat/widget/AppCompatImageView;

    sget v7, Lo/ActivityCapturePhotoBinding$invoke;->invoke:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    iget-object v6, v0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;->write:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 153
    iget-object v6, v0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->a:Lo/getValidSnapshotWriteCount;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v6, v0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->invoke:Lo/LayoutPaylaterRegisterConfirmBinding;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    sget v6, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setCountry;->IconCompatParcelizer:I

    rem-int/2addr v6, v1

    .line 158
    :goto_0
    iget-object v6, v0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v7, v0, Lo/setCountry;->a:Lo/getFlagLcs;

    invoke-virtual {v7}, Lo/getFlagLcs;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/ItemMcaStatementBinding;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v6, v0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lo/setCountry;->a:Lo/getFlagLcs;

    invoke-virtual {v9}, Lo/getFlagLcs;->a()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v22

    move/from16 v17, v23

    move/from16 v19, v8

    invoke-static/range {v16 .. v22}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v6, v0, Lo/setCountry;->a:Lo/getFlagLcs;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    const v12, 0x67ffa066

    const v14, -0x67ffa066

    invoke-static/range {v9 .. v15}, Lo/getFlagLcs;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-eqz v6, :cond_2

    .line 162
    iget-object v6, v0, Lo/setCountry;->a:Lo/getFlagLcs;

    invoke-virtual {v6}, Lo/getFlagLcs;->invoke()Lo/getFooterNotes;

    move-result-object v6

    .line 163
    const-string v7, ""

    if-eqz v6, :cond_1

    .line 164
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lo/getFooterNotes;->write()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lo/getFooterNotes;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lo/getFooterNotes;->write()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 165
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lo/getFooterNotes;->a()I

    move-result v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v22

    move/from16 v17, v23

    move/from16 v19, v8

    invoke-static/range {v16 .. v22}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 166
    iget-object v8, v0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v8, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v8, v8, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->IMediaControllerCallback:Lo/LayoutPaylaterRegisterKtpBinding;

    sget v10, Lo/ActivityCapturePhotoBinding$a;->IMediaSession:I

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 169
    :cond_1
    iget-object v6, v0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->IMediaControllerCallback:Lo/LayoutPaylaterRegisterKtpBinding;

    sget v8, Lo/ActivityCapturePhotoBinding$a;->IMediaSession:I

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v10, v10

    new-array v11, v1, [C

    fill-array-data v11, :array_1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/setCountry;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v9, v9

    new-array v11, v1, [C

    fill-array-data v11, :array_2

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/setCountry;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v10, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    sget v6, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setCountry;->IconCompatParcelizer:I

    rem-int/2addr v6, v1

    .line 171
    :goto_1
    invoke-static {}, Lo/DelayKt;->RemoteActionCompatParcelizer()Lo/DelayKt;

    move-result-object v6

    .line 172
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2174
    invoke-virtual {v6}, Lo/AndroidDispatcherFactory;->read()Lo/getDefaultDelay;

    move-result-object v9

    invoke-virtual {v9}, Lo/getDefaultDelay;->read()Lo/scheduleResumeAfterDelay;

    move-result-object v9

    invoke-virtual {v6}, Lo/AndroidDispatcherFactory;->getMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lo/scheduleResumeAfterDelay;->a(J)I

    move-result v9

    .line 172
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v2, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int/lit8 v9, v9, 0x3

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_3

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/setCountry;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v4

    new-array v11, v1, [C

    fill-array-data v11, :array_4

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/setCountry;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 3140
    invoke-virtual {v6}, Lo/AndroidDispatcherFactory;->read()Lo/getDefaultDelay;

    move-result-object v9

    invoke-virtual {v9}, Lo/getDefaultDelay;->ParcelableVolumeInfo()Lo/scheduleResumeAfterDelay;

    move-result-object v9

    invoke-virtual {v6}, Lo/AndroidDispatcherFactory;->getMillis()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lo/scheduleResumeAfterDelay;->a(J)I

    move-result v9

    sub-int/2addr v9, v4

    .line 173
    invoke-static {v9}, Lo/setCountry;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 174
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 4116
    invoke-virtual {v6}, Lo/AndroidDispatcherFactory;->read()Lo/getDefaultDelay;

    move-result-object v12

    invoke-virtual {v12}, Lo/getDefaultDelay;->_init_lambda2()Lo/scheduleResumeAfterDelay;

    move-result-object v12

    invoke-virtual {v6}, Lo/AndroidDispatcherFactory;->getMillis()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lo/scheduleResumeAfterDelay;->a(J)I

    move-result v12

    .line 174
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 175
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 5195
    invoke-virtual {v6}, Lo/AndroidDispatcherFactory;->read()Lo/getDefaultDelay;

    move-result-object v13

    invoke-virtual {v13}, Lo/getDefaultDelay;->MediaDescriptionCompat()Lo/scheduleResumeAfterDelay;

    move-result-object v13

    invoke-virtual {v6}, Lo/AndroidDispatcherFactory;->getMillis()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lo/scheduleResumeAfterDelay;->a(J)I

    move-result v13

    .line 175
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3

    new-array v14, v10, [C

    fill-array-data v14, :array_5

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/setCountry;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v2

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    new-array v14, v1, [C

    fill-array-data v14, :array_6

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v3}, Lo/setCountry;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 176
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 6213
    invoke-virtual {v6}, Lo/AndroidDispatcherFactory;->read()Lo/getDefaultDelay;

    move-result-object v13

    invoke-virtual {v13}, Lo/getDefaultDelay;->MediaSessionCompatResultReceiverWrapper()Lo/scheduleResumeAfterDelay;

    move-result-object v13

    move-object/from16 v18, v5

    invoke-virtual {v6}, Lo/AndroidDispatcherFactory;->getMillis()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lo/scheduleResumeAfterDelay;->a(J)I

    move-result v4

    .line 176
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    new-array v12, v10, [C

    fill-array-data v12, :array_7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v12, v14}, Lo/setCountry;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v13

    new-array v12, v1, [C

    fill-array-data v12, :array_8

    new-array v14, v13, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static {v5, v12, v13}, Lo/setCountry;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v12, v18

    invoke-virtual {v4, v12, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 7231
    invoke-virtual {v6}, Lo/AndroidDispatcherFactory;->read()Lo/getDefaultDelay;

    move-result-object v13

    invoke-virtual {v13}, Lo/getDefaultDelay;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/scheduleResumeAfterDelay;

    move-result-object v13

    invoke-virtual {v6}, Lo/AndroidDispatcherFactory;->getMillis()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lo/scheduleResumeAfterDelay;->a(J)I

    move-result v6

    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    new-array v10, v10, [C

    fill-array-data v10, :array_9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v10, v14}, Lo/setCountry;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v14, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    new-array v1, v1, [C

    fill-array-data v1, :array_a

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lo/setCountry;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v12, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x2e

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x201

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lo/setCountry;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x201

    int-to-char v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lo/setCountry;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    iget-object v2, v0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    sget v3, Lo/ActivityCapturePhotoBinding$a;->MediaSessionCompatQueueItem:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 185
    :cond_2
    iget-object v1, v0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->IMediaControllerCallback:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/ActivityCapturePhotoBinding$a;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v1, v0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/ItemFlazzCardBinding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/ActivityCapturePhotoBinding$a;->RatingCompat:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x44b8s
        0x4b59s
    .end array-data

    :array_1
    .array-data 2
        0x5d46s
        0x7916s
    .end array-data

    :array_2
    .array-data 2
        0x5d46s
        0x7916s
    .end array-data

    :array_3
    .array-data 2
        0x276ds
        0x48c9s
        0x5c7ds
        0x3782s
    .end array-data

    :array_4
    .array-data 2
        0x52dfs
        0x3f4s
    .end array-data

    :array_5
    .array-data 2
        0x276ds
        0x48c9s
        0x5c7ds
        0x3782s
    .end array-data

    :array_6
    .array-data 2
        0x52dfs
        0x3f4s
    .end array-data

    :array_7
    .array-data 2
        0x276ds
        0x48c9s
        0x5c7ds
        0x3782s
    .end array-data

    :array_8
    .array-data 2
        0x52dfs
        0x3f4s
    .end array-data

    :array_9
    .array-data 2
        0x276ds
        0x48c9s
        0x5c7ds
        0x3782s
    .end array-data

    :array_a
    .array-data 2
        0x52dfs
        0x3f4s
    .end array-data
.end method

.method private MediaDescriptionCompat()V
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v2

    const v1, 0x118d7d80

    const v0, -0x118d7d7c

    invoke-static/range {v0 .. v6}, Lo/setCountry;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private synthetic MediaMetadataCompat()V
    .locals 29

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 441
    rem-int v2, v0, v0

    .line 235
    sget v2, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setCountry;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 233
    sget-boolean v2, Lo/accesscomputeTarget;->AudioAttributesImplApi26Parcelizer:Z

    const/16 v4, 0x14

    div-int/2addr v4, v3

    if-eqz v2, :cond_10

    goto :goto_0

    :cond_0
    sget-boolean v2, Lo/accesscomputeTarget;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v2, :cond_10

    .line 234
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lo/FragmentCreditCardTagihanBinding;->removeOnMultiWindowModeChangedListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v4}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 287
    sget v2, Lo/setCountry;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->removeOnMultiWindowModeChangedListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/setRequestProperties;->e_(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->removeOnMultiWindowModeChangedListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/setRequestProperties;->e_(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 237
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->IMediaControllerCallback()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 238
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v10

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v11

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v7

    const v6, 0x118d7d80

    const v5, -0x118d7d7c

    invoke-static/range {v5 .. v11}, Lo/setCountry;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    :cond_3
    const v2, -0x40fbbbcd

    .line 240
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/2addr v2, v5

    add-int/lit8 v7, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v6

    const v8, 0xa1c2

    add-int/2addr v2, v8

    int-to-char v8, v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v9, v2, 0x1f

    const v10, -0x7465416c

    const/4 v11, 0x0

    const-string v12, "read"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x17

    const/16 v8, 0x16

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v12}, Lo/setCountry;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 245
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0xf

    const/16 v12, 0x10

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v13, v14}, Lo/setCountry;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v13, v3, [Ljava/lang/Class;

    .line 249
    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 253
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v13, -0x400

    and-long/2addr v7, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    const/16 v14, -0x793

    int-to-long v14, v14

    const-wide v16, 0x87df1df4206b90bL

    mul-long v14, v14, v16

    const/16 v11, 0x3cb

    int-to-long v4, v11

    const-wide v18, 0x119d7f45102e69b7L    # 7.968989518310984E-224

    mul-long v4, v4, v18

    add-long/2addr v14, v4

    const/16 v4, -0x3ca

    int-to-long v4, v4

    const/4 v11, -0x1

    int-to-long v9, v11

    xor-long v22, v9, v18

    or-long v24, v22, v16

    xor-long v24, v24, v9

    int-to-long v12, v13

    xor-long/2addr v12, v9

    or-long v12, v12, v18

    xor-long/2addr v12, v9

    or-long v24, v24, v12

    mul-long v4, v4, v24

    add-long/2addr v14, v4

    const/16 v4, 0x794

    int-to-long v4, v4

    xor-long v16, v9, v16

    or-long v18, v16, v18

    xor-long v18, v18, v9

    mul-long v4, v4, v18

    add-long/2addr v14, v4

    const/16 v4, 0x3ca

    int-to-long v4, v4

    or-long v16, v16, v22

    xor-long v9, v16, v9

    or-long/2addr v9, v12

    mul-long/2addr v4, v9

    add-long/2addr v14, v4

    move v4, v3

    :goto_1
    const/16 v5, 0xa

    const/4 v9, 0x3

    const/16 v10, 0x30

    .line 267
    const-string v12, ""

    if-eq v4, v5, :cond_b

    .line 441
    sget v5, Lo/setCountry;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v0

    const v13, -0x7082153b

    if-nez v5, :cond_6

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int/lit8 v22, v5, 0x22

    const v5, 0xfd1f

    invoke-static {v12, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v5

    int-to-char v5, v10

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v24, v10, 0x48

    const v25, -0x441cef9e

    const/16 v26, 0x0

    const-string v27, "read"

    const/16 v28, 0x0

    move/from16 v23, v5

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    goto :goto_2

    .line 267
    :cond_6
    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v22, v5, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    const v10, 0xfd1e

    add-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v10, v12, v16

    add-int/lit8 v24, v10, 0x47

    const v25, -0x441cef9e

    const/16 v26, 0x0

    const-string v27, "read"

    const/16 v28, 0x0

    move/from16 v23, v5

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    :goto_2
    move v10, v3

    move-wide v12, v7

    .line 233
    :goto_3
    sget v16, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v11, v16, 0x63

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lo/setCountry;->IconCompatParcelizer:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_8

    rem-int/lit8 v6, v9, 0x5

    :cond_8
    move v6, v3

    const/16 v11, 0x8

    :goto_4
    if-eq v6, v11, :cond_9

    move/from16 v18, v4

    shr-long v3, v12, v6

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v5, 0x6

    add-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x10

    add-int/2addr v3, v4

    sub-int v5, v3, v5

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v18

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    move/from16 v18, v4

    if-nez v10, :cond_a

    sget v3, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setCountry;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    add-int/lit8 v10, v10, 0x1

    move-wide v12, v14

    move/from16 v4, v18

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    if-eq v5, v2, :cond_e

    const-wide/16 v3, 0x400

    sub-long/2addr v7, v3

    add-int/lit8 v4, v18, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 317
    :cond_b
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v12, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v3

    const v3, 0xfd34

    add-int/2addr v6, v3

    int-to-char v3, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v7}, Lo/setCountry;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit8 v3, v3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x3f

    invoke-static {v12, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/setCountry;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 322
    const-class v4, Ljava/lang/Object;

    .line 327
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 337
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 345
    :try_start_0
    new-array v3, v9, [Ljava/lang/Object;

    const v4, 0x258f12a6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x27ed360a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    rsub-int/lit8 v18, v2, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const v4, 0xd0d0

    add-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x2dd

    const v21, 0x1373ccad

    const/16 v22, 0x0

    int-to-byte v6, v4

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lo/setCountry;->d(SBB[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v6, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v0

    move/from16 v19, v2

    move/from16 v20, v5

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-eq v5, v3, :cond_e

    .line 362
    new-instance v3, Ljava/util/ArrayList;

    .line 367
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 374
    :goto_5
    array-length v2, v0

    if-ge v4, v2, :cond_d

    .line 381
    aget-object v2, v0, v4

    .line 387
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    .line 403
    throw v0

    .line 413
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->MediaMetadataCompat()V

    return-void

    :catchall_0
    move-exception v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    .line 440
    :cond_10
    invoke-direct/range {p0 .. p0}, Lo/setCountry;->AudioAttributesImplApi21Parcelizer()V

    .line 441
    invoke-virtual/range {p0 .. p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    return-void

    :array_0
    .array-data 2
        0x5ae7s
        -0x4bf9s
        -0x17b8s
        -0x3a38s
        0x1d0fs
        0x6745s
        0x52a8s
        0x490as
        0x2569s
        -0x521es
        -0x1373s
        -0x775as
        0xd19s
        0x83cs
        0x758cs
        0x45d5s
        0x6f2s
        0xbcbs
        0x20e4s
        -0x1aabs
        0x5a13s
        -0x5ea5s
    .end array-data

    :array_1
    .array-data 2
        -0xceds
        0x7ab1s
        -0x6be5s
        -0x61aas
        0x76ebs
        -0xeefs
        -0x7812s
        0x4756s
        0x708fs
        -0x5f82s
        -0x3fb6s
        -0x4899s
        0x600es
        -0x1fd6s
        -0x74acs
        -0xc25s
    .end array-data
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/setCountry;)Ljava/lang/Object;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v2

    const v1, -0x70e4e0b8

    const v0, 0x70e4e0bb

    invoke-static/range {v0 .. v6}, Lo/setCountry;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setCountry;

    const/4 v1, 0x2

    .line 49
    rem-int v2, v1, v1

    sget v2, Lo/setCountry;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    sget v2, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setCountry;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x5a

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lo/setCountry;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCountry;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lo/setCountry;->MediaMetadataCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x4c

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lo/setCountry;->MediaMetadataCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setCountry;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x29

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method static synthetic a(Lo/setCountry;)Ljava/lang/Object;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v2

    const v1, 0x21fb1683

    const v0, -0x21fb1683

    invoke-static/range {v0 .. v6}, Lo/setCountry;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65344
    aget-object v0, p0, v0

    check-cast v0, Lo/setCountry;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/setCountry;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v2, :cond_0

    :try_start_0
    invoke-direct {v0, p0}, Lo/setCountry;->read(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/setCountry;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v1

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {v0, p0}, Lo/setCountry;->read(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    .line 192
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    const v6, 0xd05f

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/setCountry;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 193
    sget-object v1, Lo/getSubmissionDate;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[Ljava/lang/String;

    if-ltz p0, :cond_2

    .line 204
    sget v6, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setCountry;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    if-gt p0, v4, :cond_2

    .line 195
    aget-object v3, v1, p0

    goto :goto_0

    .line 199
    :cond_0
    sget-object v1, Lo/getSubmissionDate;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[Ljava/lang/String;

    if-ltz p0, :cond_2

    if-gt p0, v4, :cond_2

    .line 204
    sget v3, Lo/setCountry;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 201
    aget-object v3, v1, p0

    goto :goto_0

    :cond_1
    aget-object p0, v1, p0

    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_2
    :goto_0
    const/4 p0, 0x3

    invoke-virtual {v3, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/setCountry;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method private synthetic a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    const/4 v0, 0x2

    .line 502
    rem-int v1, v0, v0

    .line 475
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->IconCompatParcelizer()I

    move-result p1

    const/16 v1, 0x8

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-lt p2, p1, :cond_0

    .line 502
    sget p1, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setCountry;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 476
    iget-object p1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->MediaSessionCompatToken:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 477
    iget-object p1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 478
    iget-object p1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->MediaDescriptionCompat:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 479
    iget-object p1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->RemoteActionCompatParcelizer:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 480
    iget-object p1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->ParcelableVolumeInfo:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 481
    iget-object p1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->RatingCompat:Lo/setDefaultActionButtonContentDescription;

    .line 482
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 483
    iget-object p1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->PlaybackStateCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 484
    iget-object p1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->PlaybackStateCompatCustomAction:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 485
    iget-object p1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->PlaybackStateCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {p1}, Lo/LayoutPaylaterRegisterKtpBinding;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 486
    iget-object p1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->PlaybackStateCompatCustomAction:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 487
    iget-object p1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->read:Lo/getValidSnapshotWriteCount;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/TextKtExternalSyntheticLambda0$invoke;->read:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1, v2}, Lo/getValidSnapshotWriteCount;->setRadius(F)V

    .line 488
    iget-object p1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->IconCompatParcelizer:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 489
    iget-object p1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->IconCompatParcelizer:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 491
    :cond_0
    iget-object p1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->read:Lo/getValidSnapshotWriteCount;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v6, Lo/TextKtExternalSyntheticLambda0$invoke;->a:I

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lo/getValidSnapshotWriteCount;->setRadius(F)V

    .line 492
    iget-object p1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->MediaSessionCompatToken:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 493
    iget-object p1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->MediaDescriptionCompat:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 494
    iget-object p1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->RemoteActionCompatParcelizer:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 495
    iget-object p1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->ParcelableVolumeInfo:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 496
    iget-object p1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 497
    iget-object p1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->RatingCompat:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 498
    iget-object p1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->PlaybackStateCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 499
    iget-object p1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->PlaybackStateCompatCustomAction:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 500
    iget-object p1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->PlaybackStateCompatCustomAction:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v6, 0x1

    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 501
    iget-object p1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->IconCompatParcelizer:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 502
    iget-object p1, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->IconCompatParcelizer:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setCountry;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x1d

    div-int/2addr p1, v5

    :cond_1
    return-void
.end method

.method private static synthetic a(Lo/setCountry;Landroid/view/View;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v2

    const v1, 0x4cdf20d6

    const v0, -0x4cdf20d5

    invoke-static/range {v0 .. v6}, Lo/setCountry;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lo/setCountry;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 7

    .line 65352
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v2

    const v1, -0xf4c33b8

    const v0, 0xf4c33ba

    invoke-static/range {v0 .. v6}, Lo/setCountry;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 34

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

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/setCountry;->$10:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/setCountry;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/setCountry;->invoke:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v14, 0x30

    const/4 v15, 0x3

    const/16 v16, 0x0

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v16

    add-int/lit8 v17, v12, 0x1c

    const-string v12, ""

    invoke-static {v12, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v12, v12

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v18

    cmpl-float v6, v18, v16

    rsub-int v6, v6, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    sget-object v18, Lo/setCountry;->$$c:[B

    aget-byte v18, v18, v15

    add-int/lit8 v7, v18, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v4

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/setCountry;->$$g(IBI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v18, v12

    move/from16 v19, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v5

    sget-wide v12, Lo/setCountry;->write:J

    const/4 v10, 0x4

    :try_start_1
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v14, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v14, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v27, v6, 0x65

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x7693

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v7, v12, v8

    add-int/lit16 v7, v7, 0x6ae

    const v30, 0x55aa5c16

    const/16 v31, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v12, v9

    invoke-static {v8, v9, v12}, Lo/setCountry;->$$g(IBI)Ljava/lang/String;

    move-result-object v32

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v15

    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v33, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v24, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v16

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7aa

    const v27, -0x2072eac1

    const/16 v28, 0x0

    const/16 v8, 0x39

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/setCountry;->$$g(IBI)Ljava/lang/String;

    move-result-object v29

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/setCountry;->$11:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setCountry;->$10:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit8 v24, v8, 0x14

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v9, 0x1000000

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x7aa

    const v27, -0x2072eac1

    const/16 v28, 0x0

    const/16 v10, 0x39

    int-to-byte v14, v10

    int-to-byte v15, v4

    int-to-byte v7, v15

    invoke-static {v14, v15, v7}, Lo/setCountry;->$$g(IBI)Ljava/lang/String;

    move-result-object v29

    new-array v7, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v11

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/16 v10, 0x39

    const-wide/16 v12, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 27

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

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    .line 111
    sget v9, Lo/setCountry;->$11:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/setCountry;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v12, Lo/setCountry;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v10, v12

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v18

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v12, Lo/setCountry;->AudioAttributesImplBaseParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x22

    if-nez v10, :cond_0

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v20, v10, 0x1c

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/16 v16, 0x0

    cmpl-float v12, v12, v16

    add-int/lit16 v12, v12, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v9, v11

    int-to-byte v11, v4

    int-to-byte v15, v11

    invoke-static {v9, v11, v15}, Lo/setCountry;->$$g(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v9, v15

    move/from16 v21, v10

    move/from16 v22, v12

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget-char v14, Lo/setCountry;->read:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/setCountry;->AudioAttributesImplApi21Parcelizer:C

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v18, v9, 0x1b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    const/16 v11, 0x22

    int-to-byte v11, v11

    int-to-byte v12, v4

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/setCountry;->$$g(IBI)Ljava/lang/String;

    move-result-object v23

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

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, 0x100001d

    add-int v18, v8, v9

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x4379

    int-to-char v8, v8

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0xdd

    const v21, -0x6c80913c

    const/16 v22, 0x0

    const-string v23, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v6, Lo/setCountry;->$11:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setCountry;->$10:I

    rem-int/2addr v6, v1

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

.method private static d(SBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x77

    .line 0
    sget-object v0, Lo/setCountry;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x5

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x2

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method public static synthetic invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x41e9c83

    mul-int/2addr v0, p1

    const/high16 v1, -0x6a6e0000

    add-int/2addr v0, v1

    const v1, 0x37a93909

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, v1, p1

    not-int v2, v2

    const v3, 0x2d7ac6f8

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p1

    or-int v4, v3, p0

    not-int v4, v4

    not-int p5, p5

    or-int/2addr p5, p1

    not-int p5, p5

    or-int/2addr v4, p5

    const v5, 0x69429c84

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr p5, v1

    const v1, -0x69429c84

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x65240000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x4eac0000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x5a480000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p1, p0

    add-int/2addr v1, p6

    const v3, -0x4973a6ad

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const v3, -0xfb1bbfe

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x4f920000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x79f82bff

    mul-int/2addr p1, v3

    const v3, -0x7089faab

    add-int/2addr p1, v3

    const v3, -0x79f83283

    mul-int/2addr p0, v3

    add-int/2addr p1, p0

    mul-int/lit16 v2, v2, 0x458

    add-int/2addr p1, v2

    mul-int/lit16 v4, v4, -0x22c

    add-int/2addr p1, v4

    mul-int/lit16 p5, p5, 0x22c

    add-int/2addr p1, p5

    const p0, -0x79f82e2b

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const p0, 0x5af8150f

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const p0, -0x414dc856

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const/high16 p0, 0x667a0000

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p0, 0x7dde0000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    .line 1
    invoke-static {p4}, Lo/setCountry;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    aget-object p3, p4, p2

    check-cast p3, Lo/setCountry;

    .line 8095
    rem-int p4, p1, p1

    .line 8093
    new-instance p4, Landroid/content/Intent;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p5

    const-class p6, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;

    invoke-direct {p4, p5, p6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8094
    invoke-static {p2, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p5

    add-int/lit8 p5, p5, 0xa

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p6

    add-int/lit8 p6, p6, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p5, p6, v0, p0}, Lo/setCountry;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    iget-object p2, p3, Lo/setCountry;->a:Lo/getFlagLcs;

    invoke-virtual {p4, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8095
    invoke-virtual {p3, p4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget p0, Lo/setCountry;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p4}, Lo/setCountry;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lo/setCountry;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p4}, Lo/setCountry;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65343
    aget-object v1, p0, v0

    check-cast v1, Lo/setCountry;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    rem-int v4, v3, v3

    sget v4, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setCountry;->IconCompatParcelizer:I

    rem-int/2addr v4, v3

    invoke-direct {v1, v2, p0}, Lo/setCountry;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    sget p0, Lo/setCountry;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x17

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method static synthetic read(Lo/setCountry;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/setCountry;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v1, :cond_0

    sget v1, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCountry;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setCountry;

    const/4 v1, 0x2

    .line 49
    rem-int v2, v1, v1

    sget v2, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setCountry;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/16 v1, 0x3f

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private read(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    sget v1, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCountry;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->_init_lambda2:I

    if-ne p1, v1, :cond_1

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 208
    sget p1, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setCountry;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    throw v2

    :cond_1
    :goto_0
    return-void

    .line 208
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    sget p1, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->_init_lambda2:I

    throw v2
.end method

.method public static synthetic read(Lo/setCountry;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setCountry;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setCountry;->RemoteActionCompatParcelizer(Lo/setCountry;Landroid/view/View;)V

    sget p0, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setCountry;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic write(Lo/setCountry;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setCountry;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/setCountry;->IMediaSession()V

    sget p0, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setCountry;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic write(Lo/setCountry;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setCountry;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v7

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    const v3, 0x4cdf20d6

    const v2, -0x4cdf20d5

    invoke-static/range {v2 .. v8}, Lo/setCountry;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lo/setCountry;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x41

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 5

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/setCountry;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 62
    invoke-direct {p0}, Lo/setCountry;->MediaBrowserCompatSearchResultReceiver()V

    .line 63
    invoke-direct {p0}, Lo/setCountry;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 64
    invoke-direct {p0}, Lo/setCountry;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 65
    invoke-direct {p0}, Lo/setCountry;->MediaBrowserCompatItemReceiver()V

    .line 66
    invoke-direct {p0}, Lo/setCountry;->IconCompatParcelizer()V

    .line 67
    invoke-direct {p0}, Lo/setCountry;->IMediaControllerCallback()V

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->ad_()V

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x19

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/setCountry;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/getCustomerIdMerchant;->invoke:Lo/getCustomerIdMerchant$invoke;

    invoke-static {}, Lo/getCustomerIdMerchant$invoke;->a()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget v1, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCountry;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 2
        0x5b42s
        -0x873s
        -0x922s
        -0x5109s
        0x5159s
        0x75d1s
        0xa48s
        -0x5eb8s
        -0x29a3s
        -0x5bcas
        0x1ae5s
        -0xe8fs
        0x5f17s
        0x1591s
        0x3abds
        0x15e3s
        0x4d82s
        -0x37ebs
        -0x4142s
        -0x5ccfs
        -0xceds
        0x7ab1s
        -0x2a3bs
        0x39d3s
        0x24b8s
        -0x5e45s
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 p1, 0x2

    .line 57
    rem-int v0, p1, p1

    sget v0, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setCountry;->IconCompatParcelizer:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    move-result-object p2

    iput-object p2, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 57
    iget-object p2, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    move-result-object p2

    iput-object p2, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 57
    iget-object p2, p0, Lo/setCountry;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    :goto_0
    check-cast p2, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;

    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/flazz/databinding/FragmentFlazzHistoryBinding;->RemoteActionCompatParcelizer()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p2

    sget v0, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setCountry;->IconCompatParcelizer:I

    rem-int/2addr v0, p1

    return-object p2
.end method

.method public final write(Lo/getFlagLcs;)V
    .locals 3

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCountry;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 86
    iput-object p1, p0, Lo/setCountry;->a:Lo/getFlagLcs;

    .line 88
    invoke-direct {p0}, Lo/setCountry;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 89
    invoke-direct {p0}, Lo/setCountry;->MediaBrowserCompatItemReceiver()V

    sget p1, Lo/setCountry;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setCountry;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
