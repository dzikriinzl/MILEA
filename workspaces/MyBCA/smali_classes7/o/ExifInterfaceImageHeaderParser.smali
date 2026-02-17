.class public final Lo/ExifInterfaceImageHeaderParser;
.super Lo/setRequestProperties;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setRequestProperties<",
        "Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001bR\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001b"
    }
    d2 = {
        "Lo/ExifInterfaceImageHeaderParser;",
        "Lo/setRequestProperties;",
        "Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "RemoteActionCompatParcelizer",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "",
        "MediaBrowserCompatMediaItem",
        "onResume",
        "AudioAttributesImplApi21Parcelizer",
        "IconCompatParcelizer",
        "MediaBrowserCompatSearchResultReceiver",
        "",
        "read",
        "(Z)V",
        "Lo/FileLoaderFileDescriptorFactory1;",
        "invoke",
        "Lo/FileLoaderFileDescriptorFactory1;",
        "a",
        "Z",
        "write"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[B

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:[S

.field private static a:J

.field private static read:[C


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private invoke:Lo/FileLoaderFileDescriptorFactory1;

.field private write:Z


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/ExifInterfaceImageHeaderParser;->$$a:[B

    rsub-int/lit8 p2, p2, 0x7a

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

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

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

    sput-object v0, Lo/ExifInterfaceImageHeaderParser;->$$a:[B

    const/16 v0, 0x5d

    sput v0, Lo/ExifInterfaceImageHeaderParser;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lo/ExifInterfaceImageHeaderParser;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ExifInterfaceImageHeaderParser;->$11:I

    sput v0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x7c

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/ExifInterfaceImageHeaderParser;->read:[C

    const-wide v0, -0x1038a7f6034546e6L    # -2.8313930320274896E230

    sput-wide v0, Lo/ExifInterfaceImageHeaderParser;->a:J

    const v0, -0x5614cb61

    sput v0, Lo/ExifInterfaceImageHeaderParser;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x5d2d2646

    sput v0, Lo/ExifInterfaceImageHeaderParser;->IconCompatParcelizer:I

    const v0, 0x506d6d43

    sput v0, Lo/ExifInterfaceImageHeaderParser;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/ExifInterfaceImageHeaderParser;->AudioAttributesImplBaseParcelizer:[B

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
    .array-data 2
        0x1e8es
        -0x3aefs
        -0x566es
        -0x73f2s
        0x7081s
        0x5711s
        0x3b94s
        0x1e3bs
        -0x3d44s
        -0x56d1s
        -0x725fs
        0x7024s
        0x54b2s
        0x3b48s
        0x1fc6s
        -0x3da1s
        0x62e9s
        -0x4689s
        0x62f0s
        -0x468cs
        0x4ec6s
        -0x6aa9s
        -0x63ds
        -0x23b9s
        0x20des
        0x76ds
        0x6bc5s
        0x4e69s
        -0x6d06s
        -0x696s
        -0x2208s
        0x2068s
        0x4f2s
        0x6b18s
        0x4fb2s
        -0x6debs
        -0x967s
        -0x22e1s
        0x2199s
        0x459s
        0x68bcs
        0x4f36s
        -0x6c5cs
        -0x9d4s
        -0x255as
        0x2125s
        0x576s
        0x69dcs
        0x4c46s
        -0x6f23s
        -0x8a8s
        -0x2424s
        0x3e64s
        0x2efs
        0x6965s
        0x62f2s
        -0x469ds
        -0x2a09s
        -0xf8ds
        0xceas
        0x2b59s
        0x47f1s
        0x625ds
        -0x4132s
        -0x2aa2s
        -0xe34s
        0xc5cs
        0x28c6s
        0x472cs
        0x6386s
        -0x41dfs
        -0x2553s
        -0xed5s
        0xdads
        0x2833s
        0x448fs
        0x6317s
        -0x407bs
        -0x25e7s
        -0x96cs
        0xd3ds
        0x296ds
        0x45f9s
        0x6074s
        -0x4315s
        -0x249bs
        -0x815s
        0x125es
        0x2edes
        0x750s
        -0x233fs
        -0x4fabs
        -0x6a2fs
        0x6948s
        0x4efbs
        0x2250s
        0x7fbs
        -0x249fs
        -0x4f1cs
        -0x6b9as
        0x69e4s
        0x4d66s
        0x228fs
        0x624s
        -0x247ds
        -0x40f1s
        -0x6b77s
        0x680fs
        0x4dcfs
        0x2129s
        0x6b5s
        -0x25d6s
        -0x405es
        -0x6cdcs
        0x68b4s
        0x4ce0s
        0x204as
        0x5d0s
        -0x26b5s
        -0x4132s
        -0x6db6s
        0x77f2s
        0x4b79s
        0x20f3s
    .end array-data

    :array_2
    .array-data 1
        -0x5bt
        -0x40t
        0x37t
        -0x5at
        -0x9t
        0x8t
        0x1at
        -0x1ct
        0x8t
        -0x66t
        -0x11t
        0x1et
        -0x11t
        -0x15t
        0x12t
        -0x16t
        0x1dt
        -0x3t
        0x7t
        -0x1t
        0x19t
        0x1ft
        -0xct
        0x1dt
        -0x1ct
        -0x15t
        0x13t
        0x1t
        -0x6t
        0x0t
        -0x20t
        0x15t
        -0x17t
        0x19t
        -0x14t
        -0x1dt
        0x1et
        -0x8t
        0x12t
        0x12t
        -0x13t
        0x5t
        -0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    return-void
.end method

.method private final AudioAttributesImplApi21Parcelizer()V
    .locals 11

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xf

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0x7c58

    int-to-char v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lo/ExifInterfaceImageHeaderParser;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lo/ExifInterfaceImageHeaderParser;->write:Z

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x30

    const/16 v9, 0x21

    const/4 v10, 0x0

    if-lt v6, v9, :cond_0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x10

    invoke-static {v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/ExifInterfaceImageHeaderParser;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lo/FileLoaderFileDescriptorFactory1;

    .line 1000
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 143
    check-cast v1, Landroid/os/Parcelable;

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v0

    invoke-static {v4, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    int-to-char v4, v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/ExifInterfaceImageHeaderParser;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Lo/FileLoaderFileDescriptorFactory1;

    xor-int/2addr v2, v7

    if-eqz v2, :cond_2

    .line 72
    sget v1, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    div-int/2addr v9, v5

    :cond_1
    move-object v1, v10

    .line 144
    :cond_2
    check-cast v1, Lo/FileLoaderFileDescriptorFactory1;

    check-cast v1, Landroid/os/Parcelable;

    .line 145
    :goto_0
    check-cast v1, Lo/FileLoaderFileDescriptorFactory1;

    .line 62
    iput-object v1, p0, Lo/ExifInterfaceImageHeaderParser;->invoke:Lo/FileLoaderFileDescriptorFactory1;

    if-nez v1, :cond_3

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 66
    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    .line 64
    new-instance v2, Lo/getMaxFdCount;

    invoke-direct {v2, p0}, Lo/getMaxFdCount;-><init>(Lo/ExifInterfaceImageHeaderParser;)V

    invoke-static {v0, v1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 70
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/FileLoaderFileDescriptorFactory1;->a()Z

    move-result v1

    iput-boolean v1, p0, Lo/ExifInterfaceImageHeaderParser;->RemoteActionCompatParcelizer:Z

    .line 71
    iget-object v1, p0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;->AudioAttributesImplBaseParcelizer:Lo/setOverflowReserved;

    iget-boolean v2, p0, Lo/ExifInterfaceImageHeaderParser;->RemoteActionCompatParcelizer:Z

    xor-int/2addr v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 72
    invoke-direct {p0}, Lo/ExifInterfaceImageHeaderParser;->IconCompatParcelizer()V

    sget v1, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    return-void

    :cond_4
    throw v10
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lo/ExifInterfaceImageHeaderParser;Landroid/view/View;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v0

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v1, -0x2bc96701

    const v2, 0x2bc96702

    invoke-static/range {v0 .. v6}, Lo/ExifInterfaceImageHeaderParser;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lo/ExifInterfaceImageHeaderParser;Landroid/view/View;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v0

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v1, -0x455cd44

    const v2, 0x455cd46

    invoke-static/range {v0 .. v6}, Lo/ExifInterfaceImageHeaderParser;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private final IconCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 76
    iget-object v1, p0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;->IconCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v2, p0, Lo/ExifInterfaceImageHeaderParser;->invoke:Lo/FileLoaderFileDescriptorFactory1;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/FileLoaderFileDescriptorFactory1;->write()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;->AudioAttributesImplBaseParcelizer:Lo/setOverflowReserved;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 94
    sget v1, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 78
    iget-object v0, p0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    sget v1, Lo/availableProcessors$a;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    iget-object v0, p0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 82
    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    .line 80
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v0, p0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    sget v1, Lo/setFieldLabel2$invoke;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 87
    :cond_0
    iget-object v1, p0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    sget v2, Lo/availableProcessors$a;->IMediaSession:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 88
    iget-object v1, p0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 91
    sget v3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    .line 89
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object v1, p0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    sget v2, Lo/setFieldLabel2$invoke;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method private static synthetic IconCompatParcelizer(Lo/ExifInterfaceImageHeaderParser;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lo/ExifInterfaceImageHeaderParser;->read(Lo/ExifInterfaceImageHeaderParser;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    .line 99
    iget-object v1, p0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;->AudioAttributesImplBaseParcelizer:Lo/setOverflowReserved;

    new-instance v2, Lo/DrawableTransformation;

    invoke-direct {v2, p0}, Lo/DrawableTransformation;-><init>(Lo/ExifInterfaceImageHeaderParser;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 104
    iget-object v1, p0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;->write:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/DrawableToBitmapConverter1;

    invoke-direct {v2, p0}, Lo/DrawableToBitmapConverter1;-><init>(Lo/ExifInterfaceImageHeaderParser;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v1, p0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterConfirmBinding;

    new-instance v2, Lo/areHardwareBitmapsBlockedByAppState;

    invoke-direct {v2, p0}, Lo/areHardwareBitmapsBlockedByAppState;-><init>(Lo/ExifInterfaceImageHeaderParser;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v1, p0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;->a:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/HardwareConfigState;

    invoke-direct {v2, p0}, Lo/HardwareConfigState;-><init>(Lo/ExifInterfaceImageHeaderParser;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/ExifInterfaceImageHeaderParser;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 137
    rem-int v2, v1, v1

    sget v2, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-eqz p0, :cond_0

    .line 121
    iget-object p0, v0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    sget v1, Lo/availableProcessors$a;->MediaBrowserCompatMediaItem:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 122
    iget-object p0, v0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 125
    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    .line 123
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 122
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object p0, v0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    sget v0, Lo/setFieldLabel2$invoke;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v3

    .line 130
    :cond_0
    iget-object p0, v0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    sget v2, Lo/availableProcessors$a;->IMediaSession:I

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 131
    iget-object p0, v0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 134
    sget v4, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    .line 132
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 131
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object p0, v0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    sget v0, Lo/setFieldLabel2$invoke;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget p0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static final RemoteActionCompatParcelizer(Lo/ExifInterfaceImageHeaderParser;)V
    .locals 3

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/setRequestProperties;->MediaSessionCompatToken()V

    if-eqz v1, :cond_1

    sget p0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/ExifInterfaceImageHeaderParser;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v3, -0x455cd44

    const v4, 0x455cd46

    invoke-static/range {v2 .. v8}, Lo/ExifInterfaceImageHeaderParser;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, 0x487f8be5

    mul-int/2addr v0, p1

    const/high16 v1, -0x2e900000

    add-int/2addr v0, v1

    const v1, -0x532f8be3

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    or-int/2addr v3, p6

    not-int v3, v3

    not-int v4, p6

    or-int v5, v1, v4

    or-int/2addr v5, p2

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x4dd78be4

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    or-int/2addr p6, v2

    not-int p6, p6

    or-int/2addr p6, v1

    or-int v1, v4, p2

    not-int v1, v1

    or-int/2addr p6, v1

    const v1, 0x4dd78be4    # 4.5203366E8f

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x5580000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x56380000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x35300000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p1, p2

    add-int/2addr v1, p3

    const v4, 0x424e3655

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    const v4, -0x71152ff2

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x62d10000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x77cf94b1

    mul-int/2addr p1, v4

    const v4, 0x488aedbc

    add-int/2addr p1, v4

    const v4, 0x77cf8d09

    mul-int/2addr p2, v4

    add-int/2addr p1, p2

    mul-int/lit16 v3, v3, -0x3d4

    add-int/2addr p1, v3

    mul-int/lit16 v2, v2, -0x3d4

    add-int/2addr p1, v2

    mul-int/lit16 p6, p6, 0x3d4

    add-int/2addr p1, p6

    const p2, 0x77cf90dd

    mul-int/2addr p3, p2

    add-int/2addr p1, p3

    const p2, -0x5230489f

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const p0, 0x330f7c16

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const/high16 p0, 0x21930000

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p0, -0x40370000    # -1.5703125f

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/ExifInterfaceImageHeaderParser;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/ExifInterfaceImageHeaderParser;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/ExifInterfaceImageHeaderParser;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lo/ExifInterfaceImageHeaderParser;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65343
    aget-object v0, p0, v0

    check-cast v0, Lo/ExifInterfaceImageHeaderParser;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {v0}, Lo/ExifInterfaceImageHeaderParser;->a(Lo/ExifInterfaceImageHeaderParser;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final a(Lo/ExifInterfaceImageHeaderParser;)V
    .locals 3

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-nez v1, :cond_0

    const/16 p0, 0x42

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic a(Lo/ExifInterfaceImageHeaderParser;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lo/ExifInterfaceImageHeaderParser;->RemoteActionCompatParcelizer(Lo/ExifInterfaceImageHeaderParser;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x2a

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lo/ExifInterfaceImageHeaderParser;->RemoteActionCompatParcelizer(Lo/ExifInterfaceImageHeaderParser;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 19

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

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/ExifInterfaceImageHeaderParser;->read:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit8 v12, v10, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    int-to-char v13, v10

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v14, 0x100061d

    add-int/2addr v14, v10

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    add-int/lit8 v1, v6, 0x3

    int-to-byte v1, v1

    invoke-static {v10, v6, v1}, Lo/ExifInterfaceImageHeaderParser;->$$c(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/ExifInterfaceImageHeaderParser;->a:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v10, v7, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x7694

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v12, v7, 0x6af

    const v13, 0x55aa5c16

    const/4 v14, 0x0

    int-to-byte v7, v4

    int-to-byte v15, v7

    or-int/lit8 v9, v15, 0x39

    int-to-byte v9, v9

    invoke-static {v7, v15, v9}, Lo/ExifInterfaceImageHeaderParser;->$$c(BSS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v8

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v1, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v17

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v9, v5, 0x15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v5, v5, v10

    add-int/lit8 v5, v5, -0x1

    int-to-char v10, v5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v11, v5, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/ExifInterfaceImageHeaderParser;->$$c(BSS)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_8

    .line 99
    sget v5, Lo/ExifInterfaceImageHeaderParser;->$10:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ExifInterfaceImageHeaderParser;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_5

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v5, v3, v5

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x14ec1068

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v9, v1, 0x15

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v11, v1, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v1, v4

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lo/ExifInterfaceImageHeaderParser;->$$c(BSS)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v15, v4

    const-class v1, Ljava/lang/Object;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 96
    :cond_5
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v10, v9, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v11, v9

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v6, v15

    invoke-static {v9, v15, v6}, Lo/ExifInterfaceImageHeaderParser;->$$c(BSS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 95
    sget v1, Lo/ExifInterfaceImageHeaderParser;->$11:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExifInterfaceImageHeaderParser;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_9

    .line 99
    aput-object v0, p3, v4

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/ExifInterfaceImageHeaderParser;->IconCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lo/ExifInterfaceImageHeaderParser;->$$c(BSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    const-wide/16 v11, 0x0

    if-eqz v10, :cond_c

    .line 235
    sget v4, Lo/ExifInterfaceImageHeaderParser;->$10:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lo/ExifInterfaceImageHeaderParser;->$11:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/ExifInterfaceImageHeaderParser;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v4, :cond_7

    array-length v7, v4

    new-array v13, v7, [B

    move v14, v6

    :goto_1
    if-ge v14, v7, :cond_6

    .line 175
    sget v16, Lo/ExifInterfaceImageHeaderParser;->$11:I

    add-int/lit8 v3, v16, 0xd

    rem-int/lit16 v15, v3, 0x80

    sput v15, Lo/ExifInterfaceImageHeaderParser;->$10:I

    rem-int/2addr v3, v0

    const v15, -0xf110f4    # -1.8999158E38f

    if-eqz v3, :cond_3

    aget-byte v3, v4, v14

    :try_start_2
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v17, v3, 0xd

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v15, v18, v11

    add-int/lit16 v15, v15, 0x295

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    add-int/lit8 v9, v12, 0x2

    int-to-byte v9, v9

    invoke-static {v11, v12, v9}, Lo/ExifInterfaceImageHeaderParser;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    move/from16 v18, v3

    move/from16 v19, v15

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v13, v14

    goto :goto_2

    .line 174
    :cond_3
    aget-byte v0, v4, v14

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int/lit8 v17, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x6f10

    int-to-char v0, v0

    const/16 v9, 0x30

    invoke-static {v8, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v9, v11, 0x297

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    add-int/lit8 v15, v12, 0x2

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/ExifInterfaceImageHeaderParser;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_2
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v13

    :cond_7
    if-eqz v4, :cond_b

    .line 235
    sget v0, Lo/ExifInterfaceImageHeaderParser;->$11:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/ExifInterfaceImageHeaderParser;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_9

    .line 175
    sget-object v0, Lo/ExifInterfaceImageHeaderParser;->AudioAttributesImplBaseParcelizer:[B

    sget v4, Lo/ExifInterfaceImageHeaderParser;->AudioAttributesImplApi21Parcelizer:I

    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    const/16 v4, 0x30

    invoke-static {v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v17, v3, 0x1e

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    add-int/lit16 v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/ExifInterfaceImageHeaderParser;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    mul-long/2addr v3, v11

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/ExifInterfaceImageHeaderParser;->IconCompatParcelizer:I

    int-to-long v3, v3

    mul-long/2addr v3, v11

    long-to-int v3, v3

    shr-int/2addr v0, v3

    goto :goto_3

    :cond_9
    sget-object v0, Lo/ExifInterfaceImageHeaderParser;->AudioAttributesImplBaseParcelizer:[B

    sget v3, Lo/ExifInterfaceImageHeaderParser;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    :try_start_5
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    const/16 v4, 0x30

    invoke-static {v8, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x1c

    invoke-static {v8, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v4, v9, v4

    rsub-int v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/ExifInterfaceImageHeaderParser;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v11

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/ExifInterfaceImageHeaderParser;->IconCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int/2addr v0, v3

    :goto_3
    int-to-byte v4, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    .line 182
    :cond_b
    sget-object v0, Lo/ExifInterfaceImageHeaderParser;->MediaDescriptionCompat:[S

    sget v3, Lo/ExifInterfaceImageHeaderParser;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v11

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/ExifInterfaceImageHeaderParser;->IconCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_5

    :cond_c
    :goto_4
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_5
    if-lez v4, :cond_15

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/ExifInterfaceImageHeaderParser;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v13, v3

    xor-long/2addr v13, v11

    long-to-int v3, v13

    add-int/2addr v0, v3

    if-eq v10, v5, :cond_d

    move v3, v6

    goto :goto_6

    :cond_d
    move v3, v5

    :goto_6
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/ExifInterfaceImageHeaderParser;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_6
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    rsub-int/lit8 v17, v0, 0x19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v0, v10, v12

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x5

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/ExifInterfaceImageHeaderParser;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/ExifInterfaceImageHeaderParser;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v0, :cond_11

    .line 235
    sget v3, Lo/ExifInterfaceImageHeaderParser;->$10:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ExifInterfaceImageHeaderParser;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_f

    array-length v3, v0

    new-array v7, v3, [B

    goto :goto_7

    .line 218
    :cond_f
    array-length v3, v0

    new-array v7, v3, [B

    :goto_7
    move v8, v6

    :goto_8
    if-ge v8, v3, :cond_10

    .line 175
    sget v9, Lo/ExifInterfaceImageHeaderParser;->$10:I

    add-int/lit8 v9, v9, 0x1f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ExifInterfaceImageHeaderParser;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_10
    move-object v0, v7

    :cond_11
    if-eqz v0, :cond_12

    move v0, v5

    goto :goto_9

    :cond_12
    move v0, v6

    .line 219
    :goto_9
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_a
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_15

    .line 235
    sget v3, Lo/ExifInterfaceImageHeaderParser;->$10:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ExifInterfaceImageHeaderParser;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_13

    .line 226
    sget-object v3, Lo/ExifInterfaceImageHeaderParser;->MediaDescriptionCompat:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 235
    sget v3, Lo/ExifInterfaceImageHeaderParser;->$11:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ExifInterfaceImageHeaderParser;->$10:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x2

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_b

    :cond_13
    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lo/ExifInterfaceImageHeaderParser;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    .line 222
    sget-object v7, Lo/ExifInterfaceImageHeaderParser;->AudioAttributesImplBaseParcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v7, v7, p2

    int-to-byte v7, v7

    xor-int v7, v7, p4

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, Lo/overrides;->write:C

    .line 230
    :goto_b
    iget-char v7, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, Lo/overrides;->write:C

    iput-char v7, v1, Lo/overrides;->invoke:C

    .line 219
    iget v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v7, v5

    iput v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_a

    .line 175
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 235
    :cond_15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_2
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65342
    aget-object v1, p0, v0

    check-cast v1, Lo/ExifInterfaceImageHeaderParser;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v1}, Lo/ExifInterfaceImageHeaderParser;->write(Lo/ExifInterfaceImageHeaderParser;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x10

    div-int/2addr p0, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lo/ExifInterfaceImageHeaderParser;->write(Lo/ExifInterfaceImageHeaderParser;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic invoke(Lo/ExifInterfaceImageHeaderParser;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ExifInterfaceImageHeaderParser;->a(Lo/ExifInterfaceImageHeaderParser;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x4a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final invoke(Lo/ExifInterfaceImageHeaderParser;Z)V
    .locals 7

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 100
    iget-object v1, p0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;->write:Lo/FragmentPaylaterStatusFormBinding;

    iget-boolean v2, p0, Lo/ExifInterfaceImageHeaderParser;->RemoteActionCompatParcelizer:Z

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    .line 101
    sget v2, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v3, v0

    .line 100
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v0

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v1, -0x7d784f17

    const v2, 0x7d784f17    # 2.06287E37f

    invoke-static/range {v0 .. v6}, Lo/ExifInterfaceImageHeaderParser;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final read(Lo/ExifInterfaceImageHeaderParser;)V
    .locals 3

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic read(Lo/ExifInterfaceImageHeaderParser;Landroid/view/View;)V
    .locals 16

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v3, -0x2bc96701

    const v4, 0x2bc96702

    invoke-static/range {v2 .. v8}, Lo/ExifInterfaceImageHeaderParser;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v12

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v9

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    const v10, -0x2bc96701

    const v11, 0x2bc96702

    invoke-static/range {v9 .. v15}, Lo/ExifInterfaceImageHeaderParser;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic read(Lo/ExifInterfaceImageHeaderParser;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 65354
    rem-int v0, p1, p1

    sget v0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p1

    invoke-static {p0, p2}, Lo/ExifInterfaceImageHeaderParser;->invoke(Lo/ExifInterfaceImageHeaderParser;Z)V

    sget p0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/16 p0, 0x24

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private final read(Z)V
    .locals 7

    .line 65345
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v0

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v1, -0x7d784f17

    const v2, 0x7d784f17    # 2.06287E37f

    invoke-static/range {v0 .. v6}, Lo/ExifInterfaceImageHeaderParser;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65341
    aget-object v0, p0, v0

    check-cast v0, Lo/ExifInterfaceImageHeaderParser;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/ExifInterfaceImageHeaderParser;->IconCompatParcelizer(Lo/ExifInterfaceImageHeaderParser;Landroid/view/View;)V

    sget p0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final write(Lo/ExifInterfaceImageHeaderParser;)V
    .locals 10

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    .line 2021
    new-instance v1, Lo/FitCenter$invoke;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/FitCenter$invoke;-><init>(B)V

    .line 0
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v2, p0, Lo/ExifInterfaceImageHeaderParser;->invoke:Lo/FileLoaderFileDescriptorFactory1;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/FileLoaderFileDescriptorFactory1;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/FitCenter$invoke;->invoke(Ljava/lang/String;)Lo/FitCenter$invoke;

    .line 108
    iget-object v2, p0, Lo/ExifInterfaceImageHeaderParser;->invoke:Lo/FileLoaderFileDescriptorFactory1;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/FileLoaderFileDescriptorFactory1;->write()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v9, 0x6dc82bea

    const v4, -0x6dc82be9

    invoke-static/range {v3 .. v9}, Lo/FitCenter$invoke;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FitCenter$invoke;

    .line 109
    iget-object v2, p0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;->AudioAttributesImplBaseParcelizer:Lo/setOverflowReserved;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lo/FitCenter$invoke;->a(Z)Lo/FitCenter$invoke;

    .line 110
    sget-object v2, Lo/isOneofPresent;->RemoteActionCompatParcelizer:Lo/isOneofPresent$RemoteActionCompatParcelizer;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lo/isOneofPresent$RemoteActionCompatParcelizer;->write(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    .line 111
    check-cast v1, Lo/makeImmutable;

    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->invoke(Lo/makeImmutable;)V

    sget p0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lo/ExifInterfaceImageHeaderParser;Landroid/view/View;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v0

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v1, 0x7821029

    const v2, -0x7821026

    invoke-static/range {v0 .. v6}, Lo/ExifInterfaceImageHeaderParser;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;->write:Lo/FragmentPaylaterStatusFormBinding;

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 39
    invoke-direct {p0}, Lo/ExifInterfaceImageHeaderParser;->AudioAttributesImplApi21Parcelizer()V

    .line 40
    invoke-direct {p0}, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatSearchResultReceiver()V

    goto :goto_1

    .line 38
    :cond_0
    iget-object v1, p0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;->write:Lo/FragmentPaylaterStatusFormBinding;

    const/4 v2, 0x0

    goto :goto_0

    .line 40
    :goto_1
    sget v1, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 33
    invoke-static {p1, p2, v2}, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;

    move-result-object p1

    iput-object p1, p0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterStatusFormBinding;->invoke()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget p2, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final onResume()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 57
    rem-int v2, v1, v1

    .line 44
    invoke-super/range {p0 .. p0}, Lo/setRequestProperties;->onResume()V

    .line 45
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    .line 47
    iget-boolean v2, v0, Lo/ExifInterfaceImageHeaderParser;->RemoteActionCompatParcelizer:Z

    const v3, -0xd404ac7

    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0x30

    const-string v11, ""

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    .line 57
    sget v2, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    .line 47
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v12

    const v6, 0xb39ed16

    sub-int v16, v6, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v2, v17, v13

    add-int/lit8 v17, v2, -0x35

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    cmpl-double v2, v18, v4

    int-to-short v2, v2

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    sub-int v19, v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, -0x4b

    int-to-byte v6, v6

    new-array v8, v10, [Ljava/lang/Object;

    move/from16 v18, v2

    move/from16 v20, v6

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lo/ExifInterfaceImageHeaderParser;->c(IISIB[Ljava/lang/Object;)V

    aget-object v2, v8, v9

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x2

    invoke-static {v11, v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0x13

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v8, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v12}, Lo/ExifInterfaceImageHeaderParser;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    goto :goto_0

    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v8, 0xb39ed19

    add-int v17, v6, v8

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v18, v6, -0x34

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v19, -0xd404ac3

    add-int v20, v12, v19

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x7c

    int-to-byte v12, v12

    new-array v8, v10, [Ljava/lang/Object;

    move/from16 v19, v6

    move/from16 v21, v12

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lo/ExifInterfaceImageHeaderParser;->c(IISIB[Ljava/lang/Object;)V

    aget-object v6, v8, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v2, Lo/TransformationUtils;->read:Lo/TransformationUtils$read;

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/content/Context;

    .line 54
    iget-boolean v8, v0, Lo/ExifInterfaceImageHeaderParser;->RemoteActionCompatParcelizer:Z

    if-eqz v8, :cond_1

    const v1, 0xb39ece6

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int v17, v8, v1

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v18, v1, -0x34

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    cmp-long v1, v19, v13

    rsub-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int v20, v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, -0x4b

    int-to-byte v3, v3

    new-array v8, v10, [Ljava/lang/Object;

    move/from16 v19, v1

    move/from16 v21, v3

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lo/ExifInterfaceImageHeaderParser;->c(IISIB[Ljava/lang/Object;)V

    aget-object v1, v8, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v3, v17, v13

    add-int/2addr v3, v10

    invoke-static {v11, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x11

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    int-to-char v12, v12

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v12, v15}, Lo/ExifInterfaceImageHeaderParser;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v15, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 57
    sget v8, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/ExifInterfaceImageHeaderParser;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_2

    div-int/2addr v1, v1

    :cond_2
    move-object v1, v3

    .line 48
    :goto_2
    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    cmpl-double v3, v18, v4

    rsub-int/lit8 v3, v3, 0x23

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v5, v18, v13

    add-int/lit16 v5, v5, 0x2c33

    int-to-char v5, v5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/ExifInterfaceImageHeaderParser;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x22

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x37

    const/16 v8, 0x30

    invoke-static {v11, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v8, v12, -0x1

    int-to-char v8, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v12}, Lo/ExifInterfaceImageHeaderParser;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    const v4, 0xb39ed19

    sub-int v18, v4, v3

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v19, v3, -0x34

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-short v3, v3

    const v4, -0xd404ac2

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int v21, v15, v4

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7b

    int-to-byte v4, v4

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v20, v3

    move/from16 v22, v4

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lo/ExifInterfaceImageHeaderParser;->c(IISIB[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v18, 0x40

    move-object v3, v2

    move-object v4, v6

    move-object v6, v8

    move-object v8, v12

    move v2, v9

    move-object v9, v1

    move v1, v10

    move-object v10, v15

    move-object v12, v11

    move/from16 v11, v18

    invoke-static/range {v3 .. v11}, Lo/TransformationUtils$read;->read(Lo/TransformationUtils$read;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x23

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit8 v6, v6, 0x59

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v5, v7, v13

    add-int/lit16 v5, v5, 0x65a3

    int-to-char v5, v5

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v7}, Lo/ExifInterfaceImageHeaderParser;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v5, 0xb39ed1f

    add-int v6, v4, v5

    const/16 v4, 0x30

    invoke-static {v12, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v7, v5, -0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v9, -0xd404ac9

    add-int/2addr v9, v5

    invoke-static {v12, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, -0x66

    int-to-byte v10, v4

    new-array v1, v1, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/ExifInterfaceImageHeaderParser;->c(IISIB[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
