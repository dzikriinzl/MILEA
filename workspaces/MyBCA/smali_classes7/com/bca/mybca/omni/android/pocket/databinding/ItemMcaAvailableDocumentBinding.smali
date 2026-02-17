.class public final Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;
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

.field private static IMediaSession:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

.field private static MediaMetadataCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final IconCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatItemReceiver:Landroid/view/View;

.field private final MediaBrowserCompatMediaItem:Lo/getValidSnapshotWriteCount;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

.field public final RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final a:Lo/retainAllInRangeruntime_release;

.field public final invoke:Landroid/widget/CheckBox;

.field public final read:Lo/FragmentPaylaterRegisterResultBinding;

.field public final write:Landroidx/constraintlayout/widget/Barrier;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x6e

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->$$a:[B

    const/16 v0, 0xfb

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->IMediaControllerCallback:I

    sput v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->MediaMetadataCompat:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->IMediaSession:C

    return-void

    :array_0
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
    .end array-data

    :array_1
    .array-data 2
        0x5eb8s
        0x5ea0s
        0x5ef3s
        0x5eaes
        0x5ea6s
        0x5eaas
        0x5ebfs
        0x5e84s
        0x5ea2s
        0x5e8ds
        0x5eabs
        0x5ebcs
        0x5ebbs
        0x5ea4s
        0x5ea3s
        0x5ea1s
        0x5ebas
        0x5ebds
        0x5eads
        0x5ebes
        0x5ea7s
        0x5eacs
        0x5ea5s
        0x5e80s
        0x5ee9s
    .end array-data
.end method

.method private constructor <init>(Lo/getValidSnapshotWriteCount;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/CheckBox;Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->MediaBrowserCompatMediaItem:Lo/getValidSnapshotWriteCount;

    .line 81
    iput-object p2, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->write:Landroidx/constraintlayout/widget/Barrier;

    .line 82
    iput-object p3, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->invoke:Landroid/widget/CheckBox;

    .line 83
    iput-object p4, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->a:Lo/retainAllInRangeruntime_release;

    .line 84
    iput-object p5, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

    .line 85
    iput-object p6, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    .line 86
    iput-object p7, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->AudioAttributesImplApi26Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 87
    iput-object p8, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 88
    iput-object p9, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->AudioAttributesCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 89
    iput-object p10, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 90
    iput-object p11, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->IconCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 91
    iput-object p12, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    .line 92
    iput-object p13, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

    .line 93
    iput-object p14, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->MediaBrowserCompatSearchResultReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 94
    iput-object p15, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;
    .locals 2

    const/4 p1, 0x2

    .line 115
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->IMediaControllerCallback:I

    rem-int/2addr p2, p1

    .line 111
    sget p2, Lo/circleCrop$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 115
    invoke-static {p0}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->MediaMetadataCompat:I

    rem-int/2addr p2, p1

    return-object p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 273
    rem-int v3, v2, v2

    .line 190
    new-instance v3, Lo/isVisibilityMoreSpecific;

    invoke-direct {v3}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v4, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

    const v5, -0x5adcb2ac

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    .line 273
    sget v11, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->$11:I

    add-int/lit8 v11, v11, 0x71

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->$10:I

    rem-int/2addr v11, v2

    .line 195
    array-length v11, v4

    new-array v12, v11, [C

    move v13, v9

    :goto_0
    if-ge v13, v11, :cond_1

    .line 273
    sget v14, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->$10:I

    add-int/lit8 v14, v14, 0x35

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->$11:I

    rem-int/2addr v14, v2

    .line 195
    aget-char v14, v4, v13

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/16 v16, 0x0

    cmpl-float v14, v14, v16

    rsub-int/lit8 v16, v14, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/2addr v14, v8

    int-to-char v14, v14

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    const v18, -0xfffa35

    sub-int v18, v18, v17

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v2, v9

    int-to-byte v8, v2

    add-int/lit8 v5, v8, -0x1

    int-to-byte v5, v5

    invoke-static {v2, v8, v5}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v2, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v9

    move/from16 v17, v14

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 273
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->$11:I

    add-int/2addr v2, v7

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->$10:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x2

    const v5, -0x5adcb2ac

    const/16 v8, 0x8

    goto :goto_0

    :cond_1
    move-object v4, v12

    .line 197
    :cond_2
    sget-char v2, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->IMediaSession:C

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    const v2, -0x5adcb2ac

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v8, 0x8

    shr-int/2addr v2, v8

    add-int/lit8 v11, v2, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v13, v2, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v2, v9

    int-to-byte v8, v2

    add-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    invoke-static {v2, v8, v7}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    new-array v2, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v9

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_4

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v8, p1, v7

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v5, v7

    goto :goto_1

    :cond_4
    move v7, v0

    :goto_1
    if-le v7, v10, :cond_a

    .line 210
    iput v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v8, v3, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v8, v7, :cond_a

    .line 213
    iget v8, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, p1, v8

    iput-char v8, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v8, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v10

    aget-char v8, p1, v8

    iput-char v8, v3, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v8, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v8, v11, :cond_5

    .line 218
    iget v8, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v8

    .line 219
    iget v8, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v10

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v8

    move-object v11, v6

    const/4 v14, 0x7

    const/16 v15, 0x8

    goto/16 :goto_4

    :cond_5
    const/16 v8, 0xd

    .line 228
    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v3, v11, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v3, v11, v13

    const/16 v15, 0x9

    aput-object v3, v11, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v3, v11, v16

    const/16 v16, 0x6

    aput-object v3, v11, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x5

    aput-object v17, v11, v19

    const/16 v17, 0x4

    aput-object v3, v11, v17

    const/16 v20, 0x3

    aput-object v3, v11, v20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v11, v22

    aput-object v3, v11, v10

    aput-object v3, v11, v9

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    const-wide/16 v23, 0x0

    if-nez v21, :cond_6

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    cmp-long v21, v21, v23

    rsub-int/lit8 v25, v21, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v21

    shr-int/lit8 v6, v21, 0x10

    rsub-int v6, v6, 0x1505

    int-to-char v6, v6

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int v12, v12, 0x4db

    const v28, -0x25b021aa

    const/16 v29, 0x0

    sget v21, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->$$b:I

    and-int/lit8 v14, v21, 0x5

    int-to-byte v14, v14

    add-int/lit8 v13, v14, -0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->$$c(SSB)Ljava/lang/String;

    move-result-object v30

    new-array v8, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v16

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v8, v14

    move/from16 v26, v6

    move/from16 v27, v12

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_6
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v8, :cond_8

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v3, v8, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v8, v11

    const/16 v6, 0x8

    aput-object v3, v8, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v8, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v16

    aput-object v3, v8, v19

    aput-object v3, v8, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v8, v11

    aput-object v3, v8, v10

    aput-object v3, v8, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v23, v6, 0x14

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/16 v11, 0x30

    invoke-static {v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x528

    const v26, 0x285da538

    const/16 v27, 0x0

    sget v12, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->$$b:I

    const/4 v13, 0x7

    and-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->$$c(SSB)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v13, v12, v16

    move/from16 v24, v6

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v14, 0x7

    const/16 v15, 0x8

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v2

    iget v12, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v5, v12

    .line 236
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v8, v4, v8

    aput-char v8, v5, v6

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    const/4 v14, 0x7

    const/16 v15, 0x8

    .line 241
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v3, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v8, :cond_9

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->$10:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 242
    iget v6, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v2

    sub-int/2addr v6, v10

    rem-int/2addr v6, v2

    iput v6, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v2

    sub-int/2addr v6, v10

    rem-int/2addr v6, v2

    iput v6, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v2

    iget v8, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v8

    .line 246
    iget v8, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v2

    iget v12, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v5, v12

    .line 249
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v8, v4, v8

    aput-char v8, v5, v6

    goto :goto_4

    .line 258
    :cond_9
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v2

    iget v8, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v8

    .line 259
    iget v8, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v2

    iget v12, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v5, v12

    .line 262
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v8, v4, v8

    aput-char v8, v5, v6

    .line 210
    :goto_4
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v6, v8

    iput v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    move-object v6, v11

    goto/16 :goto_2

    :cond_a
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    .line 273
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->$11:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 214
    rem-int v2, v1, v1

    .line 124
    sget v2, Lo/circleCrop$a;->_init_lambda5:I

    .line 125
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    .line 130
    sget v2, Lo/circleCrop$a;->getSavedStateRegistryControllerannotations:I

    .line 131
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_2

    .line 136
    sget v2, Lo/circleCrop$a;->getFullyDrawnReporter:I

    .line 137
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/retainAllInRangeruntime_release;

    if-eqz v8, :cond_2

    .line 197
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 142
    sget v2, Lo/circleCrop$a;->onMultiWindowModeChanged:I

    .line 143
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/accessinvalidIteratorSet;

    const/16 v5, 0xb

    div-int/2addr v5, v3

    if-eqz v4, :cond_2

    goto :goto_0

    .line 142
    :cond_0
    sget v2, Lo/circleCrop$a;->onMultiWindowModeChanged:I

    .line 143
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/accessinvalidIteratorSet;

    if-eqz v4, :cond_2

    :goto_0
    move-object v9, v4

    .line 148
    sget v2, Lo/circleCrop$a;->setCheckable:I

    .line 149
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v10, :cond_2

    .line 154
    sget v2, Lo/circleCrop$a;->setExpandedFormat:I

    .line 155
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v11, :cond_2

    .line 160
    sget v2, Lo/circleCrop$a;->setMenuPrepared:I

    .line 161
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v12, :cond_2

    .line 166
    sget v2, Lo/circleCrop$a;->setHasNonEmbeddedTabs:I

    .line 167
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v13, :cond_2

    .line 172
    sget v2, Lo/circleCrop$a;->setHideOnContentScrollEnabled:I

    .line 173
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v14, :cond_2

    .line 197
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    .line 178
    sget v2, Lo/circleCrop$a;->setMenu:I

    .line 179
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v15, :cond_2

    .line 184
    sget v2, Lo/circleCrop$a;->setOverflowIcon:I

    .line 185
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v16, :cond_2

    .line 190
    sget v2, Lo/circleCrop$a;->setPresenter:I

    .line 191
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v17, :cond_2

    .line 214
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 196
    sget v2, Lo/circleCrop$a;->setExpandActivityOverflowButtonContentDescription:I

    .line 197
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/LayoutPaylaterRegisterKtpBinding;

    const/16 v4, 0x3b

    div-int/2addr v4, v3

    if-eqz v1, :cond_2

    goto :goto_1

    .line 196
    :cond_1
    sget v2, Lo/circleCrop$a;->setExpandActivityOverflowButtonContentDescription:I

    .line 197
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v1, :cond_2

    :goto_1
    move-object/from16 v18, v1

    .line 202
    sget v2, Lo/circleCrop$a;->setBackgroundDrawable:I

    .line 203
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_2

    .line 208
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;

    move-object v5, v0

    check-cast v5, Lo/getValidSnapshotWriteCount;

    move-object v4, v1

    invoke-direct/range {v4 .. v19}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;-><init>(Lo/getValidSnapshotWriteCount;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/CheckBox;Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;)V

    return-object v1

    .line 213
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    const/16 v4, 0x1f

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    sub-int/2addr v4, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v6}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0x6s
        0x2s
        0x35f9s
        0x35f9s
        0x0s
        0x15s
        0x4s
        0x17s
        0xbs
        0x16s
        0x1s
        0xas
        0x2s
        0xbs
        0x17s
        0x10s
        0x15s
        0x9s
        0x6s
        0x1s
        0x18s
        0x4s
        0x10s
        0x4s
        0x12s
        0x10s
        0x14s
        0x18s
        0x7s
        0x4s
        0x35cas
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;
    .locals 4

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaAvailableDocumentBinding;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x47

    div-int/2addr v0, v2

    :cond_0
    return-object p0
.end method
