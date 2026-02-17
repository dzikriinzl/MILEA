.class public final Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;
.super Lo/createThrottledMessage;
.source ""

# interfaces
.implements Lo/getRandomizedBackoffDurationInMillis$read;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/createThrottledMessage<",
        "Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaSelectDocumentBinding;",
        ">;",
        "Lo/getRandomizedBackoffDurationInMillis$read;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ+\u0010\u0016\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\u001f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010#J\u000f\u0010$\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0005R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010\u0011\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010)"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;",
        "Lo/setRequestProperties;",
        "Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaSelectDocumentBinding;",
        "Lo/getRandomizedBackoffDurationInMillis$read;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "MediaBrowserCompatMediaItem",
        "MediaBrowserCompatItemReceiver",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaBrowserCompatCustomActionResultReceiver",
        "",
        "p1",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "Lo/putAllCustomAttributes;",
        "(Ljava/util/List;)V",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)V",
        "AudioAttributesImplApi21Parcelizer",
        "IconCompatParcelizer",
        "",
        "write",
        "(Z)V",
        "Lo/CpuMetricReadingBuilder;",
        "(Lo/CpuMetricReadingBuilder;Ljava/lang/String;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p2",
        "Landroid/view/View;",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "onDestroy",
        "Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;",
        "presenter",
        "Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;",
        "Lo/setCpuProcessorCount;",
        "Lo/setCpuProcessorCount;"
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
.field private static final $$f:[B

.field private static final $$g:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static a:J

.field private static invoke:[C

.field private static read:I

.field private static write:Z


# instance fields
.field private RemoteActionCompatParcelizer:Lo/setCpuProcessorCount;

.field public presenter:Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$h(SIS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->$$f:[B

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
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->$$f:[B

    const/16 v0, 0xd7

    sput v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->$$g:I

    const/4 v0, 0x0

    .line 65341
    sput v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    const-wide v2, 0x7d4bcaa236d047ebL    # 3.5499181560062487E295

    sput-wide v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->a:J

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->invoke:[C

    const v0, 0x15ddf02f

    sput v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->read:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->write:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplBaseParcelizer:Z

    return-void

    :array_0
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
    .end array-data

    :array_1
    .array-data 2
        -0xf76s
        -0xf69s
        -0xf65s
        -0xf63s
        -0xf72s
        -0xf90s
        -0xf66s
        -0xf75s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/createThrottledMessage;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->invoke(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x5a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    const v8, 0x493b7f62    # 767990.1f

    const v7, -0x493b7f5e

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v0

    const v6, 0x493b7f62    # 767990.1f

    const v5, -0x493b7f5e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    const v8, -0x636d164a

    const v7, 0x636d164c

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    .line 66
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaSelectDocumentBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaSelectDocumentBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/isThrottleableServerError;

    invoke-direct {v2, p0}, Lo/isThrottleableServerError;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaSelectDocumentBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaSelectDocumentBinding;->read:Lo/ShimmerMcaPocketWidgetBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->dispatchRememberObservers:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaSelectDocumentBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaSelectDocumentBinding;->read:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/updateAndReturnBackoffMetadata;

    invoke-direct {v2, p0}, Lo/updateAndReturnBackoffMetadata;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final MediaBrowserCompatItemReceiver()V
    .locals 10

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 49
    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    const/16 v5, 0x15

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lo/setUserTimeUs;

    const/16 v5, 0x8

    .line 51
    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v7, v4}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->d([BI[I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1065
    iput-object v1, v2, Lo/setUserTimeUs;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 53
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->presenter:Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v9

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    const v5, -0x16b277f4

    const v3, 0x16b277f6

    invoke-static/range {v3 .. v9}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 2
        -0x1f85s
        0x37bfs
        -0x78bes
        -0x4dbs
        -0x1fe2s
        0x2658s
        -0x5bf8s
        -0x3076s
        -0x599as
        0x6ffbs
        -0x1175s
        -0x7ff7s
        0x6ce1s
        -0x56bbs
        0x371ds
        0x3a84s
        0x3350s
        -0x2d38s
        0x7191s
        -0xd00s
        -0x616s
    .end array-data

    nop

    :array_1
    .array-data 1
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

.method private final MediaBrowserCompatSearchResultReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    .line 57
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(I)V

    .line 59
    new-instance v2, Lo/setCpuProcessorCount;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    invoke-direct {v2, v3}, Lo/setCpuProcessorCount;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->RemoteActionCompatParcelizer:Lo/setCpuProcessorCount;

    .line 60
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaSelectDocumentBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaSelectDocumentBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 61
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaSelectDocumentBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaSelectDocumentBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->RemoteActionCompatParcelizer:Lo/setCpuProcessorCount;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 62
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->RemoteActionCompatParcelizer:Lo/setCpuProcessorCount;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lo/updateBackoffMetadataWithLastFailedFetchTime;

    invoke-direct {v2, p0}, Lo/updateBackoffMetadataWithLastFailedFetchTime;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;)V

    .line 2030
    iput-object v2, v1, Lo/setCpuProcessorCount;->invoke:Lo/setCpuProcessorCount$a;

    .line 62
    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->presenter:Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->read()V

    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->read()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;Landroid/view/View;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v0

    const v6, 0x728fd267

    const v5, -0x728fd264

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, -0x26185e97

    mul-int/2addr v0, p6

    const/high16 v1, -0x7b850000

    add-int/2addr v0, v1

    const v1, 0x42a45e99

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p1

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v3, p6

    or-int v4, v3, p5

    or-int/2addr p1, v4

    not-int p1, p1

    or-int/2addr p1, v1

    const v4, -0x4ba1a168

    mul-int v5, p1, v4

    add-int/2addr v0, v5

    const v5, -0x68bcbd30

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const/high16 v3, -0x71ba0000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x11200000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x5dc80000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    add-int v3, p6, p5

    add-int/2addr v3, p2

    const v4, -0x493ca630

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, -0x87675cc

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x7f750000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x26883839

    mul-int/2addr p6, v4

    const v4, -0x104d5399

    add-int/2addr p6, v4

    const v4, -0x26883469

    mul-int/2addr p5, v4

    add-int/2addr p6, p5

    mul-int/lit16 p1, p1, 0x1e8

    add-int/2addr p6, p1

    mul-int/lit16 v1, v1, -0x3d0

    add-int/2addr p6, v1

    mul-int/lit16 v2, v2, 0x1e8

    add-int/2addr p6, v2

    const p1, -0x26883651

    mul-int/2addr p2, p1

    add-int/2addr p6, p2

    const p1, 0x60beb530

    mul-int/2addr p4, p1

    add-int/2addr p6, p4

    const p1, -0x794bb274

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const/high16 p0, 0x2050000

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, -0x3eab0000    # -13.3125f

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    aget-object p4, p3, p2

    check-cast p4, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;

    aget-object p5, p3, p1

    check-cast p5, Lo/CpuMetricReadingBuilder;

    aget-object p3, p3, p0

    check-cast p3, Ljava/lang/String;

    .line 5117
    rem-int/2addr p0, p0

    .line 1
    const-string p0, ""

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5114
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 5115
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p6

    int-to-byte p6, p6

    neg-int p6, p6

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {p6, v0, v1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object p6, v1, p2

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p6

    check-cast p5, Landroid/os/Parcelable;

    invoke-virtual {p0, p6, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5116
    invoke-static {p2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide p5

    const-wide/16 v0, 0x0

    cmpl-double p5, p5, v0

    add-int/2addr p5, p1

    const/16 p6, 0xd

    new-array p6, p6, [C

    fill-array-data p6, :array_1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p5, p6, p1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5117
    check-cast p4, Landroidx/fragment/app/Fragment;

    sget p1, Lo/getPauseTime$RemoteActionCompatParcelizer;->accessonBackPresseds1027565324:I

    const/4 p2, 0x0

    .line 8012
    invoke-static {p4, p1, p0, p2}, Lo/setJNI;->write(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;)V

    move-object p0, p2

    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 2
        0x38ds
        0xddas
        0x1ff4s
        -0x583fs
        0x3e8s
        0x1c3ds
        0x3cbes
        -0x6c92s
        0x4590s
        0x5582s
        0x7621s
        -0x230as
        -0x70eds
        -0x6cdcs
        -0x5050s
        0x6679s
        -0x2f68s
        -0x1743s
        -0x16d1s
        -0x5001s
        0x1a13s
        0x2611s
        0x22bbs
        -0x1688s
        0x6380s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0xc61s
        -0x4cfds
        0x54cds
        -0x1034s
        -0xc06s
        -0x5d1cs
        0x7787s
        -0x249ds
        -0x4a7es
        -0x14b9s
        0x3d03s
        -0x6b05s
        0x7f04s
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 91
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->registerMoveSlot:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 89
    new-instance v3, Lo/updateLastFetchStatusAndTime;

    invoke-direct {v3, p0}, Lo/updateLastFetchStatusAndTime;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;)V

    invoke-static {v1, v2, v3}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;)V
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v0

    const v6, 0x493b7f62    # 767990.1f

    const v5, -0x493b7f5e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->read(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x52

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
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
    sget-wide v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->a:J

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
    sget v5, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->$11:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->$10:I

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

    sget-wide v13, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->a:J

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

    if-nez v9, :cond_0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v16, v9, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x3c9e

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x885

    const v19, -0x681a0741

    const/16 v20, 0x0

    int-to-byte v11, v8

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x12

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->$$h(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7c0cef3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v0, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v13, v6, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x3c9d

    int-to-char v14, v6

    const/16 v6, 0x30

    invoke-static {v0, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v15, v6, 0x886

    const v16, -0x335e3456    # -8.482747E7f

    const/16 v17, 0x0

    int-to-byte v6, v8

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x13

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->$$h(SIS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->$11:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    aput-object v0, p2, v8

    return-void

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method

.method private static d([BI[I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->invoke:[C

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

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    rsub-int/lit8 v14, v12, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    add-int/lit8 v6, v3, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->$$h(SIS)Ljava/lang/String;

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

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->read:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v9, 0x30

    const-string v10, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {v10, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v11, v3, 0xf

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x3ada

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v13, v3, 0x2bb

    const v14, -0x58af6161

    const/4 v15, 0x0

    const/4 v3, 0x0

    int-to-byte v8, v3

    add-int/lit8 v3, v8, -0x1

    int-to-byte v3, v3

    and-int/lit8 v9, v3, 0x9

    int-to-byte v9, v9

    invoke-static {v8, v3, v9}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->$$h(SIS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v3, v9

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplBaseParcelizer:Z

    xor-int/2addr v6, v7

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 147
    sget-boolean v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->write:Z

    if-eqz v0, :cond_6

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->$10:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_5

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v11, v6, 0x1c

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v12, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    const/4 v6, 0x0

    int-to-byte v9, v6

    add-int/lit8 v6, v9, -0x1

    int-to-byte v6, v6

    and-int/lit8 v8, v6, 0x7

    int-to-byte v8, v8

    invoke-static {v9, v6, v8}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->$$h(SIS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->$11:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const v8, 0x5ee5ca03

    goto :goto_1

    .line 159
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 162
    array-length v2, v1

    iput v2, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v2, v4, Lo/isVisibleForOverride;->write:I

    new-array v2, v2, [C

    goto :goto_3

    .line 165
    :goto_2
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v0, v6, :cond_7

    .line 166
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v2, v0

    .line 165
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v0, v7

    :goto_3
    iput v0, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 172
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_8
    const/4 v1, 0x0

    .line 136
    array-length v2, v0

    iput v2, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v2, v4, Lo/isVisibleForOverride;->write:I

    new-array v2, v2, [C

    .line 139
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 172
    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->$11:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 140
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v0, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v2, v1

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v11, v8, 0x1c

    const/16 v8, 0x30

    invoke-static {v10, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v12, v12

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit16 v13, v13, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v6, v9

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    and-int/lit8 v8, v9, 0x7

    int-to-byte v8, v8

    invoke-static {v6, v9, v8}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->$$h(SIS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v8, v17

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_9
    const/4 v6, 0x2

    :goto_5
    const/16 v9, 0x30

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 146
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;

    const/4 v1, 0x2

    .line 92
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->presenter:Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->read()V

    if-nez v2, :cond_0

    const/16 p0, 0x23

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z

    if-eqz v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x40

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->presenter:Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 67
    invoke-virtual {v1, p0}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->write(Landroid/content/Context;)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;I)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->write(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;I)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65340
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x1c

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static final write(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;)V
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v0

    const v6, -0x636d164a

    const v5, 0x636d164c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final write(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;I)V
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->presenter:Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->invoke(I)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->a(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v0

    const v6, 0xa64820f

    const v5, -0xa64820f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final IconCompatParcelizer()V
    .locals 10

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 105
    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v2

    .line 103
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    const v3, 0x7d2e6851

    const v6, -0x7d2e6851

    invoke-static/range {v3 .. v9}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->MediaBrowserCompatSearchResultReceiver()V

    .line 43
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 44
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->presenter:Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->write()V

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->MediaBrowserCompatSearchResultReceiver()V

    .line 43
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 44
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->presenter:Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->write()V

    :goto_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 126
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 125
    invoke-static {p1, p2, v2}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaSelectDocumentBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaSelectDocumentBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 126
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaSelectDocumentBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaSelectDocumentBinding;->write()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget p2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaSelectDocumentBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaSelectDocumentBinding;->AudioAttributesCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x25

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 96
    new-instance v2, Lo/fetchNowWithTypeAndAttemptNumber;

    invoke-direct {v2, p0}, Lo/fetchNowWithTypeAndAttemptNumber;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;)V

    invoke-static {v1, p1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaSelectDocumentBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaSelectDocumentBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 77
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->getFirstStateRecord:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    .line 76
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/putAllCustomAttributes;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->RemoteActionCompatParcelizer:Lo/setCpuProcessorCount;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4053
    iget-object v2, v1, Lo/setCpuProcessorCount;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4054
    iget-object v2, v1, Lo/setCpuProcessorCount;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4055
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 81
    sget p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 37
    invoke-super {p0, p1}, Lo/createThrottledMessage;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->MediaBrowserCompatItemReceiver()V

    sget p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-super {p0, p1}, Lo/createThrottledMessage;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->MediaBrowserCompatItemReceiver()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 130
    invoke-super {p0}, Lo/createThrottledMessage;->onDestroy()V

    .line 131
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->presenter:Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/lambdafetch0comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer()V

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final write(Lo/CpuMetricReadingBuilder;Ljava/lang/String;)V
    .locals 7

    .line 65343
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v0

    const v6, 0x3ee027a2

    const v5, -0x3ee027a1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final write(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaSelectDocumentBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferBcaSelectDocumentBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v1, p1}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    sget p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBcaSelectDocumentFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
