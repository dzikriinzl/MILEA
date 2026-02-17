.class public final Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;
.super Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;
.source ""

# interfaces
.implements Lo/DefaultUserAgentPublisher$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultUserAgentPublisherExternalSyntheticLambda0<",
        "Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;",
        ">;",
        "Lo/DefaultUserAgentPublisher$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J+\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u001d\u0010\u001d\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u000f\u0010 \u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0005J\u0019\u0010#\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0005R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001e\u0010,\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010+R\u0018\u0010\u001d\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010.R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u00100R\u0014\u0010\u0019\u001a\u00020\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;",
        "Lo/setRequestProperties;",
        "Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;",
        "Lo/DefaultUserAgentPublisher$a;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p2",
        "RemoteActionCompatParcelizer",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "MediaBrowserCompatMediaItem",
        "MediaDescriptionCompat",
        "IMediaSession",
        "MediaMetadataCompat",
        "MediaBrowserCompatItemReceiver",
        "IMediaControllerCallback",
        "IconCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "",
        "Lo/forNumber;",
        "a",
        "(Ljava/util/List;)V",
        "AudioAttributesCompatParcelizer",
        "MediaBrowserCompatCustomActionResultReceiver",
        "u_",
        "",
        "a_",
        "(Ljava/lang/String;)V",
        "onDestroy",
        "Lo/KotlinDetector;",
        "presenter",
        "Lo/KotlinDetector;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Lo/retainAllInRangeruntime_release;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "read",
        "Lo/setMaxAppJavaHeapMemoryKb;",
        "Lo/setMaxAppJavaHeapMemoryKb;",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/lang/String;",
        "invoke",
        "write",
        "MediaBrowserCompatSearchResultReceiver",
        "()Lkotlin/Unit;"
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

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IMediaControllerCallback:I

.field private static IconCompatParcelizer:Z

.field private static MediaBrowserCompatCustomActionResultReceiver:Z

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:J


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Lo/setMaxAppJavaHeapMemoryKb;

.field private a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lo/retainAllInRangeruntime_release;",
            ">;"
        }
    .end annotation
.end field

.field private invoke:Ljava/lang/String;

.field public presenter:Lo/KotlinDetector;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private read:Ljava/lang/String;

