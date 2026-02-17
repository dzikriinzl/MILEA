.class public final Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;
.super Lo/ensureNotSharable;
.source ""

# interfaces
.implements Lo/depth$a;
.implements Lo/setWritable$invoke;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ensureNotSharable<",
        "Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;",
        ">;",
        "Lo/depth$a;",
        "Lo/setWritable$invoke;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J!\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0015\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u001bJ)\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008 \u0010\u0006R\"\u0010\"\u001a\u00020!8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010\u0008\u001a\u00020/8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u0008\u0012\u00104R\"\u00108\u001a\u00020/8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00101\u001a\u0004\u00086\u00103\"\u0004\u00087\u00104R\"\u0010\u0012\u001a\u0002098\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008\u0012\u0010="
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;",
        "Lo/isNotAirEndpoint;",
        "Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;",
        "Lo/depth$a;",
        "Lo/setWritable$invoke;",
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
        "MediaDescriptionCompat",
        "MediaMetadataCompat",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)V",
        "Landroid/os/PersistableBundle;",
        "p1",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V",
        "IconCompatParcelizer",
        "Lo/CustomSSLSocketFactory;",
        "",
        "(I)V",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onPause",
        "Lo/decrementHeap;",
        "presenter",
        "Lo/decrementHeap;",
        "getPresenter",
        "()Lo/decrementHeap;",
        "setPresenter",
        "(Lo/decrementHeap;)V",
        "Lo/SurfaceTexturePlatformViewRenderTarget1;",
        "filters",
        "Lo/SurfaceTexturePlatformViewRenderTarget1;",
        "getFilters",
        "()Lo/SurfaceTexturePlatformViewRenderTarget1;",
        "setFilters",
        "(Lo/SurfaceTexturePlatformViewRenderTarget1;)V",
        "Lo/isDirectMemoryCacheAlignmentSupported;",
        "AudioAttributesImplBaseParcelizer",
        "Lo/isDirectMemoryCacheAlignmentSupported;",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "()Lo/isDirectMemoryCacheAlignmentSupported;",
        "(Lo/isDirectMemoryCacheAlignmentSupported;)V",
        "AudioAttributesImplApi26Parcelizer",
        "PlaybackStateCompat",
        "write",
        "invoke",
        "Lo/setWritable;",
        "Lo/setWritable;",
        "IMediaControllerCallback",
        "()Lo/setWritable;",
        "(Lo/setWritable;)V"
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

