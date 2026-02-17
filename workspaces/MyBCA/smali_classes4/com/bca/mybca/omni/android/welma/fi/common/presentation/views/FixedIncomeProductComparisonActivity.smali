.class public final Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;
.super Lo/ChannelId;
.source ""

# interfaces
.implements Lo/runLength$read;
.implements Lo/totalPendingWriteBytes$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ChannelId<",
        "Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeCompareProductBinding;",
        ">;",
        "Lo/runLength$read;",
        "Lo/totalPendingWriteBytes$RemoteActionCompatParcelizer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u000f\u0010\u0018\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u001aJ)\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\u0015\u001a\u00020\'8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008\u0008\u0010+R\u001e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R*\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0018\u00010/j\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001`08\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R*\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010/j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`08\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00102R\u0016\u00105\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;",
        "Lo/isNotAirEndpoint;",
        "Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeCompareProductBinding;",
        "Lo/runLength$read;",
        "Lo/totalPendingWriteBytes$RemoteActionCompatParcelizer;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "read",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "write",
        "IMediaControllerCallback",
        "",
        "(I)V",
        "Lo/newInstance0;",
        "Lo/reuse;",
        "invoke",
        "(Lo/newInstance0;)V",
        "AudioAttributesImplApi21Parcelizer",
        "MediaBrowserCompatItemReceiver",
        "",
        "(Z)V",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lo/UnpooledUnsafeHeapByteBuf;",
        "presenter",
        "Lo/UnpooledUnsafeHeapByteBuf;",
        "getPresenter",
        "()Lo/UnpooledUnsafeHeapByteBuf;",
        "setPresenter",
        "(Lo/UnpooledUnsafeHeapByteBuf;)V",
        "Lo/totalPendingWriteBytes;",
        "Lo/totalPendingWriteBytes;",
        "MediaMetadataCompat",
        "()Lo/totalPendingWriteBytes;",
        "(Lo/totalPendingWriteBytes;)V",
        "IconCompatParcelizer",
        "Lo/newInstance0;",
        "a",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/a;",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/util/ArrayList;",
        "MediaBrowserCompatSearchResultReceiver",
        "I",
        "RemoteActionCompatParcelizer"
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

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private static final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:[C

.field private static MediaBrowserCompatMediaItem:[C

.field private static MediaDescriptionCompat:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final read:I

.field public static final write:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity$write;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/reuse;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Lo/newInstance0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newInstance0<",
            "Lo/reuse;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatSearchResultReceiver:I

.field public invoke:Lo/totalPendingWriteBytes;

.field public presenter:Lo/UnpooledUnsafeHeapByteBuf;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$g(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p2, p2, 0x6e

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$$c:[B

    const/16 v0, 0x58

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$$a:[B

    const/16 v2, 0x2e

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$$b:I

    .line 65352
    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->ParcelableVolumeInfo:I

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->PlaybackStateCompat:I

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat()V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x7e

    int-to-byte v2, v2

    const/16 v3, 0xc

    new-array v4, v3, [C

    fill-array-data v4, :array_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    sub-int/2addr v3, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v5}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    int-to-byte v2, v2

    const/16 v4, 0x1a

    new-array v5, v4, [C

    fill-array-data v5, :array_3

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v4}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/16 v2, 0x17

    const/16 v3, 0x15

    filled-new-array {v0, v2, v0, v3}, [I

    move-result-object v3

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v0, v1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->write:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity$write;

    const/16 v0, 0x8

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->read:I

    sget v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->PlaybackStateCompat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        -0x58t
        0x4ft
        -0x40t
    .end array-data

    :array_1
    .array-data 1
        0x2ft
        0x29t
        -0xct
        0x7at
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data

    nop

    :array_2
    .array-data 2
        0x11s
        0x10s
        0x10s
        0x1s
        0x15s
        0x17s
        0x12s
        0x17s
        0x1s
        0x18s
        0xbs
        0x13s
    .end array-data

    :array_3
    .array-data 2
        0x11s
        0x10s
        0x10s
        0x1s
        0x15s
        0x17s
        0x1s
        0x12s
        0x14s
        0x15s
        0x0s
        0x2s
        0xcs
        0x15s
        0xbs
        0x12s
        0x6s
        0x15s
        0xas
        0xcs
        0x12s
        0x1s
        0x2s
        0x11s
        0x17s
        0x12s
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/ChannelId;-><init>()V

    return-void
.end method

.method private final IMediaControllerCallback()V
    .locals 4

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    .line 111
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->getPresenter()Lo/UnpooledUnsafeHeapByteBuf;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lo/UnpooledUnsafeHeapByteBuf;->RemoteActionCompatParcelizer(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 113
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 114
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeCompareProductBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeCompareProductBinding;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 117
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeCompareProductBinding;

    .line 4051
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeCompareProductBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    const/4 v2, 0x0

    .line 117
    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setEnabledRefreshLayout(Z)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private final MediaBrowserCompatItemReceiver()V
    .locals 5

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    .line 144
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IconCompatParcelizer:Lo/newInstance0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2012
    iget-object v1, v1, Lo/newInstance0;->read:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    .line 147
    sget v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    .line 144
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 147
    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    move-object v1, v2

    .line 144
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    .line 147
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 145
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeCompareProductBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeCompareProductBinding;->a:Lo/FragmentPaylaterRegisterDataBinding;

    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeCompareProductBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeCompareProductBinding;->a:Lo/FragmentPaylaterRegisterDataBinding;

    .line 148
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->PlaybackStateCompatCustomAction:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 150
    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IconCompatParcelizer:Lo/newInstance0;

    if-eqz v3, :cond_2

    .line 3012
    iget-object v3, v3, Lo/newInstance0;->read:Ljava/util/HashSet;

    if-eqz v3, :cond_2

    .line 150
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 149
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 147
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static MediaDescriptionCompat()V
    .locals 1

    const/16 v0, 0x19

    .line 65343
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaBrowserCompatItemReceiver:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaBrowserCompatCustomActionResultReceiver:C

    const/16 v0, 0x48

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaBrowserCompatMediaItem:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x5ea2s
        0x5ea5s
        0x5e8as
        0x5eads
        0x5ebcs
        0x5eb0s
        0x5ea0s
        0x5ea4s
        0x5ea7s
        0x5ea1s
        0x5eabs
        0x5ebds
        0x5eb9s
        0x5ebas
        0x5eaas
        0x5eb1s
        0x5eacs
        0x5e9as
        0x5ea6s
        0x5e9bs
        0x5ea8s
        0x5ebbs
        0x5e96s
        0x5ee7s
        0x5eafs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x62b4s
        -0x62fbs
        -0x62e1s
        -0x62eas
        -0x62e9s
        -0x62e1s
        -0x62e8s
        -0x62e8s
        -0x62e2s
        -0x62e1s
        -0x62e5s
        -0x62e8s
        -0x62f9s
        -0x62e8s
        -0x62f0s
        -0x62e2s
        -0x62e3s
        -0x62e6s
        -0x62fes
        -0x62fas
        -0x62fas
        -0x62e6s
        -0x62e8s
        -0x62bcs
        -0x62e8s
        -0x6300s
        -0x62fbs
        -0x62e1s
        -0x62eas
        -0x62e2s
        -0x62e3s
        -0x62e6s
        -0x62fes
        -0x62fas
        -0x62fas
        -0x62e1s
        -0x62e9s
        -0x62ecs
        -0x62e4s
        -0x62e4s
        -0x62bfs
        -0x62e4s
        -0x62c4s
        -0x62cas
        -0x62f0s
        -0x6300s
        -0x62fbs
        -0x62e6s
        -0x62e1s
        -0x62e3s
        -0x62eds
        -0x62e3s
        -0x62e3s
        -0x62cfs
        -0x62c5s
        -0x62f0s
        -0x62bes
        -0x62f0s
        -0x62ees
        -0x62e1s
        -0x62f9s
        -0x62e8s
        -0x62e8s
        -0x6300s
        -0x62eas
        -0x62des
        -0x62e4s
        -0x62e5s
        -0x62dds
        -0x62d1s
        -0x62e1s
        -0x62ees
    .end array-data
.end method

.method private MediaMetadataCompat()Lo/totalPendingWriteBytes;
    .locals 5

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->invoke:Lo/totalPendingWriteBytes;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v3
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_1

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v6

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v7

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v8

    const v5, 0xc747a71

    const v3, -0xc747a6f

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x16

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v2

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v6

    const v3, 0xc747a71

    const v1, -0xc747a6f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x257e7770

    mul-int v1, p3, v0

    const/high16 v2, 0x6c4f0000    # 1.0009906E27f

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    or-int v0, p3, p2

    not-int v0, v0

    or-int/2addr v0, p1

    const v2, -0x53e3888f

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    or-int v3, p3, p1

    or-int/2addr p2, v3

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    not-int v2, p3

    const v3, 0x53e3888f

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const/high16 v3, -0x79620000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, -0x7eb20000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const/high16 v3, 0x34fc0000

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    add-int v3, p3, p1

    add-int/2addr v3, p4

    const v4, -0x191ec8d7

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, -0x3339c9de

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x1a4f0000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x4daacb70    # 3.581824E8f

    mul-int/2addr p3, v4

    const v5, 0x7bda843f

    add-int/2addr p3, v5

    mul-int/2addr p1, v4

    add-int/2addr p3, p1

    mul-int/lit8 v0, v0, -0x31

    add-int/2addr p3, v0

    mul-int/lit8 p2, p2, -0x31

    add-int/2addr p3, p2

    mul-int/lit8 v2, v2, 0x31

    add-int/2addr p3, v2

    const p1, 0x4daacb3f    # 3.5818083E8f

    mul-int/2addr p4, p1

    add-int/2addr p3, p4

    const p1, 0x5e641617

    mul-int/2addr p5, p1

    add-int/2addr p3, p5

    const p1, -0x41b7b7a2

    mul-int/2addr p6, p1

    add-int/2addr p3, p6

    const/high16 p1, 0x1e710000

    mul-int/2addr v3, p1

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p1, 0x24310000

    mul-int/2addr p3, p1

    add-int/2addr v1, p3

    const/4 p1, 0x1

    if-eq v1, p1, :cond_6

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-eq v1, p3, :cond_1

    if-eq v1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    const/4 p4, 0x0

    aget-object p0, p0, p4

    check-cast p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;

    .line 8091
    rem-int p5, p3, p3

    .line 8064
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 8066
    iget-object p6, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IconCompatParcelizer:Lo/newInstance0;

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    .line 8091
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    rem-int/2addr v1, p3

    .line 9012
    iget-object p6, p6, Lo/newInstance0;->read:Ljava/util/HashSet;

    goto :goto_0

    :cond_2
    move-object p6, v0

    .line 8066
    :goto_0
    check-cast p6, Ljava/util/Collection;

    .line 8065
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, p6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/Set;

    .line 8068
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8091
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    rem-int/2addr v1, p3

    .line 8068
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 8069
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8072
    :cond_3
    iget p6, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaBrowserCompatSearchResultReceiver:I

    if-ne p6, p3, :cond_4

    .line 8073
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 8091
    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    rem-int/2addr p1, p3

    .line 8074
    sget-object p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonDetailActivity;->read:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonDetailActivity$read;

    .line 8075
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 8076
    iget-object p2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8074
    invoke-static {p1, p2, p5}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonDetailActivity$read;->read(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x64

    .line 8079
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_4
    if-ne p6, p2, :cond_5

    .line 8085
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 8088
    check-cast p5, Ljava/io/Serializable;

    const/16 p3, 0x15

    const/16 p6, 0x17

    .line 8086
    filled-new-array {p4, p6, p4, p3}, [I

    move-result-object p3

    new-array p6, p6, [B

    fill-array-data p6, :array_0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, p6, p4, p1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->c([I[BZ[Ljava/lang/Object;)V

    aget-object p1, p1, p4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 8090
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8091
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_2
    move-object p0, v0

    goto :goto_3

    .line 1
    :cond_6
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaBrowserCompatItemReceiver:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    .line 273
    sget v10, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$11:I

    add-int/lit8 v11, v10, 0x7b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$10:I

    rem-int/2addr v11, v1

    .line 195
    array-length v11, v3

    new-array v12, v11, [C

    add-int/2addr v10, v7

    .line 273
    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$10:I

    rem-int/2addr v10, v1

    move v10, v9

    :goto_0
    if-ge v10, v11, :cond_1

    .line 195
    aget-char v13, v3, v10

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v7, v16, v5

    rsub-int v7, v7, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v5, v9

    int-to-byte v1, v5

    int-to-byte v4, v1

    invoke-static {v5, v1, v4}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$$g(BII)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move/from16 v16, v13

    move/from16 v17, v7

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaBrowserCompatCustomActionResultReceiver:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v10, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v11, v1

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v5, -0xfffa35

    sub-int v12, v5, v1

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v5, v1

    int-to-byte v7, v5

    invoke-static {v1, v5, v7}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$$g(BII)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v7, p1, v5

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_a

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v5, :cond_a

    .line 269
    sget v7, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$11:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v10, :cond_5

    .line 269
    sget v7, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$11:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 218
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v7

    move-object v10, v6

    const/4 v11, 0x0

    const/4 v14, 0x3

    goto/16 :goto_4

    :cond_5
    const/16 v7, 0xd

    .line 228
    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v2, v10, v18

    const/16 v20, 0x3

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v10, v21

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v20

    shr-int/lit8 v20, v20, 0x16

    add-int/lit8 v22, v20, 0xb

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x1505

    int-to-char v6, v6

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x4db

    const v25, -0x25b021aa

    const/16 v26, 0x0

    int-to-byte v13, v9

    int-to-byte v12, v13

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$$g(BII)Ljava/lang/String;

    move-result-object v27

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v7, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v12, v7, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v16

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v7, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v7, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v7, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v7, v13

    move/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_6
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_8

    const/16 v6, 0xb

    .line 232
    :try_start_3
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

    const/4 v10, 0x3

    aput-object v6, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v7, v10

    aput-object v2, v7, v8

    aput-object v2, v7, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v22, v6, 0x14

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$$g(BII)Ljava/lang/String;

    move-result-object v27

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v23, v6

    move/from16 v24, v10

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    const/4 v14, 0x3

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x3

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_9

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$10:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

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

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    .line 258
    :cond_9
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

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

    move-object v6, v10

    goto/16 :goto_2

    :cond_a
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_c

    .line 273
    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$10:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x1166

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x67

    goto :goto_5

    :cond_b
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p0, v7

    .line 170
    sget-object v9, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaBrowserCompatMediaItem:[C

    if-eqz v9, :cond_3

    .line 220
    sget v11, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$11:I

    add-int/lit8 v11, v11, 0x39

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$10:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_0

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v11, v9

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v16, v14, 0x16

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    const v17, 0xa448

    add-int v14, v14, v17

    int-to-char v14, v14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x66a

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v0, v2

    int-to-byte v10, v0

    or-int/lit8 v2, v10, 0x2b

    int-to-byte v2, v2

    invoke-static {v0, v10, v2}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$$g(BII)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v17, v14

    move/from16 v18, v7

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    move-object v9, v12

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_c

    .line 206
    sget v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$10:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_b

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p1, v7

    const-string v9, ""

    if-ne v7, v4, :cond_7

    .line 215
    sget v7, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$10:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    const v11, 0x86b8

    const v12, -0x34f4c0ec    # -9125652.0f

    if-nez v7, :cond_5

    .line 182
    iget v5, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v12, v0, 0xc

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v11

    int-to-char v13, v0

    const/16 v0, 0x30

    invoke-static {v9, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v14, v0, 0x5c0

    const v15, -0x6a3a4d

    const/16 v16, 0x0

    int-to-byte v0, v2

    int-to-byte v6, v0

    or-int/lit8 v7, v6, 0x2a

    int-to-byte v7, v7

    invoke-static {v0, v6, v7}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$$g(BII)Ljava/lang/String;

    move-result-object v17

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v3, v5

    throw v2

    :cond_5
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v13, 0x2

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v14, v10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v15, v2, 0xc

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v2, v10, v2

    sub-int/2addr v11, v2

    int-to-char v2, v11

    const/4 v10, 0x0

    invoke-static {v9, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x5bf

    const v18, -0x6a3a4d

    const/16 v19, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    or-int/lit8 v4, v13, 0x2a

    int-to-byte v4, v4

    invoke-static {v12, v13, v4}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$$g(BII)Ljava/lang/String;

    move-result-object v20

    const/4 v4, 0x2

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v12, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v4, v12, v10

    move/from16 v16, v2

    move/from16 v17, v11

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v7

    goto :goto_2

    .line 184
    :cond_7
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v12, v2, 0x19

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const v7, 0xa02b

    sub-int/2addr v7, v2

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v14, v2, 0x827

    const/16 v16, 0x0

    const/4 v2, 0x0

    int-to-byte v7, v2

    int-to-byte v10, v7

    or-int/lit8 v15, v10, 0x2c

    int-to-byte v15, v15

    invoke-static {v7, v10, v15}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$$g(BII)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v15, v10

    move-object v10, v15

    const v2, -0x2fa0b5c6

    move v15, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v10, v7, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    add-int/lit8 v7, v7, -0x1

    int-to-char v11, v7

    const/4 v7, 0x0

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v12, v9, 0x7db

    const v13, -0x78ee40db

    int-to-byte v9, v7

    int-to-byte v15, v9

    or-int/lit8 v14, v15, 0x27

    int-to-byte v14, v14

    invoke-static {v9, v15, v14}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$$g(BII)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v7

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v7, v14, v9

    move-object v9, v14

    const/4 v7, 0x0

    move v14, v7

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v8, :cond_d

    .line 206
    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$10:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    if-eqz p2, :cond_10

    .line 182
    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$10:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_e

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    new-array v2, v5, [C

    .line 206
    :goto_4
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_4

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_12

    .line 215
    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$11:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    goto :goto_6

    :goto_5
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_12

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$11:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x3

    aget v6, p0, v4

    shl-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_11
    const/4 v3, 0x1

    const/4 v4, 0x3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    const/4 v7, 0x2

    aget v8, p0, v7

    sub-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v3

    goto :goto_6

    .line 220
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static d(BSS[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$$a:[B

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x52

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeCompareProductBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeCompareProductBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 47
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeCompareProductBinding;

    .line 5051
    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeCompareProductBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeCompareProductBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeCompareProductBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 47
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeCompareProductBinding;

    .line 5051
    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeCompareProductBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->write(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/totalPendingWriteBytes;

    const/4 v2, 0x2

    .line 34
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p0, v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->invoke:Lo/totalPendingWriteBytes;

    return-object v2

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->invoke:Lo/totalPendingWriteBytes;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;)V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v2

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v6

    const v3, 0xc747a71

    const v1, -0xc747a6f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private read(Lo/totalPendingWriteBytes;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/setHeaderNominal$write;->invoke()I

    move-result v2

    invoke-static {}, Lo/setHeaderNominal$write;->invoke()I

    move-result v4

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x0

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f14139c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x7b

    const/16 v3, 0x7d

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, -0x180267ea

    add-int v5, p1, v1

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v6

    const v3, -0x1457f0e6

    const v1, 0x1457f0e9

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65342
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lo/ChannelId;->onStart()V

    if-nez v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private final write(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lo/adjustMarkers;->INSTANCE:Lo/adjustMarkers;

    invoke-static {}, Lo/adjustMarkers;->write()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    const/16 v1, 0x1a

    .line 97
    const-string v2, "currentApplication"

    const-string v3, "android.app.ActivityThread"

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    .line 105
    sget v8, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    rem-int/2addr v8, v0

    .line 99
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v8, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, 0x14

    int-to-byte v8, v8

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    invoke-virtual {v9, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x14

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v10}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    .line 101
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x5b

    int-to-byte v1, v1

    new-array v2, v4, [C

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v4, v3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 100
    iput p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaBrowserCompatSearchResultReceiver:I

    .line 105
    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v5

    .line 104
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x37

    int-to-byte v8, v8

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v2, "Market Value"

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x51

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v8, v1, v2, v3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    int-to-byte v1, v1

    new-array v2, v4, [C

    fill-array-data v2, :array_3

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    add-int/lit8 v3, v3, 0xd

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 105
    iput p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaBrowserCompatSearchResultReceiver:I

    return-void

    nop

    :array_0
    .array-data 2
        0x11s
        0x10s
        0x10s
        0x1s
        0x15s
        0x17s
        0x1s
        0x12s
        0x14s
        0x15s
        0x0s
        0x2s
        0xcs
        0x15s
        0xbs
        0x12s
        0x6s
        0x15s
        0xas
        0xcs
        0x12s
        0x1s
        0x2s
        0x11s
        0x17s
        0x12s
    .end array-data

    :array_1
    .array-data 2
        0x11s
        0x10s
        0x10s
        0x1s
        0x15s
        0x17s
        0x12s
        0x17s
        0x1s
        0x18s
        0xbs
        0x13s
    .end array-data

    :array_2
    .array-data 2
        0x11s
        0x10s
        0x10s
        0x1s
        0x15s
        0x17s
        0x1s
        0x12s
        0x14s
        0x15s
        0x0s
        0x2s
        0xcs
        0x15s
        0xbs
        0x12s
        0x6s
        0x15s
        0xas
        0xcs
        0x12s
        0x1s
        0x2s
        0x11s
        0x17s
        0x12s
    .end array-data

    :array_3
    .array-data 2
        0x11s
        0x10s
        0x10s
        0x1s
        0x15s
        0x17s
        0x12s
        0x17s
        0x1s
        0x18s
        0xbs
        0x13s
    .end array-data
.end method

.method private static final write(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;)V
    .locals 4

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    .line 57
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 58
    sget-object v2, Lo/adjustMarkers;->INSTANCE:Lo/adjustMarkers;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 60
    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo/adjustMarkers;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    const/16 v2, 0x67

    .line 59
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic write(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->write(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->write(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 138
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaMetadataCompat()Lo/totalPendingWriteBytes;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 140
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaMetadataCompat()Lo/totalPendingWriteBytes;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 140
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaBrowserCompatItemReceiver()V

    const/16 v1, 0x18

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaMetadataCompat()Lo/totalPendingWriteBytes;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 140
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaBrowserCompatItemReceiver()V

    :cond_1
    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 26

    const/4 v0, 0x2

    .line 506
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/16 v3, 0x12

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 177
    invoke-super/range {p0 .. p1}, Lo/ChannelId;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x40832916

    .line 180
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/2addr v0, v4

    rsub-int/lit8 v8, v0, 0x15

    const/16 v0, 0x30

    invoke-static {v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v9, v0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v10, v0, 0x3ec

    const v11, -0x741dd3b3

    const/4 v12, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$$a:[B

    const/16 v1, 0xd

    aget-byte v1, v0, v1

    add-int/2addr v1, v6

    int-to-byte v1, v1

    const/16 v2, 0x24

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    aget-byte v0, v0, v3

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->d(BSS[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 189
    throw v5

    .line 177
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/ChannelId;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 180
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v8, v1, 0x15

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v9, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    rsub-int v10, v1, 0x3ed

    const v11, -0x741dd3b3

    const/4 v12, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$$a:[B

    const/16 v13, 0xd

    aget-byte v13, v1, v13

    add-int/2addr v13, v6

    int-to-byte v13, v13

    const/16 v14, 0x24

    aget-byte v14, v1, v14

    int-to-byte v14, v14

    aget-byte v1, v1, v3

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->d(BSS[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    const/16 v11, 0xf

    const/4 v12, 0x7

    .line 189
    const-string v10, "currentApplication"

    const-string v16, "android.app.ActivityThread"

    const/16 v13, 0x16

    if-eqz v1, :cond_4

    const-wide v17, 0x3fffffffffffffb4L    # 1.9999999999999831

    add-long v8, v8, v17

    .line 194
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v15, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    new-array v15, v13, [C

    fill-array-data v15, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v13, v13, 0x15

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v1, v15, v13, v14}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v14, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v13, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v13, 0x32

    int-to-byte v13, v13

    new-array v14, v11, [C

    fill-array-data v14, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/2addr v15, v4

    rsub-int/lit8 v15, v15, 0xf

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->b(B[CI[Ljava/lang/Object;)V

    aget-object v11, v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v8, v13

    if-ltz v1, :cond_4

    .line 189
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 202
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v1, 0x30

    invoke-static {v2, v1, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v19, v1, 0x14

    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$$a:[B

    aget-byte v11, v9, v12

    int-to-byte v11, v11

    aget-byte v12, v9, v3

    sub-int/2addr v12, v6

    int-to-byte v12, v12

    const/16 v13, 0x1f

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->d(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    new-array v8, v6, [I

    aput-object v8, v9, v7

    new-array v8, v6, [I

    aput-object v8, v9, v6

    new-array v11, v6, [I

    const/4 v12, 0x3

    aput-object v11, v9, v12

    .line 212
    aget-object v13, v1, v12

    check-cast v13, [I

    aget v12, v13, v7

    aget-object v13, v1, v6

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v7

    check-cast v8, [I

    aput v13, v8, v7

    aput-object v1, v9, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v8, v5

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    not-int v1, v1

    const v8, 0x295d50dc

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x141008

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, -0x176

    const v11, 0x32f3f4ab

    add-int/2addr v8, v11

    const v11, 0x294940d4

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v8, v1

    const v1, 0x4bf3af06    # 3.1940108E7f

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    aget-object v8, v9, v7

    check-cast v8, [I

    aput v1, v8, v7

    .line 506
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x28

    const/16 v8, 0x9

    .line 212
    filled-new-array {v1, v4, v7, v8}, [I

    move-result-object v1

    new-array v8, v4, [B

    fill-array-data v8, :array_2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v7, v9}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0x38

    filled-new-array {v8, v4, v7, v7}, [I

    move-result-object v8

    new-array v9, v4, [B

    fill-array-data v9, :array_3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 228
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 240
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 251
    :try_start_0
    new-array v8, v6, [Ljava/lang/Object;

    const v9, -0x21b58639

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const v9, -0x437fec0b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v9, v13, v20

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x3d9

    const v22, -0x77e116ae

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    move/from16 v20, v9

    move/from16 v21, v11

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v9, 0x4bf3af06    # 3.1940108E7f

    const v11, 0x401000

    .line 260
    invoke-static {v1, v11, v8, v9, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v9

    const v1, -0x2c406f94

    .line 264
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const/16 v8, 0x16

    add-int/lit8 v19, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/2addr v11, v8

    rsub-int v8, v11, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$$a:[B

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    aget-byte v13, v11, v3

    sub-int/2addr v13, v6

    int-to-byte v13, v13

    const/16 v14, 0x1f

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->d(BSS[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    :try_start_1
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3a

    int-to-byte v1, v1

    const/16 v8, 0x16

    new-array v11, v8, [C

    fill-array-data v11, :array_4

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f140c87

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0xde

    const/16 v13, 0xe0

    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v1, v11, v8, v12}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v12, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f14139c

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x7b

    const/16 v12, 0x7d

    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x53

    int-to-byte v8, v8

    const/16 v11, 0xf

    new-array v12, v11, [C

    fill-array-data v12, :array_5

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f140eca

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x5

    invoke-virtual {v11, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0xa

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v11, v13}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 268
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, -0x40832916

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    const/16 v11, 0x16

    rsub-int/lit8 v19, v8, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int v11, v11, 0x3ec

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$$a:[B

    const/16 v13, 0xd

    aget-byte v13, v12, v13

    add-int/2addr v13, v6

    int-to-byte v13, v13

    const/16 v14, 0x24

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    aget-byte v12, v12, v3

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->d(BSS[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v8

    move/from16 v21, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    :goto_0
    aget-object v1, v9, v6

    check-cast v1, [I

    aget v1, v1, v7

    const/4 v8, 0x3

    aget-object v11, v9, v8

    check-cast v11, [I

    aget v11, v11, v7

    if-ne v11, v1, :cond_11

    const/4 v1, 0x4

    .line 284
    new-array v11, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v11, v7

    new-array v1, v6, [I

    aput-object v1, v11, v6

    new-array v12, v6, [I

    aput-object v12, v11, v8

    .line 286
    aget-object v13, v9, v7

    check-cast v13, [I

    aget v13, v13, v7

    .line 287
    aget-object v14, v9, v8

    check-cast v14, [I

    aget v8, v14, v7

    aget-object v14, v9, v6

    check-cast v14, [I

    aget v14, v14, v7

    aget-object v9, v9, v0

    check-cast v9, [Ljava/lang/String;

    check-cast v12, [I

    aput v8, v12, v7

    check-cast v1, [I

    aput v14, v1, v7

    aput-object v9, v11, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v8, v1

    const v9, -0x1a4f2ea1

    or-int/2addr v9, v8

    not-int v9, v9

    const v12, -0x4c5a1014

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x361

    const v14, 0x4fe57920

    add-int/2addr v14, v9

    const v9, 0x1a4f2ea0

    or-int/2addr v1, v9

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v14, v1

    or-int v1, v12, v8

    not-int v1, v1

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v14, v1

    add-int/2addr v13, v14

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    aget-object v8, v11, v7

    check-cast v8, [I

    aput v1, v8, v7

    const v1, -0x5ad36d3a

    .line 337
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/16 v8, 0x1f

    add-int/lit8 v19, v1, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    const v8, 0xd0d0

    sub-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x2dd

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$$a:[B

    aget-byte v11, v9, v3

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x1b

    int-to-byte v12, v12

    const/16 v13, 0x1f

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->d(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v1, v8, v11

    if-eqz v1, :cond_a

    const-wide/16 v11, 0x74a

    add-long/2addr v8, v11

    .line 350
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    const/16 v11, 0x16

    new-array v12, v11, [C

    fill-array-data v12, :array_6

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v11, -0xd

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v12, v11, v13}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v13, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f141140

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    const/4 v13, 0x5

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x54

    int-to-byte v11, v11

    const/16 v12, 0xf

    new-array v13, v12, [C

    fill-array-data v13, :array_7

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v12, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0xb

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v14}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->b(B[CI[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 353
    new-array v12, v7, [Ljava/lang/Class;

    .line 355
    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/Long;

    .line 366
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v1, v8, v11

    if-ltz v1, :cond_a

    const v1, -0x72e776c9

    .line 372
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v3, 0x0

    invoke-static {v7, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v3

    const/16 v3, 0x1f

    add-int/lit8 v8, v1, 0x1f

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const v3, 0xd0d0

    sub-int/2addr v3, v1

    int-to-char v9, v3

    const/16 v1, 0x30

    invoke-static {v2, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v10, v1, 0x2dc

    const v11, -0x46798c70

    const/4 v12, 0x0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$$b:I

    and-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    sget-object v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$$a:[B

    const/16 v3, 0x1f

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x1e

    int-to-byte v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->d(BSS[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v3, v7

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v5, v6, [I

    const/4 v8, 0x3

    aput-object v5, v3, v8

    .line 380
    aget-object v5, v1, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v7

    check-cast v4, [I

    aput v8, v4, v7

    aput-object v1, v3, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v4, -0x311d9001

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x1089000

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa8

    const v5, -0x56229482

    add-int/2addr v5, v4

    const v4, -0x1089001

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v5, v4

    const v4, -0xfc895af

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0xec005ae

    or-int/2addr v2, v4

    const v4, -0x30150001

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v5, v1

    const v1, 0x2bcb3f74

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v1, v4, v7

    goto/16 :goto_1

    :cond_a
    const/16 v1, 0x28

    const/16 v8, 0x9

    .line 390
    filled-new-array {v1, v4, v7, v8}, [I

    move-result-object v1

    new-array v8, v4, [B

    fill-array-data v8, :array_8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v7, v9}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0x38

    .line 391
    filled-new-array {v8, v4, v7, v7}, [I

    move-result-object v8

    new-array v9, v4, [B

    fill-array-data v9, :array_9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 393
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 403
    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 404
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v8, 0x3

    .line 410
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0x2bcb3f74

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v0

    const/high16 v8, 0xe0000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v7

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/16 v8, 0x1f

    add-int/lit8 v19, v1, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v4

    const v8, 0xd0d0

    add-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    add-int/lit16 v8, v8, 0x2dc

    const v22, 0x1373ccad

    const/16 v23, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$$a:[B

    const/16 v12, 0xd

    aget-byte v12, v11, v12

    add-int/2addr v12, v6

    int-to-byte v12, v12

    const/16 v13, 0x24

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    aget-byte v11, v11, v3

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->d(BSS[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v0

    move/from16 v20, v1

    move/from16 v21, v8

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, -0x72e776c9

    .line 423
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    const/16 v9, 0x1f

    add-int/lit8 v19, v8, 0x1f

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v9, 0xd0d0

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v4, v9, 0x10

    add-int/lit16 v4, v4, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget v9, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$$b:I

    and-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    sget-object v11, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$$a:[B

    const/16 v12, 0x1f

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x1e

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->d(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v8

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_c
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3a

    int-to-byte v4, v4

    const/16 v8, 0x16

    new-array v8, v8, [C

    fill-array-data v8, :array_a

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0xd

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1413c8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x5c

    const/16 v10, 0x67

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x4a

    int-to-byte v8, v8

    const/16 v9, 0xf

    new-array v10, v9, [C

    fill-array-data v10, :array_b

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xf

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v9}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 425
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 432
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 433
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v8, -0x5ad36d3a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    const/16 v9, 0x1f

    rsub-int/lit8 v10, v8, 0x1f

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    const v9, 0xd0d0

    add-int/2addr v8, v9

    int-to-char v11, v8

    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v12, v2, 0x2dd

    const v13, -0x6e4d979f

    const/4 v14, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->$$a:[B

    aget-byte v3, v2, v3

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    or-int/lit8 v8, v3, 0x1b

    int-to-byte v8, v8

    const/16 v9, 0x1f

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v2, v9}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->d(BSS[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_d
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    .line 443
    :goto_1
    aget-object v1, v3, v6

    check-cast v1, [I

    aget v1, v1, v7

    .line 448
    aget-object v2, v3, v7

    check-cast v2, [I

    aget v2, v2, v7

    if-ne v2, v1, :cond_e

    const/4 v1, 0x4

    .line 453
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v7

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v5, v6, [I

    const/4 v8, 0x3

    aput-object v5, v1, v8

    .line 463
    aget-object v5, v3, v8

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v3, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v7

    check-cast v4, [I

    aput v6, v4, v7

    aput-object v3, v1, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x1165085c

    or-int v3, v2, v0

    not-int v3, v3

    const v4, -0x3fe51d5c

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f6

    const v4, 0x35d5075e

    add-int/2addr v4, v3

    not-int v3, v0

    const v6, -0x10640009

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x1f6

    add-int/2addr v4, v3

    const v3, -0x2f811d54

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v4, v0

    add-int/2addr v5, v4

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v7

    return-void

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 467
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 189
    sget v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_f

    goto :goto_2

    :cond_f
    move v6, v7

    .line 480
    :goto_2
    array-length v0, v3

    if-ge v6, v0, :cond_10

    .line 486
    aget-object v0, v3, v6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 494
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 498
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 506
    throw v0

    .line 433
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 443
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 287
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 295
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v9, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 299
    :goto_3
    array-length v3, v2

    if-ge v7, v3, :cond_12

    .line 189
    sget v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    rem-int/2addr v3, v0

    .line 302
    aget-object v3, v2, v7

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    .line 189
    sget v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    rem-int/2addr v3, v0

    goto :goto_3

    .line 311
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 313
    throw v0

    .line 278
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :array_0
    .array-data 2
        0x17s
        0x5s
        0x1s
        0x17s
        0x10s
        0x8s
        0x8s
        0x3s
        0x17s
        0x12s
        0x16s
        0x12s
        0x8s
        0xas
        0x10s
        0x15s
        0xcs
        0x7s
        0x3s
        0x10s
        0xas
        0x4s
    .end array-data

    :array_1
    .array-data 2
        0x15s
        0x6s
        0x16s
        0xas
        0xbs
        0x12s
        0x4s
        0x12s
        0xfs
        0x15s
        0x6s
        0x10s
        0x7s
        0x8s
        0x3654s
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 2
        0x17s
        0x5s
        0x1s
        0x17s
        0x10s
        0x8s
        0x8s
        0x3s
        0x17s
        0x12s
        0x16s
        0x12s
        0x8s
        0xas
        0x10s
        0x15s
        0xcs
        0x7s
        0x3s
        0x10s
        0xas
        0x4s
    .end array-data

    :array_5
    .array-data 2
        0x15s
        0x6s
        0x16s
        0xas
        0xbs
        0x12s
        0x4s
        0x12s
        0xfs
        0x15s
        0x6s
        0x10s
        0x7s
        0x8s
        0x3654s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x17s
        0x5s
        0x1s
        0x17s
        0x10s
        0x8s
        0x8s
        0x3s
        0x17s
        0x12s
        0x16s
        0x12s
        0x8s
        0xas
        0x10s
        0x15s
        0xcs
        0x7s
        0x3s
        0x10s
        0xas
        0x4s
    .end array-data

    :array_7
    .array-data 2
        0x15s
        0x6s
        0x16s
        0xas
        0xbs
        0x12s
        0x4s
        0x12s
        0xfs
        0x15s
        0x6s
        0x10s
        0x7s
        0x8s
        0x3654s
    .end array-data

    nop

    :array_8
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_a
    .array-data 2
        0x17s
        0x5s
        0x1s
        0x17s
        0x10s
        0x8s
        0x8s
        0x3s
        0x17s
        0x12s
        0x16s
        0x12s
        0x8s
        0xas
        0x10s
        0x15s
        0xcs
        0x7s
        0x3s
        0x10s
        0xas
        0x4s
    .end array-data

    :array_b
    .array-data 2
        0x15s
        0x6s
        0x16s
        0xas
        0xbs
        0x12s
        0x4s
        0x12s
        0xfs
        0x15s
        0x6s
        0x10s
        0x7s
        0x8s
        0x3654s
    .end array-data
.end method

.method public final getPresenter()Lo/UnpooledUnsafeHeapByteBuf;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->presenter:Lo/UnpooledUnsafeHeapByteBuf;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_1
    throw v2
.end method

.method public final invoke(Lo/newInstance0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/newInstance0<",
            "Lo/reuse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IconCompatParcelizer:Lo/newInstance0;

    .line 129
    move-object v1, p0

    check-cast v1, Lo/totalPendingWriteBytes$RemoteActionCompatParcelizer;

    .line 128
    new-instance v2, Lo/totalPendingWriteBytes;

    invoke-direct {v2, v1, p1}, Lo/totalPendingWriteBytes;-><init>(Lo/totalPendingWriteBytes$RemoteActionCompatParcelizer;Lo/newInstance0;)V

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setHeaderNominal$write;->invoke()I

    move-result v5

    invoke-static {}, Lo/setHeaderNominal$write;->invoke()I

    move-result v7

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f14139c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x7b

    const/16 v2, 0x7d

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, -0x180267ea

    add-int v8, p1, v1

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v9

    const v6, -0x1457f0e6

    const v4, 0x1457f0e9

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 132
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeCompareProductBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeCompareProductBinding;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaMetadataCompat()Lo/totalPendingWriteBytes;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 134
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaBrowserCompatItemReceiver()V

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    .line 161
    invoke-super {p0, p1, p2, p3}, Lo/ChannelId;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    .line 170
    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    rem-int/2addr p1, v0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 164
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p1, 0x17

    const/16 p2, 0x11

    const/4 v1, 0x0

    filled-new-array {p1, p2, v1, v1}, [I

    move-result-object p1

    new-array p2, p2, [B

    fill-array-data p2, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v2}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->c([I[BZ[Ljava/lang/Object;)V

    aget-object p1, v2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    .line 167
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object p2, Lo/adjustMarkers;->INSTANCE:Lo/adjustMarkers;

    invoke-static {}, Lo/adjustMarkers;->write()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    .line 169
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 170
    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->getPresenter()Lo/UnpooledUnsafeHeapByteBuf;

    move-result-object p1

    iget-object p2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lo/UnpooledUnsafeHeapByteBuf;->RemoteActionCompatParcelizer(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/16 p1, 0x1a

    div-int/2addr p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->getPresenter()Lo/UnpooledUnsafeHeapByteBuf;

    move-result-object p1

    iget-object p2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lo/UnpooledUnsafeHeapByteBuf;->RemoteActionCompatParcelizer(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    .line 51
    invoke-super {p0, p1}, Lo/ChannelId;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->write(Landroid/os/Bundle;)V

    .line 54
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaControllerCallback()V

    .line 56
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeCompareProductBinding;

    .line 7051
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeCompareProductBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    .line 56
    new-instance v1, Lo/fireChannelActive;

    invoke-direct {v1, p0}, Lo/fireChannelActive;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;)V

    invoke-virtual {p1, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeCompareProductBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeCompareProductBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v1, Lo/fireChannelRead;

    invoke-direct {v1, p0}, Lo/fireChannelRead;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/ChannelId;->onPause()V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/ChannelId;->onResume()V

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onStart()V
    .locals 8

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v2

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lo/setHeaderNominal$write;->invoke()I

    move-result v5

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f1406c3

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v3, -0x43ca1bcd

    add-int v6, v1, v3

    const v3, -0x159d92ed

    const v1, 0x159d92ed

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v2

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f140c7f

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xf

    const/16 v6, 0x10

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v3, -0xc5280a9

    add-int v5, v1, v3

    invoke-static {}, Lo/setHeaderNominal$write;->invoke()I

    move-result v6

    const v3, -0x7f1873a

    const v1, 0x7f1873b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final read(I)V
    .locals 4

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 121
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->getPresenter()Lo/UnpooledUnsafeHeapByteBuf;

    move-result-object v1

    .line 6043
    iget-object v2, v1, Lo/UnpooledUnsafeHeapByteBuf;->invoke:Lo/closeReader;

    if-eqz v2, :cond_0

    new-instance v3, Lo/UnpooledUnsafeDirectByteBuf;

    invoke-direct {v3, v1}, Lo/UnpooledUnsafeDirectByteBuf;-><init>(Lo/UnpooledUnsafeHeapByteBuf;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, p1, v3}, Lo/closeReader;->read(ZILo/closeReader$write;)V

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaBrowserCompatItemReceiver()V

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setPresenter(Lo/UnpooledUnsafeHeapByteBuf;)V
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->presenter:Lo/UnpooledUnsafeHeapByteBuf;

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->presenter:Lo/UnpooledUnsafeHeapByteBuf;

    throw v3
.end method

.method public final write(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeCompareProductBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeCompareProductBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v1, p1}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->IMediaSession:I

    rem-int/2addr p1, v0

    return-void
.end method
