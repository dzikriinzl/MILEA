.class public final Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;
.super Lo/setComposingText;
.source ""

# interfaces
.implements Lo/InputConnectionAdaptor$write;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setComposingText<",
        "Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonMemoBinding;",
        ">;",
        "Lo/InputConnectionAdaptor$write;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0005R\"\u0010\u0014\u001a\u00020\u00138\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0007\u001a\u00020\u001a8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010&\u001a\u00020\u000e8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010\u0010R\"\u0010\u001f\u001a\u00020\u000e8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010$\"\u0004\u0008\u001f\u0010\u0010"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;",
        "Lo/isNotAirEndpoint;",
        "Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonMemoBinding;",
        "Lo/InputConnectionAdaptor$write;",
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
        "",
        "write",
        "(Ljava/lang/String;)V",
        "MediaBrowserCompatItemReceiver",
        "onDestroy",
        "Lo/handleHorizontalMovement;",
        "presenter",
        "Lo/handleHorizontalMovement;",
        "getPresenter",
        "()Lo/handleHorizontalMovement;",
        "setPresenter",
        "(Lo/handleHorizontalMovement;)V",
        "Lo/TimeOutWhenFlaggingAndReconcileException;",
        "AudioAttributesCompatParcelizer",
        "Lo/TimeOutWhenFlaggingAndReconcileException;",
        "MediaMetadataCompat",
        "()Lo/TimeOutWhenFlaggingAndReconcileException;",
        "RemoteActionCompatParcelizer",
        "(Lo/TimeOutWhenFlaggingAndReconcileException;)V",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/lang/String;",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "()Ljava/lang/String;",
        "IconCompatParcelizer",
        "a",
        "AudioAttributesImplApi21Parcelizer",
        "IMediaControllerCallback"
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