.field private static AudioAttributesCompatParcelizer:[C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final invoke:I

.field public static final read:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity$read;

.field public static final write:Ljava/lang/String;


# instance fields
.field public AudioAttributesImplApi26Parcelizer:Lo/isDirectMemoryCacheAlignmentSupported;

.field public AudioAttributesImplBaseParcelizer:Lo/isDirectMemoryCacheAlignmentSupported;

.field public RemoteActionCompatParcelizer:Lo/setWritable;

.field public filters:Lo/SurfaceTexturePlatformViewRenderTarget1;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public presenter:Lo/decrementHeap;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$g(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x64

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$$c:[B

    const/16 v0, 0xec

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$$a:[B

    const/16 v2, 0x15

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$$b:I

    .line 65351
    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaDescriptionCompat:I

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver()V

    const/16 v2, 0x13

    const/16 v3, 0xd

    filled-new-array {v0, v2, v0, v3}, [I

    move-result-object v3

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->write:Ljava/lang/String;

    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->read:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity$read;

    const/16 v0, 0x8

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->invoke:I

    sget v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
        0x5dt
        -0x54t
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
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
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/ensureNotSharable;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;Landroid/view/View;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    const v2, 0x68a192ad

    const v5, -0x68a192ac

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private IMediaControllerCallback()Lo/setWritable;
    .locals 3

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->RemoteActionCompatParcelizer:Lo/setWritable;

    const/16 v2, 0x41

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->RemoteActionCompatParcelizer:Lo/setWritable;

    if-eqz v1, :cond_1

    :goto_0
    return-object v1

    :cond_1
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 1

    const/16 v0, 0x2f

    .line 65343
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->AudioAttributesCompatParcelizer:[C

    const v0, 0x4e56242a    # 8.981736E8f

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->AudioAttributesImplApi21Parcelizer:I

    return-void

    nop

    :array_0
    .array-data 2
        -0x62bes
        -0x62e8s
        -0x62fbs
        -0x62f9s
        -0x62fas
        -0x62fds
        -0x62e6s
        -0x62ecs
        -0x62efs
        -0x62e4s
        -0x62fas
        -0x62e6s
        -0x62e3s
        -0x62e3s
        -0x62ecs
        -0x62e4s
        -0x62e4s
        -0x62eas
        -0x62ebs
        -0x62c6s
        -0x6229s
        -0x6221s
        -0x6230s
        -0x6216s
        -0x621bs
        -0x621es
        -0x6217s
        -0x6230s
        -0x6216s
        -0x6215s
        -0x6229s
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

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/isDirectMemoryCacheAlignmentSupported;
    .locals 4

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->AudioAttributesImplBaseParcelizer:Lo/isDirectMemoryCacheAlignmentSupported;

    const/16 v3, 0x18

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->AudioAttributesImplBaseParcelizer:Lo/isDirectMemoryCacheAlignmentSupported;

    if-eqz v1, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final MediaDescriptionCompat()V
    .locals 4

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    .line 142
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->getPresenter()Lo/decrementHeap;

    move-result-object v1

    .line 1024
    iget-object v1, v1, Lo/decrementHeap;->read:Lo/depth$a;

    invoke-interface {v1}, Lo/depth$a;->IconCompatParcelizer()V

    .line 143
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 145
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaMetadataCompat()V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final MediaMetadataCompat()V
    .locals 4

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->PlaybackStateCompat()Lo/isDirectMemoryCacheAlignmentSupported;

    move-result-object v1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/isDirectMemoryCacheAlignmentSupported;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x3d

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->PlaybackStateCompat()Lo/isDirectMemoryCacheAlignmentSupported;

    move-result-object v1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/isDirectMemoryCacheAlignmentSupported;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    :goto_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;->write:Lo/FragmentPaylaterRegisterDataBinding;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;->write:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;->write:Lo/FragmentPaylaterRegisterDataBinding;

    new-instance v1, Lo/invokeLater;

    invoke-direct {v1, p0}, Lo/invokeLater;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    :goto_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;

    .line 2057
    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 161
    new-instance v1, Lo/doClose0;

    invoke-direct {v1, p0}, Lo/doClose0;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;)V

    invoke-virtual {v0, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v1, Lo/register0;

    invoke-direct {v1, p0}, Lo/register0;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private PlaybackStateCompat()Lo/isDirectMemoryCacheAlignmentSupported;
    .locals 5

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->AudioAttributesImplApi26Parcelizer:Lo/isDirectMemoryCacheAlignmentSupported;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;

    const/4 v1, 0x2

    .line 157
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 154
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->getFilters()Lo/SurfaceTexturePlatformViewRenderTarget1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/SurfaceTexturePlatformViewRenderTarget1;->invoke(I)Lo/isDirectMemoryCacheAlignmentSupported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->RemoteActionCompatParcelizer(Lo/isDirectMemoryCacheAlignmentSupported;)V

    .line 155
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->getFilters()Lo/SurfaceTexturePlatformViewRenderTarget1;

    move-result-object v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/isDirectMemoryCacheAlignmentSupported;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/SurfaceTexturePlatformViewRenderTarget1;->RemoteActionCompatParcelizer(Lo/isDirectMemoryCacheAlignmentSupported;)V

    .line 156
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    const v4, -0x2b7ea0c9

    const v7, 0x2b7ea0c9

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    const v2, -0x2b7ea0c9

    const v5, 0x2b7ea0c9

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 191
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 193
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 190
    filled-new-array {v1, p1, v2, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    const v4, -0x4f703434

    const v7, 0x4f703437

    invoke-static/range {v4 .. v10}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/isDirectMemoryCacheAlignmentSupported;)V
    .locals 3

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->AudioAttributesImplBaseParcelizer:Lo/isDirectMemoryCacheAlignmentSupported;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->AudioAttributesImplBaseParcelizer:Lo/isDirectMemoryCacheAlignmentSupported;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private RemoteActionCompatParcelizer(Lo/setWritable;)V
    .locals 3

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->RemoteActionCompatParcelizer:Lo/setWritable;

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x19528203

    mul-int v1, p2, v0

    const/high16 v2, 0x10c00000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    or-int v0, p2, p5

    or-int/2addr v0, p1

    not-int v0, v0

    const v2, 0x6b2d7dfc

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    not-int v2, p2

    not-int v3, p5

    or-int v4, v2, v3

    not-int v4, v4

    not-int p1, p1

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v2, v4

    or-int/2addr v3, p1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x6b2d7dfc

    mul-int v5, v2, v3

    add-int/2addr v1, v5

    or-int/2addr p1, v4

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const/high16 v3, 0x7b800000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, -0x27000000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, 0x65800000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    add-int v3, p2, p5

    add-int/2addr v3, p3

    const v4, 0x644755e

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, -0x2ae26833

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x9400000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x363e6215

    mul-int/2addr p2, v4

    const v5, 0x570d956d

    add-int/2addr p2, v5

    mul-int/2addr p5, v4

    add-int/2addr p2, p5

    mul-int/lit16 v0, v0, -0x1e4

    add-int/2addr p2, v0

    mul-int/lit16 v2, v2, 0x1e4

    add-int/2addr p2, v2

    mul-int/lit16 p1, p1, 0x1e4

    add-int/2addr p2, p1

    const p1, 0x363e63f9

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const p1, -0x2d427d92

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const p0, -0x42dd129b

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const/high16 p0, 0x40c00000    # 6.0f

    mul-int/2addr v3, p0

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p0, -0x72c00000

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65340
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-super {p0}, Lo/ensureNotSharable;->onStart()V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x2f

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static final a(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;)V
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    const v2, 0x30dbc4e1

    const v5, -0x30dbc4de

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    const v4, 0x68a192ad

    const v7, -0x68a192ac

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->AudioAttributesCompatParcelizer:[C

    const-string v9, ""

    const/16 v10, 0x30

    if-eqz v8, :cond_2

    array-length v12, v8

    new-array v13, v12, [C

    .line 220
    sget v14, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$11:I

    add-int/lit8 v14, v14, 0x4b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$10:I

    rem-int/2addr v14, v0

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    .line 182
    sget v15, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$10:I

    add-int/lit8 v15, v15, 0x43

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$11:I

    rem-int/2addr v15, v0

    .line 170
    aget-char v11, v8, v14

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v2

    const v11, -0x2dd0a8a3

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v9, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v16, v11, 0x17

    invoke-static {v9, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const v17, 0xa449

    add-int v11, v11, v17

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v17

    shr-int/lit8 v10, v17, 0x10

    add-int/lit16 v10, v10, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    const/16 v0, 0x21

    int-to-byte v0, v0

    int-to-byte v4, v2

    int-to-byte v2, v4

    invoke-static {v0, v4, v2}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$$g(BIS)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v17, v11

    move/from16 v18, v10

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v10, 0x30

    goto :goto_0

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_a

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_6

    .line 220
    sget v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$10:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const v12, 0x86b8

    const v13, -0x34f4c0ec    # -9125652.0f

    if-nez v4, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v14, v1, Lo/isOverridableBy;->write:I

    aget-char v14, v0, v14

    :try_start_1
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v15, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v15, v8

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v16, v2, 0xc

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    sub-int/2addr v12, v2

    int-to-char v2, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    sget v12, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$$f:I

    const/16 v13, 0x30

    and-int/2addr v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v10, v14

    invoke-static {v12, v14, v10}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$$g(BIS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    const/16 v2, 0x49

    const/4 v4, 0x0

    div-int/2addr v2, v4

    goto :goto_2

    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v16, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v12

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    add-int/lit16 v8, v8, 0x5be

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    sget v10, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$$f:I

    const/16 v12, 0x30

    and-int/2addr v10, v12

    int-to-byte v10, v10

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$$g(BIS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    :goto_2
    const/16 v10, 0x30

    goto :goto_4

    .line 184
    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v16, v2, 0x1a

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v8, 0x100a02b

    add-int/2addr v2, v8

    int-to-char v2, v2

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x826

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/16 v12, 0x22

    int-to-byte v12, v12

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$$g(BIS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v14, v13

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_7
    const/16 v10, 0x30

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_4
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v16, v8, 0x20

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v8, v11, 0x6

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x7da

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/16 v12, 0x1d

    int-to-byte v12, v12

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$$g(BIS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v14, v13

    move/from16 v17, v8

    move/from16 v18, v11

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_e

    .line 204
    new-array v2, v5, [C

    goto :goto_7

    .line 206
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

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

    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_d
    const/4 v7, 0x1

    .line 220
    sget v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$10:I

    add-int/2addr v0, v7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_8

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p1, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->AudioAttributesImplApi21Parcelizer:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v13, v10, 0x17

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    const v11, 0x8d0e

    sub-int/2addr v11, v10

    int-to-char v14, v11

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v15, v10, 0x8c6

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v2

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    int-to-byte v7, v11

    invoke-static {v10, v11, v7}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$$g(BIS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v7, v10, v7

    add-int/lit8 v10, v7, 0xa

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    add-int/lit8 v7, v7, -0x1

    int-to-char v11, v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    int-to-byte v15, v7

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$$g(BIS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$11:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$10:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    sget v6, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$10:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_7

    .line 129
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$11:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$10:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v10, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v11, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    add-int/lit16 v12, v8, 0x53a

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    int-to-byte v15, v8

    int-to-byte v7, v15

    invoke-static {v8, v15, v7}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$$g(BIS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static d(BSI[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 v0, p0, 0x1c

    rsub-int/lit8 p1, p1, 0x26

    add-int/lit8 p2, p2, 0x52

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p2

    move p2, p1

    move p1, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65341
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {v0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->read(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic invoke(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;Landroid/view/View;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    const v2, 0x6af79d92

    const v5, -0x6af79d90

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    .line 172
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 165
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/isDirectMemoryCacheAlignmentSupported;

    move-result-object v1

    .line 3013
    iget-object v1, v1, Lo/isDirectMemoryCacheAlignmentSupported;->write:Lo/setAsset;

    .line 165
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/setAsset;->write()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 172
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 166
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->getFilters()Lo/SurfaceTexturePlatformViewRenderTarget1;

    move-result-object v1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/isDirectMemoryCacheAlignmentSupported;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/SurfaceTexturePlatformViewRenderTarget1;->RemoteActionCompatParcelizer(Lo/isDirectMemoryCacheAlignmentSupported;)V

    .line 167
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 172
    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v3

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/isDirectMemoryCacheAlignmentSupported;

    move-result-object v1

    .line 4013
    iget-object v1, v1, Lo/isDirectMemoryCacheAlignmentSupported;->write:Lo/setAsset;

    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/setAsset;->AudioAttributesImplBaseParcelizer()Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_2

    .line 183
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 172
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ExpectKt:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-object v3

    :cond_1
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ExpectKt:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 176
    :cond_2
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/isDirectMemoryCacheAlignmentSupported;

    move-result-object v0

    .line 5013
    iget-object v0, v0, Lo/isDirectMemoryCacheAlignmentSupported;->write:Lo/setAsset;

    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/setAsset;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->getFilters()Lo/SurfaceTexturePlatformViewRenderTarget1;

    move-result-object v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/isDirectMemoryCacheAlignmentSupported;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/SurfaceTexturePlatformViewRenderTarget1;->RemoteActionCompatParcelizer(Lo/isDirectMemoryCacheAlignmentSupported;)V

    .line 178
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 179
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-object v3

    .line 183
    :cond_3
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ExperimentalComposeApi:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-object v3
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-eqz v1, :cond_0

    const/16 p0, 0x39

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65342
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v8

    const v6, 0x30dbc4e1

    const v9, -0x30dbc4de

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;)V
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    const v2, -0x2b7ea0c9

    const v5, 0x2b7ea0c9

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;Landroid/view/View;)V
    .locals 16

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    const v4, 0x6af79d92

    const v7, -0x6af79d90

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v13

    const v11, 0x6af79d92

    const v14, -0x6af79d90

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method private write(Lo/isDirectMemoryCacheAlignmentSupported;)V
    .locals 3

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->AudioAttributesImplApi26Parcelizer:Lo/isDirectMemoryCacheAlignmentSupported;

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final IconCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    .line 205
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->getPresenter()Lo/decrementHeap;

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/isDirectMemoryCacheAlignmentSupported;

    move-result-object v1

    invoke-static {v1}, Lo/decrementHeap;->invoke(Lo/isDirectMemoryCacheAlignmentSupported;)Ljava/util/List;

    move-result-object v1

    .line 206
    move-object v2, p0

    check-cast v2, Lo/setWritable$invoke;

    .line 204
    new-instance v3, Lo/setWritable;

    invoke-direct {v3, v1, v2}, Lo/setWritable;-><init>(Ljava/util/List;Lo/setWritable$invoke;)V

    invoke-direct {p0, v3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->RemoteActionCompatParcelizer(Lo/setWritable;)V

    .line 208
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IMediaControllerCallback()Lo/setWritable;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 5

    const/4 v0, 0x2

    .line 218
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    add-int/lit8 v2, v3, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eq p1, v0, :cond_3

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 p1, 0x5e

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    .line 247
    :cond_2
    sget-object p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTHistoryFilterCategoryActivity;->write:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTHistoryFilterCategoryActivity$write;

    .line 248
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 249
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/isDirectMemoryCacheAlignmentSupported;

    move-result-object v0

    .line 15017
    iget-object v0, v0, Lo/isDirectMemoryCacheAlignmentSupported;->a:Lo/lambdasetup9;

    .line 249
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 247
    invoke-static {p1, v0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTHistoryFilterCategoryActivity$write;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/lambdasetup9;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x67

    .line 251
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 236
    :cond_3
    sget-object p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTHistoryFilterStatusActivity;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTHistoryFilterStatusActivity$RemoteActionCompatParcelizer;

    .line 237
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 238
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/isDirectMemoryCacheAlignmentSupported;

    move-result-object v2

    .line 16015
    iget-object v2, v2, Lo/isDirectMemoryCacheAlignmentSupported;->RemoteActionCompatParcelizer:Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;

    .line 238
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 236
    invoke-static {p1, v2}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTHistoryFilterStatusActivity$RemoteActionCompatParcelizer;->read(Landroid/content/Context;Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;)Landroid/content/Intent;

    move-result-object p1

    const/16 v2, 0x66

    .line 240
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 218
    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return-void

    :cond_4
    throw v1

    .line 225
    :cond_5
    sget-object p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTHistoryFilterDurationActivity;->a_:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTHistoryFilterDurationActivity$a_;

    .line 226
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 227
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/isDirectMemoryCacheAlignmentSupported;

    move-result-object v2

    .line 17013
    iget-object v2, v2, Lo/isDirectMemoryCacheAlignmentSupported;->write:Lo/setAsset;

    if-eqz v2, :cond_6

    .line 227
    invoke-virtual {v2}, Lo/setAsset;->RemoteActionCompatParcelizer()Lo/getHttpHeaders;

    move-result-object v1

    .line 218
    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 227
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    invoke-static {p1, v1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTHistoryFilterDurationActivity$a_;->invoke(Landroid/content/Context;Lo/getHttpHeaders;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x65

    .line 229
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 214
    :cond_7
    sget-object p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTHistoryFilterDurationActivity;->a_:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTHistoryFilterDurationActivity$a_;

    .line 215
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 216
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/isDirectMemoryCacheAlignmentSupported;

    move-result-object v0

    .line 18013
    iget-object v0, v0, Lo/isDirectMemoryCacheAlignmentSupported;->write:Lo/setAsset;

    if-eqz v0, :cond_8

    .line 216
    invoke-virtual {v0}, Lo/setAsset;->read()Lo/getHttpHeaders;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    invoke-static {p1, v1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTHistoryFilterDurationActivity$a_;->invoke(Landroid/content/Context;Lo/getHttpHeaders;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x64

    .line 218
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 29

    const/4 v0, 0x2

    .line 680
    rem-int v1, v0, v0

    .line 307
    invoke-super/range {p0 .. p1}, Lo/ensureNotSharable;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 311
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x16

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int/lit8 v7, v1, 0x1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v3

    const v8, 0xd0d0

    sub-int/2addr v8, v1

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v9, v1, 0x2dd

    const v10, -0x6e4d979f

    const/4 v11, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$$a:[B

    const/16 v12, 0xe

    aget-byte v12, v1, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    add-int/2addr v12, v5

    int-to-byte v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13, v1, v12, v14}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->d(BSI[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    .line 320
    const-string v10, ""

    const/16 v11, 0xf

    const/4 v12, 0x3

    const-string v13, "currentApplication"

    const-string v14, "android.app.ActivityThread"

    if-eqz v1, :cond_2

    .line 680
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v15, 0x75a

    add-long/2addr v8, v15

    .line 322
    new-array v15, v3, [C

    fill-array-data v15, :array_0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140b0d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v16, v1, 0x1a

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140734

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v17, v1, 0x13

    const/16 v18, 0x1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140d97

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v19, v1, -0x25

    new-array v1, v5, [Ljava/lang/Object;

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 330
    new-array v15, v11, [C

    fill-array-data v15, :array_1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v16, v2, 0x5c

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v17, v2, -0x14

    const/16 v18, 0x0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140ea7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v19, v2, -0x15

    new-array v2, v5, [Ljava/lang/Object;

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 339
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-ltz v1, :cond_2

    const v1, -0x72e776c9

    .line 347
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v22, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2dd

    const v25, -0x46798c70

    const/16 v26, 0x0

    sget v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$$b:I

    add-int/2addr v3, v12

    int-to-byte v3, v3

    sget-object v8, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$$a:[B

    const/16 v9, 0x1a

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x20

    int-to-byte v9, v9

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v15}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->d(BSI[Ljava/lang/Object;)V

    aget-object v3, v15, v6

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v6

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v9, v5, [I

    aput-object v9, v2, v12

    .line 356
    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v15, v1, v5

    check-cast v15, [I

    aget v15, v15, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v6

    check-cast v8, [I

    aput v15, v8, v6

    aput-object v1, v2, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v3, -0x2d01400d

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x273

    const v8, 0x34946ed8

    add-int/2addr v8, v3

    const v3, -0x12fcbaf2

    or-int/2addr v3, v1

    not-int v3, v3

    const v9, 0x2de96abd

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v8, v3

    not-int v3, v1

    const v15, 0x12fcbaf1

    or-int/2addr v3, v15

    not-int v3, v3

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v8, v1

    const v1, 0x57b53e65

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v12

    check-cast v3, [I

    aput v1, v3, v6

    .line 680
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    goto/16 :goto_0

    .line 356
    :cond_2
    new-array v15, v4, [C

    fill-array-data v15, :array_2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v16, v1, 0x7a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    rsub-int/lit8 v17, v1, 0x10

    const/16 v18, 0x1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1413aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v19, v1, -0x66

    new-array v1, v5, [Ljava/lang/Object;

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x1f

    .line 360
    filled-new-array {v2, v4, v6, v6}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v3, v8}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    .line 370
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 384
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 391
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 395
    :try_start_0
    new-array v2, v12, [Ljava/lang/Object;

    const v3, 0x57b53e65

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v22, v1, 0x1f

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    const v3, 0xd0d0

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x2dd

    const v25, 0x1373ccad

    const/16 v26, 0x0

    sget v8, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$$b:I

    add-int/2addr v8, v0

    int-to-byte v8, v8

    sget-object v9, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$$a:[B

    const/16 v15, 0x20

    aget-byte v9, v9, v15

    neg-int v9, v9

    int-to-byte v9, v9

    or-int/lit8 v15, v9, 0x21

    int-to-byte v15, v15

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v15, v11}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->d(BSI[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    move/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    .line 401
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v22, v1, 0x1f

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmpl-double v1, v8, v17

    const v3, 0xd0d0

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x2dd

    const v25, -0x46798c70

    const/16 v26, 0x0

    sget v8, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$$b:I

    add-int/2addr v8, v12

    int-to-byte v8, v8

    sget-object v9, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$$a:[B

    const/16 v11, 0x1a

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/16 v11, 0x20

    int-to-byte v11, v11

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v15}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->d(BSI[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v3

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_1
    new-array v3, v1, [C

    fill-array-data v3, :array_4

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v23, v1, 0x58

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/16 v8, 0x16

    add-int/lit8 v24, v1, 0x16

    const/16 v25, 0x1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f14116a

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v26, v1, 0x2

    new-array v1, v5, [Ljava/lang/Object;

    move-object/from16 v22, v3

    move-object/from16 v27, v1

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0xf

    new-array v8, v3, [C

    fill-array-data v8, :array_5

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v23, v3, 0x5c

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v24, v3, -0x14

    const/16 v25, 0x0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v26, v3, -0x18

    new-array v3, v5, [Ljava/lang/Object;

    move-object/from16 v22, v8

    move-object/from16 v27, v3

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 407
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 410
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v22, v3, 0x20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v3, v8, v17

    const v8, 0xd0cf

    add-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v8, v8, 0x2dd

    const v25, -0x6e4d979f

    const/16 v26, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$$a:[B

    const/16 v11, 0xe

    aget-byte v11, v9, v11

    add-int/lit8 v15, v11, 0x1

    int-to-byte v15, v15

    const/16 v17, 0xa

    aget-byte v9, v9, v17

    int-to-byte v9, v9

    add-int/2addr v11, v5

    int-to-byte v11, v11

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v15, v9, v11, v4}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->d(BSI[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v3

    move/from16 v24, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    :goto_0
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v3, v2, v6

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v1, :cond_e

    .line 680
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 418
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v6

    new-array v4, v5, [I

    aput-object v4, v1, v5

    new-array v8, v5, [I

    aput-object v8, v1, v12

    aget-object v8, v2, v12

    check-cast v8, [I

    aget v8, v8, v6

    .line 421
    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v11, v2, v5

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v6

    check-cast v4, [I

    aput v11, v4, v6

    aput-object v2, v1, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, 0x3b17ba07

    or-int v4, v2, v3

    mul-int/lit8 v4, v4, -0x32

    const v9, -0x56c88b92

    add-int/2addr v9, v4

    const v4, -0x1062a08

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v2, v2

    const v11, -0x5ce6ba8

    or-int/2addr v11, v2

    const v15, -0x4c841a1

    or-int/2addr v15, v2

    not-int v15, v15

    or-int/2addr v4, v15

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v9, v4

    not-int v4, v11

    const v11, 0x4c841a0

    or-int/2addr v4, v11

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x32

    add-int/2addr v9, v2

    add-int/2addr v8, v9

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v12

    check-cast v1, [I

    aput v2, v1, v6

    const v1, -0x40832916

    .line 513
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x16

    add-int/lit8 v22, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v25, -0x741dd3b3

    const/16 v26, 0x0

    sget v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$$b:I

    add-int/2addr v3, v0

    int-to-byte v3, v3

    sget-object v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$$a:[B

    const/16 v8, 0x20

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x21

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->d(BSI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const/16 v4, 0x8

    if-eqz v3, :cond_8

    const-wide v8, 0x3ffffffffffffff0L    # 1.9999999999999964

    add-long/2addr v1, v8

    const/16 v3, 0x16

    .line 531
    new-array v8, v3, [C

    fill-array-data v8, :array_6

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v23, v3, 0x7b

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v24, v3, -0xd

    const/16 v25, 0x1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x16

    invoke-virtual {v3, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v26, v3, -0x69

    new-array v3, v5, [Ljava/lang/Object;

    move-object/from16 v22, v8

    move-object/from16 v27, v3

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0xf

    new-array v9, v8, [C

    fill-array-data v9, :array_7

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f141392

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x1d

    const/16 v15, 0x20

    invoke-virtual {v8, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v23, v8, 0x7c

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f140d71

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v24, v8, 0xe

    const/16 v25, 0x0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xa

    invoke-virtual {v8, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v26, v8, -0x57

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v22, v9

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 534
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v1, v1, v8

    if-ltz v1, :cond_8

    const v1, -0x2c406f94

    .line 535
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int/lit8 v13, v1, 0x15

    const/high16 v1, 0x1000000

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v14, v2

    const/16 v1, 0x30

    invoke-static {v10, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v15, v1, 0x3ed

    const v16, -0x18de9535

    const/16 v17, 0x0

    const/16 v1, 0x1b

    int-to-byte v1, v1

    sget-object v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$$a:[B

    const/16 v3, 0xe

    aget-byte v3, v2, v3

    add-int/2addr v3, v5

    int-to-byte v3, v3

    aget-byte v2, v2, v4

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v4}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->d(BSI[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 542
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v6

    new-array v3, v5, [I

    aput-object v3, v2, v5

    new-array v4, v5, [I

    aput-object v4, v2, v12

    .line 546
    aget-object v8, v1, v12

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v1, v5

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v3, [I

    aput v9, v3, v6

    aput-object v1, v2, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x3528d8e7    # -7050124.5f

    or-int v8, v4, v3

    not-int v8, v8

    const v9, -0x318065ce

    or-int v10, v9, v3

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x363

    const v10, 0x15d896ec

    add-int/2addr v10, v8

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x310040c4

    or-int/2addr v4, v8

    or-int v8, v9, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x6c6

    add-int/2addr v10, v4

    const v4, -0x310040c5

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x4289823

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x80250a

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v10, v1

    const v1, -0x14e1ce77

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v6

    check-cast v3, [I

    aput v1, v3, v6

    .line 680
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x10

    .line 546
    new-array v2, v1, [C

    fill-array-data v2, :array_8

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1416bb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v23, v1, 0x79

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f141323

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xf

    add-int/lit8 v24, v1, 0xf

    const/16 v25, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v3, 0x16

    shr-int/2addr v1, v3

    add-int/lit8 v26, v1, 0x8

    new-array v1, v5, [Ljava/lang/Object;

    move-object/from16 v22, v2

    move-object/from16 v27, v1

    invoke-static/range {v22 .. v27}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x1f

    const/16 v3, 0x10

    filled-new-array {v2, v3, v6, v6}, [I

    move-result-object v2

    new-array v8, v3, [B

    fill-array-data v8, :array_9

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v8, v3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 573
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 589
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 597
    :try_start_2
    new-array v2, v5, [Ljava/lang/Object;

    const v3, 0x44e17669

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v10, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v22, v3, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v18, 0x0

    cmp-long v3, v8, v18

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x3d9

    const v25, -0x77e116ae

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    move/from16 v23, v3

    move/from16 v24, v8

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x14e1ce77

    const v8, 0x401000

    .line 603
    invoke-static {v1, v8, v2, v3, v6}, Lo/getComposerLabel;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v1, -0x2c406f94

    .line 604
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v18, 0x0

    cmp-long v1, v8, v18

    const/16 v3, 0x16

    rsub-int/lit8 v22, v1, 0x16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    rsub-int v3, v3, 0x3ec

    const v25, -0x18de9535

    const/16 v26, 0x0

    const/16 v8, 0x1b

    int-to-byte v8, v8

    sget-object v9, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$$a:[B

    const/16 v11, 0xe

    aget-byte v11, v9, v11

    add-int/2addr v11, v5

    int-to-byte v11, v11

    aget-byte v9, v9, v4

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v15}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->d(BSI[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v3

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    .line 607
    :try_start_3
    new-array v3, v1, [C

    fill-array-data v3, :array_a

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v19, v1, 0x58

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    const/16 v8, 0x16

    add-int/lit8 v20, v1, 0x16

    const/16 v21, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v1, v8, v17

    add-int/lit8 v22, v1, 0x8

    new-array v1, v5, [Ljava/lang/Object;

    move-object/from16 v18, v3

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 614
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0xf

    new-array v15, v3, [C

    fill-array-data v15, :array_b

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v4, v8, 0x8

    const/16 v8, 0xf

    rsub-int/lit8 v17, v4, 0xf

    const/16 v18, 0x0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f1413d6

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v8, 0xa

    add-int/lit8 v19, v4, 0xa

    new-array v4, v5, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v4, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 622
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 626
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v13, v3, 0x15

    const/16 v3, 0x30

    invoke-static {v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v14, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v15, v3, 0x3ed

    const v16, -0x741dd3b3

    const/16 v17, 0x0

    sget v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$$b:I

    add-int/2addr v3, v0

    int-to-byte v3, v3

    sget-object v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->$$a:[B

    const/16 v8, 0x20

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x21

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->d(BSI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    :goto_1
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v6

    .line 638
    aget-object v3, v2, v12

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v1, :cond_c

    const/4 v1, 0x4

    .line 648
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v6

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v4, v5, [I

    aput-object v4, v1, v12

    .line 655
    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v2, v12

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v3, [I

    aput v5, v3, v6

    aput-object v2, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x5fe73db3

    or-int v3, v2, v0

    not-int v3, v3

    const v4, 0x6c20100

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2f4

    const v4, 0x24b1fe17

    add-int/2addr v4, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v4, v0

    add-int/2addr v7, v4

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v6

    check-cast v1, [I

    aput v0, v1, v6

    return-void

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 657
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 665
    :goto_2
    array-length v2, v0

    if-ge v6, v2, :cond_d

    .line 675
    aget-object v2, v0, v6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 680
    :cond_d
    throw v7

    .line 627
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 421
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 428
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 680
    sget v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 441
    :goto_3
    array-length v0, v2

    if-ge v6, v0, :cond_f

    .line 448
    aget-object v0, v2, v6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 459
    :cond_f
    throw v7

    .line 410
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 2
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
    .end array-data

    :array_1
    .array-data 2
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xcs
        -0x1s
        0xas
        -0x34s
        -0x1s
        0x14s
        -0x1s
        0x8s
        0xbs
        0x3s
        0x12s
        0x11s
        0x17s
        -0xfs
        -0x34s
        0x5s
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
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
    .end array-data

    :array_5
    .array-data 2
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
    .end array-data

    nop

    :array_6
    .array-data 2
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
    .end array-data

    :array_7
    .array-data 2
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
    .end array-data

    nop

    :array_8
    .array-data 2
        0xcs
        -0x1s
        0xas
        -0x34s
        -0x1s
        0x14s
        -0x1s
        0x8s
        0xbs
        0x3s
        0x12s
        0x11s
        0x17s
        -0xfs
        -0x34s
        0x5s
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
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
    .end array-data

    :array_b
    .array-data 2
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
    .end array-data
.end method

.method public final getFilters()Lo/SurfaceTexturePlatformViewRenderTarget1;
    .locals 4

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->filters:Lo/SurfaceTexturePlatformViewRenderTarget1;

    if-eqz v1, :cond_0

    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lo/decrementHeap;
    .locals 4

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->presenter:Lo/decrementHeap;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    throw v2

    :cond_2
    throw v2
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 19

    move/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 269
    rem-int v3, v2, v2

    .line 263
    invoke-super/range {p0 .. p3}, Lo/ensureNotSharable;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x0

    .line 264
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v9

    const v6, -0x58db3aa6

    const v10, 0x58db3aa7

    invoke-static/range {v4 .. v10}, Lo/setRecentsPostpaid;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 v4, 0x33

    const/16 v5, 0x13

    const/4 v6, -0x1

    .line 266
    const-string v7, "currentApplication"

    const-string v8, "android.app.ActivityThread"

    const/16 v9, 0xc

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    if-ne v0, v6, :cond_0

    const/16 v0, 0xe

    .line 283
    new-array v13, v0, [C

    fill-array-data v13, :array_0

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x12

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v14, v0, 0x55

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v15, 0xe

    const/16 v16, 0x0

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1413d6

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v17, v0, -0x44

    new-array v0, v12, [Ljava/lang/Object;

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lo/lambdasetup9;

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->getPresenter()Lo/decrementHeap;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/isDirectMemoryCacheAlignmentSupported;

    move-result-object v2

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8017
    iput-object v0, v2, Lo/isDirectMemoryCacheAlignmentSupported;->a:Lo/lambdasetup9;

    .line 7119
    iget-object v0, v1, Lo/decrementHeap;->read:Lo/depth$a;

    invoke-interface {v0}, Lo/depth$a;->IconCompatParcelizer()V

    return-void

    :pswitch_1
    if-ne v0, v6, :cond_0

    .line 269
    sget v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    rem-int/2addr v0, v2

    .line 278
    new-array v13, v9, [C

    fill-array-data v13, :array_1

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v14, v0, 0x62

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1416be

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v15, v0, 0xb

    const/16 v16, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v17, v0, 0x8

    new-array v0, v12, [Ljava/lang/Object;

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->getPresenter()Lo/decrementHeap;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/isDirectMemoryCacheAlignmentSupported;

    move-result-object v2

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10015
    iput-object v0, v2, Lo/isDirectMemoryCacheAlignmentSupported;->RemoteActionCompatParcelizer:Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;

    .line 9124
    iget-object v0, v1, Lo/decrementHeap;->read:Lo/depth$a;

    invoke-interface {v0}, Lo/depth$a;->IconCompatParcelizer()V

    return-void

    :pswitch_2
    if-ne v0, v6, :cond_0

    .line 269
    sget v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    rem-int/2addr v0, v2

    .line 273
    filled-new-array {v5, v9, v4, v3}, [I

    move-result-object v0

    new-array v2, v9, [B

    fill-array-data v2, :array_2

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v4}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lo/getHttpHeaders;

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->getPresenter()Lo/decrementHeap;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/isDirectMemoryCacheAlignmentSupported;

    move-result-object v2

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12013
    iget-object v2, v2, Lo/isDirectMemoryCacheAlignmentSupported;->write:Lo/setAsset;

    .line 11110
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lo/setAsset;->write(Lo/getHttpHeaders;)V

    .line 11111
    iget-object v0, v1, Lo/decrementHeap;->read:Lo/depth$a;

    invoke-interface {v0}, Lo/depth$a;->IconCompatParcelizer()V

    return-void

    :pswitch_3
    if-ne v0, v6, :cond_0

    .line 268
    filled-new-array {v5, v9, v4, v3}, [I

    move-result-object v0

    new-array v2, v9, [B

    fill-array-data v2, :array_3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v4}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lo/getHttpHeaders;

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->getPresenter()Lo/decrementHeap;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/isDirectMemoryCacheAlignmentSupported;

    move-result-object v2

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14013
    iget-object v2, v2, Lo/isDirectMemoryCacheAlignmentSupported;->write:Lo/setAsset;

    .line 13102
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lo/setAsset;->read(Lo/getHttpHeaders;)V

    .line 13103
    iget-object v0, v1, Lo/decrementHeap;->read:Lo/depth$a;

    invoke-interface {v0}, Lo/depth$a;->IconCompatParcelizer()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0xes
        -0x6s
        0xds
        0x9s
        0x7s
        -0xas
        -0xcs
        -0x8s
        -0xas
        0x9s
        -0x6s
        -0x4s
        0x4s
        0x7s
    .end array-data

    :array_1
    .array-data 2
        -0xcs
        -0xes
        0x6s
        0x7s
        -0xcs
        0x7s
        0x8s
        0x6s
        -0x8s
        0xbs
        0x7s
        0x5s
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 129
    invoke-super {p0, p1}, Lo/ensureNotSharable;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 130
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    const v4, -0x58db3aa6

    const v8, 0x58db3aa7

    invoke-static/range {v2 .. v8}, Lo/setRecentsPostpaid;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x6

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    rsub-int v5, v3, 0x81

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v6, "currentApplication"

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v6, v3, -0x67

    const/4 v3, 0x1

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const/4 v10, 0x1

    add-int/lit8 v8, v7, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move v7, v3

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1, v2}, Lo/checkIndex0;->read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const/16 v2, 0xd

    if-eqz p1, :cond_0

    const/16 v3, 0x13

    .line 133
    filled-new-array {v1, v3, v1, v2}, [I

    move-result-object v4

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v5}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lo/isDirectMemoryCacheAlignmentSupported;

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->RemoteActionCompatParcelizer(Lo/isDirectMemoryCacheAlignmentSupported;)V

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->getFilters()Lo/SurfaceTexturePlatformViewRenderTarget1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/SurfaceTexturePlatformViewRenderTarget1;->invoke(I)Lo/isDirectMemoryCacheAlignmentSupported;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->write(Lo/isDirectMemoryCacheAlignmentSupported;)V

    .line 138
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaDescriptionCompat()V

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    add-int/2addr p1, v2

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x12

    div-int/2addr p1, v1

    :cond_1
    return-void

    nop

    :array_0
    .array-data 2
        -0x7s
        -0x4s
        0x3s
        -0x5s
        0x5s
        0xcs
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 294
    invoke-super {p0}, Lo/ensureNotSharable;->onPause()V

    .line 295
    invoke-static {}, Lo/setRecentsPostpaid;->write()V

    const/16 v1, 0x30

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 294
    :cond_0
    invoke-super {p0}, Lo/ensureNotSharable;->onPause()V

    .line 295
    invoke-static {}, Lo/setRecentsPostpaid;->write()V

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/ensureNotSharable;->onResume()V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-super {p0, p1, p2}, Lo/ensureNotSharable;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    const/16 p2, 0xd

    const/4 v1, 0x0

    const/16 v2, 0x13

    .line 200
    filled-new-array {v1, v2, v1, p2}, [I

    move-result-object p2

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p2, v2, v3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p2, v3, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/isDirectMemoryCacheAlignmentSupported;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public final onStart()V
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/markNowz9LOYto$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v0

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v4, -0x9f48d17

    add-int/2addr v4, v2

    const v2, 0x6b39d761

    const v5, -0x6b39d75d    # -2.0008919E-26f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 125
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;

    .line 6057
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;

    .line 6057
    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFilterPresenmentBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 125
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x0

    throw v0
.end method

.method public final setFilters(Lo/SurfaceTexturePlatformViewRenderTarget1;)V
    .locals 3

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->filters:Lo/SurfaceTexturePlatformViewRenderTarget1;

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setPresenter(Lo/decrementHeap;)V
    .locals 31

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 96
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    const/4 v3, -0x1

    const v4, -0xfd71840

    const v5, 0xa1c3

    const v6, -0x577655ac

    const v7, -0x4269e63e

    const v8, 0xfd1e

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    if-nez v2, :cond_3

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v14, v2, 0x29

    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int v2, v5, v2

    int-to-char v15, v2

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v16, v2, 0x1f

    const v17, -0x76f71c9b

    const/16 v18, 0x0

    const-string v19, "RemoteActionCompatParcelizer"

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x21

    const/16 v14, 0x30

    if-nez v6, :cond_1

    invoke-static {v12, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v15, v6, 0x21

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v8, v16, v9

    rsub-int/lit8 v17, v8, 0x47

    const v18, -0x63e8af0d

    const/16 v19, 0x0

    const-string v20, "RemoteActionCompatParcelizer"

    const/16 v21, 0x0

    move/from16 v16, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    int-to-long v8, v6

    .line 45
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v12, v14, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v15, v4, 0x23

    const v4, 0xfd1d

    invoke-static {v12, v14, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    sub-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v17, v10, 0x48

    const v18, -0x3b49e299

    const/16 v19, 0x0

    const-string v20, "a"

    const/16 v21, 0x0

    move/from16 v16, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    const-string v10, "android.app.ActivityThread"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v14, "currentApplication"

    new-array v15, v13, [Ljava/lang/Class;

    invoke-virtual {v10, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v14, v11

    check-cast v14, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f140c79

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x20

    invoke-virtual {v10, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v10, -0x55b0bb3c

    add-int/2addr v7, v10

    const/16 v10, -0x3be

    int-to-long v14, v10

    const-wide v16, 0x221aee80058f8c7eL

    mul-long v18, v14, v16

    const-wide v20, 0x2417647394ab3b2dL    # 8.045935033513617E-135

    mul-long v14, v14, v20

    add-long v18, v18, v14

    const/16 v10, 0x3bf

    int-to-long v14, v10

    move v10, v6

    int-to-long v5, v3

    xor-long v20, v5, v20

    move/from16 v22, v2

    int-to-long v1, v7

    xor-long v23, v1, v5

    or-long v25, v20, v23

    xor-long v25, v25, v5

    xor-long v27, v5, v16

    or-long v29, v27, v1

    xor-long v29, v29, v5

    or-long v25, v25, v29

    or-long v29, v23, v16

    xor-long v29, v29, v5

    or-long v25, v25, v29

    mul-long v25, v25, v14

    add-long v18, v18, v25

    const/16 v3, -0x3bf

    move-object/from16 v26, v12

    int-to-long v11, v3

    const-wide v29, 0x261feef395afbf7fL    # 4.717447026665562E-125

    xor-long v29, v29, v5

    mul-long v11, v11, v29

    add-long v18, v18, v11

    or-long v11, v27, v23

    xor-long/2addr v11, v5

    or-long v20, v20, v1

    xor-long v20, v20, v5

    or-long v11, v11, v20

    or-long v1, v1, v16

    xor-long/2addr v1, v5

    or-long/2addr v1, v11

    mul-long/2addr v14, v1

    add-long v18, v18, v14

    move v6, v10

    move/from16 v2, v22

    move-object/from16 v1, v26

    move-wide v10, v8

    move-wide/from16 v8, v18

    goto/16 :goto_0

    :cond_3
    move-object v1, v12

    .line 0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v14, v2, 0x29

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v5, 0xa1c4

    add-int/2addr v2, v5

    int-to-char v15, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v16, v2, 0x1f

    const v17, -0x76f71c9b

    const/16 v18, 0x0

    const-string v19, "RemoteActionCompatParcelizer"

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v14, v5, 0x22

    invoke-static {v1, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v5, v8

    int-to-char v15, v5

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v16, v5, 0x48

    const v17, -0x63e8af0d

    const/16 v18, 0x0

    const-string v19, "RemoteActionCompatParcelizer"

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    int-to-long v6, v5

    .line 45
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v4, v11, v9

    rsub-int/lit8 v14, v4, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v8

    int-to-char v15, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v4, v8, v10

    rsub-int/lit8 v16, v4, 0x49

    const v17, -0x3b49e299

    const/16 v18, 0x0

    const-string v19, "a"

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    const/16 v9, -0x73

    int-to-long v9, v9

    const-wide v11, 0x103109c5abce6baeL    # 1.097454036535664E-230

    mul-long v14, v9, v11

    const-wide v16, 0x3601492dee6c5bfdL    # 1.478432923466587E-48

    mul-long v9, v9, v16

    add-long/2addr v14, v9

    const/16 v9, -0x74

    int-to-long v9, v9

    int-to-long v11, v8

    move-wide/from16 v20, v14

    int-to-long v13, v3

    xor-long v22, v11, v13

    const-wide v26, 0x363149edefee7bffL    # 1.182946802277853E-47

    or-long v22, v22, v26

    xor-long v22, v22, v13

    mul-long v9, v9, v22

    add-long v9, v20, v9

    const/16 v3, 0x74

    move-wide/from16 v20, v9

    int-to-long v8, v3

    const-wide v18, 0x103109c5abce6baeL    # 1.097454036535664E-230

    or-long v22, v11, v18

    mul-long v22, v22, v8

    add-long v20, v20, v22

    xor-long v18, v13, v18

    xor-long v16, v13, v16

    or-long v18, v18, v16

    xor-long v18, v18, v13

    or-long v10, v16, v11

    xor-long/2addr v10, v13

    or-long v10, v18, v10

    mul-long/2addr v8, v10

    add-long v20, v20, v8

    move-wide v10, v6

    move-wide/from16 v8, v20

    const/4 v13, 0x0

    move v6, v5

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0x8

    if-eq v3, v5, :cond_8

    .line 55
    sget v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v5, v12

    if-eqz v5, :cond_7

    move-wide/from16 v16, v8

    ushr-long v8, v10, v3

    long-to-int v5, v8

    and-int/lit16 v5, v5, 0x5ff

    ushr-int/lit8 v8, v4, 0x35

    sub-int/2addr v5, v8

    mul-int/lit8 v8, v4, 0x53

    mul-int/2addr v5, v8

    .line 79
    rem-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x26

    goto :goto_2

    :cond_7
    move-wide/from16 v16, v8

    shr-long v8, v10, v3

    long-to-int v5, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v5, v8

    shl-int/lit8 v8, v4, 0x10

    add-int/2addr v5, v8

    sub-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    :goto_2
    move v4, v5

    add-int/lit8 v7, v7, 0x65

    .line 96
    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    move-wide/from16 v8, v16

    goto :goto_1

    :cond_8
    move-wide/from16 v16, v8

    if-nez v13, :cond_9

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v8, v16

    move-wide v10, v8

    goto :goto_0

    :cond_9
    if-eq v4, v2, :cond_b

    const v0, -0x4c674aee

    .line 83
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v7, v0, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/2addr v0, v5

    const v2, 0xa1c3

    sub-int v5, v2, v0

    int-to-char v8, v5

    const/4 v0, 0x0

    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1f

    const v10, -0x78f9b04b

    const/4 v11, 0x0

    const-string v12, "a"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    :cond_b
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->presenter:Lo/decrementHeap;

    .line 55
    sget v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FIPortfolioHistoryFilterActivity;->MediaBrowserCompatItemReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    return-void
.end method
