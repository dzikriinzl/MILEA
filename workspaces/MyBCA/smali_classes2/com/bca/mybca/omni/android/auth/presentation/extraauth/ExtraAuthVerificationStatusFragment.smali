.class public final Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;
.super Lo/getVideoDevice;
.source ""

# interfaces
.implements Lo/onInteractionServiceDisconnected$read;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getVideoDevice<",
        "Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;",
        ">;",
        "Lo/onInteractionServiceDisconnected$read;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\r\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0017\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0019\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u0017\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u0019\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\'\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020 2\u0006\u0010\t\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010!J\u000f\u0010\"\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u000f\u0010#\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0005J\u000f\u0010$\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0005J\u000f\u0010%\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0005J\u000f\u0010&\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0005J\u000f\u0010\'\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0005J\u000f\u0010(\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0005J\u000f\u0010)\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0005J\u000f\u0010*\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008*\u0010\u0005J\u000f\u0010+\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008+\u0010\u0005J\u000f\u0010,\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008,\u0010\u0005J\u0017\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u001bR\"\u0010.\u001a\u00020-8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0014\u0010\u001d\u001a\u00020\u000f8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;",
        "Lo/setRequestProperties;",
        "Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;",
        "Lo/onInteractionServiceDisconnected$read;",
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
        "getOnBackPressedDispatcherannotations",
        "MediaMetadataCompat",
        "ensureViewModelStore",
        "Lo/cloveClickableYlLtkwdefault;",
        "(Lo/cloveClickableYlLtkwdefault;)V",
        "accessgetReportFullyDrawnExecutorp",
        "addObserverForBackInvokerlambda7",
        "a",
        "",
        "write",
        "(Ljava/lang/String;)V",
        "accessensureViewModelStore",
        "invoke",
        "(Landroid/view/View;)V",
        "createFullyDrawnExecutor",
        "",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
        "IMediaControllerCallback",
        "RatingCompat",
        "AudioAttributesImplApi21Parcelizer",
        "MediaBrowserCompatItemReceiver",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaBrowserCompatSearchResultReceiver",
        "IconCompatParcelizer",
        "MediaDescriptionCompat",
        "IMediaSession",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "AudioAttributesCompatParcelizer",
        "Lo/onInteractionUnheldRemotely;",
        "presenter",
        "Lo/onInteractionUnheldRemotely;",
        "getPresenter",
        "()Lo/onInteractionUnheldRemotely;",
        "setPresenter",
        "(Lo/onInteractionUnheldRemotely;)V",
        "accessonBackPresseds1027565324",
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

