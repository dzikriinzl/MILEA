.class public final Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00130\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0014R \u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00130\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001aR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001a"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/onDataReceived;",
        "p0",
        "Lo/HttpSession4;",
        "p1",
        "<init>",
        "(Lo/onDataReceived;Lo/HttpSession4;)V",
        "Lo/clickableSingleQzZPfjkdefault;",
        "",
        "a",
        "(Lo/clickableSingleQzZPfjkdefault;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "AudioAttributesCompatParcelizer",
        "Lo/onDataReceived;",
        "read",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/HttpSession4;",
        "RemoteActionCompatParcelizer",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "invoke",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "write",
        "",
        "Ljava/lang/String;",
        "AudioAttributesImplBaseParcelizer"
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

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IMediaControllerCallback:C

.field private static IMediaSession:I

.field private static IconCompatParcelizer:[C

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:Z

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

.field private static MediaDescriptionCompat:Z

.field private static MediaMetadataCompat:I

.field private static ParcelableVolumeInfo:I

.field private static RatingCompat:I

.field public static final a:Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel$a;

.field public static final read:I

.field private static final write:Ljava/lang/String;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/onDataReceived;

.field private final AudioAttributesImplApi21Parcelizer:Lo/HttpSession4;

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/clickableSingleQzZPfjkdefault;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(SBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$c:[B

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$c:[B

    const/16 v0, 0x78

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$11:I

    const/16 v2, 0x11c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$d:[B

    const/16 v2, 0xc6

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v2, 0x9a

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$b:I

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->RatingCompat:I

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->ParcelableVolumeInfo:I

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->IMediaSession:I

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->MediaMetadataCompat:I

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->a()V

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x6

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5, v1}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->write:Ljava/lang/String;

    new-instance v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->a:Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->read:I

    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->IMediaSession:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x64t
        0x5bt
        -0x52t
        0x60t
        -0x41t
        0x39t
        -0x2t
        0xft
        -0x2et
        0x2ct
        -0x11t
        0xct
        -0x8t
        -0x12t
        0x16t
        -0x2t
        0x7t
        -0xdt
        0x13t
        0x1t
        -0x3t
        -0xdt
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
        0xct
        -0x2t
        -0x3ft
        0x34t
        0x1t
        -0x2t
        -0x33t
        0x3ft
        0xct
        -0x17t
        0x1t
        -0x2t
        -0x33t
        0x41t
        -0x2t
        0x1t
        -0x5t
        -0x3bt
        0x33t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x41t
        0x1t
        -0xbt
        0x9t
        -0xdt
        0x2t
        0x0t
        0xct
        0x6t
        -0x7t
        0x6t
        -0x46t
        0x42t
        0x2t
        -0xdt
        0xet
        -0xet
        0x9t
        0x6t
        -0x13t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x40t
        0x48t
        -0x9t
        -0x3ft
        0x14t
        0x23t
        0x9t
        -0x9t
        0x1t
        0x3t
        -0x6t
        0x6t
        -0x8t
        0xbt
        -0x1dt
        0x28t
        -0x9t
        -0x9t
        0xdt
        -0x1ct
        0x13t
        -0x4t
        0x12t
        -0x2at
        0x22t
        -0xbt
        0x1t
        0x7t
        -0x48t
        0x25t
        0x1at
        0xct
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
        -0x5t
        -0x9t
        0xbt
        -0xft
        -0x41t
        0x19t
        0x1et
        0x9t
        -0x9t
        0xdt
        -0x11t
        0x13t
        -0xft
        -0x1t
        -0x23t
        0x2dt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0xdt
        0xet
        -0x3t
        -0xct
        0x13t
        -0x4t
        0x12t
        -0x20t
        0xet
        -0x3t
        -0xct
        0x13t
        -0x4t
        0x12t
        -0x2ft
        0x27t
        0x4t
        0x1t
        -0x33t
        0x2ft
        -0x7t
        -0x24t
        0x33t
        -0x4t
        -0xft
        0xdt
        -0x4t
        -0xdt
        0xbt
        -0x19t
        0x26t
        -0xbt
        0x6t
        -0xct
        -0x3t
        0xft
        -0xbt
        -0x6t
        -0x17t
        0x15t
        0xct
        -0xbt
        0x2t
        -0x3t
        -0x2ft
        -0x2t
        -0x41t
        0x18t
        0x2ct
        -0x11t
        0x6t
        0x6t
        -0x8t
        0x9t
        0x6t
        -0x2ft
        0x1ft
        0x5t
        0xbt
        -0x20t
        0x1et
        -0x11t
        0xdt
        0x5t
        -0xdt
        -0x1t
        0xdt
        -0x26t
        0x1dt
        0xat
        0x1t
        -0x32t
        0x21t
        -0x2t
        -0x1ft
        0x27t
        0x5t
        -0xat
        0x5t
        0x5t
        -0x7t
        -0x43t
        0x45t
        0x5t
        0x8t
        -0x7t
        -0x4t
        -0x6t
        -0x41t
        0x39t
        -0x2t
        0xft
        -0x22t
        0x17t
        0x7t
        -0x4t
        -0xbt
        0x18t
        -0x35t
        0x2bt
        -0xct
        0x12t
        -0x8t
        -0x8t
        0x9t
        0x6t
        -0x2et
        0x29t
        0x3t
        -0x5t
        -0x1ft
        0x21t
        -0xdt
        -0x4t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
        -0x4t
        -0x8t
        0xct
        -0xet
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        -0xct
        -0x3t
        0x4t
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x29t
        0x20t
        0x13t
        -0xdt
        -0x14t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x2at
        0x30t
        -0x6t
        -0x36t
        0x0t
        0x20t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x2ft
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public constructor <init>(Lo/onDataReceived;Lo/HttpSession4;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->AudioAttributesCompatParcelizer:Lo/onDataReceived;

    .line 24
    iput-object p2, p0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->AudioAttributesImplApi21Parcelizer:Lo/HttpSession4;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 32
    invoke-static {p2, p2, v0, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x23

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->IconCompatParcelizer:[C

    const v0, 0x15ddf01e

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->MediaDescriptionCompat:Z

    sput-boolean v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->MediaBrowserCompatMediaItem:Z

    const/16 v0, 0x7eb

    sput-char v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:C

    const/16 v0, 0x2654

    sput-char v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->MediaBrowserCompatItemReceiver:C

    const v0, 0x80be

    sput-char v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->IMediaControllerCallback:C

    const v0, 0x9430

    sput-char v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    return-void

    :array_0
    .array-data 2
        -0xf92s
        -0xf94s
        -0xf91s
        -0xf98s
        -0xfabs
        -0xf95s
        -0xf87s
        -0xf8es
        -0xf83s
        -0xf72s
        -0xf75s
        -0xf86s
        -0xf76s
        -0xf8bs
        -0xf8fs
        -0xf90s
        -0xf74s
        -0xf71s
        -0xfd0s
        -0xfa3s
        -0xf85s
        -0xf78s
        -0xf7bs
        -0xf96s
        -0xf8as
        -0xf84s
        -0xf8ds
        -0xfafs
        -0xfa5s
        -0xfa7s
        -0xf79s
        -0xfc2s
        -0xfc9s
        -0xf77s
        -0xf88s
    .end array-data
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v5, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->IconCompatParcelizer:[C

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    .line 139
    sget v15, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$11:I

    add-int/lit8 v15, v15, 0x27

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$10:I

    rem-int/2addr v15, v3

    const v9, -0x1dfbbbab

    if-eqz v15, :cond_1

    aget-char v15, v5, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v9, v17, v6

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x609

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v11

    int-to-byte v7, v6

    int-to-byte v11, v7

    invoke-static {v6, v7, v11}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$g(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v6, v11

    move/from16 v17, v9

    move/from16 v18, v15

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v13, v14

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v14

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v16, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v11, v7

    int-to-byte v15, v11

    int-to-byte v7, v15

    invoke-static {v11, v15, v7}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$g(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v7, v15

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 139
    :goto_1
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$10:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_3
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$11:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v13

    .line 132
    :cond_4
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    :try_start_2
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v16, v3, 0x10

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v3, v11, v13

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int v7, v7, 0x2bc

    const v19, -0x58af6161

    const/16 v20, 0x0

    const/16 v9, 0x9

    int-to-byte v9, v9

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$g(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->MediaBrowserCompatMediaItem:Z

    xor-int/2addr v6, v10

    const/4 v7, 0x7

    const v9, 0x5ee5ca03

    if-eq v6, v10, :cond_9

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$11:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$10:I

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

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

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

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/16 v6, 0x30

    invoke-static {v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x1b

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x1e3

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v13, v7

    int-to-byte v14, v6

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$g(SBS)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->MediaDescriptionCompat:Z

    xor-int/2addr v1, v10

    if-eq v1, v10, :cond_d

    .line 139
    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$11:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$10:I

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

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

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

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x1e3

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v13, v7

    int-to-byte v14, v6

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$g(SBS)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_a
    const/4 v13, 0x2

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_d
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

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

    goto :goto_5

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
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

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x30

    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    sget v12, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$10:I

    add-int/lit8 v12, v12, 0x21

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->IMediaControllerCallback:C

    int-to-long v10, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, ""

    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v19, v9, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v9, v11, v20

    add-int/lit16 v9, v9, 0x4a2c

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v20

    add-int/lit16 v11, v11, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v1

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    int-to-byte v10, v13

    invoke-static {v12, v13, v10}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$g(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v18

    move/from16 v20, v9

    move/from16 v21, v11

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v13, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->MediaBrowserCompatItemReceiver:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v20, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v5, v9, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v9, v1

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$g(SBS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v8, v5, 0x4d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x4378

    int-to-char v9, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v10, v6, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v4, 0x0

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

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$11:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method

.method private static d(ISB[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p2, p2, 0x77

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    rsub-int/lit8 v1, p0, 0x22

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x21

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x1

    goto :goto_0
.end method

.method private static e(ISB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x52

    rsub-int p0, p0, 0x118

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$d:[B

    rsub-int/lit8 p1, p1, 0x64

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;)Lo/HttpSession4;
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->RatingCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->AudioAttributesImplApi21Parcelizer:Lo/HttpSession4;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->RatingCompat:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/clickableSingleQzZPfjkdefault;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->RatingCompat:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->RatingCompat:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a(Lo/clickableSingleQzZPfjkdefault;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/clickableSingleQzZPfjkdefault;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x2

    .line 2013
    rem-int v3, v2, v2

    const/4 v3, 0x0

    .line 0
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/16 v5, 0x16

    rsub-int/lit8 v4, v4, 0x16

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const/16 v8, 0x80

    add-int/2addr v6, v8

    const/16 v9, 0xf

    new-array v9, v9, [B

    fill-array-data v9, :array_1

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v11, v9, v11, v10}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    rsub-int/lit8 v9, v9, 0x11

    const/16 v10, 0x10

    new-array v14, v10, [C

    fill-array-data v14, :array_2

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const-string v14, ""

    invoke-static {v14, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x10

    new-array v8, v10, [C

    fill-array-data v8, :array_3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v15, v8, v10}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    const/16 v15, 0x1a

    new-array v15, v15, [B

    fill-array-data v15, :array_4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v11, v5}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    const/16 v15, 0x12

    add-int/2addr v10, v15

    new-array v2, v15, [C

    fill-array-data v2, :array_5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v11}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v10, -0x40832916

    .line 48
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x1d

    const/4 v7, 0x0

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v7

    add-int/lit8 v19, v10, 0x14

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    cmp-long v7, v20, v12

    rsub-int v7, v7, 0x3ed

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    int-to-byte v12, v11

    sget-object v13, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    int-to-byte v15, v13

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v1}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v10

    move/from16 v21, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_3

    .line 1362
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->RatingCompat:I

    const/4 v12, 0x2

    rem-int/2addr v1, v12

    if-eqz v1, :cond_1

    const-wide/16 v12, 0x7f8

    xor-long/2addr v10, v12

    .line 63
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 72
    invoke-virtual {v1, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-ltz v1, :cond_3

    goto :goto_0

    :cond_1
    const-wide/16 v12, 0x7f8

    add-long/2addr v10, v12

    .line 63
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 72
    invoke-virtual {v1, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-ltz v1, :cond_3

    :goto_0
    const v1, -0x2c406f94

    .line 73
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v30, v1, 0x15

    const/16 v1, 0x30

    invoke-static {v14, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v10, 0x1

    add-int/2addr v1, v10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x3ed

    const v33, -0x18de9535

    const/16 v34, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v13, 0x3e

    aget-byte v13, v12, v13

    add-int/2addr v13, v10

    int-to-byte v13, v13

    const/16 v16, 0x16

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    or-int/lit8 v15, v12, 0x12

    int-to-byte v15, v15

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v13, v12, v15, v7}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 74
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v11, v7, [I

    aput-object v11, v10, v3

    new-array v11, v7, [I

    aput-object v11, v10, v7

    new-array v12, v7, [I

    const/4 v13, 0x3

    aput-object v12, v10, v13

    .line 91
    aget-object v15, v1, v13

    check-cast v15, [I

    aget v13, v15, v3

    aget-object v15, v1, v7

    check-cast v15, [I

    aget v7, v15, v3

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v3

    check-cast v11, [I

    aput v7, v11, v3

    aput-object v1, v10, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v7, -0x38be5c93

    or-int v11, v7, v1

    not-int v11, v11

    const v12, 0x28aa4000

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x159

    const v12, 0xc93bf78

    add-int/2addr v12, v11

    not-int v11, v1

    or-int/2addr v7, v11

    not-int v7, v7

    const v11, 0x540a221

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x159

    add-int/2addr v12, v7

    const v7, -0x28aa4001

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v12, v1

    const v1, 0x31f510db

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v10, v3

    check-cast v7, [I

    aput v1, v7, v3

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_3
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 95
    const-class v7, Ljava/lang/Object;

    .line 104
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 114
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x1

    .line 138
    :try_start_0
    new-array v10, v7, [Ljava/lang/Object;

    const v7, -0x3e55b7af

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v3

    const v7, -0x437fec0b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v30, v7, 0x13

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit16 v11, v13, 0x3d9

    const v33, -0x77e116ae

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v3

    move/from16 v31, v7

    move/from16 v32, v11

    move-object/from16 v36, v13

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v10, 0x31f510db

    const v11, 0x401000

    .line 139
    invoke-static {v1, v11, v7, v10, v3}, Lo/asReversed;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v10

    const v1, -0x2c406f94

    .line 143
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v30, v1, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v19, -0x1

    cmp-long v7, v11, v19

    add-int/lit16 v7, v7, 0x3eb

    const v33, -0x18de9535

    const/16 v34, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v12, 0x3e

    aget-byte v12, v11, v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-byte v12, v12

    const/16 v15, 0x16

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    or-int/lit8 v15, v11, 0x12

    int-to-byte v15, v15

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v12, v11, v15, v0}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object/from16 v35, v0

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Class;

    .line 150
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v30, v1, 0x15

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v1

    int-to-char v1, v7

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v23, 0x0

    cmp-long v7, v11, v23

    add-int/lit16 v7, v7, 0x3ec

    const v33, -0x741dd3b3

    const/16 v34, 0x0

    const/16 v11, 0x1d

    int-to-byte v12, v11

    sget-object v11, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v13, 0x12

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    int-to-byte v13, v11

    move-object/from16 v23, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v10}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    aget-object v10, v10, v3

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object/from16 v23, v10

    :goto_2
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v23

    goto/16 :goto_1

    .line 166
    :goto_3
    aget-object v1, v10, v0

    check-cast v1, [I

    aget v1, v1, v3

    const/4 v7, 0x3

    .line 175
    aget-object v11, v10, v7

    check-cast v11, [I

    aget v11, v11, v3

    if-ne v11, v1, :cond_7

    const/4 v1, 0x4

    .line 186
    new-array v11, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v11, v3

    new-array v1, v0, [I

    aput-object v1, v11, v0

    new-array v12, v0, [I

    aput-object v12, v11, v7

    aget-object v13, v10, v3

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v15, v10, v7

    check-cast v15, [I

    aget v7, v15, v3

    aget-object v15, v10, v0

    check-cast v15, [I

    aget v0, v15, v3

    const/4 v15, 0x2

    aget-object v10, v10, v15

    check-cast v10, [Ljava/lang/String;

    check-cast v12, [I

    aput v7, v12, v3

    check-cast v1, [I

    aput v0, v1, v3

    aput-object v10, v11, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v7, -0x1af8e557

    or-int/2addr v7, v1

    not-int v7, v7

    const v10, -0x4bb0595e

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x361

    const v12, -0x3535ccf4    # -6625670.0f

    add-int/2addr v12, v7

    const v7, 0x1af8e556

    or-int/2addr v0, v7

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v12, v0

    or-int v0, v10, v1

    not-int v0, v0

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v12, v0

    add-int/2addr v13, v12

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v11, v3

    check-cast v1, [I

    aput v0, v1, v3

    goto/16 :goto_5

    .line 195
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v7, v10, v1

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_8

    move v1, v3

    .line 210
    :goto_4
    array-length v12, v7

    if-ge v1, v12, :cond_8

    .line 211
    aget-object v12, v7, v1

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v11, -0x1

    mul-int/2addr v0, v11

    const/4 v1, 0x2

    .line 250
    rem-int/2addr v0, v1

    div-int/2addr v11, v0

    const/4 v0, 0x0

    invoke-static {v0, v11, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 287
    new-array v11, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [I

    aput-object v1, v11, v3

    new-array v1, v0, [I

    aput-object v1, v11, v0

    new-array v7, v0, [I

    const/4 v12, 0x3

    aput-object v7, v11, v12

    aget-object v13, v10, v3

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v15, v10, v12

    check-cast v15, [I

    aget v12, v15, v3

    aget-object v15, v10, v0

    check-cast v15, [I

    aget v0, v15, v3

    const/4 v15, 0x2

    aget-object v10, v10, v15

    check-cast v10, [Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v3

    check-cast v1, [I

    aput v0, v1, v3

    aput-object v10, v11, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v7, -0x4a82003

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x82

    const v7, 0x4f87c1d

    add-int/2addr v1, v7

    const v7, -0x4a82003

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, 0x2009e89

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x82

    add-int/2addr v1, v0

    add-int/2addr v13, v1

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v11, v3

    check-cast v1, [I

    aput v0, v1, v3

    :goto_5
    const v0, -0x5ad36d3a

    .line 294
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v14, v14, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v30, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    const v1, 0xd0d0

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x2dc

    const v33, -0x6e4d979f

    const/16 v34, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v10, 0xb

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v12, 0x16

    aget-byte v13, v7, v12

    int-to-byte v12, v13

    const/16 v13, 0x3a

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v7, v15}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    aget-object v7, v15, v3

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v19, -0x1

    cmp-long v0, v12, v19

    if-eqz v0, :cond_b

    const-wide/16 v23, 0x7ce

    add-long v12, v12, v23

    .line 323
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 332
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v12, v0

    if-ltz v0, :cond_b

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v0, v0, v12

    add-int/lit8 v30, v0, 0x1e

    const v0, 0xd0d0

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v1, v1, 0x2dd

    const v33, -0x46798c70

    const/16 v34, 0x0

    const/16 v7, 0x1e

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    sget-object v12, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v13, 0x2a

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v15}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    aget-object v7, v15, v3

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 335
    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v10, v1, [I

    aput-object v10, v7, v3

    new-array v12, v1, [I

    aput-object v12, v7, v1

    new-array v13, v1, [I

    const/4 v15, 0x3

    aput-object v13, v7, v15

    aget-object v13, v0, v3

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v15, v0, v1

    check-cast v15, [I

    aget v1, v15, v3

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v3

    check-cast v12, [I

    aput v1, v12, v3

    aput-object v0, v7, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v10, -0x2900c40b

    or-int v12, v10, v1

    not-int v12, v12

    const v13, -0x17e561a5

    or-int v15, v13, v0

    not-int v15, v15

    or-int/2addr v12, v15

    const v15, 0x17e561a4

    or-int v3, v1, v15

    not-int v3, v3

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x3bf

    const v12, -0x7f099693

    add-int/2addr v3, v12

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v1, v10

    or-int/2addr v0, v15

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v3, v0

    const v0, 0x6fd70945

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v7, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_b
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 339
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 352
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 366
    :try_start_2
    new-array v3, v1, [Ljava/lang/Object;

    const v1, 0x6fd70945

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v3, v7

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v0, 0x0

    cmpl-double v0, v12, v0

    add-int/lit8 v30, v0, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v12, -0x1

    cmp-long v0, v0, v12

    const v1, 0xd0cf

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v1, v7, 0x2dd

    const v33, 0x1373ccad

    const/16 v34, 0x0

    const/16 v7, 0x1d

    int-to-byte v10, v7

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v12, 0x12

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    int-to-byte v12, v7

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v7, v12, v15}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v15, v7

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v12, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v7, v12, v10

    move/from16 v31, v0

    move/from16 v32, v1

    move-object/from16 v36, v12

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v0, -0x72e776c9

    .line 375
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-static {v14, v14, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v30, v1, 0x1f

    const v0, 0xd0d0

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x2dd

    const v33, -0x46798c70

    const/16 v34, 0x0

    const/16 v3, 0x1e

    int-to-byte v3, v3

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    sget-object v12, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v13, 0x2a

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v3, v10, v12, v15}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v15, v3

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 391
    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x5ad36d3a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v30, v1, 0x1f

    const v1, 0xd0d0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    sub-int/2addr v1, v10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v10, 0x10

    shr-int/2addr v3, v10

    add-int/lit16 v3, v3, 0x2dd

    const v33, -0x6e4d979f

    const/16 v34, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v12, 0xb

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v13, 0x16

    aget-byte v15, v10, v13

    int-to-byte v13, v15

    const/16 v15, 0x3a

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    move-object/from16 v24, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v7}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v7, v10

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object/from16 v24, v7

    :goto_7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v24

    goto/16 :goto_6

    .line 393
    :goto_8
    aget-object v1, v7, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 399
    aget-object v10, v7, v3

    check-cast v10, [I

    aget v10, v10, v3

    if-ne v10, v1, :cond_5c

    const/4 v1, 0x4

    .line 409
    new-array v10, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v10, v3

    new-array v12, v0, [I

    aput-object v12, v10, v0

    new-array v13, v0, [I

    const/4 v15, 0x3

    aput-object v13, v10, v15

    .line 418
    aget-object v13, v7, v15

    check-cast v13, [I

    aget v13, v13, v3

    .line 428
    aget-object v15, v7, v3

    check-cast v15, [I

    aget v15, v15, v3

    aget-object v23, v7, v0

    check-cast v23, [I

    aget v0, v23, v3

    const/16 v17, 0x2

    aget-object v7, v7, v17

    check-cast v7, [Ljava/lang/String;

    check-cast v1, [I

    aput v15, v1, v3

    check-cast v12, [I

    aput v0, v12, v3

    aput-object v7, v10, v17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v0, v0

    const v1, 0x3978dba

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x3d4e97f4

    or-int v7, v1, v3

    mul-int/lit16 v7, v7, 0x2fc

    const v12, 0xc162466

    add-int/2addr v12, v7

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x291080a

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x5f8

    add-int/2addr v12, v0

    const v0, 0x3ed91a4e

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2fc

    add-int/2addr v12, v0

    add-int/2addr v13, v12

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v10, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 444
    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->RatingCompat:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->ParcelableVolumeInfo:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x44157aae

    .line 505
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v30, v0, 0xd

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v1, v3, 0x296

    const v33, -0x708b800b

    const/16 v34, 0x0

    const/16 v3, 0x1e

    int-to-byte v3, v3

    add-int/lit8 v7, v3, 0x1

    int-to-byte v7, v7

    sget-object v12, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v13, 0x2a

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v12, v15}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v19, -0x1

    cmp-long v0, v12, v19

    if-eqz v0, :cond_12

    const-wide/16 v24, 0x770

    add-long v12, v12, v24

    .line 513
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    new-array v15, v7, [Ljava/lang/Class;

    .line 520
    invoke-virtual {v0, v6, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v15, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v12, v0

    if-ltz v0, :cond_11

    const v0, -0x2f704a0c

    .line 528
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v30, v0, 0xd

    const/16 v0, 0x30

    invoke-static {v14, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x6f0f

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    add-int/lit16 v1, v1, 0x296

    const v33, -0x1beeb0ad

    const/16 v34, 0x0

    const/16 v7, 0x1c

    int-to-byte v7, v7

    sget-object v12, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v13, 0xe

    aget-byte v13, v12, v13

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    int-to-byte v13, v13

    const/16 v18, 0x22

    aget-byte v12, v12, v18

    int-to-byte v12, v12

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v7, v13, v12, v3}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v12, 0x0

    aput-object v7, v3, v12

    new-array v7, v1, [I

    const/4 v13, 0x2

    aput-object v7, v3, v13

    new-array v15, v1, [I

    const/16 v17, 0x4

    aput-object v15, v3, v17

    aget-object v18, v0, v17

    check-cast v18, [I

    aget v18, v18, v12

    aget-object v23, v0, v13

    check-cast v23, [I

    aget v13, v23, v12

    const/16 v21, 0x3

    aget-object v23, v0, v21

    move-object/from16 v25, v23

    check-cast v25, Ljava/util/List;

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v15, [I

    aput v18, v15, v12

    check-cast v7, [I

    aput v13, v7, v12

    aput-object v25, v3, v21

    aput-object v0, v3, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v7, 0x358e668d

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x230

    const v12, 0x71c0d275

    add-int/2addr v12, v7

    const v7, -0x8409151

    or-int/2addr v0, v7

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v12, v0

    const v0, 0x194697d8

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x24886005

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v12, v0

    const v0, 0x6fa499ed

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v7, v3, v1

    check-cast v7, [I

    aput v0, v7, v1

    move-object/from16 v25, v10

    :goto_9
    const/4 v0, 0x2

    goto/16 :goto_f

    :cond_11
    move v1, v7

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    .line 536
    :goto_a
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 546
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_15

    .line 548
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_13

    goto :goto_b

    :cond_13
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_14

    :goto_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    .line 562
    :cond_15
    :goto_c
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 565
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 580
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    .line 588
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const v3, 0x6fa499ed

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x3

    aput-object v3, v7, v12

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v7, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x1

    aput-object v1, v7, v12

    aput-object v0, v7, v3

    const/16 v0, 0x115

    int-to-short v0, v0

    const/16 v1, 0x51

    int-to-byte v1, v1

    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$d:[B

    const/16 v12, 0xed

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v12, v15}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->e(ISB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v15, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x103

    int-to-short v1, v1

    const/16 v12, 0x64

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v13, 0x51

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v1, v12, v3, v15}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->e(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v1, v13, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v1, v13, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v1, v13, v12

    invoke-virtual {v0, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, -0x2f704a0c

    .line 589
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v30, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v7, 0x10

    shr-int/2addr v0, v7

    add-int/lit16 v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v26, 0x0

    cmp-long v1, v12, v26

    add-int/lit16 v1, v1, 0x297

    const v33, -0x1beeb0ad

    const/16 v34, 0x0

    const/16 v7, 0x1c

    int-to-byte v7, v7

    sget-object v12, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v13, 0xe

    aget-byte v13, v12, v13

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    int-to-byte v13, v13

    const/16 v18, 0x22

    aget-byte v12, v12, v18

    int-to-byte v12, v12

    move-object/from16 v25, v10

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v13, v12, v10}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v10, v7

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_16
    move-object/from16 v25, v10

    :goto_d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 598
    new-array v10, v7, [Ljava/lang/Object;

    .line 602
    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x44157aae

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v30, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v10, 0x10

    shr-int/2addr v1, v10

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v7, v10, 0x296

    const v33, -0x708b800b

    const/16 v34, 0x0

    const/16 v10, 0x1e

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    sget-object v13, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v15, 0x2a

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v37, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v3}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_e

    :cond_17
    move-object/from16 v37, v3

    :goto_e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v37

    goto/16 :goto_9

    .line 608
    :goto_f
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v7, 0x0

    aget v1, v1, v7

    const/4 v10, 0x4

    .line 614
    aget-object v12, v3, v10

    check-cast v12, [I

    aget v12, v12, v7

    if-ne v12, v1, :cond_58

    const/4 v1, 0x5

    .line 625
    new-array v12, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v13, v1, [I

    aput-object v13, v12, v7

    new-array v13, v1, [I

    aput-object v13, v12, v0

    new-array v15, v1, [I

    aput-object v15, v12, v10

    aget-object v1, v3, v7

    check-cast v1, [I

    aget v1, v1, v7

    .line 629
    aget-object v17, v3, v10

    check-cast v17, [I

    aget v10, v17, v7

    aget-object v23, v3, v0

    check-cast v23, [I

    aget v0, v23, v7

    const/16 v21, 0x3

    aget-object v23, v3, v21

    move-object/from16 v30, v23

    check-cast v30, Ljava/util/List;

    const/16 v18, 0x1

    aget-object v3, v3, v18

    check-cast v3, Ljava/util/List;

    check-cast v15, [I

    aput v10, v15, v7

    check-cast v13, [I

    aput v0, v13, v7

    aput-object v30, v12, v21

    aput-object v3, v12, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x26a06001

    or-int v7, v0, v3

    mul-int/lit16 v7, v7, 0x3dc

    const v10, -0xd758aab

    add-int/2addr v10, v7

    not-int v7, v0

    const v13, 0x36b9606b

    or-int/2addr v13, v7

    not-int v13, v13

    const v15, 0x8029d90

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x7b8

    add-int/2addr v10, v13

    const v13, -0x181b9dfb

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v3

    const v3, 0x181b9dfa

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v10, v0

    add-int/2addr v1, v10

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v12, v1

    check-cast v3, [I

    aput v0, v3, v1

    const v0, 0x1da3ea95

    .line 725
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v30, v0, 0xd

    invoke-static {v14, v14, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v31

    const-wide/16 v26, 0x0

    cmp-long v1, v31, v26

    rsub-int v1, v1, 0x4e7

    const v33, 0x293d1032

    const/16 v34, 0x0

    const/16 v3, 0x1e

    int-to-byte v3, v3

    add-int/lit8 v7, v3, 0x1

    int-to-byte v7, v7

    sget-object v10, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v13, 0x2a

    aget-byte v10, v10, v13

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v15}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_18
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v30

    const-wide/16 v19, -0x1

    cmp-long v0, v30, v19

    if-eqz v0, :cond_1a

    const-wide/16 v32, 0x762

    add-long v30, v30, v32

    .line 727
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 733
    new-array v7, v3, [Ljava/lang/Class;

    .line 742
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 751
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v30, v0

    if-ltz v0, :cond_1a

    const v0, -0x245ec5dc

    .line 753
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v1, 0x16

    shr-int/2addr v0, v1

    rsub-int/lit8 v30, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    rsub-int/lit8 v7, v0, 0x1

    int-to-char v0, v7

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v14, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x4e5

    const v33, -0x10c03f7d

    const/16 v34, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v7, 0xb

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v10, 0x16

    aget-byte v13, v3, v10

    int-to-byte v10, v13

    const/16 v13, 0x3a

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v10, v3, v15}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_19
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v3, v1

    new-array v10, v1, [I

    const/4 v13, 0x3

    aput-object v10, v3, v13

    new-array v15, v1, [I

    const/16 v18, 0x4

    aput-object v15, v3, v18

    .line 755
    aget-object v15, v0, v1

    check-cast v15, [I

    const/4 v1, 0x0

    aget v15, v15, v1

    aget-object v23, v0, v13

    check-cast v23, [I

    aget v13, v23, v1

    aget-object v23, v0, v1

    check-cast v23, Ljava/lang/String;

    const/16 v17, 0x2

    aget-object v0, v0, v17

    check-cast v0, Ljava/lang/String;

    check-cast v7, [I

    aput v15, v7, v1

    check-cast v10, [I

    aput v13, v10, v1

    aput-object v23, v3, v1

    aput-object v0, v3, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x1481225

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x17d

    const v7, 0x20006ada

    add-int/2addr v7, v1

    not-int v0, v0

    const v1, -0x11dc17e5

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x3c95c5c0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x17d

    add-int/2addr v7, v0

    const v0, 0x1cefd5dd

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v7, v3, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    move-object/from16 v30, v12

    :goto_10
    const/4 v0, 0x3

    goto/16 :goto_15

    :cond_1a
    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 765
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 769
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1d

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1c

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1b

    goto :goto_11

    :cond_1b
    const/4 v0, 0x0

    goto :goto_12

    .line 772
    :cond_1c
    :goto_11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 775
    :cond_1d
    :goto_12
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 785
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 791
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    .line 798
    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 803
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    :try_start_6
    new-array v7, v3, [Ljava/lang/Object;

    const v3, 0x34acd649

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x3

    aput-object v3, v7, v10

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v7, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v7, v10

    aput-object v0, v7, v3

    const/16 v1, 0xe8

    int-to-short v1, v1

    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$d:[B

    const/16 v10, 0x51

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v13, 0x1d

    aget-byte v15, v3, v13

    int-to-byte v13, v15

    move-object/from16 v30, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v1, v10, v13, v12}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->e(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v10, 0x85

    int-to-short v10, v10

    const/4 v12, 0x3

    aget-byte v13, v3, v12

    const/4 v12, 0x1

    sub-int/2addr v13, v12

    int-to-byte v13, v13

    const/16 v15, 0x80

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v3, v15}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->e(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v3, v13, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v3, v13, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v3, v13, v12

    invoke-virtual {v1, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_20

    const v0, -0x245ec5dc

    .line 809
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v31, v1, 0xc

    const/high16 v1, 0x1000000

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v1

    int-to-char v0, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    add-int/lit16 v1, v1, 0x4e6

    const v34, -0x10c03f7d

    const/16 v35, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v10, 0xb

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v12, 0x16

    aget-byte v13, v7, v12

    int-to-byte v12, v13

    const/16 v13, 0x3a

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v7, v15}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v15, v7

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 824
    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 833
    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 841
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 842
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x1da3ea95

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v31, v1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v7

    add-int/lit16 v7, v10, 0x4e6

    const v34, 0x293d1032

    const/16 v35, 0x0

    const/16 v10, 0x1e

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    sget-object v13, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v15, 0x2a

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v38, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v3}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_13

    :cond_1f
    move-object/from16 v38, v3

    :goto_13
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    .line 852
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    move-object/from16 v38, v3

    :goto_14
    move-object/from16 v3, v38

    goto/16 :goto_10

    :goto_15
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v7, 0x0

    aget v1, v1, v7

    const/4 v10, 0x1

    .line 855
    aget-object v12, v3, v10

    check-cast v12, [I

    aget v12, v12, v7

    if-ne v12, v1, :cond_57

    const/4 v1, 0x5

    .line 860
    new-array v12, v1, [Ljava/lang/Object;

    new-array v1, v10, [I

    aput-object v1, v12, v10

    new-array v13, v10, [I

    aput-object v13, v12, v0

    new-array v15, v10, [I

    const/16 v18, 0x4

    aput-object v15, v12, v18

    .line 866
    aget-object v15, v3, v18

    check-cast v15, [I

    aget v15, v15, v7

    aget-object v21, v3, v10

    check-cast v21, [I

    aget v10, v21, v7

    aget-object v23, v3, v0

    check-cast v23, [I

    aget v0, v23, v7

    aget-object v23, v3, v7

    check-cast v23, Ljava/lang/String;

    const/16 v17, 0x2

    aget-object v3, v3, v17

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v7

    check-cast v13, [I

    aput v0, v13, v7

    aput-object v23, v12, v7

    aput-object v3, v12, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x118ced5d

    or-int v3, v1, v0

    not-int v3, v3

    const v7, 0x2c720280

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x150

    const v7, 0x1b6b80e7

    add-int/2addr v7, v3

    const v3, 0x2cfaa79d

    or-int v10, v0, v3

    not-int v10, v10

    const v13, 0x11044840

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0xa8

    add-int/2addr v7, v10

    not-int v0, v0

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v7, v0

    add-int/2addr v15, v7

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v3, v12, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const v0, -0x37460cc0    # -380826.0f

    .line 952
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v31, v0, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v26, 0x0

    cmp-long v0, v0, v26

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v1, v1, 0x64d

    const v34, -0x3d8f619

    const/16 v35, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v7, 0x3e

    aget-byte v7, v3, v7

    const/4 v10, 0x1

    add-int/2addr v7, v10

    int-to-byte v7, v7

    const/16 v13, 0x16

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    or-int/lit8 v13, v3, 0x12

    int-to-byte v13, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v7, v3, v13, v15}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_21
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v31

    const-wide/16 v0, -0x1

    cmp-long v3, v31, v0

    if-eqz v3, :cond_24

    .line 444
    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->RatingCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_22

    const-wide/16 v0, 0x7d6

    rem-long v31, v31, v0

    .line 963
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 969
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 977
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 987
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v31, v0

    if-ltz v0, :cond_24

    const/4 v1, 0x0

    goto :goto_16

    :cond_22
    const-wide/16 v0, 0x7d6

    add-long v31, v31, v0

    .line 963
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 969
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 977
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 987
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    cmp-long v0, v31, v33

    if-ltz v0, :cond_24

    :goto_16
    const v0, -0x5978d0bb

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0x1d

    rsub-int/lit8 v31, v0, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v32

    const-wide/16 v26, 0x0

    cmp-long v1, v32, v26

    rsub-int v1, v1, 0x61e

    const v34, -0x6de62a1e

    const/16 v35, 0x0

    const/16 v3, 0x1e

    int-to-byte v3, v3

    add-int/lit8 v7, v3, 0x1

    int-to-byte v7, v7

    sget-object v10, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v13, 0x2a

    aget-byte v10, v10, v13

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v15}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_23
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 995
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v10, 0x0

    aput-object v7, v3, v10

    new-array v13, v1, [I

    aput-object v13, v3, v1

    new-array v15, v1, [I

    const/16 v17, 0x2

    aput-object v15, v3, v17

    .line 1007
    aget-object v15, v0, v10

    check-cast v15, [I

    aget v15, v15, v10

    aget-object v23, v0, v1

    check-cast v23, [I

    aget v1, v23, v10

    const/16 v21, 0x3

    aget-object v0, v0, v21

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v15, v7, v10

    check-cast v13, [I

    aput v1, v13, v10

    move-object v1, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v7, v12

    const v10, -0x21808093

    or-int/2addr v10, v7

    not-int v10, v10

    const v12, 0x33c7f9be

    or-int/2addr v12, v7

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0x45

    const v12, -0x5eaaed4c

    add-int/2addr v12, v10

    const v10, -0x23c5b8b3

    or-int/2addr v10, v7

    not-int v10, v10

    const v13, 0x2453820

    or-int/2addr v10, v13

    const v13, 0x3182c19e

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, -0x45

    add-int/2addr v12, v7

    const v7, 0x43c2aa3d

    add-int/2addr v12, v7

    shl-int/lit8 v7, v12, 0xd

    xor-int/2addr v7, v12

    ushr-int/lit8 v10, v7, 0x11

    xor-int/2addr v7, v10

    shl-int/lit8 v10, v7, 0x5

    xor-int/2addr v7, v10

    const/4 v10, 0x2

    aget-object v12, v3, v10

    check-cast v12, [I

    const/4 v10, 0x0

    aput v7, v12, v10

    const/4 v7, 0x3

    aput-object v0, v3, v7

    move-object/from16 v38, v1

    :goto_17
    const/4 v0, 0x1

    goto/16 :goto_1a

    :cond_24
    move-object v1, v12

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1022
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1025
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    :try_start_8
    new-array v7, v3, [Ljava/lang/Object;

    const v3, -0xcd8ddff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v7, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v7, v3

    const/16 v0, 0x81

    int-to-short v0, v0

    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$d:[B

    const/16 v10, 0x1b

    aget-byte v10, v3, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0xed

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v0, v10, v12, v15}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->e(ISB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v10, v15, v0

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v10, 0x85

    int-to-short v10, v10

    const/4 v12, 0x3

    aget-byte v13, v3, v12

    const/4 v12, 0x1

    sub-int/2addr v13, v12

    int-to-byte v13, v13

    const/16 v15, 0x80

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v3, v15}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->e(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v3, v13, v12

    invoke-virtual {v0, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v0, -0x5978d0bb

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v7, 0x10

    shr-int/2addr v0, v7

    const/16 v7, 0x1d

    rsub-int/lit8 v31, v0, 0x1d

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v0, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v10, 0x16

    shr-int/2addr v7, v10

    rsub-int v7, v7, 0x61d

    const v34, -0x6de62a1e

    const/16 v35, 0x0

    const/16 v10, 0x1e

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    sget-object v13, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v15, 0x2a

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v38, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v1}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v1, v10

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_18

    :cond_25
    move-object/from16 v38, v1

    :goto_18
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1033
    :try_start_9
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 1040
    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1049
    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1055
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x37460cc0    # -380826.0f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    const/16 v1, 0x30

    invoke-static {v14, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v31, v1, 0x1e

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/4 v10, 0x1

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit16 v1, v12, 0x61d

    const v34, -0x3d8f619

    const/16 v35, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v13, 0x3e

    aget-byte v13, v12, v13

    add-int/2addr v13, v10

    int-to-byte v13, v13

    const/16 v15, 0x16

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    or-int/lit8 v15, v12, 0x12

    int-to-byte v15, v15

    move-object/from16 v39, v3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v13, v12, v15, v3}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v7

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_19

    :cond_26
    move-object/from16 v39, v3

    :goto_19
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v39

    goto/16 :goto_17

    .line 1067
    :goto_1a
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v7, 0x0

    aget v1, v1, v7

    .line 1070
    aget-object v10, v3, v7

    check-cast v10, [I

    aget v10, v10, v7

    if-ne v10, v1, :cond_55

    const/4 v1, 0x4

    new-array v10, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v10, v7

    new-array v12, v0, [I

    aput-object v12, v10, v0

    new-array v13, v0, [I

    const/4 v15, 0x2

    aput-object v13, v10, v15

    .line 1075
    aget-object v13, v3, v15

    check-cast v13, [I

    aget v13, v13, v7

    .line 1081
    aget-object v15, v3, v7

    check-cast v15, [I

    aget v15, v15, v7

    aget-object v23, v3, v0

    check-cast v23, [I

    aget v0, v23, v7

    const/16 v21, 0x3

    aget-object v3, v3, v21

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v15, v1, v7

    check-cast v12, [I

    aput v0, v12, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v7, -0x12d87dff

    or-int/2addr v7, v1

    not-int v7, v7

    const v12, 0x426ffc52    # 59.996407f

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x207

    const v15, 0x6f588220

    add-int/2addr v15, v7

    const v7, -0x109001ad

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x52fffdfe

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x207

    add-int/2addr v15, v1

    or-int/2addr v0, v12

    not-int v0, v0

    const v1, 0x12d87dfe

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v15, v0

    add-int/2addr v13, v15

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v7, v10, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const v0, -0x4473fa9a

    .line 1151
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v31, v0, 0x13

    const/16 v0, 0x30

    invoke-static {v14, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x2c8e

    int-to-char v0, v0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x1cf

    const v34, -0x70ed003f

    const/16 v35, 0x0

    const/16 v7, 0x1d

    int-to-byte v12, v7

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v13, 0x12

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    int-to-byte v13, v7

    move-object/from16 v39, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v12, v7, v13, v10}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1b

    :cond_27
    move-object/from16 v39, v10

    :goto_1b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v19, -0x1

    cmp-long v0, v12, v19

    if-eqz v0, :cond_2a

    const-wide/16 v31, 0x7f9

    add-long v12, v12, v31

    .line 1171
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1178
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v12, v0

    if-ltz v0, :cond_29

    const v0, 0x6bf93c2c

    .line 1186
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v31, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v0, v0, v12

    add-int/lit16 v0, v0, 0x2c8c

    int-to-char v0, v0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0x1cf

    const v34, 0x5f67c68b

    const/16 v35, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v7, 0xb

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v10, 0x16

    aget-byte v12, v3, v10

    int-to-byte v10, v12

    const/16 v12, 0x3a

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v3, v13}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_28
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v10, 0x0

    aput-object v7, v3, v10

    new-array v12, v1, [I

    aput-object v12, v3, v1

    new-array v13, v1, [I

    const/4 v15, 0x2

    aput-object v13, v3, v15

    .line 1194
    aget-object v13, v0, v10

    check-cast v13, [I

    aget v13, v13, v10

    aget-object v15, v0, v1

    check-cast v15, [I

    aget v1, v15, v10

    const/4 v15, 0x3

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v13, v7, v10

    check-cast v12, [I

    aput v1, v12, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v7, v1

    const v10, -0x24120cec

    or-int/2addr v10, v7

    not-int v10, v10

    const/16 v12, 0x860

    or-int/2addr v10, v12

    const v13, 0x3ed3169b

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x1d0

    const v10, -0x1f394d7a

    add-int/2addr v10, v7

    const v7, -0x2412048c

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0x1d0

    add-int/2addr v10, v7

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v10, v1

    const v1, 0x1e872bb9

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x2

    aget-object v10, v3, v7

    check-cast v10, [I

    const/4 v7, 0x0

    aput v1, v10, v7

    const/4 v1, 0x3

    aput-object v0, v3, v1

    :goto_1c
    const/4 v0, 0x1

    goto/16 :goto_22

    :cond_29
    move v7, v3

    goto :goto_1d

    :cond_2a
    const/4 v7, 0x0

    .line 1210
    :goto_1d
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1216
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2d

    .line 1221
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2c

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 1229
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2b

    goto :goto_1e

    :cond_2b
    const/4 v0, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1e
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1244
    :cond_2d
    :goto_1f
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1250
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1261
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1270
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x40

    const/16 v7, 0x40

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v12}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x40

    const/16 v13, 0x40

    new-array v13, v13, [C

    fill-array-data v13, :array_7

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 1271
    filled-new-array {v7, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    .line 1277
    :try_start_a
    new-array v10, v7, [Ljava/lang/Object;

    const v7, 0x1e872bb9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x4

    aput-object v7, v10, v12

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v10, v7

    const/4 v1, 0x1

    aput-object v3, v10, v1

    const/4 v1, 0x0

    aput-object v0, v10, v1

    sget-object v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$d:[B

    const/16 v3, 0x57

    aget-byte v3, v1, v3

    int-to-short v3, v3

    const/4 v7, 0x5

    aget-byte v12, v1, v7

    int-to-byte v7, v12

    const/16 v12, 0xed

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v12, v15}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->e(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x85

    int-to-short v7, v7

    const/4 v12, 0x3

    aget-byte v13, v1, v12

    const/4 v12, 0x1

    sub-int/2addr v13, v12

    int-to-byte v13, v13

    const/16 v15, 0x80

    aget-byte v1, v1, v15

    int-to-byte v1, v1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v13, v1, v15}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->e(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v15, v1

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x5

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v1

    const-class v1, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v1, v13, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v1, v13, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v1, v13, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v1, v13, v12

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v1, 0x1

    aget-object v7, v3, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aget v7, v7, v1

    .line 1283
    aget-object v7, v3, v1

    check-cast v7, [I

    aget v7, v7, v1

    if-eqz v0, :cond_30

    const v0, 0x6bf93c2c

    .line 1290
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v31, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v1

    add-int/lit16 v1, v7, 0x1cf

    const v34, 0x5f67c68b

    const/16 v35, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v10, 0xb

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v12, 0x16

    aget-byte v13, v7, v12

    int-to-byte v12, v13

    const/16 v13, 0x3a

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v7, v15}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v15, v7

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1298
    :try_start_b
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 1304
    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1305
    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 1312
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4473fa9a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const/16 v7, 0x12

    rsub-int/lit8 v31, v1, 0x12

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v1, v7, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int v7, v7, 0x1cf

    const v34, -0x70ed003f

    const/16 v35, 0x0

    const/16 v10, 0x1d

    int-to-byte v12, v10

    sget-object v10, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v13, 0x12

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    int-to-byte v13, v10

    move-object/from16 v40, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v3}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_20

    :cond_2f
    move-object/from16 v40, v3

    :goto_20
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    move-object/from16 v40, v3

    :goto_21
    move-object/from16 v3, v40

    goto/16 :goto_1c

    :goto_22
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v7, 0x0

    aget v1, v1, v7

    .line 1330
    aget-object v10, v3, v7

    check-cast v10, [I

    aget v10, v10, v7

    if-ne v10, v1, :cond_52

    const/4 v1, 0x4

    .line 1332
    new-array v10, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v10, v7

    new-array v12, v0, [I

    aput-object v12, v10, v0

    new-array v13, v0, [I

    const/4 v15, 0x2

    aput-object v13, v10, v15

    aget-object v13, v3, v15

    check-cast v13, [I

    aget v13, v13, v7

    .line 1338
    aget-object v15, v3, v7

    check-cast v15, [I

    aget v15, v15, v7

    aget-object v23, v3, v0

    check-cast v23, [I

    aget v0, v23, v7

    const/16 v21, 0x3

    aget-object v3, v3, v21

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v15, v1, v7

    check-cast v12, [I

    aput v0, v12, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x289e1e33

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v7, v0

    const v12, 0x3a470554

    or-int/2addr v12, v7

    not-int v12, v12

    or-int/2addr v1, v12

    const v12, 0x289e1e32

    or-int/2addr v12, v7

    not-int v12, v12

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, -0x204

    const v15, -0x358cbd02    # -3985599.5f

    add-int/2addr v15, v1

    const v1, -0x28060411

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x12410145

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v15, v0

    const v0, 0x12410144

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v15, v0

    add-int/2addr v13, v15

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v7, v10, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const v0, -0x548d406c

    .line 1400
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v31, v0, 0x14

    const/16 v0, 0x30

    invoke-static {v14, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v1

    rsub-int v1, v3, 0x236

    const v34, -0x6013bacd    # -1.0006437E-19f

    const/16 v35, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v7, 0xb

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v12, 0x16

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    const/16 v13, 0x3a

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v12, v3, v15}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_31
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v19, -0x1

    cmp-long v0, v12, v19

    if-eqz v0, :cond_33

    const-wide/16 v31, 0x7a4

    add-long v12, v12, v31

    .line 1414
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1422
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    .line 1424
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1431
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v12, v0

    if-ltz v0, :cond_33

    const v0, -0x2c27c902

    .line 1435
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v0, v0, v12

    rsub-int/lit8 v31, v0, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x236

    const v34, -0x18b933a7

    const/16 v35, 0x0

    const/16 v3, 0x1d

    int-to-byte v3, v3

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v12, 0x12

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    int-to-byte v12, v7

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v12, v15}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_32
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v12, 0x0

    aput-object v7, v3, v12

    new-array v13, v1, [I

    aput-object v13, v3, v1

    new-array v15, v1, [I

    const/16 v18, 0x3

    aput-object v15, v3, v18

    .line 1444
    aget-object v15, v0, v1

    check-cast v15, [I

    aget v1, v15, v12

    aget-object v15, v0, v12

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v17, 0x2

    aget-object v0, v0, v17

    check-cast v0, Ljava/lang/String;

    check-cast v13, [I

    aput v1, v13, v12

    check-cast v7, [I

    aput v15, v7, v12

    aput-object v0, v3, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v7, -0x2a4144e3

    or-int v12, v7, v1

    not-int v12, v12

    const v13, 0x988218f

    or-int/2addr v12, v13

    mul-int/lit8 v12, v12, -0x5a

    const v15, 0x4e30684e    # 7.399064E8f

    add-int/2addr v15, v12

    or-int v12, v7, v0

    not-int v12, v12

    const v29, -0x2bc965f0

    or-int v12, v12, v29

    mul-int/lit8 v12, v12, -0x2d

    add-int/2addr v15, v12

    const v12, -0x9882190

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v7

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2d

    add-int/2addr v15, v0

    const v0, 0x50fdfab1

    add-int/2addr v15, v0

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v7, v3, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    move v0, v1

    move-object/from16 v31, v10

    move-object/from16 v29, v11

    goto/16 :goto_28

    :cond_33
    const/4 v1, 0x0

    .line 1452
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1457
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1462
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_37

    .line 73
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->RatingCompat:I

    const/16 v3, 0x1d

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->ParcelableVolumeInfo:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_34

    .line 1472
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/16 v3, 0x16

    const/4 v7, 0x0

    div-int/2addr v3, v7

    if-eqz v1, :cond_36

    goto :goto_23

    :cond_34
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_36

    :goto_23
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_35

    goto :goto_24

    :cond_35
    const/4 v0, 0x0

    goto :goto_25

    .line 1481
    :cond_36
    :goto_24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1489
    :cond_37
    :goto_25
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1491
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1496
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    .line 1501
    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1505
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    .line 1510
    :try_start_c
    new-array v7, v3, [Ljava/lang/Object;

    const v3, 0x50fdfab1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x3

    aput-object v3, v7, v12

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v7, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x1

    aput-object v1, v7, v12

    aput-object v0, v7, v3

    sget-object v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$d:[B

    const/16 v3, 0xd8

    aget-byte v3, v1, v3

    int-to-short v3, v3

    const/16 v12, 0x4b

    int-to-byte v12, v12

    const/16 v13, 0xed

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    move-object/from16 v31, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v10}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->e(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0x85

    int-to-short v10, v10

    const/4 v12, 0x3

    aget-byte v13, v1, v12

    const/4 v12, 0x1

    sub-int/2addr v13, v12

    int-to-byte v13, v13

    const/16 v15, 0x80

    aget-byte v1, v1, v15

    int-to-byte v1, v1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v1, v15}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->e(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v15, v1

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v1, v13, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v1, v13, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v1, v13, v12

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v0, :cond_3a

    .line 73
    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->RatingCompat:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->ParcelableVolumeInfo:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x2c27c902

    .line 1510
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v0, v0, v12

    add-int/lit8 v40, v0, 0x13

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v14, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v7, 0x1

    add-int/2addr v0, v7

    int-to-char v0, v0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x236

    const v43, -0x18b933a7

    const/16 v44, 0x0

    const/16 v10, 0x1d

    int-to-byte v10, v10

    sget-object v12, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v13, 0x12

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    move-object/from16 v29, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v11}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    aget-object v10, v11, v1

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v0

    move/from16 v42, v7

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_26

    :cond_38
    move-object/from16 v29, v11

    :goto_26
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1516
    :try_start_d
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 1520
    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 1526
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x548d406c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    add-int/lit8 v40, v1, 0x14

    const/high16 v1, 0x1000000

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v1

    int-to-char v1, v10

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v7, v10, 0x236

    const v43, -0x6013bacd    # -1.0006437E-19f

    const/16 v44, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v11, 0xb

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0x16

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/16 v13, 0x3a

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v15}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v45, v11

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v1

    move/from16 v42, v7

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_39
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_27

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1536
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3a
    move-object/from16 v29, v11

    :goto_27
    const/4 v0, 0x0

    :goto_28
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v7, 0x1

    .line 1540
    aget-object v10, v3, v7

    check-cast v10, [I

    aget v10, v10, v0

    if-ne v10, v1, :cond_51

    const/4 v1, 0x4

    .line 1547
    new-array v10, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v10, v0

    new-array v11, v7, [I

    aput-object v11, v10, v7

    new-array v12, v7, [I

    const/4 v13, 0x3

    aput-object v12, v10, v13

    .line 1555
    aget-object v12, v3, v13

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v13, v3, v7

    check-cast v13, [I

    aget v7, v13, v0

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v13, v13, v0

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    check-cast v11, [I

    aput v7, v11, v0

    check-cast v1, [I

    aput v13, v1, v0

    aput-object v3, v10, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x1a4acec3

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x184a8682

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x5e0

    const v3, 0x142c7a81

    add-int/2addr v3, v1

    const v1, -0x2004841

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x5e0

    add-int/2addr v3, v0

    const v0, 0x69c6b030

    add-int/2addr v3, v0

    add-int/2addr v12, v3

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v10, v1

    check-cast v3, [I

    const/4 v7, 0x0

    aput v0, v3, v7

    .line 987
    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->ParcelableVolumeInfo:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->RatingCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x1980ca3c

    .line 1637
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v40, v0, 0x14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v1, 0x16

    shr-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v1, v3, 0x236

    const v43, -0x2d1e309d

    const/16 v44, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v7, 0x31

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    or-int/lit8 v11, v7, 0x26

    int-to-byte v11, v11

    const/16 v12, 0x60

    aget-byte v3, v3, v12

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v3, v13}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v0

    move/from16 v42, v1

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v19, -0x1

    cmp-long v0, v11, v19

    if-eqz v0, :cond_3d

    const-wide/16 v32, 0x7db

    add-long v11, v11, v32

    .line 1647
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1656
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1659
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v11, v0

    if-ltz v0, :cond_3d

    const v0, -0x7b087b5e

    .line 1662
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v0, v0, v11

    rsub-int/lit8 v40, v0, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v11

    const/4 v1, 0x1

    rsub-int/lit8 v7, v0, 0x1

    int-to-char v0, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v19, -0x1

    cmp-long v1, v11, v19

    rsub-int v1, v1, 0x237

    const v43, -0x4f9681fb

    const/16 v44, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v7, 0x12

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    or-int/lit8 v11, v7, 0x47

    int-to-byte v11, v11

    const/16 v12, 0x60

    aget-byte v3, v3, v12

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v3, v13}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v0

    move/from16 v42, v1

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v11, 0x0

    aput-object v7, v3, v11

    new-array v12, v1, [I

    aput-object v12, v3, v1

    new-array v13, v1, [I

    const/4 v15, 0x3

    aput-object v13, v3, v15

    .line 1678
    aget-object v13, v0, v1

    check-cast v13, [I

    aget v1, v13, v11

    aget-object v13, v0, v11

    check-cast v13, [I

    aget v13, v13, v11

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/String;

    check-cast v12, [I

    aput v1, v12, v11

    check-cast v7, [I

    aput v13, v7, v11

    aput-object v0, v3, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x124f484

    or-int v7, v1, v0

    not-int v7, v7

    const v11, 0x247082

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x150

    const v11, 0x379e2c49

    add-int/2addr v11, v7

    const v7, 0x32a471ee

    or-int v12, v0, v7

    not-int v12, v12

    const v13, -0x33a4f5f0    # -5.741984E7f

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0xa8

    add-int/2addr v11, v12

    not-int v0, v0

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v11, v0

    const v0, 0x5af3d4c9

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v7, v3, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    move v0, v1

    goto/16 :goto_2a

    .line 1681
    :cond_3d
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1688
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1697
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    :try_start_e
    new-array v3, v1, [Ljava/lang/Object;

    const v1, 0x5af3d4c9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const/16 v0, 0x30

    invoke-static {v14, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    const/16 v1, 0x42

    new-array v1, v1, [C

    fill-array-data v1, :array_8

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v11}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->c(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v11, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$d:[B

    const/16 v7, 0x51

    aget-byte v7, v1, v7

    int-to-short v7, v7

    or-int/lit8 v11, v7, 0x63

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v1, v13}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->e(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v1, v12, v11

    invoke-virtual {v0, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const v0, -0x7b087b5e

    .line 1704
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v40, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v0, v0, v11

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v14, v14, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v1, v7, 0x236

    const v43, -0x4f9681fb

    const/16 v44, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v11, 0x12

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x47

    int-to-byte v12, v12

    const/16 v13, 0x60

    aget-byte v7, v7, v13

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v15}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    move-object/from16 v45, v11

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v0

    move/from16 v42, v1

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 1709
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x1980ca3c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v26, 0x0

    cmp-long v1, v11, v26

    add-int/lit8 v40, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v1, v11, v26

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    rsub-int v7, v7, 0x236

    const v43, -0x2d1e309d

    const/16 v44, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v12, 0x31

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x26

    int-to-byte v13, v13

    const/16 v15, 0x60

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    move-object/from16 v28, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v3}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v3, v11

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v1

    move/from16 v42, v7

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_29

    :cond_3f
    move-object/from16 v28, v3

    :goto_29
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v28

    const/4 v0, 0x0

    .line 1722
    :goto_2a
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v7, 0x1

    aget-object v11, v3, v7

    check-cast v11, [I

    aget v11, v11, v0

    if-ne v11, v1, :cond_50

    const/4 v1, 0x4

    .line 1734
    new-array v11, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v11, v0

    new-array v12, v7, [I

    aput-object v12, v11, v7

    new-array v13, v7, [I

    const/4 v15, 0x3

    aput-object v13, v11, v15

    .line 1741
    aget-object v13, v3, v15

    check-cast v13, [I

    aget v13, v13, v0

    .line 1742
    aget-object v15, v3, v7

    check-cast v15, [I

    aget v7, v15, v0

    aget-object v15, v3, v0

    check-cast v15, [I

    aget v15, v15, v0

    const/16 v17, 0x2

    aget-object v3, v3, v17

    check-cast v3, Ljava/lang/String;

    check-cast v12, [I

    aput v7, v12, v0

    check-cast v1, [I

    aput v15, v1, v0

    aput-object v3, v11, v17

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v1, -0x2ea0b577

    or-int v3, v1, v0

    not-int v3, v3

    const v7, -0x528b0fc

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x3c4

    const v7, 0x5bba41d9

    add-int/2addr v7, v3

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x2a800504

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x3c4

    add-int/2addr v7, v0

    add-int/2addr v13, v7

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v11, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const v0, 0x41c40fe7

    .line 1807
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v3

    add-int/lit8 v40, v0, 0x14

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x237

    const v43, 0x755af540

    const/16 v44, 0x0

    const/16 v3, 0x1c

    int-to-byte v3, v3

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v12, 0xe

    aget-byte v12, v7, v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    const/16 v15, 0x22

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v3, v12, v7, v15}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v0

    move/from16 v42, v1

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_40
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v0, -0x1

    cmp-long v0, v12, v0

    if-eqz v0, :cond_43

    .line 987
    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->RatingCompat:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->ParcelableVolumeInfo:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_41

    const-wide/16 v0, 0x770

    div-long/2addr v12, v0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 1817
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1821
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    cmp-long v0, v12, v19

    if-ltz v0, :cond_44

    goto :goto_2b

    :cond_41
    const/4 v1, 0x0

    const-wide/16 v19, 0x770

    add-long v12, v12, v19

    .line 1813
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1817
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1821
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v12, v0

    if-ltz v0, :cond_43

    :goto_2b
    const v0, -0x7011784b

    .line 1833
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v2, v0, 0x14

    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-char v3, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v4, v0, 0x235

    const v5, -0x448f82ee

    const/4 v6, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v1, 0xa

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v7, 0x68

    int-to-byte v7, v7

    const/16 v8, 0x60

    aget-byte v0, v0, v8

    neg-int v0, v0

    int-to-byte v0, v0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v9}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_42
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1839
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    .line 1847
    aget-object v6, v0, v1

    check-cast v6, [I

    aget v1, v6, v4

    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v4

    const/4 v7, 0x2

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v6, v3, v4

    aput-object v0, v2, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v1, 0x2aa923a2

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x22892120

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x176

    const v3, -0x36a3debb

    add-int/2addr v1, v3

    const v3, 0x8200282

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x176

    add-int/2addr v1, v0

    const v0, 0x6431b88b

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    move v0, v1

    goto/16 :goto_2f

    :cond_43
    const/4 v1, 0x0

    .line 1857
    :cond_44
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1862
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_47

    .line 1870
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_46

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_45

    goto :goto_2c

    :cond_45
    const/4 v0, 0x0

    goto :goto_2d

    .line 1874
    :cond_46
    :goto_2c
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1878
    :cond_47
    :goto_2d
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1887
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1891
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1895
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 1904
    :try_start_10
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x6431b88b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v2, 0x51

    new-array v2, v2, [B

    fill-array-data v2, :array_9

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5, v7}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$d:[B

    const/16 v5, 0x51

    aget-byte v5, v2, v5

    int-to-short v5, v5

    const/4 v7, 0x3

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0xb0

    aget-byte v2, v2, v8

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v2, v9}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->e(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v8, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v8, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v2, v8, v7

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v0, :cond_4a

    const v0, -0x7011784b

    .line 1912
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    const/4 v1, 0x0

    invoke-static {v14, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v40, v0, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x236

    const v43, -0x448f82ee

    const/16 v44, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v5, 0xa

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v7, 0x68

    int-to-byte v7, v7

    const/16 v8, 0x60

    aget-byte v3, v3, v8

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v3, v9}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    move-object/from16 v45, v5

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v0

    move/from16 v42, v1

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_48
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1918
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1919
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x41c40fe7

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_49

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v40, v1, 0x14

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v3, v4, 0x236

    const v43, 0x755af540

    const/16 v44, 0x0

    const/16 v4, 0x1c

    int-to-byte v4, v4

    sget-object v5, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->$$a:[B

    const/16 v6, 0xe

    aget-byte v6, v5, v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v8, 0x22

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v8}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->d(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v45, v5

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v1

    move/from16 v42, v3

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_49
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2e

    .line 1935
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4a
    :goto_2e
    const/4 v0, 0x0

    :goto_2f
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x1

    .line 1945
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v1, :cond_4b

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v4, v0

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput-object v6, v4, v7

    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v0

    aget-object v7, v2, v3

    check-cast v7, [I

    aget v3, v7, v0

    aget-object v7, v2, v0

    check-cast v7, [I

    aget v7, v7, v0

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    check-cast v5, [I

    aput v3, v5, v0

    check-cast v1, [I

    aput v7, v1, v0

    aput-object v2, v4, v8

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x3ffb6c87

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v0, v0

    const v1, 0x33a6df6f

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0x228702

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x33c

    const v2, -0x4ccf4413

    add-int/2addr v2, v1

    const v1, 0x33a6df6f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v2, v0

    const v0, -0xfbaae40

    add-int/2addr v2, v0

    add-int/2addr v6, v2

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto :goto_30

    :cond_4b
    move v1, v0

    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v3, 0x2

    .line 1947
    rem-int/2addr v0, v3

    .line 1953
    div-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 1963
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v3, v0, [I

    aput-object v3, v4, v1

    new-array v5, v0, [I

    aput-object v5, v4, v0

    new-array v6, v0, [I

    const/4 v7, 0x3

    aput-object v6, v4, v7

    .line 1992
    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v1

    aget-object v7, v2, v0

    check-cast v7, [I

    aget v0, v7, v1

    aget-object v7, v2, v1

    check-cast v7, [I

    aget v7, v7, v1

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    check-cast v5, [I

    aput v0, v5, v1

    check-cast v3, [I

    aput v7, v3, v1

    aput-object v2, v4, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x21e3cd43

    or-int v2, v0, v1

    not-int v2, v2

    const v3, -0x11e5992f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1d1

    const v5, -0x6bd18383

    add-int/2addr v5, v2

    or-int v2, v3, v0

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3a2

    add-int/2addr v5, v1

    const v1, -0x1004102d

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v5, v0

    add-int/2addr v6, v5

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_30
    move-object/from16 v0, p2

    .line 2002
    instance-of v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel$write;

    if-eqz v2, :cond_4c

    move-object v2, v0

    check-cast v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel$write;

    iget v3, v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel$write;->read:I

    aget-object v5, v29, v1

    check-cast v5, [I

    aget v5, v5, v1

    mul-int v1, v5, v5

    const v6, 0x3fdb1818

    mul-int/2addr v6, v5

    neg-int v6, v6

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v7, v1

    const v1, -0x41916694

    mul-int/2addr v5, v1

    neg-int v1, v5

    or-int v5, v7, v1

    shl-int/2addr v5, v6

    xor-int/2addr v1, v7

    sub-int/2addr v5, v1

    const v1, 0x2a17f304

    and-int v6, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x1d

    and-int/lit8 v5, v1, -0xf

    or-int/lit8 v1, v1, -0xf

    add-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x8

    xor-int/lit8 v1, v5, 0x1

    const/4 v7, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v1, v5

    not-int v1, v1

    sub-int v1, v6, v1

    sub-int/2addr v1, v7

    shr-int/lit8 v5, v6, 0x19

    and-int/lit16 v6, v5, -0xff

    or-int/lit16 v5, v5, -0xff

    add-int/2addr v6, v5

    const/16 v5, 0x80

    div-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    xor-int/2addr v1, v6

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x6

    shr-int/lit8 v5, v1, 0x13

    add-int/lit16 v5, v5, -0x3fff

    div-int/lit16 v5, v5, 0x2000

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    neg-int v5, v6

    and-int/2addr v1, v5

    shl-int/2addr v1, v7

    const v5, -0x7717ffb0

    div-int/2addr v5, v1

    const/4 v1, 0x3

    aget-object v6, v10, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aget v6, v6, v1

    mul-int v1, v6, v6

    const v7, 0x6abc26b8

    mul-int/2addr v7, v6

    neg-int v7, v7

    and-int v8, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v8, v1

    const v1, 0x3b534abe

    mul-int/2addr v6, v1

    neg-int v1, v6

    and-int v6, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v6, v1

    const v1, 0x1e78a767

    sub-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x12

    and-int/lit16 v7, v1, -0x7fff

    or-int/lit16 v1, v1, -0x7fff

    add-int/2addr v7, v1

    div-int/lit16 v7, v7, 0x4000

    add-int/lit8 v7, v7, 0x1

    or-int v1, v6, v7

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    xor-int/2addr v7, v6

    sub-int/2addr v1, v7

    shr-int/lit8 v6, v6, 0x17

    or-int/lit16 v7, v6, -0x3ff

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, -0x3ff

    sub-int/2addr v7, v6

    div-int/lit16 v7, v7, 0x200

    add-int/lit8 v7, v7, 0x1

    xor-int/2addr v1, v7

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x3

    shr-int/lit8 v6, v1, 0x1b

    or-int/lit8 v7, v6, -0x3f

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, -0x3f

    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x20

    xor-int/lit8 v6, v7, 0x1

    and-int/2addr v7, v8

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    or-int/lit8 v7, v6, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    neg-int v6, v7

    and-int/2addr v1, v6

    shl-int/2addr v1, v8

    const v6, -0x3fe76204

    div-int/2addr v6, v1

    add-int/2addr v5, v6

    const/4 v1, 0x3

    aget-object v4, v4, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v6, 0x4e0e7ef1    # 5.97671E8f

    mul-int/2addr v6, v4

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v1, v6

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    const v7, -0x6b959525

    mul-int/2addr v4, v7

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v6

    const v4, 0xd313ea4

    and-int v7, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0x11

    const v4, -0xffff

    xor-int/2addr v4, v1

    const v8, -0xffff

    and-int/2addr v1, v8

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    const v1, 0x8000

    div-int/2addr v4, v1

    and-int/lit8 v1, v4, 0x1

    or-int/2addr v4, v6

    add-int/2addr v1, v4

    xor-int v4, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    shr-int/lit8 v1, v7, 0x14

    xor-int/lit16 v7, v1, -0x1fff

    and-int/lit16 v1, v1, -0x1fff

    shl-int/2addr v1, v6

    add-int/2addr v7, v1

    div-int/lit16 v7, v7, 0x1000

    or-int/lit8 v1, v7, 0x1

    shl-int/2addr v1, v6

    xor-int/2addr v7, v6

    sub-int/2addr v1, v7

    xor-int/2addr v1, v4

    neg-int v1, v1

    xor-int/lit8 v4, v1, 0x5

    const/4 v7, 0x5

    and-int/2addr v1, v7

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x16

    add-int/lit16 v1, v1, -0x7ff

    div-int/lit16 v1, v1, 0x400

    xor-int/lit8 v7, v1, 0x1

    and-int/2addr v1, v6

    shl-int/2addr v1, v6

    add-int/2addr v7, v1

    or-int/lit8 v1, v7, 0x1

    shl-int/2addr v1, v6

    xor-int/2addr v7, v6

    sub-int/2addr v1, v7

    neg-int v1, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v6

    const v4, -0x565b4658

    div-int/2addr v4, v1

    add-int/2addr v5, v4

    const v1, -0x62ca0aca

    add-int/2addr v5, v1

    and-int v1, v3, v5

    if-eqz v1, :cond_4c

    iget v0, v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel$write;->read:I

    const/4 v1, 0x2

    aget-object v3, v39, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    mul-int v1, v3, v3

    const v4, 0x4640e5e0

    mul-int/2addr v4, v3

    neg-int v4, v4

    or-int v5, v1, v4

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    const v1, -0x40f9ff9a

    mul-int/2addr v3, v1

    neg-int v1, v3

    and-int v3, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v3, v1

    const v1, 0x5e5a76c9

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x14

    or-int/lit16 v5, v1, -0x1fff

    shl-int/2addr v5, v3

    xor-int/lit16 v1, v1, -0x1fff

    sub-int/2addr v5, v1

    div-int/lit16 v5, v5, 0x1000

    or-int/lit8 v1, v5, 0x1

    shl-int/2addr v1, v3

    xor-int/2addr v5, v3

    sub-int/2addr v1, v5

    or-int v5, v4, v1

    shl-int/2addr v5, v3

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    shr-int/lit8 v1, v4, 0x18

    or-int/lit16 v4, v1, -0x1ff

    shl-int/2addr v4, v3

    xor-int/lit16 v1, v1, -0x1ff

    sub-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x100

    xor-int/lit8 v1, v4, 0x1

    and-int/2addr v4, v3

    shl-int/2addr v4, v3

    add-int/2addr v1, v4

    xor-int/2addr v1, v5

    neg-int v1, v1

    xor-int/lit8 v4, v1, 0x1

    and-int/2addr v1, v3

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x11

    const v3, -0xffff

    and-int/2addr v3, v1

    const v5, -0xffff

    or-int/2addr v1, v5

    add-int/2addr v3, v1

    const v1, 0x8000

    div-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    or-int/lit8 v1, v3, 0x1

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    xor-int/2addr v3, v5

    sub-int/2addr v1, v3

    neg-int v1, v1

    and-int/2addr v1, v4

    const/4 v3, 0x2

    shl-int/2addr v1, v3

    const v4, -0x266cc464

    div-int/2addr v4, v1

    aget-object v1, v31, v3

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    mul-int v3, v1, v1

    const v5, 0x2bb494ee

    mul-int/2addr v5, v1

    neg-int v5, v5

    or-int v6, v3, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    const v3, -0x24e65814

    mul-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v6, v1

    sub-int/2addr v6, v7

    const v1, 0xd53ba69

    and-int v3, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x1b

    or-int/lit8 v5, v1, -0x3f

    shl-int/2addr v5, v7

    xor-int/lit8 v1, v1, -0x3f

    sub-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x20

    xor-int/lit8 v1, v5, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v1, v5

    or-int v5, v3, v1

    shl-int/2addr v5, v7

    xor-int/2addr v1, v3

    sub-int/2addr v5, v1

    shr-int/lit8 v1, v3, 0x15

    or-int/lit16 v3, v1, -0xfff

    shl-int/2addr v3, v7

    xor-int/lit16 v1, v1, -0xfff

    sub-int/2addr v3, v1

    div-int/lit16 v3, v3, 0x800

    xor-int/lit8 v1, v3, 0x1

    and-int/2addr v3, v7

    shl-int/2addr v3, v7

    add-int/2addr v1, v3

    xor-int/2addr v1, v5

    neg-int v1, v1

    or-int/lit8 v3, v1, 0x4

    shl-int/2addr v3, v7

    const/4 v5, 0x4

    xor-int/2addr v1, v5

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x12

    add-int/lit16 v1, v1, -0x7fff

    div-int/lit16 v1, v1, 0x4000

    or-int/lit8 v5, v1, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v1, v7

    sub-int/2addr v5, v1

    or-int/lit8 v1, v5, 0x1

    shl-int/2addr v1, v7

    xor-int/2addr v5, v7

    sub-int/2addr v1, v5

    neg-int v1, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v7

    const v3, -0x545c5240

    div-int/2addr v3, v1

    add-int/2addr v4, v3

    const v1, -0x6bd9449f

    add-int/2addr v4, v1

    add-int/2addr v0, v4

    iput v0, v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel$write;->read:I

    move-object/from16 v1, p0

    goto :goto_31

    :cond_4c
    new-instance v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel$write;

    move-object/from16 v1, p0

    invoke-direct {v2, v1, v0}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel$write;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object v0, v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel$write;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 2005
    iget v4, v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel$write;->read:I

    if-eqz v4, :cond_4e

    const/4 v5, 0x0

    aget-object v3, v30, v5

    check-cast v3, [I

    aget v3, v3, v5

    mul-int v5, v3, v3

    const v6, 0x63de891d

    mul-int/2addr v6, v3

    neg-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    const v5, 0x653e922d

    mul-int/2addr v3, v5

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v7, v3

    sub-int/2addr v7, v6

    const v3, 0x596b2c59

    or-int v5, v7, v3

    shl-int/2addr v5, v6

    xor-int/2addr v3, v7

    sub-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x16

    add-int/lit16 v3, v3, -0x7ff

    div-int/lit16 v3, v3, 0x400

    add-int/lit8 v3, v3, 0x1

    not-int v3, v3

    sub-int v3, v5, v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    shr-int/lit8 v5, v5, 0x14

    and-int/lit16 v7, v5, -0x1fff

    or-int/lit16 v5, v5, -0x1fff

    add-int/2addr v7, v5

    div-int/lit16 v7, v7, 0x1000

    and-int/lit8 v5, v7, 0x1

    or-int/2addr v7, v6

    add-int/2addr v5, v7

    xor-int/2addr v3, v5

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x5

    const/4 v6, 0x5

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x18

    add-int/lit16 v3, v3, -0x1ff

    div-int/lit16 v3, v3, 0x100

    or-int/lit8 v6, v3, 0x1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v7

    sub-int/2addr v6, v3

    xor-int/lit8 v3, v6, 0x1

    and-int/2addr v6, v7

    shl-int/2addr v6, v7

    add-int/2addr v3, v6

    neg-int v3, v3

    and-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x55

    const v5, 0x454fc

    div-int/2addr v5, v3

    const/4 v3, 0x3

    aget-object v6, v11, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aget v6, v6, v3

    mul-int v3, v6, v6

    const v7, 0x2a1751f3

    mul-int/2addr v7, v6

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v3, v7

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    const v7, -0x32b8eb2f

    mul-int/2addr v6, v7

    neg-int v6, v6

    and-int v7, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    const v3, -0x764c3184

    sub-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x19

    xor-int/lit16 v6, v3, -0xff

    and-int/lit16 v3, v3, -0xff

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v6, v3

    const/16 v3, 0x80

    div-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x1

    and-int v3, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v3, v6

    shr-int/lit8 v6, v7, 0x17

    xor-int/lit16 v7, v6, -0x3ff

    and-int/lit16 v6, v6, -0x3ff

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    div-int/lit16 v7, v7, 0x200

    xor-int/lit8 v6, v7, 0x1

    and-int/2addr v7, v8

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    xor-int/2addr v3, v6

    neg-int v3, v3

    xor-int/lit8 v6, v3, 0x4

    const/4 v7, 0x4

    and-int/2addr v3, v7

    shl-int/2addr v3, v8

    add-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x14

    and-int/lit16 v7, v3, -0x1fff

    or-int/lit16 v3, v3, -0x1fff

    add-int/2addr v7, v3

    div-int/lit16 v7, v7, 0x1000

    or-int/lit8 v3, v7, 0x1

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    xor-int/2addr v7, v8

    sub-int/2addr v3, v7

    and-int/lit8 v7, v3, 0x1

    or-int/2addr v3, v8

    add-int/2addr v7, v3

    neg-int v3, v7

    and-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x375

    const v6, -0x24075c

    div-int/2addr v6, v3

    add-int/2addr v5, v6

    if-ne v4, v5, :cond_4d

    iget-object v3, v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel$write;->write:Ljava/lang/Object;

    check-cast v3, Lo/clickableSingleQzZPfjkdefault;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel$write;->invoke:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0xb

    const/16 v3, 0xc

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v14, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/16 v6, 0x2f

    new-array v6, v6, [B

    fill-array-data v6, :array_b

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5, v4, v6, v4, v7}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v4, v25, v4

    check-cast v4, [I

    aget v2, v4, v2

    mul-int v4, v2, v2

    const v5, 0x2290e990

    mul-int/2addr v5, v2

    neg-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, 0x5bdac6d6

    mul-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v6, v2

    shl-int/2addr v4, v5

    xor-int/2addr v2, v6

    sub-int/2addr v4, v2

    const v2, -0x55b41a29

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1a

    add-int/lit8 v2, v2, -0x7f

    div-int/lit8 v2, v2, 0x40

    or-int/lit8 v5, v2, 0x1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v6

    sub-int/2addr v5, v2

    xor-int v2, v4, v5

    and-int/2addr v5, v4

    shl-int/2addr v5, v6

    add-int/2addr v2, v5

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, -0x7ff

    div-int/lit16 v4, v4, 0x400

    or-int/lit8 v5, v4, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    xor-int/2addr v2, v5

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x8

    shl-int/2addr v4, v6

    xor-int/lit8 v2, v2, 0x8

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1b

    or-int/lit8 v5, v2, -0x3f

    shl-int/2addr v5, v6

    xor-int/lit8 v2, v2, -0x3f

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x20

    and-int/lit8 v2, v5, 0x1

    or-int/2addr v5, v6

    add-int/2addr v2, v5

    or-int/lit8 v5, v2, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v6

    sub-int/2addr v5, v2

    neg-int v2, v5

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x53d

    const v4, 0x1ccf8

    div-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2006
    iget-object v0, v1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v4, Lo/getApiErrorDictionarylambda15;

    sget-object v5, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v14, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel$write;->invoke:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel$write;->write:Ljava/lang/Object;

    const/4 v6, 0x4

    aget-object v6, v38, v6

    check-cast v6, [I

    const/4 v7, 0x0

    aget v6, v6, v7

    mul-int v7, v6, v6

    const v8, 0x3ac7b1dd

    mul-int/2addr v8, v6

    neg-int v8, v8

    or-int v9, v7, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    const v7, -0x38d282ab

    mul-int/2addr v6, v7

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    sub-int/2addr v9, v10

    const v6, 0x7099d971

    and-int v7, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v7, v6

    shr-int/lit8 v6, v7, 0xf

    const v8, -0x3ffff

    xor-int/2addr v8, v6

    const v9, -0x3ffff

    and-int/2addr v6, v9

    shl-int/2addr v6, v10

    add-int/2addr v8, v6

    const/high16 v6, 0x20000

    div-int/2addr v8, v6

    xor-int/lit8 v6, v8, 0x1

    and-int/2addr v8, v10

    shl-int/2addr v8, v10

    add-int/2addr v6, v8

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    const/16 v6, 0x16

    shr-int/lit8 v6, v7, 0x16

    xor-int/lit16 v7, v6, -0x7ff

    and-int/lit16 v6, v6, -0x7ff

    shl-int/2addr v6, v10

    add-int/2addr v7, v6

    div-int/lit16 v7, v7, 0x400

    or-int/lit8 v6, v7, 0x1

    shl-int/2addr v6, v10

    xor-int/2addr v7, v10

    sub-int/2addr v6, v7

    xor-int/2addr v6, v8

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x9

    or-int/lit8 v6, v6, 0x9

    add-int/2addr v7, v6

    shr-int/lit8 v6, v7, 0x11

    const v8, -0xffff

    xor-int/2addr v8, v6

    const v9, -0xffff

    and-int/2addr v6, v9

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    const v6, 0x8000

    div-int/2addr v8, v6

    and-int/lit8 v6, v8, 0x1

    or-int/2addr v8, v9

    add-int/2addr v6, v8

    and-int/lit8 v8, v6, 0x1

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    neg-int v6, v8

    and-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3cc

    const/16 v7, 0x222c

    div-int/2addr v7, v6

    iput v7, v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel$write;->read:I

    invoke-interface {v0, v4, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4f

    return-object v3

    :cond_4f
    move-object v2, v1

    move-object v3, v5

    .line 2007
    :goto_32
    iget-object v0, v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lo/clickableSingleQzZPfjkdefault;->a(Ljava/lang/String;)V

    .line 2008
    iget-object v0, v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    const v10, 0x593be448

    const v5, -0x593be448

    invoke-static/range {v4 .. v10}, Lo/clickableSingleQzZPfjkdefault;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 2009
    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel$RemoteActionCompatParcelizer;

    const/4 v7, 0x0

    invoke-direct {v0, v2, v3, v7}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;Lo/clickableSingleQzZPfjkdefault;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2013
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_50
    move-object/from16 v1, p0

    .line 1746
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 1754
    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1764
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1769
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1777
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1778
    throw v0

    :catch_4
    move-object/from16 v1, p0

    .line 1711
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_51
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 1564
    throw v0

    :cond_52
    move-object/from16 v1, p0

    .line 1338
    new-instance v0, Ljava/util/ArrayList;

    .line 1348
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v2, v3, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_54

    .line 1472
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->RatingCompat:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    .line 1351
    :goto_33
    array-length v5, v2

    if-ge v3, v5, :cond_54

    .line 1827
    sget v5, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->RatingCompat:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_53

    aget-object v4, v2, v3

    .line 1362
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x43

    goto :goto_34

    .line 1361
    :cond_53
    aget-object v4, v2, v3

    .line 1362
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :goto_34
    const/4 v4, 0x2

    goto :goto_33

    .line 1367
    :cond_54
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1368
    throw v0

    :cond_55
    move-object/from16 v1, p0

    .line 1081
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 1085
    aget-object v2, v3, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_56

    const/4 v3, 0x0

    .line 1093
    :goto_35
    array-length v4, v2

    if-ge v3, v4, :cond_56

    .line 1103
    aget-object v4, v2, v3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    .line 1109
    :cond_56
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1115
    throw v0

    :catch_5
    move-object/from16 v1, p0

    .line 1055
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1057
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_57
    move-object/from16 v1, p0

    .line 866
    new-instance v0, Ljava/util/ArrayList;

    .line 872
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 880
    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 890
    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 892
    throw v0

    :cond_58
    move-object/from16 v1, p0

    .line 629
    new-instance v0, Ljava/util/ArrayList;

    .line 637
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 645
    :try_start_12
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x2dbcb0ec

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_59

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v28, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x71ec

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v5, v6, 0xd13

    const v31, -0x19224a4d

    const/16 v32, 0x0

    const-string v33, "invoke"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    move/from16 v29, v4

    move/from16 v30, v5

    move-object/from16 v34, v7

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_59
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_13
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5856dd57

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v4, v3, 0x14

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x71ec

    int-to-char v5, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v6, v6, 0xd13

    const v7, 0x6cc827f0

    const/4 v8, 0x0

    const-string v9, "write"

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    new-instance v0, Ljava/lang/RuntimeException;

    .line 656
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 664
    throw v0

    :catchall_0
    move-exception v0

    goto :goto_37

    :catch_6
    move-object/from16 v1, p0

    .line 608
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    .line 588
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v0

    :cond_5c
    move-object/from16 v1, p0

    move v11, v3

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    .line 435
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 436
    aget-object v3, v7, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_5e

    .line 442
    :goto_36
    array-length v2, v3

    if-ge v11, v2, :cond_5e

    .line 2013
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordPinViewModel;->RatingCompat:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_5d

    .line 444
    aget-object v2, v3, v11

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x72

    goto :goto_36

    :cond_5d
    aget-object v2, v3, v11

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_36

    :cond_5e
    const/4 v0, 0x0

    .line 446
    throw v0

    :catch_7
    move-object/from16 v1, p0

    .line 393
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_8
    move-object/from16 v1, p0

    .line 160
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    .line 138
    :goto_37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v0

    nop

    :array_0
    .array-data 2
        -0x779bs
        -0x93bs
        -0x3410s
        0x3cdfs
        -0x2fdbs
        -0x67fds
        -0x6d55s
        -0x6e8bs
        0x6cbs
        -0x7ecas
        -0x262es
        -0x78b2s
        0x6a3fs
        -0x49eds
        -0x743s
        -0x6b28s
        -0x66fes
        -0x2ebas
        -0x214cs
        -0x520es
        -0x59a2s
        0x6810s
    .end array-data

    :array_1
    .array-data 1
        -0x79t
        -0x71t
        -0x72t
        -0x73t
        -0x78t
        -0x77t
        -0x79t
        -0x7et
        -0x74t
        -0x79t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
    .end array-data

    :array_2
    .array-data 2
        0x79a4s
        0x6d99s
        0x3bdes
        -0x6a15s
        -0x7884s
        -0x161fs
        -0x779bs
        -0x93bs
        0x1ab1s
        0x413cs
        -0x4ceas
        -0x6e3es
        -0x122cs
        0x75ds
        -0x74fcs
        0x54ces
    .end array-data

    :array_3
    .array-data 2
        -0x3490s
        0xff8s
        -0x30d5s
        0x6daas
        -0x31e7s
        -0x1d9cs
        0x92as
        0x322as
        -0x6e60s
        0x1e82s
        0x7abs
        0x7333s
        -0x2e0s
        0x4b76s
        -0x4fbas
        0x4bdfs
    .end array-data

    :array_4
    .array-data 1
        -0x74t
        -0x77t
        -0x79t
        -0x6ft
        -0x67t
        -0x68t
        -0x69t
        -0x73t
        -0x72t
        -0x6at
        -0x72t
        -0x73t
        -0x6bt
        -0x6ct
        -0x6dt
        -0x76t
        -0x76t
        -0x77t
        -0x6dt
        -0x74t
        -0x72t
        -0x6et
        -0x6ft
        -0x74t
        -0x70t
        -0x77t
    .end array-data

    nop

    :array_5
    .array-data 2
        0x78d7s
        0x4f85s
        0x14d3s
        0x48ffs
        -0x30d5s
        0x6daas
        0x23des
        -0x6571s
        0x5294s
        0x7973s
        -0x2353s
        -0x2ea3s
        -0x30fs
        -0x35c5s
        -0x31e7s
        -0x1d9cs
        -0xb3fs
        -0x584ds
    .end array-data

    :array_6
    .array-data 2
        -0x7746s
        0x2166s
        -0x4cc6s
        0x3169s
        0x7ebfs
        0x27b5s
        0x2889s
        -0x3150s
        0x16ees
        -0x16ds
        0x3de4s
        -0x4a2es
        0x247ds
        0x6103s
        0x31des
        0x5731s
        0x354fs
        0x31c4s
        -0x4d13s
        0x48e7s
        -0x30fs
        -0x35c5s
        0x1304s
        0x3b61s
        0x6b90s
        0x4c96s
        -0x981s
        0x2f96s
        -0x2ac5s
        0x57d6s
        0x57ces
        0x6d1as
        0x2264s
        0x66e7s
        0x9dds
        -0x2d3es
        0x27eas
        0x1b6es
        0x1378s
        0x26a5s
        -0x20as
        -0x78eas
        -0x5937s
        -0x6es
        -0x5f2ds
        0x484ds
        -0x304ds
        -0x360bs
        -0x6142s
        -0x7b14s
        -0x30fs
        -0x35c5s
        0x1304s
        0x3b61s
        -0x39f0s
        0x6baes
        0x1c45s
        -0x35e4s
        0x3a36s
        -0x5c2es
        -0x6fa7s
        -0x3832s
        0x377fs
        -0x7298s
    .end array-data

    :array_7
    .array-data 2
        0x2f58s
        0x1642s
        -0x3b86s
        -0x4d09s
        0x6ba3s
        0x10c8s
        -0x309s
        0x6630s
        -0x797es
        -0x5df2s
        -0x72d5s
        -0x576bs
        0x2e1as
        0x6e36s
        0x1304s
        0x3b61s
        0x1378s
        0x26a5s
        0x4229s
        -0x1106s
        -0x112s
        -0x1c68s
        0x7352s
        0x359as
        -0x3795s
        0x688ds
        -0x48fas
        0x7fecs
        0x354fs
        0x31c4s
        -0xdcas
        0x6ebds
        0x54a9s
        -0x366ds
        0x6ba3s
        0x10c8s
        -0x1eccs
        -0x3937s
        -0x48fas
        0x7fecs
        0x7572s
        -0x3b2fs
        0x2f00s
        -0x5ce7s
        -0x137ds
        -0x7137s
        -0x5d1s
        -0x75des
        -0x30f8s
        0x6c02s
        0x2f00s
        -0x5ce7s
        0x2631s
        -0x2b2ds
        0x17cbs
        0x6b0bs
        -0x50c2s
        -0x7bc1s
        -0x5c56s
        -0x6c97s
        0x6ba3s
        0x10c8s
        0x667ds
        -0x41e0s
    .end array-data

    :array_8
    .array-data 2
        -0x34dds
        0x6056s
        -0x233ds
        0x251as
        0x1e04s
        -0x3cd6s
        0x3429s
        -0x7bafs
        0xb7fs
        0x4c16s
        -0x2e0s
        0x4b76s
        0x54des
        -0x424ds
        -0x7ed9s
        0x6c30s
        -0x5d75s
        -0x7d73s
        -0x26a5s
        -0x769cs
        0x29cds
        -0x1380s
        0x1af7s
        0x1c6s
        0x44d9s
        0x3532s
        0x1451s
        0x403s
        0x151cs
        0x2e05s
        -0x7709s
        0x3f54s
        0x7023s
        -0x7c22s
        0x2e7ds
        -0x714as
        0x4dbfs
        -0x7aa3s
        0x58ebs
        -0x9fes
        -0x3af7s
        -0xeccs
        -0x696s
        -0x2a02s
        0x66bfs
        0x31eds
        -0x7745s
        -0xd32s
        0x3dbs
        -0x665fs
        -0xb3fs
        -0x584ds
        0x5e31s
        0x2ffs
        -0x4036s
        0xbb6s
        0x730cs
        0x5835s
        -0x312as
        0x3d81s
        -0x2d0es
        0x6026s
        -0x743s
        -0x6b28s
        -0x25a3s
        0xf85s
    .end array-data

    :array_9
    .array-data 1
        -0x78t
        -0x79t
        -0x74t
        -0x6et
        -0x64t
        -0x61t
        -0x79t
        -0x72t
        -0x7ct
        -0x6ft
        -0x79t
        -0x74t
        -0x6ft
        -0x7dt
        -0x73t
        -0x79t
        -0x65t
        -0x6bt
        -0x6et
        -0x7ft
        -0x73t
        -0x72t
        -0x74t
        -0x62t
        -0x6ct
        -0x63t
        -0x64t
        -0x6dt
        -0x71t
        -0x6at
        -0x6dt
        -0x70t
        -0x6et
        -0x72t
        -0x73t
        -0x77t
        -0x73t
        -0x70t
        -0x79t
        -0x75t
        -0x79t
        -0x6ft
        -0x76t
        -0x6dt
        -0x77t
        -0x6bt
        -0x71t
        -0x6dt
        -0x73t
        -0x79t
        -0x65t
        -0x6bt
        -0x6et
        -0x76t
        -0x6dt
        -0x74t
        -0x72t
        -0x6et
        -0x6ft
        -0x74t
        -0x70t
        -0x77t
        -0x6dt
        -0x72t
        -0x70t
        -0x71t
        -0x6et
        -0x6dt
        -0x77t
        -0x6bt
        -0x66t
        -0x69t
        -0x71t
        -0x6dt
        -0x77t
        -0x6bt
        -0x66t
        -0x6dt
        -0x71t
        -0x6et
        -0x6bt
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x3f67s
        -0x118es
        -0x6142s
        -0x7b14s
        -0x53f2s
        0x7cbas
        -0x7ce3s
        0x5ba6s
        0x46b1s
        -0x1842s
        0x2065s
        -0x4402s
    .end array-data

    :array_b
    .array-data 1
        -0x79t
        -0x70t
        -0x72t
        -0x73t
        -0x5et
        -0x6et
        -0x6ft
        -0x6et
        -0x6bt
        -0x60t
        -0x67t
        -0x73t
        -0x72t
        -0x61t
        -0x60t
        -0x5ft
        -0x79t
        -0x65t
        -0x6et
        -0x6at
        -0x70t
        -0x72t
        -0x5ft
        -0x60t
        -0x79t
        -0x6ft
        -0x6et
        -0x5dt
        -0x79t
        -0x66t
        -0x60t
        -0x5ft
        -0x79t
        -0x71t
        -0x5et
        -0x75t
        -0x79t
        -0x6ft
        -0x5ft
        -0x60t
        -0x6et
        -0x73t
        -0x60t
        -0x78t
        -0x78t
        -0x77t
        -0x6bt
    .end array-data
.end method