.field public static final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private static IMediaSession:I

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:[C

.field private static MediaDescriptionCompat:C

.field private static ParcelableVolumeInfo:I

.field public static final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity$RemoteActionCompatParcelizer;

.field public static final invoke:Ljava/lang/String;

.field public static final read:Ljava/lang/String;

.field public static final write:I


# instance fields
.field public AudioAttributesCompatParcelizer:Lo/TimeOutWhenFlaggingAndReconcileException;

.field public AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public presenter:Lo/handleHorizontalMovement;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$g(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x42

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$$c:[B

    const/16 v1, 0x23

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$$f:I

    const/4 v1, 0x0

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$11:I

    const/16 v3, 0x26

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$$a:[B

    const/16 v3, 0xf

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$$b:I

    .line 65353
    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->IMediaSession:I

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->ParcelableVolumeInfo:I

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaDescriptionCompat()V

    const v3, -0x4af782be

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int v5, v4, v3

    const/16 v3, 0x9

    new-array v6, v3, [C

    fill-array-data v6, :array_2

    new-array v7, v0, [C

    fill-array-data v7, :array_3

    new-array v8, v0, [C

    fill-array-data v8, :array_4

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v9, v3

    new-array v3, v2, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const v5, -0x952bf97

    add-int v6, v3, v5

    const/16 v3, 0xb

    new-array v7, v3, [C

    fill-array-data v7, :array_5

    new-array v8, v0, [C

    fill-array-data v8, :array_6

    new-array v9, v0, [C

    fill-array-data v9, :array_7

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    int-to-char v10, v4

    new-array v4, v2, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->read:Ljava/lang/String;

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const v5, 0x5f6bd4ee

    sub-int v6, v5, v4

    new-array v7, v3, [C

    fill-array-data v7, :array_8

    new-array v8, v0, [C

    fill-array-data v8, :array_9

    new-array v9, v0, [C

    fill-array-data v9, :array_a

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-char v10, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->invoke:Ljava/lang/String;

    new-instance v0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity$RemoteActionCompatParcelizer;

    const/16 v0, 0x8

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->write:I

    sget v0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->IMediaSession:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->ParcelableVolumeInfo:I

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
        0x19t
        0x3dt
        -0x10t
        0x45t
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
        0x4dc3s
        0xc1cs
        0x4511s
        0x29c4s
        0xdf5s
        -0x1f1as
        -0x515fs
        0x267ds
        0x7948s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        0x4258s
        0x87ds
        -0x174bs
        0x1a4ds
    .end array-data

    :array_5
    .array-data 2
        0xc34s
        0x2c32s
        -0x7900s
        -0x4f13s
        0x3071s
        0x4756s
        -0x3fb1s
        0x7d64s
        0x6475s
        -0x49d6s
        0x7aa8s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x6934s
        -0x52c0s
        0x56f6s
        -0x6e09s
    .end array-data

    :array_8
    .array-data 2
        0x48des
        0x6806s
        -0x135bs
        0xfd4s
        -0x4176s
        0x5881s
        -0x5737s
        0x61eds
        0x620ds
        -0x6a7cs
        -0x3964s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        -0x1148s
        0x6bd4s
        0x335fs
        -0x32b9s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/setComposingText;-><init>()V

    return-void
.end method

.method private IMediaControllerCallback()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_1
    throw v2
.end method

.method private IconCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method private final MediaBrowserCompatItemReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    .line 69
    new-instance v1, Lo/TimeOutWhenFlaggingAndReconcileException;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lo/TimeOutWhenFlaggingAndReconcileException;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->RemoteActionCompatParcelizer(Lo/TimeOutWhenFlaggingAndReconcileException;)V

    .line 70
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaMetadataCompat()Lo/TimeOutWhenFlaggingAndReconcileException;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 71
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaMetadataCompat()Lo/TimeOutWhenFlaggingAndReconcileException;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 72
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaMetadataCompat()Lo/TimeOutWhenFlaggingAndReconcileException;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 73
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaMetadataCompat()Lo/TimeOutWhenFlaggingAndReconcileException;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 74
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaMetadataCompat()Lo/TimeOutWhenFlaggingAndReconcileException;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {p0}, Lo/isNotAirEndpoint;->addOnNewIntentListener()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 76
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaMetadataCompat()Lo/TimeOutWhenFlaggingAndReconcileException;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 77
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaMetadataCompat()Lo/TimeOutWhenFlaggingAndReconcileException;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 79
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaMetadataCompat()Lo/TimeOutWhenFlaggingAndReconcileException;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 81
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaMetadataCompat()Lo/TimeOutWhenFlaggingAndReconcileException;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaMetadataCompat()Lo/TimeOutWhenFlaggingAndReconcileException;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/TimeOutWhenFlaggingAndReconcileException;->setLayerType(ILandroid/graphics/Paint;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/16 v4, 0x3e

    div-int/lit8 v4, v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v1, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    return-object v1

    :cond_1
    throw v3

    :cond_2
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object v3
.end method

.method static MediaDescriptionCompat()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65346
    sput-wide v0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->IconCompatParcelizer:J

    const v0, -0x33aa4f46    # -5.601764E7f

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaDescriptionCompat:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatSearchResultReceiver:[C

    return-void

    :array_0
    .array-data 2
        -0x62b4s
        -0x62fbs
        -0x6300s
        -0x62f0s
        -0x62cas
        -0x62c4s
        -0x62e4s
        -0x62efs
        -0x62f0s
        -0x62c5s
        -0x62cfs
        -0x62e3s
        -0x62e3s
        -0x62eds
        -0x62e3s
        -0x62e1s
    .end array-data
.end method

.method private MediaMetadataCompat()Lo/TimeOutWhenFlaggingAndReconcileException;
    .locals 5

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->AudioAttributesCompatParcelizer:Lo/TimeOutWhenFlaggingAndReconcileException;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    throw v2
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 86
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonMemoBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonMemoBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 87
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaMetadataCompat()Lo/TimeOutWhenFlaggingAndReconcileException;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 88
    invoke-super {p0}, Lo/setComposingText;->onDestroy()V

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method private RemoteActionCompatParcelizer(Lo/TimeOutWhenFlaggingAndReconcileException;)V
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->AudioAttributesCompatParcelizer:Lo/TimeOutWhenFlaggingAndReconcileException;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->AudioAttributesCompatParcelizer:Lo/TimeOutWhenFlaggingAndReconcileException;

    const/4 p1, 0x0

    throw p1
.end method

.method private static final a(Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;)V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    const v0, -0x246b12e2

    const v6, 0x246b12e3

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a(Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    const v2, -0x246b12e2

    const v8, 0x246b12e3

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$11:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v13, v7, 0x13

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    cmpl-double v7, v14, v10

    rsub-int v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    cmpl-double v7, v15, v10

    add-int/lit16 v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    or-int/lit8 v3, v7, 0x2e

    int-to-byte v3, v3

    invoke-static {v7, v3, v7}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$$g(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v13, 0x64be2874

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit8 v20, v13, 0x1a

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    cmpl-double v10, v13, v10

    int-to-char v10, v10

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit16 v11, v11, 0x790

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    int-to-byte v13, v9

    or-int/lit8 v14, v13, 0x2f

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$$g(SSI)Ljava/lang/String;

    move-result-object v25

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v10, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v12

    aput-object v4, v14, v9

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v15, 0x0

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v20, v10, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x3c9e

    int-to-char v10, v10

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x884

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v15, v9

    or-int/lit8 v3, v15, 0x30

    int-to-byte v3, v3

    invoke-static {v15, v3, v15}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$$g(SSI)Ljava/lang/String;

    move-result-object v25

    new-array v3, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v3, v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v3, v15

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v13, v3, 0x23

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v14, v3

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v15, v3, 0x63a

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    int-to-byte v3, v9

    or-int/lit8 v5, v3, 0x34

    int-to-byte v5, v5

    invoke-static {v3, v5, v3}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$$g(SSI)Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x2

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v12

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v10, v4, Lo/OverridingUtil4;->write:I

    aget-char v10, v0, v10

    aget-char v7, v6, v7

    xor-int/2addr v7, v10

    int-to-long v10, v7

    sget-wide v13, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->IconCompatParcelizer:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v10, v13

    sget v7, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatMediaItem:I

    int-to-long v13, v7

    xor-long/2addr v13, v15

    long-to-int v7, v13

    int-to-long v13, v7

    xor-long/2addr v10, v13

    sget-char v7, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaDescriptionCompat:C

    int-to-long v13, v7

    xor-long/2addr v13, v15

    long-to-int v7, v13

    int-to-char v7, v7

    int-to-long v13, v7

    xor-long/2addr v10, v13

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v12

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$10:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$11:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x52

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$$a:[B

    rsub-int/lit8 p1, p1, 0x1c

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static d([I[BZ[Ljava/lang/Object;)V
    .locals 22

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
    aget v7, p0, v7

    .line 170
    sget-object v8, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatSearchResultReceiver:[C

    if-eqz v8, :cond_2

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v13, v15, v17

    add-int/lit8 v15, v13, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v16, 0xa448

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    int-to-byte v9, v2

    add-int/lit8 v2, v9, 0x1

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$$g(SSI)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v12, v2, 0xc

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const v8, 0x86b8

    add-int/2addr v2, v8

    int-to-char v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v14, v2, 0x5bf

    const v15, -0x6a3a4d

    const/16 v16, 0x0

    const/4 v2, 0x0

    int-to-byte v8, v2

    add-int/lit8 v2, v8, 0x2

    int-to-byte v2, v2

    add-int/lit8 v9, v2, -0x2

    int-to-byte v9, v9

    invoke-static {v8, v2, v9}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$$g(SSI)Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v8, v9

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v2, v8, v11

    rsub-int/lit8 v13, v2, 0x1a

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const v9, 0xa02b

    sub-int/2addr v9, v8

    int-to-char v14, v9

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v15, v8, 0x827

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    int-to-byte v8, v2

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$$g(SSI)Ljava/lang/String;

    move-result-object v18

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v10, v8, 0x1f

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v11, v8

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v8, v12, v14

    add-int/lit16 v12, v8, 0x7db

    const v13, -0x78ee40db

    const/4 v14, 0x0

    int-to-byte v8, v9

    add-int/lit8 v9, v8, 0x5

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x5

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$$g(SSI)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v9, v16

    const-class v8, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v8, v9, v16

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 203
    :cond_9
    sget v0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$10:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v0, v3

    goto :goto_4

    :cond_a
    const/4 v2, 0x2

    :goto_4
    if-lez v7, :cond_c

    .line 206
    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$11:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$10:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    rem-int v4, v5, v7

    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_5
    const/4 v2, 0x1

    xor-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_d

    goto :goto_7

    .line 220
    :cond_d
    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$10:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_e

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 203
    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$11:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$10:I

    rem-int/lit8 v3, v3, 0x2

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

    goto :goto_6

    :cond_f
    move-object v0, v2

    :goto_7
    if-lez v6, :cond_10

    .line 203
    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$11:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p0, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_8

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static synthetic invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, -0x1c68d459

    mul-int/2addr v0, p0

    const/high16 v1, 0x2f900000

    add-int/2addr v0, v1

    const v1, 0x68b8d45b

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p0

    not-int v3, p1

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v4, v1

    const v5, -0x3d6f2ba6

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int v6, v2, p6

    or-int/2addr v6, p1

    not-int v6, v6

    mul-int/2addr v5, v6

    add-int/2addr v0, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p1, p6

    not-int p1, p1

    or-int/2addr p1, v1

    const v1, 0x3d6f2ba6

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x59d80000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0xfc00000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0xd480000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p0, p6

    add-int/2addr v1, p5

    const v2, 0x3c05668

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const v2, -0x79246f95

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x79a10000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x46132a97

    mul-int/2addr p0, v2

    const v2, -0x29cbe2c

    add-int/2addr p0, v2

    const v2, 0x4613248b

    mul-int/2addr p6, v2

    add-int/2addr p0, p6

    mul-int/lit16 v4, v4, -0x306

    add-int/2addr p0, v4

    mul-int/lit16 v6, v6, -0x306

    add-int/2addr p0, v6

    mul-int/lit16 p1, p1, 0x306

    add-int/2addr p0, p1

    const p1, 0x46132791

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const p1, 0x46d2c8e8

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, -0x30b1e665

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const/high16 p1, 0x6b310000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, 0x367f0000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    const/4 p1, 0x2

    if-eq v0, p0, :cond_1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    aget-object p0, p3, p0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;

    .line 6040
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->a(Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65345
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setComposingText;->onPause()V

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 32

    const/4 v0, 0x2

    .line 444
    rem-int v1, v0, v0

    .line 106
    invoke-super/range {p0 .. p1}, Lo/setComposingText;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 110
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x17

    const/4 v3, 0x0

    const/16 v4, 0x15

    const/16 v5, 0x12

    const-wide/16 v6, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x15

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v3

    int-to-char v12, v1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v13, v1, 0x3ec

    const v14, -0x741dd3b3

    const/4 v15, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$$a:[B

    aget-byte v16, v1, v8

    add-int/lit8 v3, v16, 0x1

    int-to-byte v3, v3

    int-to-byte v0, v2

    aget-byte v1, v1, v5

    sub-int/2addr v1, v9

    int-to-byte v1, v1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v1, v5}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->c(SII[Ljava/lang/Object;)V

    aget-object v0, v5, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    const/16 v3, 0xf

    const/16 v5, 0x16

    .line 116
    const-string v13, ""

    const-string v2, "currentApplication"

    const-string v17, "android.app.ActivityThread"

    const/4 v15, 0x4

    if-eqz v1, :cond_2

    const-wide v18, 0x3fffffffffffff91L    # 1.9999999999999754

    add-long v11, v11, v18

    const/16 v1, 0x30

    .line 126
    invoke-static {v13, v1, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v18, v1, -0x1

    new-array v1, v5, [C

    fill-array-data v1, :array_0

    new-array v5, v15, [C

    fill-array-data v5, :array_1

    new-array v4, v15, [C

    fill-array-data v4, :array_2

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v14, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v14, 0x7f1413ab

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x6

    const/4 v0, 0x7

    invoke-virtual {v8, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    new-array v8, v9, [Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move/from16 v22, v0

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v8, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v1, v4, v6

    const v4, 0x3b040449

    add-int v18, v1, v4

    new-array v1, v3, [C

    fill-array-data v1, :array_3

    new-array v4, v15, [C

    fill-array-data v4, :array_4

    new-array v5, v15, [C

    fill-array-data v5, :array_5

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v8, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0xd

    invoke-virtual {v8, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const v14, 0xd260

    add-int/2addr v8, v14

    int-to-char v8, v8

    new-array v14, v9, [Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v8

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v14, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v4, v10, [Ljava/lang/Class;

    .line 137
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v11, v0

    if-ltz v0, :cond_2

    const v0, -0x2c406f94

    .line 139
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const/16 v1, 0x15

    rsub-int/lit8 v25, v0, 0x15

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v1, v1, 0x3ec

    const v28, -0x18de9535

    const/16 v29, 0x0

    sget v4, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$$b:I

    int-to-byte v4, v4

    const/16 v5, 0x1b

    int-to-byte v5, v5

    sget-object v8, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$$a:[B

    const/16 v11, 0x24

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v11}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->c(SII[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v15, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v1, v10

    new-array v4, v9, [I

    aput-object v4, v1, v9

    new-array v5, v9, [I

    const/4 v8, 0x3

    aput-object v5, v1, v8

    .line 145
    aget-object v11, v0, v8

    check-cast v11, [I

    aget v8, v11, v10

    aget-object v11, v0, v9

    check-cast v11, [I

    aget v11, v11, v10

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v10

    check-cast v4, [I

    aput v11, v4, v10

    aput-object v0, v1, v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const v4, -0x100c0001

    not-int v5, v0

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x569d3eb4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x24f

    const v5, 0x7d597f76

    add-int/2addr v5, v4

    const v4, -0x100c0001

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x24f

    add-int/2addr v5, v0

    const v0, 0x418948e5

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v1, v10

    check-cast v4, [I

    aput v0, v4, v10

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xe

    const/16 v1, 0x10

    .line 146
    filled-new-array {v10, v1, v10, v0}, [I

    move-result-object v0

    new-array v4, v1, [B

    fill-array-data v4, :array_6

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v9, v1}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v1, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140d73

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v18, v1, -0x6c

    const/16 v1, 0x10

    new-array v4, v1, [C

    fill-array-data v4, :array_7

    new-array v1, v15, [C

    fill-array-data v1, :array_8

    new-array v5, v15, [C

    fill-array-data v5, :array_9

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v8, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v11, 0xb40c

    add-int/2addr v8, v11

    int-to-char v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move/from16 v22, v8

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v11, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 154
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 159
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 169
    :try_start_0
    new-array v1, v9, [Ljava/lang/Object;

    const v4, -0x3b4f9b02

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v10

    const v4, -0x437fec0b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v25, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v13, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x3d9

    const v28, -0x77e116ae

    const/16 v29, 0x0

    const/16 v30, 0x0

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x418948e5

    const v5, 0x401000

    .line 172
    invoke-static {v0, v5, v1, v4, v10}, Lo/getComposerLabel;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2c406f94

    .line 174
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x16

    add-int/lit8 v25, v0, 0x16

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    int-to-char v0, v0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmpl-double v4, v4, v11

    rsub-int v4, v4, 0x3ec

    const v28, -0x18de9535

    const/16 v29, 0x0

    sget v5, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$$b:I

    int-to-byte v5, v5

    const/16 v8, 0x1b

    int-to-byte v8, v8

    sget-object v11, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$$a:[B

    const/16 v12, 0x24

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v12}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->c(SII[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v4

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f140d73

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v18, v0, -0x1

    const/16 v0, 0x16

    new-array v4, v0, [C

    fill-array-data v4, :array_a

    new-array v0, v15, [C

    fill-array-data v0, :array_b

    new-array v5, v15, [C

    fill-array-data v5, :array_c

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v8, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x17

    invoke-virtual {v8, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x6f

    int-to-char v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move/from16 v22, v8

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v11, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140b95

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x3b040447

    add-int v18, v4, v5

    new-array v4, v3, [C

    fill-array-data v4, :array_d

    new-array v5, v15, [C

    fill-array-data v5, :array_e

    new-array v8, v15, [C

    fill-array-data v8, :array_f

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v11, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x15

    invoke-virtual {v11, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const v12, 0xd22a

    add-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 182
    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 183
    new-array v4, v10, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    const/16 v5, 0x15

    add-int/lit8 v25, v4, 0x15

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v5, v5, 0x3ec

    const v28, -0x741dd3b3

    const/16 v29, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$$a:[B

    const/16 v11, 0xd

    aget-byte v12, v8, v11

    add-int/2addr v12, v9

    int-to-byte v11, v12

    const/16 v12, 0x17

    int-to-byte v14, v12

    const/16 v12, 0x12

    aget-byte v8, v8, v12

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v8, v12}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->c(SII[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v4

    move/from16 v27, v5

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    :goto_0
    aget-object v0, v1, v9

    check-cast v0, [I

    aget v0, v0, v10

    const/4 v4, 0x3

    .line 212
    aget-object v5, v1, v4

    check-cast v5, [I

    aget v4, v5, v10

    if-ne v4, v0, :cond_e

    .line 278
    sget v0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v0, v3

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 216
    new-array v0, v15, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v0, v10

    new-array v4, v9, [I

    aput-object v4, v0, v9

    new-array v5, v9, [I

    const/4 v8, 0x3

    aput-object v5, v0, v8

    aget-object v11, v1, v10

    check-cast v11, [I

    aget v11, v11, v10

    .line 226
    aget-object v12, v1, v8

    check-cast v12, [I

    aget v8, v12, v10

    aget-object v12, v1, v9

    check-cast v12, [I

    aget v12, v12, v10

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v10

    check-cast v4, [I

    aput v12, v4, v10

    aput-object v1, v0, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v5, -0x2bd4499a    # -2.9499982E12f

    or-int v8, v5, v4

    not-int v8, v8

    const v12, -0x3ad4f51b

    or-int v14, v12, v1

    not-int v14, v14

    or-int/2addr v8, v14

    const v14, 0x3ad4f51a

    or-int v6, v4, v14

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3bf

    const v7, -0xa769676

    add-int/2addr v6, v7

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v6, v1

    add-int/2addr v11, v6

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v0, v0, v10

    check-cast v0, [I

    aput v1, v0, v10

    const v0, -0x5ad36d3a

    .line 318
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v25, v0, 0x1e

    const v0, 0xd0d0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v13, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2dd

    const v28, -0x6e4d979f

    const/16 v29, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$$a:[B

    const/16 v5, 0x12

    aget-byte v6, v4, v5

    sub-int/2addr v6, v9

    int-to-byte v5, v6

    int-to-byte v6, v5

    const/16 v7, 0x24

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->c(SII[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_8

    .line 278
    sget v0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-wide/16 v0, 0x7bc

    add-long/2addr v4, v0

    .line 332
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140de0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v25, v0, -0x6

    const/16 v0, 0x16

    new-array v1, v0, [C

    fill-array-data v1, :array_10

    new-array v0, v15, [C

    fill-array-data v0, :array_11

    new-array v6, v15, [C

    fill-array-data v6, :array_12

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v7, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, -0x23

    int-to-char v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v30, v8

    invoke-static/range {v25 .. v30}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v8, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f1413a9

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v6, 0x3b040446

    add-int v25, v1, v6

    new-array v1, v3, [C

    fill-array-data v1, :array_13

    new-array v6, v15, [C

    fill-array-data v6, :array_14

    new-array v7, v15, [C

    fill-array-data v7, :array_15

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v8, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f140b0d

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    invoke-virtual {v8, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v11, 0xd28d

    add-int/2addr v8, v11

    int-to-char v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v30, v11

    invoke-static/range {v25 .. v30}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v11, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 337
    new-array v1, v10, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_8

    const v0, -0x72e776c9

    .line 346
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    add-int/lit8 v1, v0, 0x1e

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v0, v2, v0

    const v2, 0xd0d0

    add-int/2addr v0, v2

    int-to-char v2, v0

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v3, v0, 0x2dd

    const v4, -0x46798c70

    const/4 v5, 0x0

    const/16 v0, 0x20

    int-to-byte v0, v0

    sget-object v6, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$$a:[B

    aget-byte v6, v6, v10

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x7

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v8}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->c(SII[Ljava/lang/Object;)V

    aget-object v0, v8, v10

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v15, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v1, v10

    new-array v3, v9, [I

    aput-object v3, v1, v9

    new-array v4, v9, [I

    const/4 v5, 0x3

    aput-object v4, v1, v5

    .line 358
    aget-object v4, v0, v10

    check-cast v4, [I

    aget v4, v4, v10

    aget-object v5, v0, v9

    check-cast v5, [I

    aget v5, v5, v10

    const/4 v6, 0x2

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v4, v2, v10

    check-cast v3, [I

    aput v5, v3, v10

    aput-object v0, v1, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0xd5bcaa5

    or-int v3, v0, v2

    mul-int/lit16 v3, v3, 0x8c

    const v4, -0x2bd5b5de

    add-int/2addr v4, v3

    not-int v3, v0

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, 0x32801108

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v4, v2

    const v2, 0x338a5b09

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0xc5180a4

    or-int/2addr v2, v3

    const v3, -0x32801109    # -2.6836568E8f

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v4, v0

    const v0, 0x7928bd56

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v10

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0xe

    const/16 v1, 0x10

    .line 360
    filled-new-array {v10, v1, v10, v0}, [I

    move-result-object v0

    new-array v4, v1, [B

    fill-array-data v4, :array_16

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v9, v1}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v1, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v25, v1, -0x1a

    const/16 v1, 0x10

    new-array v4, v1, [C

    fill-array-data v4, :array_17

    new-array v1, v15, [C

    fill-array-data v1, :array_18

    new-array v5, v15, [C

    fill-array-data v5, :array_19

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140c77

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x42

    const/16 v8, 0x43

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const v7, 0xb3ce

    add-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move/from16 v29, v6

    move-object/from16 v30, v7

    invoke-static/range {v25 .. v30}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v7, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 365
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 375
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    .line 378
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 379
    :try_start_2
    new-array v4, v1, [Ljava/lang/Object;

    const v1, 0x7928bd56

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x30

    invoke-static {v13, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v25, v0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    const v1, 0xd0cf

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v1, v7, v5

    add-int/lit16 v1, v1, 0x2dc

    const v28, 0x1373ccad

    const/16 v29, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$$a:[B

    const/16 v6, 0xd

    aget-byte v6, v5, v6

    add-int/2addr v6, v9

    int-to-byte v6, v6

    const/16 v7, 0x17

    int-to-byte v7, v7

    const/16 v8, 0x12

    aget-byte v5, v5, v8

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->c(SII[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v5, v6, v7

    move/from16 v26, v0

    move/from16 v27, v1

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v25, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    const v4, 0xd0d0

    sub-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x2dd

    const v28, -0x46798c70

    const/16 v29, 0x0

    const/16 v5, 0x20

    int-to-byte v5, v5

    sget-object v6, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$$a:[B

    aget-byte v6, v6, v10

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x7

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->c(SII[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v4

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f14156e

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x47

    const/16 v5, 0x49

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v25, v0, -0x2

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_1a

    new-array v4, v15, [C

    fill-array-data v4, :array_1b

    new-array v5, v15, [C

    fill-array-data v5, :array_1c

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x23

    int-to-char v2, v2

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move/from16 v29, v2

    move-object/from16 v30, v6

    invoke-static/range {v25 .. v30}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v6, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const v4, 0x3b04044a

    add-int v18, v2, v4

    new-array v2, v3, [C

    fill-array-data v2, :array_1d

    new-array v3, v15, [C

    fill-array-data v3, :array_1e

    new-array v4, v15, [C

    fill-array-data v4, :array_1f

    invoke-static {v13, v13, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    const v6, 0xd28e

    sub-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 384
    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 388
    new-array v2, v10, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v18, v2, 0x1e

    const v2, 0xd0d0

    invoke-static {v13, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2dd

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->$$a:[B

    const/16 v5, 0x12

    aget-byte v5, v4, v5

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/16 v7, 0x24

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->c(SII[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    :goto_1
    aget-object v0, v1, v9

    check-cast v0, [I

    aget v0, v0, v10

    .line 393
    aget-object v2, v1, v10

    check-cast v2, [I

    aget v2, v2, v10

    if-ne v2, v0, :cond_c

    .line 278
    sget v0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 403
    new-array v0, v15, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v10

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v4, v9, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 407
    aget-object v4, v1, v5

    check-cast v4, [I

    aget v4, v4, v10

    aget-object v5, v1, v10

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v6, v1, v9

    check-cast v6, [I

    aget v6, v6, v10

    const/4 v7, 0x2

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v10

    check-cast v3, [I

    aput v6, v3, v10

    aput-object v1, v0, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x2fbb7227

    or-int v3, v1, v2

    not-int v3, v3

    const v5, -0x3fbbf3a8

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x131

    const v5, -0x6ce6f3a2

    add-int/2addr v5, v3

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x112ab388

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v10

    return-void

    .line 412
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 419
    aget-object v1, v1, v3

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_2
    array-length v3, v1

    if-ge v10, v3, :cond_d

    .line 427
    aget-object v3, v1, v10

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 434
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 435
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 444
    throw v0

    .line 389
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 392
    throw v0

    .line 236
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 246
    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 444
    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v3, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v2

    add-int/lit8 v3, v3, 0x49

    .line 278
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    .line 264
    :goto_3
    array-length v3, v1

    if-ge v10, v3, :cond_10

    .line 444
    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_f

    .line 270
    aget-object v3, v1, v10

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x78

    goto :goto_3

    :cond_f
    aget-object v3, v1, v10

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    .line 281
    throw v0

    .line 193
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 2
        -0x2990s
        -0x6711s
        -0xbc2s
        0x6165s
        -0x5286s
        -0x4854s
        -0x7c56s
        0x2f08s
        -0x3b3ds
        0x460ds
        -0x579fs
        -0x6573s
        -0x7096s
        -0x3540s
        -0x44e4s
        -0x4d10s
        -0x4269s
        -0x3708s
        -0x7472s
        -0x7050s
        0x4271s
        -0x3eb4s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x5130s
        -0x5e3bs
        -0x636es
        -0x77f0s
    .end array-data

    :array_3
    .array-data 2
        -0x6461s
        -0x61ads
        -0x509bs
        0x43s
        0x715as
        -0x74fs
        -0x1657s
        -0x2cbcs
        -0x6fc7s
        0x4b4es
        0x28a4s
        0xff1s
        -0x3c9fs
        -0x348ds
        0x3983s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x4a24s
        0x404s
        -0x71c5s
        -0x7d2es
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
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
    .end array-data

    :array_7
    .array-data 2
        -0x69d8s
        0x3c1s
        0x7943s
        0xa44s
        -0x725as
        -0x5a9es
        0x2b11s
        -0x76c0s
        0x25c6s
        -0x1e73s
        0x1502s
        0x6fcas
        0x496cs
        0x44a7s
        0x7ad2s
        0x37cs
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        -0x321ds
        0x52abs
        0x2f2ds
        -0x394cs
    .end array-data

    :array_a
    .array-data 2
        -0x2990s
        -0x6711s
        -0xbc2s
        0x6165s
        -0x5286s
        -0x4854s
        -0x7c56s
        0x2f08s
        -0x3b3ds
        0x460ds
        -0x579fs
        -0x6573s
        -0x7096s
        -0x3540s
        -0x44e4s
        -0x4d10s
        -0x4269s
        -0x3708s
        -0x7472s
        -0x7050s
        0x4271s
        -0x3eb4s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        -0x5130s
        -0x5e3bs
        -0x636es
        -0x77f0s
    .end array-data

    :array_d
    .array-data 2
        -0x6461s
        -0x61ads
        -0x509bs
        0x43s
        0x715as
        -0x74fs
        -0x1657s
        -0x2cbcs
        -0x6fc7s
        0x4b4es
        0x28a4s
        0xff1s
        -0x3c9fs
        -0x348ds
        0x3983s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        0x4a24s
        0x404s
        -0x71c5s
        -0x7d2es
    .end array-data

    :array_10
    .array-data 2
        -0x2990s
        -0x6711s
        -0xbc2s
        0x6165s
        -0x5286s
        -0x4854s
        -0x7c56s
        0x2f08s
        -0x3b3ds
        0x460ds
        -0x579fs
        -0x6573s
        -0x7096s
        -0x3540s
        -0x44e4s
        -0x4d10s
        -0x4269s
        -0x3708s
        -0x7472s
        -0x7050s
        0x4271s
        -0x3eb4s
    .end array-data

    :array_11
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_12
    .array-data 2
        -0x5130s
        -0x5e3bs
        -0x636es
        -0x77f0s
    .end array-data

    :array_13
    .array-data 2
        -0x6461s
        -0x61ads
        -0x509bs
        0x43s
        0x715as
        -0x74fs
        -0x1657s
        -0x2cbcs
        -0x6fc7s
        0x4b4es
        0x28a4s
        0xff1s
        -0x3c9fs
        -0x348ds
        0x3983s
    .end array-data

    nop

    :array_14
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_15
    .array-data 2
        0x4a24s
        0x404s
        -0x71c5s
        -0x7d2es
    .end array-data

    :array_16
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
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
    .end array-data

    :array_17
    .array-data 2
        -0x69d8s
        0x3c1s
        0x7943s
        0xa44s
        -0x725as
        -0x5a9es
        0x2b11s
        -0x76c0s
        0x25c6s
        -0x1e73s
        0x1502s
        0x6fcas
        0x496cs
        0x44a7s
        0x7ad2s
        0x37cs
    .end array-data

    :array_18
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_19
    .array-data 2
        -0x321ds
        0x52abs
        0x2f2ds
        -0x394cs
    .end array-data

    :array_1a
    .array-data 2
        -0x2990s
        -0x6711s
        -0xbc2s
        0x6165s
        -0x5286s
        -0x4854s
        -0x7c56s
        0x2f08s
        -0x3b3ds
        0x460ds
        -0x579fs
        -0x6573s
        -0x7096s
        -0x3540s
        -0x44e4s
        -0x4d10s
        -0x4269s
        -0x3708s
        -0x7472s
        -0x7050s
        0x4271s
        -0x3eb4s
    .end array-data

    :array_1b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1c
    .array-data 2
        -0x5130s
        -0x5e3bs
        -0x636es
        -0x77f0s
    .end array-data

    :array_1d
    .array-data 2
        -0x6461s
        -0x61ads
        -0x509bs
        0x43s
        0x715as
        -0x74fs
        -0x1657s
        -0x2cbcs
        -0x6fc7s
        0x4b4es
        0x28a4s
        0xff1s
        -0x3c9fs
        -0x348ds
        0x3983s
    .end array-data

    nop

    :array_1e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1f
    .array-data 2
        0x4a24s
        0x404s
        -0x71c5s
        -0x7d2es
    .end array-data
.end method

.method public final getPresenter()Lo/handleHorizontalMovement;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->presenter:Lo/handleHorizontalMovement;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v3

    :cond_1
    throw v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 48
    rem-int v2, v1, v1

    .line 36
    invoke-super/range {p0 .. p1}, Lo/setComposingText;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const v4, -0x4af782bf

    sub-int v5, v4, v3

    const/16 v3, 0x9

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_1

    new-array v8, v4, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->IconCompatParcelizer(Ljava/lang/String;)V

    .line 40
    iget-object v2, v0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonMemoBinding;

    .line 2034
    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonMemoBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    .line 40
    new-instance v6, Lo/clampIndexToEditable;

    invoke-direct {v6, v0}, Lo/clampIndexToEditable;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;)V

    invoke-virtual {v2, v6}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v2, v0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonMemoBinding;

    .line 3034
    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonMemoBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    .line 41
    invoke-virtual {v2, v5}, Lo/ShimmerMcaPocketWidgetBinding;->setEnabledRefreshLayout(Z)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    const-string v9, "currentApplication"

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v10, -0x952bfb1

    add-int v12, v7, v10

    const/16 v7, 0xb

    new-array v13, v7, [C

    fill-array-data v13, :array_3

    new-array v14, v4, [C

    fill-array-data v14, :array_4

    new-array v15, v4, [C

    fill-array-data v15, :array_5

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    int-to-char v4, v5

    new-array v10, v11, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1413ad

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xc

    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v4, -0x952c005

    add-int v12, v3, v4

    new-array v13, v7, [C

    fill-array-data v13, :array_6

    const/4 v3, 0x4

    new-array v14, v3, [C

    fill-array-data v14, :array_7

    new-array v15, v3, [C

    fill-array-data v15, :array_8

    const/high16 v3, 0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    new-array v4, v11, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 45
    iget-object v2, v0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonMemoBinding;

    .line 4034
    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonMemoBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 48
    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    div-int/2addr v1, v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->getPresenter()Lo/handleHorizontalMovement;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5014
    iget-object v1, v1, Lo/handleHorizontalMovement;->write:Lo/InputConnectionAdaptor$write;

    invoke-interface {v1, v2}, Lo/InputConnectionAdaptor$write;->write(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x4dc3s
        0xc1cs
        0x4511s
        0x29c4s
        0xdf5s
        -0x1f1as
        -0x515fs
        0x267ds
        0x7948s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x4258s
        0x87ds
        -0x174bs
        0x1a4ds
    .end array-data

    :array_3
    .array-data 2
        0xc34s
        0x2c32s
        -0x7900s
        -0x4f13s
        0x3071s
        0x4756s
        -0x3fb1s
        0x7d64s
        0x6475s
        -0x49d6s
        0x7aa8s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x6934s
        -0x52c0s
        0x56f6s
        -0x6e09s
    .end array-data

    :array_6
    .array-data 2
        0xc34s
        0x2c32s
        -0x7900s
        -0x4f13s
        0x3071s
        0x4756s
        -0x3fb1s
        0x7d64s
        0x6475s
        -0x49d6s
        0x7aa8s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x6934s
        -0x52c0s
        0x56f6s
        -0x6e09s
    .end array-data
.end method

.method public final onDestroy()V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getMinPortRange;->a()I

    move-result v1

    invoke-static {}, Lo/getMinPortRange;->a()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lo/getMinPortRange;->a()I

    move-result v4

    const v0, 0x3203f7aa

    const v6, -0x3203f7aa

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final onPause()V
    .locals 8

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f141394

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x34

    const/16 v7, 0x36

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v6, -0xd3a8cd7

    add-int/2addr v1, v6

    invoke-static {}, Lo/getMinPortRange;->a()I

    move-result v6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f140eca

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, 0x35a3e96c

    add-int/2addr v2, v0

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    const v0, -0x46452c10

    const v7, 0x46452c12

    move v5, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setComposingText;->onResume()V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setComposingText;->onStart()V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonMemoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonMemoBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonMemoBinding;

    .line 1034
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonMemoBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    .line 32
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final setPresenter(Lo/handleHorizontalMovement;)V
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->presenter:Lo/handleHorizontalMovement;

    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 14

    const-string v0, "currentApplication"

    const-string v1, "android.app.ActivityThread"

    const/4 v2, 0x2

    .line 62
    rem-int v3, v2, v2

    .line 58
    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonMemoBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonMemoBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver()V

    .line 57
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v7, 0x5f6bd4cb

    add-int v8, v4, v7

    const/16 v4, 0xb

    new-array v9, v4, [C

    fill-array-data v9, :array_0

    const/4 v4, 0x4

    new-array v10, v4, [C

    fill-array-data v10, :array_1

    new-array v11, v4, [C

    fill-array-data v11, :array_2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1a

    int-to-char v12, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 62
    sget v0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 58
    :try_start_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaMetadataCompat()Lo/TimeOutWhenFlaggingAndReconcileException;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0, p1}, Lo/checkIndex0;->read(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaMetadataCompat()Lo/TimeOutWhenFlaggingAndReconcileException;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0, p1}, Lo/checkIndex0;->read(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 62
    throw p1

    .line 60
    :cond_1
    :try_start_3
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaMetadataCompat()Lo/TimeOutWhenFlaggingAndReconcileException;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 62
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonMemoBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCommonMemoBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoActivity;->MediaMetadataCompat()Lo/TimeOutWhenFlaggingAndReconcileException;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void

    :array_0
    .array-data 2
        0x48des
        0x6806s
        -0x135bs
        0xfd4s
        -0x4176s
        0x5881s
        -0x5737s
        0x61eds
        0x620ds
        -0x6a7cs
        -0x3964s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x1148s
        0x6bd4s
        0x335fs
        -0x32b9s
    .end array-data
.end method