.field private static RemoteActionCompatParcelizer:[I

.field private static a:[C

.field private static invoke:I

.field private static read:I

.field private static write:J


# instance fields
.field public presenter:Lo/onInteractionUnheldRemotely;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->$$a:[B

    const/16 v0, 0x3a

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->$$b:I

    const/4 v0, 0x0

    .line 65331
    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    const/16 v0, 0x50

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->a:[C

    const-wide v0, 0x193e553dc7470d2bL

    sput-wide v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->write:J

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->RemoteActionCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0xft
        -0x77t
        -0x44t
        0x8t
    .end array-data

    :array_1
    .array-data 2
        0x1411s
        0x7bb2s
        -0x3492s
        0x5b07s
        -0x552as
        0x3aafs
        -0x75c8s
        0x19e1s
        0x69a4s
        -0x6bbs
        0x62das
        0xd6as
        -0x425fs
        0x21das
        0x4e73s
        -0x15ds
        0x6ed1s
        -0x60f2s
        0xf72s
        -0x400cs
        0x2c17s
        0x5c76s
        -0x337bs
        0x7ce2s
        -0x1293s
        0x1db9s
        -0x7202s
        0x3a15s
        -0x55a6s
        -0x2567s
        0x4b22s
        -0x48es
        0x6b87s
        0x5e29s
        0x3180s
        -0x7eb0s
        0x1122s
        -0x1f03s
        0x708bs
        -0x3fe4s
        0x53c1s
        0x2385s
        -0x4c8as
        0x32ds
        -0x6d62s
        0x625bs
        -0xddfs
        0x45f0s
        0x7844s
        0x17efs
        -0x58c2s
        0x374bs
        -0x3973s
        0x56d5s
        -0x1995s
        0x75b2s
        0x5fes
        -0x6afbs
        0x2552s
        -0x4b11s
        0x442bs
        -0x2b88s
        0x6383s
        -0xc30s
        -0x7cebs
        0x12afs
        -0x5d02s
        0x6e45s
        0x1e3s
        -0x4ed9s
        -0x6134s
        -0xe81s
        0x41a1s
        -0x2e23s
        0x4718s
        0x28bbs
        -0x6791s
        0x62cds
        0xd62s
        -0x4247s
    .end array-data

    :array_2
    .array-data 4
        -0x1f46d0a9
        -0x1256ba73
        0x48ad9c7f
        -0x7796feff
        -0x3b377592
        -0x3946fa0d
        -0x7354dfd
        0x47f3c050    # 124800.625f
        0x7ff84834
        0xe6337ca
        -0x2a32de67
        0x566d5a9c
        -0x2f3b51ac
        -0x53d0444
        -0x5143a2a6
        -0x2a6ce1a1
        -0x3dc1214e
        0x6ddd8e28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/getVideoDevice;-><init>()V

    return-void
.end method

.method public static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;Landroid/view/View;)V

    if-eqz v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x57

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;Landroid/view/View;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v0, 0x47ca80f0    # 103681.875f

    const v4, -0x47ca80eb

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke(Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke(Landroid/view/View;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke(Landroid/view/View;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final IMediaControllerCallback()V
    .locals 4

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    .line 299
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment$write;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment$write;-><init>()V

    check-cast v1, Lo/getOnBackPressedDispatcherannotations;

    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-virtual {v2}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object v2

    .line 307
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 306
    invoke-virtual {v2, v3, v1}, Lo/ensureViewModelStore;->write(Landroidx/lifecycle/LifecycleOwner;Lo/getOnBackPressedDispatcherannotations;)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    const v2, 0x47ca80f0    # 103681.875f

    const v6, -0x47ca80eb

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v0, 0x47ca80f0    # 103681.875f

    const v4, -0x47ca80eb

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic MediaDescriptionCompat(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->write(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->write(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final MediaMetadataCompat()V
    .locals 8

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    const v4, 0x7fc28245

    const v5, 0x11d6d54e

    const v6, -0x488be524

    const v7, -0x6c0bb5cf

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/ItemTitleRewardBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 72
    rem-int v0, p0, p0

    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/isRoutable;->read()Lo/isRoutable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/isRoutable;->invoke(I)V

    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final RemoteActionCompatParcelizer(Lo/cloveClickableYlLtkwdefault;)V
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v0, 0xdf26a3a

    const v4, -0xdf26a31

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 14

    move v0, p0

    move/from16 v1, p4

    const v2, -0xd590285

    mul-int/2addr v2, v0

    const/high16 v3, 0x73dc0000

    add-int/2addr v2, v3

    const v3, 0x68090287

    mul-int/2addr v3, v1

    add-int/2addr v2, v3

    not-int v3, v1

    or-int/2addr v3, v0

    not-int v3, v3

    move/from16 v4, p5

    not-int v4, v4

    or-int/2addr v4, v0

    not-int v4, v4

    or-int v5, v3, v4

    const v6, 0x454efd7a

    mul-int v7, v5, v6

    add-int/2addr v2, v7

    mul-int/2addr v6, v3

    add-int/2addr v2, v6

    not-int v6, v0

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v6, v3

    or-int/2addr v4, v6

    const v6, -0x454efd7a

    mul-int/2addr v6, v4

    add-int/2addr v2, v6

    const/high16 v6, -0x52a80000

    mul-int/2addr v6, p1

    add-int/2addr v2, v6

    const/high16 v6, -0x61400000

    mul-int v6, v6, p6

    add-int/2addr v2, v6

    const/high16 v6, -0x51980000

    mul-int v6, v6, p2

    add-int/2addr v2, v6

    add-int v6, v0, v1

    add-int/2addr v6, p1

    const v7, -0x6c234c78

    mul-int v7, v7, p6

    add-int/2addr v6, v7

    const v7, 0x7b935a67

    mul-int v7, v7, p2

    add-int/2addr v6, v7

    mul-int/2addr v6, v6

    const/high16 v7, -0x3ec40000    # -11.75f

    mul-int/2addr v7, v6

    add-int/2addr v2, v7

    const v7, -0x72637b2f

    mul-int/2addr v0, v7

    const v7, 0x53f8154f

    add-int/2addr v0, v7

    const v7, -0x7263768b

    mul-int/2addr v1, v7

    add-int/2addr v0, v1

    mul-int/lit16 v5, v5, -0x252

    add-int/2addr v0, v5

    mul-int/lit16 v3, v3, -0x252

    add-int/2addr v0, v3

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v0, v4

    const v1, -0x726378dd

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const v1, -0x1746bc68    # -6.9990775E24f

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    const v1, 0x6b95ad15

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0xf340000

    mul-int/2addr v6, v1

    add-int/2addr v0, v6

    mul-int/2addr v0, v0

    const/high16 v1, 0x16a40000

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    const v0, 0x5388d5f6

    const v1, -0x1c39b256

    const/16 v3, 0x30

    const/16 v4, 0x16

    const/4 v5, 0x0

    .line 1
    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    aget-object v2, p3, v9

    check-cast v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;

    goto/16 :goto_0

    :pswitch_0
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_2

    :pswitch_1
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_2

    :pswitch_2
    aget-object v0, p3, v9

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;

    aget-object v1, p3, v7

    check-cast v1, Ljava/lang/String;

    .line 19279
    rem-int v2, v8, v8

    .line 19277
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 19278
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0x9

    invoke-static {v6, v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x76eb

    int-to-char v6, v6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v6, v11}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->c(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19280
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 19279
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2a

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v0, v8

    goto/16 :goto_2

    .line 1
    :pswitch_3
    aget-object v2, p3, v9

    check-cast v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;

    aget-object v3, p3, v7

    check-cast v3, Ljava/lang/String;

    .line 18365
    rem-int v4, v8, v8

    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v4, v8

    .line 1
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18365
    sget-object v4, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 18366
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18369
    new-array v4, v9, [Ljava/lang/Object;

    .line 18365
    invoke-static {v6, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    filled-new-array {v1, v0}, [I

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v5, v4}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v0, v8

    goto/16 :goto_2

    .line 1
    :pswitch_4
    aget-object v0, p3, v9

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;

    aget-object v1, p3, v7

    check-cast v1, Landroid/view/View;

    .line 17239
    rem-int v2, v8, v8

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v2, v8

    .line 1
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17239
    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke(Landroid/view/View;)V

    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v0, v8

    goto/16 :goto_2

    .line 16000
    :pswitch_5
    aget-object v0, p3, v9

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;

    rem-int v0, v8, v8

    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr v0, v8

    goto/16 :goto_2

    .line 1
    :pswitch_6
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_2

    :pswitch_7
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_2

    :pswitch_8
    aget-object v0, p3, v9

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;

    .line 15345
    rem-int v1, v8, v8

    new-instance v1, Lo/decode;

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2

    const v3, -0xe1976c4

    const v4, 0x4d84534a    # 2.7750637E8f

    filled-new-array {v3, v4}, [I

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Lo/decode;-><init>(Ljava/lang/String;Z)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, -0x1c4e4ffe

    const v7, 0x1c4e5000

    move p0, v4

    move-object p1, v0

    move/from16 p2, v1

    move/from16 p3, v7

    move/from16 p4, v6

    move/from16 p5, v3

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lo/setRequestProperties;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v0, v8

    goto/16 :goto_2

    .line 14272
    :goto_0
    rem-int v10, v8, v8

    .line 14264
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->getPresenter()Lo/onInteractionUnheldRemotely;

    move-result-object v10

    .line 18086
    iget-boolean v10, v10, Lo/onInteractionUnheldRemotely;->RemoteActionCompatParcelizer:Z

    if-eqz v10, :cond_1

    .line 14272
    sget v10, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 v10, v10, 0x63

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr v10, v8

    .line 14265
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->getPresenter()Lo/onInteractionUnheldRemotely;

    move-result-object v10

    .line 19078
    iget-object v10, v10, Lo/onInteractionUnheldRemotely;->invoke:Ljava/lang/String;

    .line 14265
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v6, v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/2addr v11, v4

    add-int/lit8 v11, v11, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v13}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->c(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v10, v3, v9, v8, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14266
    sget-object v3, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->getPresenter()Lo/onInteractionUnheldRemotely;

    move-result-object v10

    .line 20078
    iget-object v10, v10, Lo/onInteractionUnheldRemotely;->invoke:Ljava/lang/String;

    .line 14266
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v4, v6, 0x16

    rsub-int/lit8 v4, v4, 0x4

    filled-new-array {v1, v0}, [I

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v10, v5, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    goto :goto_1

    .line 14268
    :cond_0
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->getPresenter()Lo/onInteractionUnheldRemotely;

    move-result-object v0

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->getPresenter()Lo/onInteractionUnheldRemotely;

    move-result-object v1

    .line 21078
    iget-object v1, v1, Lo/onInteractionUnheldRemotely;->invoke:Ljava/lang/String;

    .line 22074
    iget-object v0, v0, Lo/onInteractionUnheldRemotely;->write:Ljava/lang/Object;

    check-cast v0, Lo/onTouchTransfer;

    invoke-static {v1, v0}, Lo/onInteractionUnheldRemotely;->read(Ljava/lang/String;Lo/onTouchTransfer;)V

    .line 14270
    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14272
    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v0, v8

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v9}, Lo/setRequestProperties;->AudioAttributesImplBaseParcelizer(Z)V

    :goto_2
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3356a379
        -0x4a44ff35
        0x22cf3789
        0x268d8466
        -0x1f8e259e
        0x1589b944
        0x7a3ce435
        -0x48b75300
        0x3e4a138
        -0x37e69db3
        0x3072cd42
        -0x45188032
        -0x49456262
        0x60c405b2    # 1.1299913E20f
        0x7619b4ab
        0x7eaf99f
        -0xf363674
        -0xd576551
        -0x6c2448a7
        0x59fac049
        0x8ff9010
        0x7d51909f
    .end array-data
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaDescriptionCompat(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Lo/cloveClickableYlLtkwdefault;)V
    .locals 5

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    .line 153
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->getPresenter()Lo/onInteractionUnheldRemotely;

    move-result-object v1

    const/4 v2, 0x0

    .line 11090
    iput-boolean v2, v1, Lo/onInteractionUnheldRemotely;->RemoteActionCompatParcelizer:Z

    .line 155
    iget-boolean v1, p1, Lo/cloveClickableYlLtkwdefault;->write:Z

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p1, Lo/cloveClickableYlLtkwdefault;->read:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->invoke:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;->a:Lo/ActivityPaylaterStatusBinding;

    new-instance v3, Lo/onInteractionHeldRemotely;

    invoke-direct {v3, p1, p0}, Lo/onInteractionHeldRemotely;-><init>(Lo/cloveClickableYlLtkwdefault;Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v1, v0

    .line 174
    :cond_0
    iget-boolean v1, p1, Lo/cloveClickableYlLtkwdefault;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_1

    .line 175
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->invoke:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;->a:Lo/ActivityPaylaterStatusBinding;

    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->CameraAccessExceptionCompat:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->invoke:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;->a:Lo/ActivityPaylaterStatusBinding;

    new-instance v3, Lo/onInteractionHeld;

    invoke-direct {v3, p0}, Lo/onInteractionHeld;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->read:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthStatusBinding;->a:Landroid/widget/ImageView;

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 187
    sget v4, Lo/onTouchDown$write;->write:I

    .line 185
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 184
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->invoke:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->invoke:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;->read:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->read:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthStatusBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 194
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setTitleMargin:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v1, p1, Lo/cloveClickableYlLtkwdefault;->invoke:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 196
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->read:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthStatusBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object p1, p1, Lo/cloveClickableYlLtkwdefault;->invoke:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 198
    :cond_2
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->read:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthStatusBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthStatusBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 199
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->setSwitchTypeface:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 198
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 287
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    .line 291
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x12

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 292
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long p1, v4, v7

    rsub-int/lit8 p1, p1, 0x10

    const/16 v4, 0x8

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1, v4, v5}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->b(I[I[Ljava/lang/Object;)V

    aget-object p1, v5, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x13

    const/16 p2, 0x30

    invoke-static {v1, p2, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x2f

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x1aad

    int-to-char v1, v1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v4}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->c(IIC[Ljava/lang/Object;)V

    aget-object p1, v4, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 295
    invoke-virtual {p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 4
        0x7624f2e5
        -0x130ff554
        0x2594ea7
        0x5b4900b5
        0x7c3530f2
        0x68701d2
        0x20f97749
        0xba53a15
        0x4c390cc5    # 4.8509716E7f
        0x75c81cc7
    .end array-data

    :array_1
    .array-data 4
        0x7624f2e5
        -0x130ff554
        0x2594ea7
        0x5b4900b5
        0x3abb4f39
        -0x6677c192
        0x76f07070
        -0x4b7df881
    .end array-data
.end method

.method private final accessensureViewModelStore()V
    .locals 3

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    .line 228
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->invoke:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;->write:Lo/ActivityPaylaterStatusBinding;

    new-instance v2, Lo/onInteractionEnded;

    invoke-direct {v2, p0}, Lo/onInteractionEnded;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->invoke:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;->a:Lo/ActivityPaylaterStatusBinding;

    new-instance v2, Lo/onInteractionUnheld;

    invoke-direct {v2, p0}, Lo/onInteractionUnheld;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->invoke:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;->invoke:Lo/ActivityPaylaterStatusBinding;

    new-instance v2, Lo/onInteractionFailed;

    invoke-direct {v2, p0}, Lo/onInteractionFailed;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final accessgetReportFullyDrawnExecutorp()V
    .locals 4

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    .line 120
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->read:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthStatusBinding;->a:Landroid/widget/ImageView;

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 123
    sget v3, Lo/onTouchDown$write;->write:I

    .line 121
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->read:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthStatusBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 127
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setTitleMargin:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v2

    .line 128
    new-instance v3, Lo/onInteractionInitiating;

    invoke-direct {v3, p0}, Lo/onInteractionInitiating;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;)V

    invoke-static {v1, v2, v3}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final accessonBackPresseds1027565324()Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 79
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x17

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/cloveClickableYlLtkwdefault;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 81
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    const v2, 0xdf26a3a

    const v6, -0xdf26a31

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->write(Ljava/lang/String;)V

    .line 88
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->write(Ljava/lang/String;)V

    .line 88
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x56c41fa9
        0x3366c37
        -0x4e78139
        0x1143e503
        0x206dd921
        -0x1e0a89be
        -0x6c83cc46
        -0x575054c1
        0x129170f1
        -0x1ce1494c
        0x503c4f98
        0x48719d48    # 247413.12f
    .end array-data
.end method

.method private final addObserverForBackInvokerlambda7()V
    .locals 4

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v1, v0

    .line 136
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->getPresenter()Lo/onInteractionUnheldRemotely;

    move-result-object v1

    const/4 v2, 0x1

    .line 13090
    iput-boolean v2, v1, Lo/onInteractionUnheldRemotely;->RemoteActionCompatParcelizer:Z

    .line 137
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->read:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthStatusBinding;->a:Landroid/widget/ImageView;

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 140
    sget v3, Lo/onTouchDown$write;->invoke:I

    .line 138
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->invoke:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->invoke:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;->read:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->read:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthStatusBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 147
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setLogoDescription:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->read:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthStatusBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 149
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setContentInsetStartWithNavigation:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->RemoteActionCompatParcelizer:[I

    const v7, 0x3afacf10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    array-length v11, v6

    new-array v12, v11, [I

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget v14, v6, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v16, v14, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v14, v17, v19

    add-int/lit16 v14, v14, 0x7693

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v17

    shr-int/lit8 v3, v17, 0x18

    add-int/lit16 v3, v3, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v7, v10

    int-to-byte v1, v7

    or-int/lit8 v8, v1, 0x25

    int-to-byte v8, v8

    invoke-static {v7, v1, v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->$$c(SBI)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v12

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->RemoteActionCompatParcelizer:[I

    const/16 v7, 0x30

    const-string v8, ""

    if-eqz v6, :cond_5

    .line 148
    sget v11, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->$10:I

    add-int/lit8 v11, v11, 0x35

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 98
    array-length v11, v6

    new-array v12, v11, [I

    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_4

    aget v14, v6, v13

    :try_start_1
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {v8, v7, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    add-int/lit8 v23, v16, 0x36

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x6ae

    const v26, 0xe6435b7

    const/16 v27, 0x0

    int-to-byte v9, v10

    int-to-byte v10, v9

    move-object/from16 v20, v6

    or-int/lit8 v6, v10, 0x25

    int-to-byte v6, v6

    invoke-static {v9, v10, v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->$$c(SBI)Ljava/lang/String;

    move-result-object v28

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    move/from16 v24, v14

    move/from16 v25, v7

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_3
    move-object/from16 v20, v6

    :goto_2
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v20

    const/16 v7, 0x30

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    move v7, v10

    move-object v6, v12

    goto :goto_3

    :cond_5
    move-object/from16 v20, v6

    move v7, v10

    :goto_3
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->$11:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_7

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v7, v10

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v11, v10

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v10, -0x24ed9a24

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v23, v10, 0x29

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x15ba

    int-to-char v10, v10

    invoke-static {v8, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x336

    const v26, -0x10736085

    const/16 v27, 0x0

    int-to-byte v13, v7

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x2e

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->$$c(SBI)Ljava/lang/String;

    move-result-object v28

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v7, v14, v15

    const-class v7, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v7, v14, v15

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v9

    move/from16 v24, v10

    move/from16 v25, v12

    move-object/from16 v29, v14

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_6
    const/4 v13, 0x4

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v7, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->$11:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    goto/16 :goto_5

    :cond_7
    const/4 v13, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v9

    aget-char v7, v4, v9

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v6, v7, 0x10

    add-int/lit8 v23, v6, 0x1a

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x791

    const v26, -0x5b840688

    const/16 v27, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    or-int/lit8 v14, v12, 0x2b

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->$$c(SBI)Ljava/lang/String;

    move-result-object v28

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v6

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v6, v12, v14

    move/from16 v24, v7

    move/from16 v25, v10

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_8
    const/16 v9, 0x30

    const/4 v11, 0x2

    const/4 v14, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(IIC[Ljava/lang/Object;)V
    .locals 32

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

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->$10:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->$11:I

    rem-int/2addr v5, v1

    const-wide/16 v11, 0x0

    const v13, 0x699c1620

    const/4 v14, 0x3

    const/4 v15, 0x4

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->a:[C

    shl-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v11, v18, v11

    add-int/lit8 v18, v11, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/2addr v11, v9

    int-to-char v11, v11

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v13, v4

    int-to-byte v10, v13

    or-int/lit8 v1, v10, 0x36

    int-to-byte v1, v1

    invoke-static {v13, v10, v1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v18, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->write:J

    :try_start_1
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v18, 0x2

    aput-object v6, v1, v18

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v18, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v10, v5, 0x15

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v11, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x39

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->$$c(SBI)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->a:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v10, 0x30

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v18, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v7, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x61e

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x36

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    move/from16 v19, v5

    move/from16 v20, v13

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v10, v1

    sget-wide v12, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->write:J

    :try_start_4
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v8, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v8, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v25, v5, 0x36

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x7694

    int-to-char v5, v5

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x6af

    const v28, 0x55aa5c16

    const/16 v29, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->$$c(SBI)Ljava/lang/String;

    move-result-object v30

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    move/from16 v26, v5

    move/from16 v27, v6

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v10, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v11, v5

    const/16 v5, 0x30

    invoke-static {v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v12, v5, 0x7ab

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x39

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->$$c(SBI)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_a

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v10, v8, 0x15

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v11, v8

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v12, v8, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v8, v4

    int-to-byte v15, v8

    or-int/lit8 v6, v15, 0x39

    int-to-byte v6, v6

    invoke-static {v8, v15, v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->$$c(SBI)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 82
    sget v5, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->$10:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    goto :goto_2

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->$10:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_b

    const/16 v1, 0x46

    div-int/2addr v1, v4

    aput-object v0, p3, v4

    return-void

    :cond_b
    aput-object v0, p3, v4

    return-void
.end method

.method private final createFullyDrawnExecutor()V
    .locals 7

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v0, -0x7f408519

    const v4, 0x7f408519

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static ensureViewModelStore()V
    .locals 8

    const/4 v0, 0x0

    .line 65336
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    const v1, -0x1949857e

    const v5, 0x19498580

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getOnBackPressedDispatcherannotations()V
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v1, v0

    .line 62
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->invoke:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;->a:Lo/ActivityPaylaterStatusBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setContentInsetsRelative:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->invoke:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;->invoke:Lo/ActivityPaylaterStatusBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setQuery:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->invoke:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;->write:Lo/ActivityPaylaterStatusBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->equalsSetHelper:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65330
    aget-object v1, p0, v0

    check-cast v1, Lo/cloveClickableYlLtkwdefault;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroid/view/View;

    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr v4, v3

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v4, :cond_0

    :try_start_0
    invoke-static {v1, v2}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read(Lo/cloveClickableYlLtkwdefault;Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x13

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read(Lo/cloveClickableYlLtkwdefault;Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final invoke(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 246
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 249
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->invoke:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;->write:Lo/ActivityPaylaterStatusBinding;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 257
    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr p1, v0

    .line 250
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v0, -0x7f408519

    const v4, 0x7f408519

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->invoke:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;->a:Lo/ActivityPaylaterStatusBinding;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 257
    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr p1, v0

    .line 253
    sget-object p1, Lo/isOneofPresent;->RemoteActionCompatParcelizer:Lo/isOneofPresent$RemoteActionCompatParcelizer;

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lo/isOneofPresent$RemoteActionCompatParcelizer;->write(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 254
    sget v0, Lo/onTouchDown$invoke;->AudioAttributesImplApi21Parcelizer:I

    .line 10726
    invoke-virtual {p1, v0, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->invoke:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;->invoke:Lo/ActivityPaylaterStatusBinding;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 257
    invoke-virtual {p0, p1}, Lo/setRequestProperties;->AudioAttributesImplBaseParcelizer(Z)V

    :cond_2
    return-void

    .line 246
    :cond_3
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lo/setRequestProperties;->AudioAttributesImplBaseParcelizer(Z)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    div-int/2addr p0, p0

    :cond_0
    return-void
.end method

.method private final invoke(Ljava/lang/String;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v0, 0x66589c1d

    const v4, -0x66589c16

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic invoke(Lo/cloveClickableYlLtkwdefault;Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;Landroid/view/View;)V
    .locals 16

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array/range {p0 .. p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    const v2, 0x4f5201a6

    const v6, -0x4f52019e

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v14

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v10

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v15

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v11

    const v9, 0x4f5201a6

    const v13, -0x4f52019e

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/cloveClickableYlLtkwdefault;

    const/4 v2, 0x2

    .line 114
    rem-int v3, v2, v2

    .line 91
    iget-boolean v3, p0, Lo/cloveClickableYlLtkwdefault;->AudioAttributesCompatParcelizer:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 92
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->getPresenter()Lo/onInteractionUnheldRemotely;

    move-result-object v3

    iget-object p0, p0, Lo/cloveClickableYlLtkwdefault;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 2082
    iput-object p0, v3, Lo/onInteractionUnheldRemotely;->invoke:Ljava/lang/String;

    .line 93
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->getPresenter()Lo/onInteractionUnheldRemotely;

    move-result-object p0

    .line 3078
    iget-object p0, p0, Lo/onInteractionUnheldRemotely;->invoke:Ljava/lang/String;

    .line 93
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 114
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    .line 94
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->addObserverForBackInvokerlambda7()V

    const/16 p0, 0x40

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->addObserverForBackInvokerlambda7()V

    .line 114
    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_1

    const/16 p0, 0x46

    div-int/2addr p0, v0

    :cond_1
    return-object v4

    .line 96
    :cond_2
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->accessgetReportFullyDrawnExecutorp()V

    return-object v4

    .line 99
    :cond_3
    iget-boolean v0, p0, Lo/cloveClickableYlLtkwdefault;->IconCompatParcelizer:Z

    if-eqz v0, :cond_5

    .line 100
    iget-object v0, p0, Lo/cloveClickableYlLtkwdefault;->invoke:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v10

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    const v5, 0x66589c1d

    const v9, -0x66589c16

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 101
    iget-boolean v0, p0, Lo/cloveClickableYlLtkwdefault;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_4

    .line 102
    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->a(Lo/cloveClickableYlLtkwdefault;)V

    return-object v4

    .line 104
    :cond_4
    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->a(Lo/cloveClickableYlLtkwdefault;)V

    return-object v4

    .line 107
    :cond_5
    iget-boolean v0, p0, Lo/cloveClickableYlLtkwdefault;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_6

    .line 108
    iget-object v0, v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->invoke:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;->write:Lo/ActivityPaylaterStatusBinding;

    new-instance v3, Lo/onInteractionVideoMuteStatusChanged;

    invoke-direct {v3, v1}, Lo/onInteractionVideoMuteStatusChanged;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :cond_6
    iget-object p0, p0, Lo/cloveClickableYlLtkwdefault;->invoke:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->write(Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr p0, v2

    return-object v4
.end method

.method private static final read(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lo/setRequestProperties;->AudioAttributesImplBaseParcelizer(Z)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x48

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final read(Lo/cloveClickableYlLtkwdefault;Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;)V
    .locals 10

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    .line 159
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 162
    iget-boolean v2, p0, Lo/cloveClickableYlLtkwdefault;->write:Z

    .line 160
    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x14

    const/16 v6, 0x30

    invoke-static {v3, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x4320

    int-to-char v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->c(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    iget-object p0, p0, Lo/cloveClickableYlLtkwdefault;->read:Ljava/lang/String;

    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    add-int/lit8 v3, v3, 0x20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v8

    add-int/lit16 v5, v5, 0x3cd2

    int-to-char v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sget-object p0, Lo/isOneofPresent;->RemoteActionCompatParcelizer:Lo/isOneofPresent$RemoteActionCompatParcelizer;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lo/isOneofPresent$RemoteActionCompatParcelizer;->write(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    .line 169
    sget p1, Lo/onTouchDown$invoke;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p0, p1, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic read(Lo/cloveClickableYlLtkwdefault;Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;Landroid/view/View;)V
    .locals 7

    .line 65341
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v0, 0x4f5201a6

    const v4, -0x4f52019e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;

    const/4 v1, 0x2

    .line 349
    rem-int v2, v1, v1

    new-instance v2, Lo/decode;

    const-string v3, ""

    invoke-static {v3, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xfc3b

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->c(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v6}, Lo/decode;-><init>(Ljava/lang/String;Z)V

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    const v11, -0x1c4e4ffe

    const v10, 0x1c4e5000

    invoke-static/range {v7 .. v13}, Lo/setRequestProperties;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 177
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->getPresenter()Lo/onInteractionUnheldRemotely;

    move-result-object p0

    .line 12036
    iget-object v1, p0, Lo/onInteractionUnheldRemotely;->write:Ljava/lang/Object;

    check-cast v1, Lo/onInteractionServiceDisconnected$read;

    sget-object v2, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v1, v2}, Lo/onInteractionServiceDisconnected$read;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 12037
    iget-object v1, p0, Lo/onInteractionUnheldRemotely;->read:Lo/addAuthorizationHeaderFilter;

    new-instance v2, Lo/onInteractionUnheldRemotely$1;

    invoke-direct {v2, p0}, Lo/onInteractionUnheldRemotely$1;-><init>(Lo/onInteractionUnheldRemotely;)V

    invoke-virtual {v1, v2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    .line 177
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr p0, v0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final write(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v1, v0

    .line 204
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    const v2, 0x66589c1d

    const v6, -0x66589c16

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 205
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->getPresenter()Lo/onInteractionUnheldRemotely;

    move-result-object v1

    const/4 v2, 0x0

    .line 10090
    iput-boolean v2, v1, Lo/onInteractionUnheldRemotely;->RemoteActionCompatParcelizer:Z

    .line 206
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->read:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthStatusBinding;->a:Landroid/widget/ImageView;

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 209
    sget v4, Lo/onTouchDown$write;->write:I

    .line 207
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 206
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->invoke:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;->write:Lo/ActivityPaylaterStatusBinding;

    .line 213
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->setQuery:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 212
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->invoke:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->invoke:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonStatusExtraAuthBinding;->read:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->read:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthStatusBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 218
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setTitleMargin:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 217
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 222
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->read:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthStatusBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthStatusBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 223
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->setSubmitButtonEnabled:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v1, v0

    .line 220
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->read:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthStatusBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthStatusBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 10

    const/4 v0, 0x2

    .line 361
    rem-int v1, v0, v0

    new-instance v1, Lo/decode;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    const v4, -0x1310856b

    const v5, 0x265bcefe

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/decode;-><init>(Ljava/lang/String;)V

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    const v7, -0x1c4e4ffe

    const v6, 0x1c4e5000

    invoke-static/range {v3 .. v9}, Lo/setRequestProperties;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 8

    const/4 v0, 0x2

    .line 323
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 324
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 323
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x5

    const v4, -0x1c39b256

    const v5, 0x5388d5f6

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x11

    const/16 v7, 0xa

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v5}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/high16 v5, 0x24000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v4, v3, v5, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 4
        -0x1ab9f8e1
        0x286e8bad
        0x469be473
        -0x7d6deb9a
        0xd00a8e7
        -0x52f313d9
        0x7be0e27c
        0x580c6cb7
        -0x7bbec409
        0x5cefcebf    # 5.399987E17f
    .end array-data
.end method

.method public final IMediaSession()V
    .locals 14

    const/4 v0, 0x2

    .line 353
    rem-int v1, v0, v0

    new-instance v1, Lo/decode;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x25d4

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lo/decode;-><init>(Ljava/lang/String;Z)V

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    const v11, -0x1c4e4ffe

    const v10, 0x1c4e5000

    invoke-static/range {v7 .. v13}, Lo/setRequestProperties;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    div-int/2addr v0, v3

    :cond_0
    return-void
.end method

.method public final IconCompatParcelizer()V
    .locals 7

    .line 65335
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v0, -0x5998c0d1

    const v4, 0x5998c0d2

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 10

    const/4 v0, 0x2

    .line 337
    rem-int v1, v0, v0

    new-instance v1, Lo/decode;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x33

    const v3, -0x41d4b75c

    const v4, 0x2c32873f

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/decode;-><init>(Ljava/lang/String;)V

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    const v7, -0x1c4e4ffe

    const v6, 0x1c4e5000

    invoke-static/range {v3 .. v9}, Lo/setRequestProperties;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .locals 7

    .line 65334
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v0, 0x4d39a842    # 1.9467574E8f

    const v4, -0x4d39a83e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 11

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v1, v0

    .line 52
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->getOnBackPressedDispatcherannotations()V

    .line 53
    sget-object v1, Lo/setDeferredComponentChannel;->read:Lo/setDeferredComponentChannel$read;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v9

    const v5, 0x162899f6

    const v8, -0x162899f3

    invoke-static/range {v4 .. v10}, Lo/setDeferredComponentChannel$read;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 54
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    const v2, -0x1949857e

    const v6, 0x19498580

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaMetadataCompat()V

    .line 56
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->accessensureViewModelStore()V

    .line 57
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->IMediaControllerCallback()V

    .line 58
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->accessonBackPresseds1027565324()Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final MediaBrowserCompatSearchResultReceiver()V
    .locals 14

    const/4 v0, 0x2

    .line 341
    rem-int v1, v0, v0

    new-instance v1, Lo/decode;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xc9c

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->c(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v6}, Lo/decode;-><init>(Ljava/lang/String;Z)V

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    const v11, -0x1c4e4ffe

    const v10, 0x1c4e5000

    invoke-static/range {v7 .. v13}, Lo/setRequestProperties;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x20

    div-int/2addr v0, v2

    :cond_0
    return-void
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 11

    const/4 v0, 0x2

    .line 357
    rem-int v1, v0, v0

    new-instance v1, Lo/decode;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lo/decode;-><init>(Ljava/lang/String;I)V

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, -0x1c4e4ffe

    const v7, 0x1c4e5000

    invoke-static/range {v4 .. v10}, Lo/setRequestProperties;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final MediaDescriptionCompat()V
    .locals 7

    .line 65332
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v0, 0x5f58a4b7

    const v4, -0x5f58a4b4

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final RatingCompat()V
    .locals 8

    const/4 v0, 0x2

    .line 313
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 314
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 313
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x4

    const v5, -0x1c39b256

    const v6, 0x5388d5f6

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->b(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x30

    invoke-static {v2, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    const/16 v7, 0xa

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/high16 v4, 0x24000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v5, v2, v4, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 4
        -0x1ab9f8e1
        0x286e8bad
        0x469be473
        -0x7d6deb9a
        0xd00a8e7
        -0x52f313d9
        0x7be0e27c
        0x580c6cb7
        -0x7bbec409
        0x5cefcebf    # 5.399987E17f
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 47
    invoke-static {p1, p2, v1}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 47
    invoke-static {p1, p2, v1}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthVerificationStatusBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65333
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v0, 0x1a1af400

    const v4, -0x1a1af3fa

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x25

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getPresenter()Lo/onInteractionUnheldRemotely;
    .locals 4

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->presenter:Lo/onInteractionUnheldRemotely;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr v3, v0

    return-object v2

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setPresenter(Lo/onInteractionUnheldRemotely;)V
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->presenter:Lo/onInteractionUnheldRemotely;

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->read:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthVerificationStatusFragment;->invoke:I

    rem-int/2addr p1, v0

    return-void
.end method