.field private write:Ljava/lang/String;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x61

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

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

    move v6, v3

    move v3, p0

    move p0, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->$$a:[B

    const/16 v0, 0x62

    sput v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->$$b:I

    const/4 v0, 0x0

    .line 65339
    sput v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->AudioAttributesImplBaseParcelizer:[C

    const v0, 0x15ddf02a

    sput v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->AudioAttributesImplApi21Parcelizer:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IconCompatParcelizer:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatCustomActionResultReceiver:Z

    const-wide v0, -0x45e44589c7f92962L    # -8.749529680045719E-29

    sput-wide v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaDescriptionCompat:J

    return-void

    :array_0
    .array-data 1
        0x3t
        -0x25t
        -0x2ct
        -0x1at
    .end array-data

    :array_1
    .array-data 2
        -0xf98s
        -0xf99s
        -0xf97s
        -0xf7bs
        -0xf6es
        -0xf6as
        -0xf68s
        -0xf77s
        -0xf75s
        -0xf79s
        -0xf65s
        -0xf6bs
        -0xf64s
        -0xf63s
        -0xf78s
        -0xf62s
        -0xf7fs
        -0xf69s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->a(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->invoke(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->invoke(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final IMediaControllerCallback()V
    .locals 4

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;

    const/16 v2, 0xf

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;

    if-eqz v1, :cond_1

    .line 173
    :goto_0
    new-instance v2, Lo/setMaxAppJavaHeapMemoryKb;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    invoke-direct {v2, v3}, Lo/setMaxAppJavaHeapMemoryKb;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->RemoteActionCompatParcelizer:Lo/setMaxAppJavaHeapMemoryKb;

    .line 174
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 175
    iget-object v3, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->write:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 176
    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->write:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->RemoteActionCompatParcelizer:Lo/setMaxAppJavaHeapMemoryKb;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x4

    rem-int/lit8 v0, v0, 0x3

    :cond_1
    return-void
.end method

.method private final IMediaSession()V
    .locals 8

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 124
    sget v5, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    invoke-static {v4, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 124
    sget v5, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr v5, v0

    const/16 v0, 0x30

    .line 122
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0xaf

    const/16 v5, 0x14

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v2, v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->invoke:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v5, 0xc

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v2, v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->write:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, ""

    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    const/16 v5, 0xd

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v2, v3}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->read:Ljava/lang/String;

    return-void

    .line 121
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :array_0
    .array-data 2
        -0x7f57s
        -0x7f23s
        -0x27bcs
        0x58dcs
        -0x7e7ds
        -0x7fcas
        0x3bcs
        -0x7c8es
        -0x7e94s
        0x5cb0s
        -0x7b66s
        0x778s
        -0x785as
        0x5017s
        -0x773ds
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x7f57s
        -0x7f23s
        -0x27bcs
        0x58dcs
        -0x7e7ds
        -0x7fcas
        0x3bcs
        -0x7c8es
        -0x7e94s
        0x5cb0s
        -0x7b66s
        0x778s
        -0x785as
        0x5017s
        -0x773ds
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x79t
        -0x7ct
        -0x71t
        -0x72t
        -0x74t
        -0x73t
        -0x77t
        -0x7at
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x76t
        -0x78t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
    .end array-data

    :array_3
    .array-data 1
        -0x7ct
        -0x72t
        -0x78t
        -0x73t
        -0x77t
        -0x7at
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x76t
        -0x78t
    .end array-data

    :array_4
    .array-data 1
        -0x6et
        -0x78t
        -0x6ft
        -0x70t
        -0x78t
        -0x77t
        -0x7at
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x76t
        -0x78t
    .end array-data
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    const v5, -0x6693fa80

    const v6, 0x6693fa81

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 7

    const/4 v0, 0x2

    .line 222
    rem-int/2addr v0, v0

    .line 219
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 220
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/16 v3, 0x10

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 221
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v3

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget v2, Lo/getPauseTime$RemoteActionCompatParcelizer;->IMediaSession:I

    const/4 v3, 0x0

    .line 4012
    invoke-static {v1, v2, v0, v3}, Lo/setJNI;->write(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x6419s
        0x647cs
        0x671ds
        -0x1871s
        -0x57aas
        -0x560as
        0x5be8s
        0x67d0s
        -0x26dcs
        -0x1c30s
        -0x52b5s
        0x5f21s
        0x633ds
        -0x10b2s
        -0x5ee3s
        0x5344s
    .end array-data

    :array_1
    .array-data 2
        -0x7f57s
        -0x7f23s
        -0x27bcs
        0x58dcs
        -0x7e7ds
        -0x7fcas
        0x3bcs
        -0x7c8es
        -0x7e94s
        0x5cb0s
        -0x7b66s
        0x778s
        -0x785as
        0x5017s
        -0x773ds
    .end array-data
.end method

.method private final MediaBrowserCompatItemReceiver()V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    const v3, -0xdaf1aa1

    const v4, 0xdaf1aa6

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final MediaBrowserCompatSearchResultReceiver()Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    .line 183
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 182
    new-instance v2, Lo/getErrorSupportingColor;

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    const/4 v4, 0x3

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lo/getErrorSupportingColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->presenter:Lo/KotlinDetector;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2030
    iget-object v3, v1, Lo/KotlinDetector;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v3, Lo/DefaultUserAgentPublisher$a;

    invoke-interface {v3}, Lo/DefaultUserAgentPublisher$a;->u_()V

    .line 2031
    iget-object v3, v1, Lo/KotlinDetector;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v3, Lo/DefaultUserAgentPublisher$a;

    invoke-interface {v3}, Lo/DefaultUserAgentPublisher$a;->IconCompatParcelizer()V

    .line 2032
    iget-object v3, v1, Lo/KotlinDetector;->read:Lo/SessionLifecycleServiceCompanion;

    .line 3024
    iput-object v2, v3, Lo/SessionLifecycleServiceCompanion;->write:Lo/getErrorSupportingColor;

    .line 2033
    iget-object v2, v1, Lo/KotlinDetector;->read:Lo/SessionLifecycleServiceCompanion;

    new-instance v3, Lo/KotlinDetector$4;

    iget-object v4, v1, Lo/KotlinDetector;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v4, Lo/handleHttpCodelambda14lambda12;

    invoke-direct {v3, v1, v4}, Lo/KotlinDetector$4;-><init>(Lo/KotlinDetector;Lo/handleHttpCodelambda14lambda12;)V

    invoke-virtual {v2, v3}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->invoke(Lo/TypeSystemContext;)Lo/TypeSystemContext;

    .line 186
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v6

    :array_0
    .array-data 1
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 6

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 93
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;

    if-eqz v1, :cond_0

    .line 94
    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    iget-object v2, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->read:Lcom/google/android/material/appbar/AppBarLayout;

    .line 95
    iget-object v3, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->read:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/LayoutTopUpMcaFormBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;)I

    move-result v4

    .line 97
    iget-object v5, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->read:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 98
    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->read:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 94
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method private final MediaDescriptionCompat()V
    .locals 4

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;

    if-eqz v1, :cond_1

    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    if-eqz v1, :cond_1

    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x76

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final MediaMetadataCompat()V
    .locals 4

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {p0}, Lo/setRequestProperties;->u_()V

    .line 129
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;

    const/16 v2, 0x36

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lo/setRequestProperties;->u_()V

    .line 129
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;

    if-eqz v1, :cond_1

    .line 136
    :goto_0
    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 130
    iget-object v0, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->IMediaSession:Lo/FragmentPaylaterRegisterDataBinding;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->invoke:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->IMediaControllerCallback:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->write:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->read:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    .line 134
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setDependencies:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 133
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->a:Lo/FragmentPaylaterAdditionalDataBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setMaxCardElevation:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->read:Lo/FragmentPaylaterAdditionalDataBinding;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->isNotEmpty:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;

    const/4 v1, 0x2

    .line 193
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    .line 189
    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;

    if-eqz p0, :cond_2

    .line 193
    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    .line 190
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->invoke:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->AudioAttributesImplApi21Parcelizer:Lo/probeCoroutineSuspended;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->AudioAttributesImplApi21Parcelizer:Lo/probeCoroutineSuspended;

    .line 14092
    iget-object p0, p0, Lo/probeCoroutineSuspended;->invoke:Lo/getSpilledVariableFieldMapping;

    .line 15061
    iget-object v0, p0, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 16075
    iget-object v0, p0, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v1

    goto :goto_1

    .line 15061
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/getSpilledVariableFieldMapping;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15062
    iget-object p0, p0, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;Landroid/view/View;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    const v3, -0x655a166d

    const v4, 0x655a166d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;)V
    .locals 5

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    .line 68
    new-array v1, v0, [I

    .line 69
    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 70
    iget-object p0, p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_1

    .line 71
    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    aget v1, v1, v3

    div-int/2addr v1, v1

    .line 7936
    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer(IZ)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 70
    aget v4, v1, v2

    aget v1, v1, v3

    add-int/2addr v4, v1

    .line 7936
    invoke-virtual {p0, v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer(IZ)V

    .line 71
    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_3

    sget p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x5

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->write(I)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, 0x4cb0a505    # 9.261265E7f

    mul-int v1, p3, v0

    const/high16 v2, 0x6a480000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p4

    or-int/2addr v0, v2

    not-int v0, v0

    not-int v3, p2

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    or-int v2, p3, p4

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr v0, p2

    const v2, -0x6c98a504

    mul-int v4, v0, v2

    add-int/2addr v1, v4

    const v4, -0x26ceb5f8

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    or-int/2addr v3, p3

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x1fe80000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, -0x55100000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, 0x66180000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    add-int v2, p3, p4

    add-int/2addr v2, p1

    const v4, 0x6ade9ca

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    const v4, -0x70ba4fbf

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x9820000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x637f9a81

    mul-int/2addr p3, v4

    const v5, -0x6993f74e

    add-int/2addr p3, v5

    mul-int/2addr p4, v4

    add-int/2addr p3, p4

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr p3, v0

    mul-int/lit16 p2, p2, -0x468

    add-int/2addr p3, p2

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr p3, v3

    const p2, -0x637f984d

    mul-int/2addr p1, p2

    add-int/2addr p3, p1

    const p1, -0x5e5541c2    # -1.1570005E-18f

    mul-int/2addr p0, p1

    add-int/2addr p3, p0

    const p0, -0xbdb9b8d

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const/high16 p0, -0xc1a0000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, -0x77b20000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x5

    const/4 p3, 0x1

    const/4 p4, 0x2

    if-eq v1, p3, :cond_4

    if-eq v1, p4, :cond_3

    const/4 p5, 0x3

    if-eq v1, p5, :cond_2

    const/4 p5, 0x4

    if-eq v1, p5, :cond_1

    if-eq v1, p2, :cond_0

    .line 17000
    aget-object p1, p6, p1

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;

    aget-object p2, p6, p3

    check-cast p2, Landroid/view/View;

    rem-int p3, p4, p4

    sget p3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p3, p3, 0x47

    rem-int/lit16 p5, p3, 0x80

    sput p5, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr p3, p4

    invoke-static {p1, p2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->write(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;Landroid/view/View;)V

    sget p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, p4

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    aget-object p1, p6, p1

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;

    .line 18078
    rem-int p3, p4, p4

    sget p3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p3, p3, 0x6b

    rem-int/lit16 p5, p3, 0x80

    sput p5, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr p3, p4

    invoke-direct {p1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatSearchResultReceiver()Lkotlin/Unit;

    sget p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr p1, p4

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    .line 141
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 143
    iget-object v3, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->write:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->read:Lo/retainAllInRangeruntime_release;

    check-cast v3, Landroid/view/View;

    .line 142
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    iput-object v3, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v3, :cond_0

    .line 147
    sget v4, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr v4, v0

    const/4 v4, 0x1

    .line 145
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Z)V

    .line 147
    sget v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    .line 146
    :cond_0
    iget-object v3, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v3, :cond_2

    .line 147
    sget v4, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->write(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    .line 146
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->write(I)V

    .line 147
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_4

    new-instance v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment$a;

    invoke-direct {v3, v1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment$a;-><init>(Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;)V

    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$RemoteActionCompatParcelizer;

    .line 6199
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 147
    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 6200
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    :goto_1
    return-object v2
.end method

.method private static final a(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z

    if-eqz v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;Landroid/view/View;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    const v3, 0x66a5671c

    const v4, -0x66a5671a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 21

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
    sget-object v5, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->AudioAttributesImplBaseParcelizer:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v14, v12, -0x1d

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    int-to-byte v6, v3

    int-to-byte v8, v6

    invoke-static {v3, v6, v8}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->$$c(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 165
    sget v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->$10:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->AudioAttributesImplApi21Parcelizer:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v9, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    const/16 v3, 0x9

    int-to-byte v3, v3

    const/4 v8, 0x0

    int-to-byte v14, v8

    int-to-byte v15, v14

    invoke-static {v3, v14, v15}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->$$c(SBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 v8, 0x7

    const v9, 0x5ee5ca03

    const-string v10, ""

    if-eqz v6, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v6, v12, v14

    rsub-int/lit8 v12, v6, 0x1c

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v13, v6

    invoke-static {v10, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v14, v6, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v6, v8

    int-to-byte v8, v11

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->$$c(SBB)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v11

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x7

    const v9, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_6
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IconCompatParcelizer:Z

    if-eqz v1, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 172
    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->$10:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_8

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    mul-int v6, v6, p0

    aget-char v6, v5, v6

    shr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v11, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v12, v8

    invoke-static {v10, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v13, v8, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v8, 0x7

    int-to-byte v9, v8

    int-to-byte v8, v6

    int-to-byte v15, v8

    invoke-static {v9, v8, v15}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 153
    :cond_8
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

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

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v11, v8, 0x1c

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v12, v8

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v13, v8, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v8, 0x7

    int-to-byte v6, v8

    int-to-byte v8, v9

    int-to-byte v15, v8

    invoke-static {v6, v8, v15}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    const/4 v6, 0x7

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 165
    sget v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->$10:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_b
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->$11:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 152
    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->$10:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_c

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v8, v4, Lo/isVisibleForOverride;->write:I

    ushr-int/2addr v8, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    shr-int/2addr v8, v9

    aget v8, v0, v8

    div-int v8, v8, p0

    aget-char v8, v5, v8

    mul-int/2addr v8, v3

    int-to-char v8, v8

    aput-char v8, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 166
    :cond_c
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v8, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v8, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v8, v9

    aget v8, v0, v8

    sub-int v8, v8, p0

    aget-char v8, v5, v8

    sub-int/2addr v8, v3

    int-to-char v8, v8

    aput-char v8, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaDescriptionCompat:J

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
    sget v4, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->$11:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->$10:I

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

    sget-wide v11, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaDescriptionCompat:J

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

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v14, v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    const/16 v8, 0x12

    int-to-byte v8, v8

    int-to-byte v9, v6

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->$$c(SBB)Ljava/lang/String;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    const/16 v7, 0x13

    int-to-byte v7, v7

    int-to-byte v8, v6

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->$11:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->$10:I

    rem-int/lit8 v4, v4, 0x2

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

.method private static final invoke(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatCustomActionResultReceiver()V

    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x10

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic invoke(Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65338
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;)V
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    const v3, -0x6693fa80

    const v4, 0x6693fa81

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 232
    rem-int v3, v2, v2

    .line 230
    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;

    if-eqz v1, :cond_0

    .line 232
    sget v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v2

    .line 231
    iget-object v3, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object p0, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->write:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    .line 58
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    .line 7297
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 59
    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    :cond_1
    const/4 v2, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z

    return-void

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->write(I)V

    .line 59
    :cond_4
    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic write(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->write(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->write(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->invoke(Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;Landroid/view/View;)V

    if-nez v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 211
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;

    if-eqz v1, :cond_1

    .line 214
    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 212
    iget-object v0, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterDataBinding;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v0, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->RatingCompat:Landroid/view/View;

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v0, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->RatingCompat:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 6

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 198
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;

    if-eqz v1, :cond_2

    .line 202
    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 199
    iget-object v2, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v2, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->invoke:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v2, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->AudioAttributesImplApi21Parcelizer:Lo/probeCoroutineSuspended;

    const/16 v4, 0x1e

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->AudioAttributesImplApi21Parcelizer:Lo/probeCoroutineSuspended;

    .line 8097
    iget-object v1, v1, Lo/probeCoroutineSuspended;->invoke:Lo/getSpilledVariableFieldMapping;

    .line 9068
    iget-object v2, v1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 199
    :cond_0
    iget-object v2, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v2, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->invoke:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v2, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->AudioAttributesImplApi21Parcelizer:Lo/probeCoroutineSuspended;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->AudioAttributesImplApi21Parcelizer:Lo/probeCoroutineSuspended;

    .line 8097
    iget-object v1, v1, Lo/probeCoroutineSuspended;->invoke:Lo/getSpilledVariableFieldMapping;

    .line 9068
    iget-object v2, v1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    .line 10075
    :goto_0
    iget-object v2, v1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    .line 9068
    sget v4, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    const/16 v2, 0x59

    div-int/2addr v2, v3

    if-eqz v0, :cond_2

    goto :goto_1

    .line 10075
    :cond_1
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9069
    :goto_1
    iget-object v0, v1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public final IconCompatParcelizer()V
    .locals 7

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    const v3, 0x131fb692

    const v4, -0x131fb68e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {p1, p2, v0}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 109
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->invoke()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    :goto_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {p1, p2, v0}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 109
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->invoke()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/forNumber;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->RemoteActionCompatParcelizer:Lo/setMaxAppJavaHeapMemoryKb;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13024
    iput-object p1, v1, Lo/setMaxAppJavaHeapMemoryKb;->read:Ljava/util/List;

    .line 13025
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 207
    sget p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 7

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    const v3, 0x74618ec4

    const v4, -0x74618ec1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    .line 237
    invoke-super {p0}, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->onDestroy()V

    .line 238
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->presenter:Lo/KotlinDetector;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11059
    iget-object v1, v1, Lo/KotlinDetector;->read:Lo/SessionLifecycleServiceCompanion;

    .line 12049
    iget-object v2, v1, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    .line 12050
    iget-object v2, v1, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 12051
    iget-object v1, v1, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 238
    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1, p2}, Lo/DefaultUserAgentPublisherExternalSyntheticLambda0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 53
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;

    if-eqz p1, :cond_0

    .line 54
    iget-object p2, p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 55
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->CompositionImplobserve2:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p2, p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;->read:Landroid/widget/ImageView;

    new-instance v1, Lo/toUserAgent;

    invoke-direct {v1, p0}, Lo/toUserAgent;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p2, p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterDataBinding;

    new-instance v1, Lo/TransportInfoOrBuilder;

    invoke-direct {v1, p1, p0}, Lo/TransportInfoOrBuilder;-><init>(Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p2, p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->a:Lo/FragmentPaylaterAdditionalDataBinding;

    new-instance v1, Lo/lambdacomponent0;

    invoke-direct {v1, p0}, Lo/lambdacomponent0;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object p2, p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->read:Lo/FragmentPaylaterAdditionalDataBinding;

    new-instance v1, Lo/TransportInfoDispatchDestination;

    invoke-direct {v1, p0}, Lo/TransportInfoDispatchDestination;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->a:Lo/LayoutPaylaterDashboardBinding;

    new-instance p2, Lo/getRegisteredVersions;

    invoke-direct {p2, p0}, Lo/getRegisteredVersions;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaDescriptionCompat()V

    .line 81
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaSession()V

    .line 82
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaMetadataCompat()V

    .line 83
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    const v4, -0xdaf1aa1

    const v5, 0xdaf1aa6

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback()V

    .line 85
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatSearchResultReceiver()Lkotlin/Unit;

    sget p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public final u_()V
    .locals 4

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;

    const/16 v2, 0x3f

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentDeleteTransferListBcaBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->write:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/delete/DeleteTransferListBcaFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    :cond_1
    return-void
.end method
