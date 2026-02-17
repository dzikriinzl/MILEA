.class public final Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJL\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u001aJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010%R#\u0010+\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\r0(0\'8G\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010*R&\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\r0(0,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010-R\u001d\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0(0.8G\u00a2\u0006\u0006\u001a\u0004\u0008\"\u00100R \u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0(028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00103R\u001d\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0(0\'8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010*R\'\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0(0,8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00105\u001a\u0004\u00086\u00107R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00140\'8G\u00a2\u0006\u0006\u001a\u0004\u00084\u0010*R!\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00140,8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u00105\u001a\u0004\u00088\u00107R(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110:8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010;\u001a\u0004\u0008\u001e\u0010<\"\u0004\u0008\u0012\u0010=R\"\u0010\u001c\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010>\u001a\u0004\u00081\u0010\u0016\"\u0004\u0008\u0017\u0010\u001bR$\u0010A\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010?\u001a\u0004\u0008&\u0010@\"\u0004\u0008$\u0010\u0018"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase;",
        "p0",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase;",
        "p1",
        "Lo/removeTask;",
        "p2",
        "Lo/r8lambdaCNxYnWWOHjzX2wWU65le_na16g;",
        "p3",
        "<init>",
        "(Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase;Lo/removeTask;Lo/r8lambdaCNxYnWWOHjzX2wWU65le_na16g;)V",
        "",
        "",
        "p4",
        "Landroid/content/Context;",
        "p5",
        "",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;",
        "",
        "MediaBrowserCompatCustomActionResultReceiver",
        "()Z",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)V",
        "Lo/setResolveDeepLinkURLs;",
        "(Lo/setResolveDeepLinkURLs;Ljava/lang/String;)V",
        "(Z)V",
        "MediaBrowserCompatSearchResultReceiver",
        "()V",
        "AudioAttributesImplApi26Parcelizer",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase;",
        "IconCompatParcelizer",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase;",
        "AudioAttributesCompatParcelizer",
        "Lo/removeTask;",
        "write",
        "Lo/r8lambdaCNxYnWWOHjzX2wWU65le_na16g;",
        "a",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/Saverlambda1;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "read",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "AudioAttributesImplApi21Parcelizer",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "AudioAttributesImplBaseParcelizer",
        "Lkotlin/Lazy;",
        "MediaBrowserCompatItemReceiver",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "RatingCompat",
        "MediaDescriptionCompat",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "()Lkotlin/jvm/functions/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Z",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "MediaBrowserCompatMediaItem"
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

.field private static IMediaControllerCallback:I

.field private static MediaBrowserCompatItemReceiver:J

.field private static MediaBrowserCompatMediaItem:J

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static MediaMetadataCompat:C


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/removeTask;

.field private AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase;

.field private AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/r8lambdaCNxYnWWOHjzX2wWU65le_na16g;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Lkotlin/Lazy;

.field private final invoke:Lkotlin/Lazy;

.field private final read:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/Saverlambda1;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final write:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(ISB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$c:[B

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$c:[B

    const/16 v0, 0x7c

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$11:I

    const/16 v2, 0x6e

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$d:[B

    const/16 v2, 0x4a

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v2, 0xa8

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$b:I

    .line 65345
    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const-wide v0, 0x1281f67d7e9c3930L

    sput-wide v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaBrowserCompatItemReceiver:J

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaBrowserCompatMediaItem:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaDescriptionCompat:I

    const/16 v0, 0x4b42

    sput-char v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaMetadataCompat:C

    return-void

    :array_0
    .array-data 1
        0x46t
        0x5bt
        0x7ft
        -0x10t
    .end array-data

    :array_1
    .array-data 1
        0x23t
        0x5at
        0x68t
        -0x25t
        0x4t
        0x7t
        -0x8t
        -0x5t
        -0x7t
        -0x42t
        0x40t
        -0xet
        0x11t
        -0x14t
        0x7t
        0x4t
        -0x26t
        0x24t
        0x5t
        -0x34t
        0x30t
        -0x1t
        -0x12t
        0x17t
        -0x42t
        0x3at
        0x9t
        -0x21t
        0x11t
        0xdt
        -0x1t
        -0xbt
        0x5t
        -0x2t
        -0x1dt
        0x22t
        -0x8t
        -0x1t
        -0x6t
        0x4t
        -0x8t
        -0x14t
        0x1at
        -0x1t
        -0x24t
        0x22t
        -0x2t
        -0x8t
        -0xet
        -0x5t
        0x2t
        0x12t
        0x7t
        0x1t
        0x4t
        -0x10t
        -0x25t
        0x21t
        0x10t
        -0xct
        0x5t
        -0x2t
        -0x2ct
        0x2bt
        -0x3t
        0x2t
        -0x10t
        0x12t
        -0x25t
        0x10t
        0x10t
        -0x10t
        0x1t
        0x6t
        -0x4t
        0x10t
        -0x16t
        0xct
        -0x42t
        0x40t
        -0x2t
        -0x2ct
        0x1dt
        0xat
        -0x1t
        -0x19t
        0x1dt
        -0x12t
        0xct
        0x4t
        -0xet
        -0x2t
        0xct
        -0x2dt
        0x1at
        0x7t
        0x2t
        -0x8t
        -0x2t
        -0x42t
        0x25t
        0xct
        0x0t
        -0x2dt
        0x38t
        -0x1bt
        -0x20t
        0x43t
        -0x25t
        -0x6t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
        0xct
        0x3t
        -0x4t
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0x4t
        0x8t
        -0xct
        0xet
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x29t
        -0x20t
        -0x13t
        0xdt
        0x14t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x2at
        -0x30t
        0x6t
        0x36t
        0x0t
        -0x20t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x2ft
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
    .end array-data
.end method

.method public constructor <init>(Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase;Lo/removeTask;Lo/r8lambdaCNxYnWWOHjzX2wWU65le_na16g;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase;

    .line 32
    iput-object p2, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IconCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase;

    .line 33
    iput-object p3, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->AudioAttributesCompatParcelizer:Lo/removeTask;

    .line 34
    iput-object p4, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/r8lambdaCNxYnWWOHjzX2wWU65le_na16g;

    .line 39
    new-instance p1, Lo/getApiErrorDictionarylambda15;

    sget-object p2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const/4 p3, 0x0

    invoke-direct {p1, p2, v0, p3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x7

    const/4 p2, 0x0

    .line 43
    invoke-static {p2, p2, p3, p1, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 46
    new-instance p1, Lo/r8lambdaxbBQq3YczG0GKIJ5CuvWy6O6b8c;

    invoke-direct {p1}, Lo/r8lambdaxbBQq3YczG0GKIJ5CuvWy6O6b8c;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->invoke:Lkotlin/Lazy;

    .line 51
    new-instance p1, Lo/r8lambdawgvtGQMZVaGb2wzLV38n1nyETMg;

    invoke-direct {p1}, Lo/r8lambdawgvtGQMZVaGb2wzLV38n1nyETMg;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->a:Lkotlin/Lazy;

    .line 55
    new-instance p1, Lo/DrawerKtModalDrawer1ExternalSyntheticLambda1;

    invoke-direct {p1}, Lo/DrawerKtModalDrawer1ExternalSyntheticLambda1;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v1, :cond_0

    const/16 v1, 0xc

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static final IMediaSession()Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v2
.end method

.method public static final synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private final MediaBrowserCompatItemReceiver()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    const v1, -0x68ab400e

    const v3, 0x68ab400f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method private static final MediaBrowserCompatMediaItem()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 5

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static final MediaDescriptionCompat()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    throw v0
.end method

.method private final RatingCompat()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 58
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    add-int/lit8 v3, v2, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v1

    iput-object p0, v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x18a5abe3

    mul-int/2addr v0, p1

    const/high16 v1, 0x5ce00000

    add-int/2addr v0, v1

    const v1, 0xe25abe5

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p3

    or-int v3, v1, v2

    not-int v4, p4

    or-int/2addr v3, v4

    not-int v3, v3

    or-int v5, p1, p3

    not-int v5, v5

    or-int/2addr v3, v5

    or-int/2addr p4, p3

    not-int p4, p4

    or-int/2addr v3, p4

    const v5, 0x1365abe4

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int v6, v1, p3

    not-int v6, v6

    mul-int/2addr v5, v6

    add-int/2addr v0, v5

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr p4, v1

    const v1, -0x1365abe4

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x5400000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x4fc00000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x1c000000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int v1, p1, p3

    add-int/2addr v1, p2

    const v2, 0x506ba503

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const v2, 0x676d1150

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x4be00000    # 2.9360128E7f

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0xe15e0ab

    mul-int/2addr p1, v2

    const v2, -0x1657e96d

    add-int/2addr p1, v2

    const v2, 0xe15da23

    mul-int/2addr p3, v2

    add-int/2addr p1, p3

    mul-int/lit16 v3, v3, -0x344

    add-int/2addr p1, v3

    mul-int/lit16 v6, v6, -0x344

    add-int/2addr p1, v6

    mul-int/lit16 p4, p4, 0x344

    add-int/2addr p1, p4

    const p3, 0xe15dd67

    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    const p2, -0x3fe04cb

    mul-int/2addr p6, p2

    add-int/2addr p1, p6

    const p2, -0x6f9bf8d0

    mul-int/2addr p5, p2

    add-int/2addr p1, p5

    const/high16 p2, -0x18e00000

    mul-int/2addr v1, p2

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p2, 0x26200000

    mul-int/2addr p1, p2

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    const/4 p2, 0x4

    if-eq v0, p2, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    aget-object p0, p0, p2

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    .line 2058
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, p1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    add-int/lit8 p3, p3, 0x27

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr p3, p1

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;)Lo/removeTask;
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->AudioAttributesCompatParcelizer:Lo/removeTask;

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    const v1, -0x6348807d

    const v3, 0x63488080

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    const/4 v0, 0x2

    .line 1890
    rem-int v1, v0, v0

    .line 1877
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v7

    const v3, -0x68ab400e

    const v5, 0x68ab400f

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1890
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 1888
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1889
    move-object v2, v1

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 1878
    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1890
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaBrowserCompatItemReceiver:J

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
    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$10:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$11:I

    rem-int/lit8 v4, v4, 0x2

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

    sget-wide v11, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaBrowserCompatItemReceiver:J

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

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v5

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$g(ISB)Ljava/lang/String;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$c:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x4

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$g(ISB)Ljava/lang/String;

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
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$11:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

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
    sget v5, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$11:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$10:I

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

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v14, 0x0

    cmpl-float v7, v7, v14

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v7, v15, v10

    add-int/lit16 v15, v7, 0x1ce

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$g(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit8 v13, v11, 0x1a

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    int-to-char v14, v11

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v15, 0x1000790

    add-int/2addr v15, v11

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v11, v12

    add-int/lit8 v3, v11, -0x1

    int-to-byte v3, v3

    int-to-byte v10, v3

    invoke-static {v11, v3, v10}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$g(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, ""

    if-nez v7, :cond_2

    :try_start_2
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v20, v7, 0xe

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    add-int/lit16 v14, v14, 0x884

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    const/4 v15, 0x2

    int-to-byte v12, v15

    add-int/lit8 v15, v12, -0x2

    int-to-byte v15, v15

    int-to-byte v9, v15

    invoke-static {v12, v15, v9}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$g(ISB)Ljava/lang/String;

    move-result-object v25

    new-array v9, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    move/from16 v21, v7

    move/from16 v22, v14

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v5, 0x30

    invoke-static {v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v20, v5, 0x24

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v10, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x63a

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    const/4 v10, 0x6

    int-to-byte v10, v10

    int-to-byte v12, v7

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$g(ISB)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v12, v13

    move/from16 v21, v5

    move/from16 v22, v9

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v11, v3

    sget-wide v13, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaBrowserCompatMediaItem:J

    const-wide v17, 0x1d1f85629e5f540dL

    xor-long v13, v13, v17

    xor-long/2addr v11, v13

    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaDescriptionCompat:I

    int-to-long v13, v3

    xor-long v13, v13, v17

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v11, v13

    sget-char v3, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaMetadataCompat:C

    int-to-long v13, v3

    xor-long v13, v13, v17

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$11:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$10:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v10

    const/4 v9, 0x0

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static d(IBI[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p0, p0, 0x77

    rsub-int/lit8 v0, p2, 0x22

    rsub-int/lit8 p1, p1, 0x6c

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x21

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x1

    goto :goto_0
.end method

.method private static e(SBB[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p1, p1, 0x72

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$d:[B

    rsub-int/lit8 p2, p2, 0x63

    rsub-int/lit8 v1, p0, 0x1c

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    const/4 v1, 0x2

    .line 37
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    if-eqz v2, :cond_0

    const/16 v2, 0x22

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaSession()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;)Lo/r8lambdaCNxYnWWOHjzX2wWU65le_na16g;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/r8lambdaCNxYnWWOHjzX2wWU65le_na16g;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase;
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IconCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase;

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaDescriptionCompat()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaDescriptionCompat()Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    const/4 v1, 0x2

    .line 29
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase;

    if-nez v2, :cond_0

    const/16 v2, 0x62

    div-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaBrowserCompatMediaItem()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 9

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v7

    const v3, -0x68ab400e

    const v5, 0x68ab400f

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    const v2, -0x68ab400e

    const v4, 0x68ab400f

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->AudioAttributesImplApi21Parcelizer:Z

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lkotlin/jvm/functions/Function0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final AudioAttributesImplBaseParcelizer()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->RatingCompat()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final IconCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/Saverlambda1;",
            ">;>;>;"
        }
    .end annotation

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    const v1, -0x31aa9f91    # -8.949667E8f

    const v3, 0x31aa9f91

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 4

    const/4 v0, 0x2

    .line 1836
    rem-int v1, v0, v0

    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$write;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$write;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final MediaBrowserCompatSearchResultReceiver()V
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    const v1, -0x67b1d8bb

    const v3, 0x67b1d8c0

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v7

    const v3, -0x68ab400e

    const v5, 0x68ab400f

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 1844
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1844
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$invoke;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, v5}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final a()Ljava/lang/String;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    const v1, -0x5183c52f

    const v3, 0x5183c533

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    const/4 v10, 0x2

    .line 1834
    rem-int v1, v10, v10

    .line 0
    const-string v1, ""

    const/4 v11, 0x0

    invoke-static {v1, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    new-array v4, v3, [C

    fill-array-data v4, :array_1

    const/4 v13, 0x4

    new-array v5, v13, [C

    fill-array-data v5, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x25f

    int-to-char v6, v3

    new-array v7, v13, [C

    fill-array-data v7, :array_3

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v14, 0x0

    cmpl-float v3, v3, v14

    const v8, -0x7d09313

    sub-int/2addr v8, v3

    new-array v3, v12, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, 0x1da3ea95

    .line 79
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x16

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v15, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/2addr v6, v5

    add-int/lit16 v6, v6, 0x4e6

    const v18, 0x293d1032

    const/16 v19, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v8, 0x2a

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x68

    int-to-byte v8, v8

    const/16 v9, 0x1e

    int-to-byte v9, v9

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v14}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    aget-object v7, v14, v11

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v4

    move/from16 v17, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v14, -0x1

    cmp-long v4, v7, v14

    const/16 v9, 0x30

    const-wide/16 v16, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x3

    if-eqz v4, :cond_2

    const-wide/16 v20, 0x755

    add-long v7, v7, v20

    .line 82
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 85
    new-array v10, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v10, v11, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    cmp-long v4, v7, v22

    if-ltz v4, :cond_2

    const v4, -0x245ec5dc

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v22, v4, 0xd

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/2addr v7, v5

    rsub-int v7, v7, 0x4e6

    const v25, -0x10c03f7d

    const/16 v26, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v10, 0x3a

    aget-byte v10, v8, v10

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit8 v5, v10, 0x40

    int-to-byte v5, v5

    const/16 v23, 0x28

    aget-byte v8, v8, v23

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v10, v5, v8, v9}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    aget-object v5, v9, v11

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v4

    move/from16 v24, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    .line 100
    new-array v5, v14, [Ljava/lang/Object;

    new-array v7, v12, [I

    aput-object v7, v5, v12

    new-array v8, v12, [I

    aput-object v8, v5, v15

    new-array v9, v12, [I

    aput-object v9, v5, v13

    .line 110
    aget-object v9, v4, v12

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v10, v4, v15

    check-cast v10, [I

    aget v10, v10, v11

    aget-object v22, v4, v11

    check-cast v22, Ljava/lang/String;

    const/16 v20, 0x2

    aget-object v4, v4, v20

    check-cast v4, Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v11

    check-cast v8, [I

    aput v10, v8, v11

    aput-object v22, v5, v11

    aput-object v4, v5, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v7, 0x16459403

    or-int v8, v4, v7

    mul-int/lit16 v8, v8, 0x8c

    const v9, -0x6eb74039

    add-int/2addr v9, v8

    not-int v8, v4

    or-int/2addr v7, v8

    not-int v7, v7

    const v10, 0x128223c

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x118

    add-int/2addr v9, v7

    const v7, 0x528263c

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x12459003

    or-int/2addr v7, v8

    const v8, -0x128223d

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v9, v4

    const v4, -0x4a81b409

    add-int/2addr v9, v4

    shl-int/lit8 v4, v9, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    aget-object v7, v5, v13

    check-cast v7, [I

    aput v4, v7, v11

    goto/16 :goto_3

    :cond_2
    if-eqz v0, :cond_5

    .line 128
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v6

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_7

    .line 523
    sget v5, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-eqz v5, :cond_6

    .line 131
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_2

    .line 523
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_7
    move v5, v11

    :goto_2
    sget v7, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 133
    :try_start_0
    new-array v7, v13, [Ljava/lang/Object;

    const v9, -0x4a81b409

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v12

    aput-object v4, v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v8, 0x57

    new-array v8, v8, [C

    fill-array-data v8, :array_4

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$d:[B

    const/16 v9, 0x4c

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x1a

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x56

    int-to-byte v10, v10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v14}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->e(SBB[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    check-cast v8, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v9, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v15

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_a

    const v4, -0x245ec5dc

    .line 137
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v29, v4, 0xc

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v12

    int-to-char v4, v7

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x4e6

    const v32, -0x10c03f7d

    const/16 v33, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v9, 0x3a

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x40

    int-to-byte v10, v10

    const/16 v14, 0x28

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v14}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v7

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 143
    new-array v7, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v7, 0x1da3ea95

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v29, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v8, v8, 0x4e6

    const v32, 0x293d1032

    const/16 v33, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v10, 0x2a

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x68

    int-to-byte v10, v10

    const/16 v14, 0x1e

    int-to-byte v14, v14

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v13}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    aget-object v9, v13, v11

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v7

    move/from16 v31, v8

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 155
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 174
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 180
    :cond_a
    :goto_3
    aget-object v4, v5, v15

    check-cast v4, [I

    aget v4, v4, v11

    .line 193
    aget-object v7, v5, v12

    check-cast v7, [I

    aget v7, v7, v11

    if-ne v7, v4, :cond_61

    const/4 v4, 0x5

    .line 202
    new-array v10, v4, [Ljava/lang/Object;

    new-array v4, v12, [I

    aput-object v4, v10, v12

    new-array v7, v12, [I

    aput-object v7, v10, v15

    new-array v8, v12, [I

    const/4 v9, 0x4

    aput-object v8, v10, v9

    aget-object v8, v5, v9

    check-cast v8, [I

    aget v8, v8, v11

    .line 207
    aget-object v9, v5, v12

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v13, v5, v15

    check-cast v13, [I

    aget v13, v13, v11

    aget-object v14, v5, v11

    check-cast v14, Ljava/lang/String;

    const/16 v20, 0x2

    aget-object v5, v5, v20

    check-cast v5, Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v11

    check-cast v7, [I

    aput v13, v7, v11

    aput-object v14, v10, v11

    aput-object v5, v10, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x3724241

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x17fb77ff

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x45

    const v7, 0x7774cb1c    # 4.965E33f

    add-int/2addr v7, v5

    const v5, -0x13f246fd

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, 0x108004bc

    or-int/2addr v5, v9

    const v9, 0x77b7343

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x45

    add-int/2addr v7, v4

    const v4, 0x167a35cf

    add-int/2addr v7, v4

    add-int/2addr v8, v7

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x4

    aget-object v7, v10, v5

    check-cast v7, [I

    aput v4, v7, v11

    const v4, -0x37460cc0    # -380826.0f

    .line 253
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x4a

    const/16 v7, 0x1d

    if-nez v4, :cond_b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v8, 0x16

    shr-int/2addr v4, v8

    rsub-int/lit8 v29, v4, 0x1d

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v12

    int-to-char v4, v4

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x61d

    const v32, -0x3d8f619

    const/16 v33, 0x0

    int-to-byte v13, v8

    int-to-byte v8, v5

    const/16 v14, 0x21

    int-to-byte v14, v14

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v13, v8, v14, v5}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    aget-object v5, v5, v11

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v9

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v13, v4, v8

    const/16 v14, 0x40

    if-eqz v13, :cond_d

    const-wide/16 v8, 0x795

    add-long/2addr v4, v8

    .line 264
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 270
    new-array v9, v11, [Ljava/lang/Class;

    invoke-virtual {v8, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 272
    new-array v9, v11, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-ltz v4, :cond_d

    const v4, -0x5978d0bb

    .line 275
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v29, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x61d

    const v32, -0x6de62a1e

    const/16 v33, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v9, 0x2a

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x68

    int-to-byte v9, v9

    const/16 v13, 0x1e

    int-to-byte v13, v13

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v7}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    aget-object v7, v7, v11

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    new-array v5, v12, [I

    aput-object v5, v7, v11

    new-array v8, v12, [I

    aput-object v8, v7, v12

    new-array v9, v12, [I

    const/4 v13, 0x2

    aput-object v9, v7, v13

    .line 281
    aget-object v9, v4, v11

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v13, v4, v12

    check-cast v13, [I

    aget v13, v13, v11

    aget-object v4, v4, v15

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v11

    check-cast v8, [I

    aput v13, v8, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v8, v5

    const v9, -0x3ed86048

    or-int/2addr v9, v8

    not-int v9, v9

    const v13, 0x16500001

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0xa8

    const v13, 0x5db835d0

    add-int/2addr v13, v9

    const v9, -0x16500002

    or-int/2addr v9, v5

    not-int v9, v9

    mul-int/lit16 v9, v9, 0xa8

    add-int/2addr v13, v9

    const v9, -0x16701a0a

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x201a08

    or-int/2addr v8, v9

    const v9, -0x28886047

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xa8

    add-int/2addr v13, v5

    const v5, -0x57ab7625

    add-int/2addr v13, v5

    shl-int/lit8 v5, v13, 0xd

    xor-int/2addr v5, v13

    ushr-int/lit8 v8, v5, 0x11

    xor-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x5

    xor-int/2addr v5, v8

    const/4 v8, 0x2

    aget-object v9, v7, v8

    check-cast v9, [I

    aput v5, v9, v11

    aput-object v4, v7, v15

    goto/16 :goto_5

    :cond_d
    const/4 v8, 0x2

    if-eqz p1, :cond_e

    .line 284
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_4

    :cond_e
    move v4, v11

    .line 294
    :goto_4
    :try_start_2
    new-array v5, v8, [Ljava/lang/Object;

    const v7, -0x57ab7625

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v11

    sget-object v4, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$d:[B

    const/16 v7, 0x4d

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    aget-byte v8, v4, v14

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v9, v4, v12

    int-to-byte v9, v9

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->e(SBB[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x69

    aget-byte v8, v4, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0xc

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    sget v9, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$e:I

    add-int/2addr v9, v12

    int-to-byte v9, v9

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v13}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->e(SBB[Ljava/lang/Object;)V

    aget-object v4, v13, v11

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v12

    invoke-virtual {v7, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v4, -0x5978d0bb

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    const/16 v5, 0x1d

    rsub-int/lit8 v29, v4, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v16

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v5, v5, 0x61d

    const v32, -0x6de62a1e

    const/16 v33, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v9, 0x2a

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x68

    int-to-byte v9, v9

    const/16 v13, 0x1e

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_f
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 302
    new-array v5, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 305
    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x37460cc0    # -380826.0f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    const/16 v8, 0x1d

    add-int/lit8 v29, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    const/16 v8, 0x30

    invoke-static {v1, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v8, v9, 0x61c

    const v32, -0x3d8f619

    const/16 v33, 0x0

    const/16 v9, 0x16

    int-to-byte v13, v9

    const/16 v9, 0x4a

    int-to-byte v14, v9

    const/16 v9, 0x21

    int-to-byte v9, v9

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v15}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    aget-object v9, v15, v11

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v5

    move/from16 v31, v8

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_10
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    :goto_5
    aget-object v4, v7, v12

    check-cast v4, [I

    aget v4, v4, v11

    .line 319
    aget-object v5, v7, v11

    check-cast v5, [I

    aget v5, v5, v11

    if-ne v5, v4, :cond_5f

    const/4 v4, 0x4

    .line 320
    new-array v13, v4, [Ljava/lang/Object;

    new-array v4, v12, [I

    aput-object v4, v13, v11

    new-array v5, v12, [I

    aput-object v5, v13, v12

    new-array v8, v12, [I

    const/4 v9, 0x2

    aput-object v8, v13, v9

    .line 328
    aget-object v8, v7, v9

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v9, v7, v11

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v14, v7, v12

    check-cast v14, [I

    aget v14, v14, v11

    const/4 v15, 0x3

    aget-object v7, v7, v15

    check-cast v7, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v11

    check-cast v5, [I

    aput v14, v5, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x16903c52

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, 0x3eb83dff

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x45

    const v9, -0x3d7f6b46

    add-int/2addr v9, v5

    const v5, -0x36903d5a

    or-int/2addr v5, v4

    not-int v5, v5

    const v14, 0x20000108

    or-int/2addr v5, v14

    const v14, 0x1eb83cf7

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x45

    add-int/2addr v9, v4

    const v4, 0x32c82cbe

    add-int/2addr v9, v4

    add-int/2addr v8, v9

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x2

    aget-object v8, v13, v5

    check-cast v8, [I

    aput v4, v8, v11

    const/4 v4, 0x3

    aput-object v7, v13, v4

    const v4, -0x5ad36d3a

    .line 389
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    const/16 v4, 0x30

    invoke-static {v1, v4, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v29, v5, 0x20

    const v4, 0xd0d0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x2dd

    const v32, -0x6e4d979f

    const/16 v33, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v8, 0x3a

    aget-byte v8, v7, v8

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x40

    int-to-byte v9, v9

    const/16 v14, 0x28

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v14}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    aget-object v7, v14, v11

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_11
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v9, v4, v7

    const/16 v14, 0x11

    if-eqz v9, :cond_13

    const-wide/16 v7, 0x7f5

    add-long/2addr v4, v7

    .line 410
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 413
    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v7, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 423
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-ltz v4, :cond_13

    const v4, -0x72e776c9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v4, v4, v7

    add-int/lit8 v29, v4, 0x1e

    const v4, 0xd0d0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v5, v7, 0x2de

    const v32, -0x46798c70

    const/16 v33, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v8, 0x2a

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x68

    int-to-byte v8, v8

    const/16 v9, 0x1e

    int-to-byte v9, v9

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v15}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    aget-object v7, v15, v11

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_12
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    new-array v5, v12, [I

    aput-object v5, v7, v11

    new-array v8, v12, [I

    aput-object v8, v7, v12

    new-array v9, v12, [I

    const/4 v15, 0x3

    aput-object v9, v7, v15

    .line 427
    aget-object v9, v4, v11

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v15, v4, v12

    check-cast v15, [I

    aget v15, v15, v11

    const/16 v20, 0x2

    aget-object v4, v4, v20

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v11

    check-cast v8, [I

    aput v15, v8, v11

    aput-object v4, v7, v20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v8, 0x27aceca9

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, 0x18111104

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x6c

    const v9, -0x29fbaa90

    add-int/2addr v9, v8

    const v8, -0x19393906

    or-int/2addr v8, v4

    not-int v8, v8

    const v15, 0x2684c4a8

    or-int/2addr v8, v15

    const v28, 0x19393905

    or-int v5, v5, v28

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x36

    add-int/2addr v9, v5

    or-int/2addr v4, v15

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v9, v4

    const v4, -0x1a43b938

    add-int/2addr v9, v4

    shl-int/lit8 v4, v9, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v8, v7, v5

    check-cast v8, [I

    aput v4, v8, v11

    goto/16 :goto_7

    :cond_13
    const/4 v5, 0x3

    if-eqz p1, :cond_14

    .line 431
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_6

    :cond_14
    move v4, v11

    .line 439
    :goto_6
    :try_start_4
    new-array v7, v5, [Ljava/lang/Object;

    const v5, -0x1a43b938

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v7, v8

    const/high16 v5, 0xe0000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v11

    const v4, 0x27ed360a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v16

    rsub-int/lit8 v29, v4, 0x1e

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    const v5, 0xd0d0

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x2dd

    const v32, 0x1373ccad

    const/16 v33, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x4a

    int-to-byte v9, v9

    const/16 v15, 0x1d

    int-to-byte v14, v15

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    aget-object v8, v15, v11

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v8, v9, v14

    move/from16 v30, v4

    move/from16 v31, v5

    move-object/from16 v35, v9

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_15
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v4, -0x72e776c9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    rsub-int/lit8 v29, v4, 0x20

    const v4, 0xd0d0

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x2dd

    const v32, -0x46798c70

    const/16 v33, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v9, 0x2a

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x68

    int-to-byte v9, v9

    const/16 v14, 0x1e

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    aget-object v8, v15, v11

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_16
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    .line 448
    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 457
    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 465
    check-cast v4, Ljava/lang/Long;

    .line 475
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x5ad36d3a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_17

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v29, v5, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v8, 0xd0d0

    sub-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v1, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x2dd

    const v32, -0x6e4d979f

    const/16 v33, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v14, 0x3a

    aget-byte v14, v9, v14

    neg-int v14, v14

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x40

    int-to-byte v15, v15

    const/16 v30, 0x28

    aget-byte v9, v9, v30

    int-to-byte v9, v9

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v6}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v5

    move/from16 v31, v8

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_17
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    :goto_7
    aget-object v4, v7, v12

    check-cast v4, [I

    aget v4, v4, v11

    aget-object v5, v7, v11

    check-cast v5, [I

    aget v5, v5, v11

    if-ne v5, v4, :cond_18

    const/4 v4, 0x4

    .line 487
    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v12, [I

    aput-object v4, v5, v11

    new-array v6, v12, [I

    aput-object v6, v5, v12

    new-array v8, v12, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    aget-object v8, v7, v9

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v9, v7, v11

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v14, v7, v12

    check-cast v14, [I

    aget v14, v14, v11

    const/4 v15, 0x2

    aget-object v7, v7, v15

    check-cast v7, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v11

    check-cast v6, [I

    aput v14, v6, v11

    aput-object v7, v5, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, -0x3044408b

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x26f

    const v7, -0x5adf3b8c

    add-int/2addr v7, v6

    not-int v6, v4

    const v9, 0x8919924

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x26f

    add-int/2addr v7, v6

    const v6, -0x344c668b    # -2.3540458E7f

    or-int/2addr v6, v4

    not-int v6, v6

    const v9, 0x3044408a

    or-int/2addr v6, v9

    const v9, 0xc99bf24

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x26f

    add-int/2addr v7, v4

    add-int/2addr v8, v7

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x3

    aget-object v7, v5, v6

    check-cast v7, [I

    aput v4, v7, v11

    :goto_8
    move-object v14, v5

    goto/16 :goto_a

    .line 497
    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 505
    aget-object v8, v7, v6

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_1a

    move v6, v11

    .line 519
    :goto_9
    array-length v9, v8

    if-ge v6, v9, :cond_1a

    .line 1236
    sget v9, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    add-int/lit8 v9, v9, 0x75

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v14, 0x2

    rem-int/2addr v9, v14

    if-nez v9, :cond_19

    .line 523
    aget-object v9, v8, v6

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x3

    goto :goto_9

    :cond_19
    aget-object v9, v8, v6

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_1a
    add-int/lit8 v4, v5, -0x1

    mul-int/2addr v4, v5

    const/4 v6, 0x2

    .line 540
    rem-int/2addr v4, v6

    .line 548
    div-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-static {v4, v5, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 554
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v12, [I

    aput-object v4, v5, v11

    new-array v6, v12, [I

    aput-object v6, v5, v12

    new-array v8, v12, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    .line 587
    aget-object v8, v7, v9

    check-cast v8, [I

    aget v8, v8, v11

    .line 590
    aget-object v9, v7, v11

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v14, v7, v12

    check-cast v14, [I

    aget v14, v14, v11

    const/4 v15, 0x2

    aget-object v7, v7, v15

    check-cast v7, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v11

    check-cast v6, [I

    aput v14, v6, v11

    aput-object v7, v5, v15

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v6, 0x1a093c2d

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v6, -0x18c39607

    not-int v7, v4

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x202009a8

    or-int/2addr v7, v6

    const v9, 0x18c39606

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x152

    const v9, -0x54cd1a82

    add-int/2addr v7, v9

    const v9, 0x38e39fae

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x152

    add-int/2addr v7, v4

    add-int/2addr v8, v7

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x3

    aget-object v7, v5, v6

    check-cast v7, [I

    aput v4, v7, v11

    goto/16 :goto_8

    :goto_a
    const v4, -0x44157aae

    .line 607
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v29, v4, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x6f10

    int-to-char v4, v4

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0x296

    const v32, -0x708b800b

    const/16 v33, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v7, 0x2a

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x68

    int-to-byte v7, v7

    const/16 v8, 0x1e

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1d

    const-wide/16 v8, 0x7b7

    add-long/2addr v6, v8

    .line 618
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 625
    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 628
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-ltz v4, :cond_1d

    const v4, -0x2f704a0c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1c

    invoke-static {v1, v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v29, v4, 0xd

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x6f10

    int-to-char v4, v4

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x295

    const v32, -0x1beeb0ad

    const/16 v33, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v7, 0xb

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x46

    int-to-byte v7, v7

    const/16 v8, 0x1c

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x5

    .line 631
    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v12, [I

    aput-object v5, v6, v11

    new-array v5, v12, [I

    const/4 v7, 0x2

    aput-object v5, v6, v7

    new-array v8, v12, [I

    const/4 v9, 0x4

    aput-object v8, v6, v9

    .line 641
    aget-object v15, v4, v9

    check-cast v15, [I

    aget v9, v15, v11

    aget-object v15, v4, v7

    check-cast v15, [I

    aget v7, v15, v11

    const/4 v15, 0x3

    aget-object v27, v4, v15

    check-cast v27, Ljava/util/List;

    aget-object v4, v4, v12

    check-cast v4, Ljava/util/List;

    check-cast v8, [I

    aput v9, v8, v11

    check-cast v5, [I

    aput v7, v5, v11

    aput-object v27, v6, v15

    aput-object v4, v6, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v7, -0x2ba06c7f

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x23200066

    or-int/2addr v7, v8

    const v8, 0x2bb4fdff

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0xfc

    const v8, -0x1daa9d33

    add-int/2addr v7, v8

    const v8, -0x8806c19

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xfc

    add-int/2addr v7, v4

    const v4, -0x527fb320

    add-int/2addr v7, v4

    shl-int/lit8 v4, v7, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v5, v6, v11

    check-cast v5, [I

    aput v4, v5, v11

    :goto_b
    const/4 v4, 0x2

    goto/16 :goto_10

    :cond_1d
    if-eqz v0, :cond_20

    .line 653
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_1f

    .line 654
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1e

    goto :goto_c

    :cond_1e
    const/4 v4, 0x0

    goto :goto_d

    .line 655
    :cond_1f
    :goto_c
    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_d

    :cond_20
    move-object v4, v0

    :goto_d
    if-eqz p1, :cond_21

    .line 661
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_e

    :cond_21
    move v5, v11

    :goto_e
    const/4 v6, 0x4

    .line 666
    :try_start_6
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0x527fb320

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v12

    aput-object v4, v7, v11

    sget-object v4, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$d:[B

    const/16 v5, 0x40

    aget-byte v6, v4, v5

    neg-int v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    or-int/lit8 v8, v6, 0x48

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->e(SBB[Ljava/lang/Object;)V

    aget-object v5, v9, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x17

    aget-byte v6, v4, v6

    add-int/2addr v6, v12

    int-to-byte v6, v6

    const/16 v8, 0x66

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x33

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v9}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->e(SBB[Ljava/lang/Object;)V

    aget-object v4, v9, v11

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v8, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v8, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v6, v8, v9

    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v4, -0x2f704a0c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_22

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v29, v4, 0xe

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x6f11

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v5, v7, v16

    rsub-int v5, v5, 0x297

    const v32, -0x1beeb0ad

    const/16 v33, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v8, 0xb

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x46

    int-to-byte v8, v8

    const/16 v9, 0x1c

    int-to-byte v9, v9

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v15}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    aget-object v7, v15, v11

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_22
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 678
    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 679
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 685
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x44157aae

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v29, v5, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x6f10

    int-to-char v5, v5

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x296

    const v32, -0x708b800b

    const/16 v33, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v9, 0x2a

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x68

    int-to-byte v9, v9

    const/16 v15, 0x1e

    int-to-byte v15, v15

    move-object/from16 v36, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v15, v6}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v5

    move/from16 v31, v7

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_f

    :cond_23
    move-object/from16 v36, v6

    :goto_f
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v36

    goto/16 :goto_b

    .line 689
    :goto_10
    aget-object v5, v6, v4

    check-cast v5, [I

    aget v4, v5, v11

    const/4 v5, 0x4

    .line 690
    aget-object v7, v6, v5

    check-cast v7, [I

    aget v7, v7, v11

    if-ne v7, v4, :cond_5b

    const/4 v4, 0x5

    .line 694
    new-array v15, v4, [Ljava/lang/Object;

    new-array v4, v12, [I

    aput-object v4, v15, v11

    new-array v4, v12, [I

    const/4 v7, 0x2

    aput-object v4, v15, v7

    new-array v9, v12, [I

    aput-object v9, v15, v5

    aget-object v20, v6, v11

    check-cast v20, [I

    aget v29, v20, v11

    .line 695
    aget-object v20, v6, v5

    check-cast v20, [I

    aget v5, v20, v11

    aget-object v30, v6, v7

    check-cast v30, [I

    aget v7, v30, v11

    const/16 v27, 0x3

    aget-object v30, v6, v27

    check-cast v30, Ljava/util/List;

    aget-object v6, v6, v12

    check-cast v6, Ljava/util/List;

    check-cast v9, [I

    aput v5, v9, v11

    check-cast v4, [I

    aput v7, v4, v11

    aput-object v30, v15, v27

    aput-object v6, v15, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x20250011

    or-int v6, v5, v4

    not-int v6, v6

    not-int v7, v4

    const v9, -0xe08a446

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x398

    const v9, 0x162c36d

    add-int/2addr v9, v6

    const v6, -0x20a75a11

    or-int/2addr v6, v7

    not-int v6, v6

    const v30, 0x20250010

    or-int v6, v30, v6

    mul-int/lit16 v6, v6, 0x398

    add-int/2addr v9, v6

    or-int/2addr v5, v7

    not-int v5, v5

    const v6, -0x825a01

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0xe08a446

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v9, v4

    add-int v29, v29, v9

    shl-int/lit8 v4, v29, 0xd

    xor-int v4, v29, v4

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v5, v15, v11

    check-cast v5, [I

    aput v4, v5, v11

    const v4, -0x548d406c

    .line 783
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_24

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v29, v4, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x236

    const v32, -0x6013bacd    # -1.0006437E-19f

    const/16 v33, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v7, 0x3a

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x40

    int-to-byte v9, v9

    const/16 v30, 0x28

    aget-byte v6, v6, v30

    int-to-byte v6, v6

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v8}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    aget-object v6, v8, v11

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_24
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x7a6

    add-long/2addr v6, v8

    .line 794
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 803
    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 811
    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-ltz v4, :cond_26

    const v4, -0x2c27c902

    .line 820
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_25

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    const/16 v5, 0x14

    rsub-int/lit8 v29, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x235

    const v32, -0x18b933a7

    const/16 v33, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v7, 0x11

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x4a

    int-to-byte v7, v7

    const/16 v8, 0x1d

    int-to-byte v9, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    aget-object v6, v8, v11

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_25
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 826
    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v12, [I

    aput-object v5, v6, v11

    new-array v7, v12, [I

    aput-object v7, v6, v12

    new-array v8, v12, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    .line 836
    aget-object v8, v4, v12

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v9, v4, v11

    check-cast v9, [I

    aget v9, v9, v11

    const/16 v20, 0x2

    aget-object v4, v4, v20

    check-cast v4, Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v11

    check-cast v5, [I

    aput v9, v5, v11

    aput-object v4, v6, v20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x295a10d

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x2842008

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x11b

    const v7, -0x42730b7

    add-int/2addr v5, v7

    const v7, -0x118105

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x11b

    add-int/2addr v5, v4

    const v4, 0x6769add9

    add-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v7, v6, v5

    check-cast v7, [I

    aput v4, v7, v11

    move v4, v11

    goto/16 :goto_16

    :cond_26
    if-eqz v0, :cond_29

    .line 839
    instance-of v4, v0, Landroid/content/ContextWrapper;

    xor-int/2addr v4, v12

    if-eqz v4, :cond_27

    goto :goto_11

    .line 844
    :cond_27
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_28

    :goto_11
    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_12

    .line 1834
    :cond_28
    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x0

    goto :goto_12

    :cond_29
    move-object v4, v0

    :goto_12
    if-eqz p1, :cond_2a

    .line 855
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_13

    :cond_2a
    move v5, v11

    :goto_13
    const/4 v6, 0x4

    .line 872
    :try_start_8
    new-array v7, v6, [Ljava/lang/Object;

    const v6, 0x6769add9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v12

    aput-object v4, v7, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, -0x1

    const/16 v6, 0x4a

    new-array v8, v6, [C

    fill-array-data v8, :array_5

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v6}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$d:[B

    const/16 v8, 0x66

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0x6a

    aget-byte v9, v6, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v29, 0x14

    aget-byte v6, v6, v29

    int-to-byte v6, v6

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v11}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->e(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v11, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v6, v11, v9

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v4, :cond_2d

    const v4, -0x2c27c902

    .line 889
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const/16 v5, 0x14

    add-int/lit8 v37, v4, 0x14

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v1, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v5, v8, 0x237

    const v40, -0x18b933a7

    const/16 v41, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v8, 0x11

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x4a

    int-to-byte v8, v8

    const/16 v9, 0x1d

    int-to-byte v11, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v9}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v4

    move/from16 v39, v5

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    .line 899
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 915
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 924
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x548d406c

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2c

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const/16 v8, 0x14

    add-int/lit8 v37, v5, 0x14

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v7, v9, v8

    add-int/lit16 v7, v7, 0x236

    const v40, -0x6013bacd    # -1.0006437E-19f

    const/16 v41, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v9, 0x3a

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x40

    int-to-byte v11, v11

    const/16 v30, 0x28

    aget-byte v8, v8, v30

    int-to-byte v8, v8

    move-object/from16 v30, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v6}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v5

    move/from16 v39, v7

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_14

    :cond_2c
    move-object/from16 v30, v6

    :goto_14
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 925
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2d
    move-object/from16 v30, v6

    :goto_15
    move-object/from16 v6, v30

    const/4 v4, 0x0

    .line 934
    :goto_16
    aget-object v5, v6, v4

    check-cast v5, [I

    aget v5, v5, v4

    .line 943
    aget-object v7, v6, v12

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v5, :cond_5a

    const/4 v5, 0x4

    .line 945
    new-array v11, v5, [Ljava/lang/Object;

    new-array v5, v12, [I

    aput-object v5, v11, v4

    new-array v7, v12, [I

    aput-object v7, v11, v12

    new-array v8, v12, [I

    const/4 v9, 0x3

    aput-object v8, v11, v9

    .line 954
    aget-object v8, v6, v9

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v9, v6, v12

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v29, v6, v4

    check-cast v29, [I

    aget v29, v29, v4

    const/16 v20, 0x2

    aget-object v6, v6, v20

    check-cast v6, Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v4

    check-cast v5, [I

    aput v29, v5, v4

    aput-object v6, v11, v20

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v5, v4

    const v6, -0x18c2034a

    or-int v7, v6, v5

    not-int v7, v7

    const v9, 0xc00041

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x62

    const v9, -0x1a11e0d9

    add-int/2addr v9, v7

    const v7, -0x1b076329

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    const v7, 0x1b076328

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x31

    add-int/2addr v9, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, -0x1bc7636a

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x31

    add-int/2addr v9, v4

    add-int/2addr v8, v9

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v6, v11, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    const v4, -0x1980ca3c

    .line 1007
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v5, 0x14

    add-int/lit8 v37, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v5, v6, 0x236

    const v40, -0x2d1e309d

    const/16 v41, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v7, 0x60

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x41

    int-to-byte v8, v8

    const/16 v9, 0x14

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v4

    move/from16 v39, v5

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2e
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_30

    const-wide/16 v8, 0x745

    add-long/2addr v6, v8

    .line 1016
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1026
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-ltz v4, :cond_30

    const v4, -0x7b087b5e

    .line 1027
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2f

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    const/16 v5, 0x14

    add-int/lit8 v37, v4, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v16

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x236

    const v40, -0x4f9681fb

    const/16 v41, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v7, 0x60

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x21

    int-to-byte v8, v8

    const/16 v9, 0x11

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v4

    move/from16 v39, v5

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 1036
    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v12, [I

    const/4 v7, 0x0

    aput-object v5, v6, v7

    new-array v8, v12, [I

    aput-object v8, v6, v12

    new-array v9, v12, [I

    const/16 v27, 0x3

    aput-object v9, v6, v27

    aget-object v9, v4, v12

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v29, v4, v7

    check-cast v29, [I

    aget v29, v29, v7

    const/16 v20, 0x2

    aget-object v4, v4, v20

    check-cast v4, Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v7

    check-cast v5, [I

    aput v29, v5, v7

    aput-object v4, v6, v20

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v7, -0x10713678

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, -0x23582ffb

    or-int/2addr v7, v8

    const v9, 0x10713677

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x234

    const v9, -0x71144e2b

    add-int/2addr v9, v7

    const v7, -0x23080989

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x468

    add-int/2addr v9, v4

    or-int v4, v8, v5

    not-int v4, v4

    const v5, -0x33794000    # -7.064781E7f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x234

    add-int/2addr v9, v4

    const v4, 0x56608bd1

    add-int/2addr v9, v4

    shl-int/lit8 v4, v9, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v7, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v4, v7, v5

    move v4, v5

    move-object/from16 v30, v11

    goto/16 :goto_1a

    :cond_30
    if-eqz p1, :cond_31

    .line 1043
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_17

    :cond_31
    const/4 v4, 0x0

    :goto_17
    const/4 v5, 0x2

    :try_start_a
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x56608bd1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v6, v5

    sget-object v4, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$d:[B

    const/16 v5, 0x49

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v7, 0x40

    aget-byte v8, v4, v7

    neg-int v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x15

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->e(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x66

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v8, 0x6a

    aget-byte v8, v4, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x14

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v9}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->e(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v12

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const v4, -0x7b087b5e

    .line 1060
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_32

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v16

    add-int/lit8 v37, v4, 0x13

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v16

    rsub-int v5, v5, 0x237

    const v40, -0x4f9681fb

    const/16 v41, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v8, 0x60

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x21

    int-to-byte v9, v9

    const/16 v28, 0x11

    aget-byte v7, v7, v28

    int-to-byte v7, v7

    move-object/from16 v30, v11

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v4

    move/from16 v39, v5

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_18

    :cond_32
    move-object/from16 v30, v11

    :goto_18
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    .line 1068
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1078
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x1980ca3c

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_33

    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v37, v7, 0x13

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v5, v8, 0x236

    const v40, -0x2d1e309d

    const/16 v41, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v9, 0x60

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v11, 0x41

    int-to-byte v11, v11

    const/16 v31, 0x14

    aget-byte v8, v8, v31

    int-to-byte v8, v8

    move-object/from16 v31, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v6}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v7

    move/from16 v39, v5

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_19

    :cond_33
    move-object/from16 v31, v6

    :goto_19
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v31

    const/4 v4, 0x0

    .line 1084
    :goto_1a
    aget-object v5, v6, v4

    check-cast v5, [I

    aget v5, v5, v4

    .line 1092
    aget-object v7, v6, v12

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v5, :cond_34

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    new-array v5, v12, [I

    aput-object v5, v7, v4

    new-array v8, v12, [I

    aput-object v8, v7, v12

    new-array v9, v12, [I

    const/4 v11, 0x3

    aput-object v9, v7, v11

    .line 1104
    aget-object v9, v6, v11

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v11, v6, v12

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v29, v6, v4

    check-cast v29, [I

    aget v29, v29, v4

    const/16 v20, 0x2

    aget-object v6, v6, v20

    check-cast v6, Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v4

    check-cast v5, [I

    aput v29, v5, v4

    aput-object v6, v7, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v5, v4

    const v6, 0x37c9af8e

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x5a4

    const v6, 0x25c67bbf

    add-int/2addr v6, v5

    const v5, 0x35fbdb41

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0x200248e

    or-int/2addr v5, v8

    const v8, -0x23274d0

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x5a4

    add-int/2addr v6, v4

    const v4, -0x56d1214e

    add-int/2addr v6, v4

    add-int/2addr v9, v6

    shl-int/lit8 v4, v9, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v6, v7, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    goto/16 :goto_1b

    .line 1105
    :cond_34
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    aget-object v8, v6, v5

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v7, -0x1

    mul-int/2addr v4, v7

    .line 1121
    rem-int/2addr v4, v5

    div-int/2addr v7, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 1129
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    new-array v4, v12, [I

    aput-object v4, v7, v5

    new-array v8, v12, [I

    aput-object v8, v7, v12

    new-array v9, v12, [I

    const/4 v11, 0x3

    aput-object v9, v7, v11

    .line 1145
    aget-object v9, v6, v11

    check-cast v9, [I

    aget v9, v9, v5

    .line 1149
    aget-object v11, v6, v12

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v29, v6, v5

    check-cast v29, [I

    aget v29, v29, v5

    const/16 v20, 0x2

    aget-object v6, v6, v20

    check-cast v6, Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v5

    check-cast v4, [I

    aput v29, v4, v5

    aput-object v6, v7, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v5, v4

    const v6, -0x212be9dd

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x129d7c95

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x207

    const v11, 0x367ab75a

    add-int/2addr v11, v6

    const v6, -0x21228149

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x33bffddd

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x207

    add-int/2addr v11, v5

    or-int/2addr v4, v8

    not-int v4, v4

    const v5, 0x212be9dc

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x207

    add-int/2addr v11, v4

    add-int/2addr v9, v11

    shl-int/lit8 v4, v9, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v6, v7, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    :goto_1b
    move-object v11, v7

    const v4, 0x41c40fe7

    .line 1158
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_35

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/16 v6, 0x14

    add-int/lit8 v37, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v5, v6, 0x236

    const v40, 0x755af540

    const/16 v41, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v7, 0xb

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x46

    int-to-byte v7, v7

    const/16 v8, 0x1c

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v4

    move/from16 v39, v5

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_35
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_37

    const-wide/16 v8, 0x784

    add-long/2addr v6, v8

    .line 1190
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1191
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-ltz v4, :cond_37

    const v4, -0x7011784b

    .line 1193
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_36

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    const/16 v5, 0x14

    add-int/lit8 v36, v4, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v5, v6, 0x236

    const v39, -0x448f82ee

    const/16 v40, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v7, 0x60

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x11

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/4 v9, 0x5

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_36
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v12, [I

    const/4 v7, 0x0

    aput-object v5, v6, v7

    new-array v8, v12, [I

    aput-object v8, v6, v12

    new-array v9, v12, [I

    const/16 v27, 0x3

    aput-object v9, v6, v27

    aget-object v9, v4, v12

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v29, v4, v7

    check-cast v29, [I

    aget v29, v29, v7

    const/16 v20, 0x2

    aget-object v4, v4, v20

    check-cast v4, Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v7

    check-cast v5, [I

    aput v29, v5, v7

    aput-object v4, v6, v20

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x8080225

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2a4

    const v7, 0x69265025

    add-int/2addr v7, v5

    not-int v5, v4

    const v8, 0x27c15c4b

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, 0x8080224

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2a4

    add-int/2addr v7, v8

    const v8, -0xc080a27

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x4000802    # 1.5050005E-36f

    or-int/2addr v5, v8

    const v8, 0x2fc95e6f

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v7, v4

    const v4, -0x5b1d1c21

    add-int/2addr v7, v4

    shl-int/lit8 v4, v7, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v7, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v4, v7, v5

    move v4, v5

    move-object/from16 v31, v11

    move-object/from16 v32, v15

    goto/16 :goto_22

    :cond_37
    if-eqz v0, :cond_3a

    .line 1194
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_39

    .line 1195
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_38

    goto :goto_1c

    :cond_38
    const/4 v4, 0x0

    goto :goto_1d

    .line 1200
    :cond_39
    :goto_1c
    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_1d

    :cond_3a
    move-object v4, v0

    :goto_1d
    if-eqz p1, :cond_3b

    .line 1214
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1e

    :cond_3b
    const/4 v5, 0x0

    :goto_1e
    const/4 v6, 0x3

    .line 1223
    :try_start_c
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0x5b1d1c21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v12

    const/4 v5, 0x0

    aput-object v4, v7, v5

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    const/16 v8, 0x51

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$d:[B

    const/16 v8, 0x4c

    aget-byte v8, v6, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x1a

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0x56

    int-to-byte v9, v9

    move-object/from16 v31, v11

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v11}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->e(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v11, v9

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v4, :cond_41

    .line 1386
    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_3e

    const v4, -0x7011784b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3c

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v37, v4, 0x13

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v12

    int-to-char v5, v5

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v4, v7, 0x206

    const v40, -0x448f82ee

    const/16 v41, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v8, 0x60

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x11

    aget-byte v11, v7, v9

    int-to-byte v9, v11

    const/4 v11, 0x5

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v5

    move/from16 v39, v4

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1230
    new-array v7, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    .line 1235
    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 1236
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x41c40fe7

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v7, 0x14

    add-int/lit8 v36, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v7, v8, 0x237

    const v39, 0x755af540

    const/16 v40, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v9, 0xb

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x46

    int-to-byte v9, v9

    const/16 v11, 0x1c

    int-to-byte v11, v11

    move-object/from16 v32, v15

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v15}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    goto/16 :goto_1f

    :cond_3d
    move-object/from16 v32, v15

    goto/16 :goto_20

    :cond_3e
    move-object/from16 v32, v15

    const v4, -0x7011784b

    .line 1223
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3f

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const/16 v5, 0x14

    rsub-int/lit8 v37, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x235

    const v40, -0x448f82ee

    const/16 v41, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v8, 0x60

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x11

    aget-byte v11, v7, v9

    int-to-byte v9, v11

    const/4 v11, 0x5

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v4

    move/from16 v39, v5

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_e
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    .line 1230
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/Object;

    .line 1235
    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 1236
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x41c40fe7

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_40

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    const/16 v7, 0x14

    add-int/lit8 v36, v5, 0x14

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v5, v7, v16

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v7, v8, 0x237

    const v39, 0x755af540

    const/16 v40, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v9, 0xb

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x46

    int-to-byte v9, v9

    const/16 v11, 0x1c

    int-to-byte v11, v11

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v15}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    :goto_1f
    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v5

    move/from16 v38, v7

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_40
    :goto_20
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1242
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_41
    move-object/from16 v32, v15

    :goto_21
    const/4 v4, 0x0

    :goto_22
    aget-object v5, v6, v4

    check-cast v5, [I

    aget v5, v5, v4

    aget-object v7, v6, v12

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v5, :cond_42

    const/4 v5, 0x4

    .line 1243
    new-array v7, v5, [Ljava/lang/Object;

    new-array v5, v12, [I

    aput-object v5, v7, v4

    new-array v8, v12, [I

    aput-object v8, v7, v12

    new-array v9, v12, [I

    const/4 v11, 0x3

    aput-object v9, v7, v11

    .line 1252
    aget-object v9, v6, v11

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v11, v6, v12

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v15, v6, v4

    check-cast v15, [I

    aget v15, v15, v4

    const/16 v20, 0x2

    aget-object v6, v6, v20

    check-cast v6, Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v4

    check-cast v5, [I

    aput v15, v5, v4

    aput-object v6, v7, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x23d71e94

    or-int v6, v4, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xd8

    const v8, -0x3216f27

    add-int/2addr v8, v6

    not-int v4, v4

    const v6, -0xc20414a

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0xd8

    add-int/2addr v8, v6

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0xff247dd

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd8

    add-int/2addr v8, v4

    add-int/2addr v9, v8

    shl-int/lit8 v4, v9, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v6, v7, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    goto :goto_23

    :cond_42
    move v5, v4

    add-int/lit8 v4, v7, -0x1

    mul-int/2addr v4, v7

    const/4 v8, 0x2

    .line 1268
    rem-int/2addr v4, v8

    div-int/2addr v7, v4

    const/4 v4, 0x0

    .line 1275
    invoke-static {v4, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 1281
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x4

    .line 1312
    new-array v7, v4, [Ljava/lang/Object;

    new-array v4, v12, [I

    aput-object v4, v7, v5

    new-array v8, v12, [I

    aput-object v8, v7, v12

    new-array v9, v12, [I

    const/4 v11, 0x3

    aput-object v9, v7, v11

    aget-object v9, v6, v11

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v11, v6, v12

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v15, v6, v5

    check-cast v15, [I

    aget v15, v15, v5

    const/16 v20, 0x2

    aget-object v6, v6, v20

    check-cast v6, Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v5

    check-cast v4, [I

    aput v15, v4, v5

    aput-object v6, v7, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v5, v4

    const v6, -0x3021544e

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x5a4

    const v6, 0x25c67bbf

    add-int/2addr v6, v5

    const v5, 0x21f41d5f

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, -0x31f55d60    # -5.814784E8f

    or-int/2addr v5, v8

    const v8, 0x11d54912

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x5a4

    add-int/2addr v6, v4

    const v4, -0x42003ed6

    add-int/2addr v6, v4

    add-int/2addr v9, v6

    shl-int/lit8 v4, v9, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v6, v7, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    :goto_23
    move-object v11, v7

    const v4, -0x4473fa9a

    .line 1321
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v36, v4, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x2c8d

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v5, v6, 0x1cf

    const v39, -0x70ed003f

    const/16 v40, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v7, 0x11

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x4a

    int-to-byte v7, v7

    const/16 v8, 0x1d

    int-to-byte v9, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_43
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_45

    const-wide/16 v8, 0x7c4

    add-long/2addr v6, v8

    .line 1344
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    .line 1349
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1357
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-ltz v4, :cond_45

    const v4, 0x6bf93c2c

    .line 1363
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_44

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v36, v4, 0x13

    invoke-static {v1, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x2c8d

    int-to-char v4, v4

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x1cf

    const v39, 0x5f67c68b

    const/16 v40, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v7, 0x3a

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x40

    int-to-byte v8, v8

    const/16 v9, 0x28

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_44
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v12, [I

    const/4 v7, 0x0

    aput-object v5, v6, v7

    new-array v8, v12, [I

    aput-object v8, v6, v12

    new-array v9, v12, [I

    const/4 v15, 0x2

    aput-object v9, v6, v15

    .line 1368
    aget-object v9, v4, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v15, v4, v12

    check-cast v15, [I

    aget v15, v15, v7

    const/16 v27, 0x3

    aget-object v4, v4, v27

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v7

    check-cast v8, [I

    aput v15, v8, v7

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v5, v7

    const v7, 0x3d9ec192

    or-int v8, v5, v7

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1a4

    const v9, -0x42e8d78e

    add-int/2addr v8, v9

    not-int v5, v5

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x25064190

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1a4

    add-int/2addr v8, v5

    const v5, 0x20129fa0

    add-int/2addr v8, v5

    shl-int/lit8 v5, v8, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    const/4 v7, 0x2

    aget-object v8, v6, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v5, v8, v7

    const/4 v5, 0x3

    aput-object v4, v6, v5

    move v0, v12

    goto/16 :goto_28

    :cond_45
    if-eqz v0, :cond_49

    .line 1834
    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_48

    .line 1386
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_47

    .line 1387
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_46

    goto :goto_24

    :cond_46
    const/4 v4, 0x0

    goto :goto_25

    :cond_47
    :goto_24
    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_25

    .line 1386
    :cond_48
    instance-of v0, v0, Landroid/content/ContextWrapper;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_49
    move-object v4, v0

    :goto_25
    if-eqz p1, :cond_4a

    .line 1397
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_26

    :cond_4a
    const/4 v5, 0x0

    :goto_26
    const/16 v6, 0x40

    .line 1411
    new-array v7, v6, [C

    fill-array-data v7, :array_7

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    int-to-char v15, v15

    new-array v12, v6, [C

    fill-array-data v12, :array_9

    const/16 v6, 0x30

    invoke-static {v1, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v29

    rsub-int/lit8 v40, v29, -0x1

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move/from16 v38, v15

    move-object/from16 v39, v12

    move-object/from16 v41, v9

    invoke-static/range {v36 .. v41}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 1416
    invoke-static {v1, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    const/16 v9, 0x44

    new-array v9, v9, [C

    fill-array-data v9, :array_a

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v15}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    .line 1418
    :try_start_f
    new-array v8, v7, [Ljava/lang/Object;

    const v7, 0x20129fa0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v8, v9

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v8, v7

    const/4 v5, 0x1

    aput-object v6, v8, v5

    const/4 v5, 0x0

    aput-object v4, v8, v5

    sget-object v5, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$d:[B

    const/16 v6, 0x3a

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x40

    aget-byte v9, v5, v7

    neg-int v7, v9

    int-to-byte v7, v7

    const/16 v9, 0x66

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v15}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->e(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x4c

    aget-byte v7, v5, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v9, 0x1a

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x56

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v5, v9, v15}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->e(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v12, v5

    const-class v5, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v5, v12, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v5, v12, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v5, v12, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v5, v12, v9

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const/4 v5, 0x1

    .line 1426
    aget-object v7, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aget v7, v7, v5

    aget-object v7, v6, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-eqz v4, :cond_4d

    .line 1236
    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const v4, 0x6bf93c2c

    .line 1434
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4b

    const/4 v4, 0x0

    invoke-static {v1, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v36, v5, 0x13

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x2c8d

    int-to-char v5, v5

    const v7, -0xfffe31

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int v38, v7, v8

    const v39, 0x5f67c68b

    const/16 v40, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v7, 0x3a

    aget-byte v7, v4, v7

    neg-int v7, v7

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x40

    int-to-byte v8, v8

    const/16 v9, 0x28

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v12}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_10
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1440
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x4473fa9a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4c

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v36, v7, 0x13

    const/16 v7, 0x30

    invoke-static {v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x2c8e

    int-to-char v7, v8

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v5, 0x0

    cmpl-float v8, v8, v5

    rsub-int v5, v8, 0x1cf

    const v39, -0x70ed003f

    const/16 v40, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v9, 0x11

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x4a

    int-to-byte v9, v9

    const/16 v12, 0x1d

    int-to-byte v15, v12

    const/4 v12, 0x1

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v15, v0}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v0, v8

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v7

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4c
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_27

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1450
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4d
    :goto_27
    const/4 v0, 0x1

    :goto_28
    aget-object v4, v6, v0

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 1457
    aget-object v7, v6, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v4, :cond_4e

    .line 523
    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/2addr v4, v0

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/4 v4, 0x4

    .line 1460
    new-array v8, v4, [Ljava/lang/Object;

    new-array v4, v0, [I

    aput-object v4, v8, v5

    new-array v9, v0, [I

    aput-object v9, v8, v0

    new-array v12, v0, [I

    aput-object v12, v8, v7

    .line 1470
    aget-object v12, v6, v7

    check-cast v12, [I

    aget v7, v12, v5

    aget-object v12, v6, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v15, v6, v0

    check-cast v15, [I

    aget v0, v15, v5

    const/4 v15, 0x3

    aget-object v6, v6, v15

    check-cast v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v12, v4, v5

    check-cast v9, [I

    aput v0, v9, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v0, v4

    const v4, -0xa1e7ca5

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0x2185804

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x118

    const v9, 0x5eee099e

    add-int/2addr v9, v5

    const v5, -0x58c6a6e3

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v9, v4

    const v4, -0x80624a1

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v0, v0

    const v5, -0x2185805

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x50c08243

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v9, v0

    add-int/2addr v7, v9

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x2

    aget-object v5, v8, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    const/4 v0, 0x3

    aput-object v6, v8, v0

    move-object v0, v8

    const/4 v4, 0x0

    goto/16 :goto_2a

    :cond_4e
    const/4 v0, 0x3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1478
    aget-object v5, v6, v0

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_4f

    const/4 v0, 0x0

    .line 1481
    :goto_29
    array-length v8, v5

    if-ge v0, v8, :cond_4f

    .line 1487
    aget-object v8, v5, v0

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_4f
    add-int/lit8 v0, v7, -0x1

    mul-int/2addr v0, v7

    const/4 v4, 0x2

    .line 1499
    rem-int/2addr v0, v4

    .line 1506
    div-int/2addr v7, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 1508
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v7, v0, [I

    aput-object v7, v8, v5

    new-array v9, v0, [I

    aput-object v9, v8, v0

    new-array v12, v0, [I

    aput-object v12, v8, v4

    .line 1533
    aget-object v12, v6, v4

    check-cast v12, [I

    aget v4, v12, v5

    .line 1540
    aget-object v12, v6, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v15, v6, v0

    check-cast v15, [I

    aget v0, v15, v5

    const/4 v15, 0x3

    aget-object v6, v6, v15

    check-cast v6, [Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v5

    check-cast v9, [I

    aput v0, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, 0x3471ccc3

    or-int v7, v0, v5

    not-int v7, v7

    const v9, -0x2e7356c4

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x29c

    const v12, 0x7c0a250a

    add-int/2addr v12, v7

    or-int v7, v9, v0

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x538

    add-int/2addr v12, v5

    const v5, -0xa021201

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v12, v0

    add-int/2addr v4, v12

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x2

    aget-object v5, v8, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    const/4 v0, 0x3

    aput-object v6, v8, v0

    move-object v0, v8

    :goto_2a
    const v5, -0x40832916

    .line 1552
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_50

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v36, v5, 0x15

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v5, v5, v16

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v4, v6, 0x3ec

    const v39, -0x741dd3b3

    const/16 v40, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v7, 0x11

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x4a

    int-to-byte v7, v7

    const/16 v8, 0x1d

    int-to-byte v9, v8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v12}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v5

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_50
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_52

    const-wide/16 v7, 0x7e2

    add-long/2addr v5, v7

    .line 1574
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    .line 1579
    new-array v9, v8, [Ljava/lang/Class;

    .line 1588
    invoke-virtual {v7, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1597
    new-array v9, v8, [Ljava/lang/Object;

    .line 1599
    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-ltz v4, :cond_52

    .line 1834
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x2c406f94

    .line 1608
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_51

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int/lit8 v36, v1, 0x15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    const/4 v2, 0x1

    rsub-int/lit8 v12, v1, 0x1

    int-to-char v1, v12

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3ec

    const v39, -0x18de9535

    const/16 v40, 0x0

    const/16 v5, 0x16

    int-to-byte v5, v5

    const/16 v6, 0x4a

    int-to-byte v6, v6

    const/16 v7, 0x21

    int-to-byte v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_51
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v3, v7

    .line 1609
    aget-object v8, v1, v7

    check-cast v8, [I

    aget v7, v8, v5

    aget-object v8, v1, v2

    check-cast v8, [I

    aget v2, v8, v5

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    aput-object v1, v3, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v4, -0x4003002

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1b1

    const v4, -0x29ba3f4

    add-int/2addr v4, v2

    const v2, -0x5957cb6f

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, -0xd517346

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1b1

    add-int/2addr v4, v2

    or-int/2addr v1, v5

    not-int v1, v1

    const v2, -0x5d57fb70

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v4, v1

    const v1, 0x2d7e29f1

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v1, v4, v2

    :goto_2b
    const/4 v1, 0x1

    goto/16 :goto_2d

    :cond_52
    if-eqz p1, :cond_53

    .line 1617
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_2c

    :cond_53
    const/4 v4, 0x0

    :goto_2c
    const/4 v5, 0x1

    .line 1629
    :try_start_11
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x5776b130

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const v5, -0x437fec0b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_54

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v5, v8, v16

    rsub-int/lit8 v36, v5, 0x12

    const/16 v5, 0x30

    invoke-static {v1, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x3d9

    const v39, -0x77e116ae

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v7

    move/from16 v37, v5

    move/from16 v38, v8

    move-object/from16 v42, v12

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_54
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v6, 0x2d7e29f1

    const v7, 0x401000

    const/4 v8, 0x0

    .line 1637
    invoke-static {v4, v7, v5, v6, v8}, Lo/firstUncheckedRow;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v4

    const v5, -0x2c406f94

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_55

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v36, v5, 0x15

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v5, v5, v16

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x3ec

    const v39, -0x18de9535

    const/16 v40, 0x0

    const/16 v7, 0x16

    int-to-byte v7, v7

    const/16 v8, 0x4a

    int-to-byte v8, v8

    const/16 v9, 0x21

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v15}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v5

    move/from16 v38, v6

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_55
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    .line 1644
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1647
    new-array v3, v5, [Ljava/lang/Object;

    .line 1651
    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 1654
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_56

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v36, v5, 0x15

    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v3, v5, v16

    add-int/lit16 v3, v3, 0x3eb

    const v39, -0x741dd3b3

    const/16 v40, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->$$a:[B

    const/16 v6, 0x11

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x4a

    int-to-byte v6, v6

    const/16 v7, 0x1d

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->d(IBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v3

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_56
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    goto/16 :goto_2b

    .line 1669
    :goto_2d
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    const/4 v5, 0x3

    .line 1674
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v2, :cond_57

    const/4 v2, 0x4

    .line 1676
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v6, v4

    new-array v2, v1, [I

    aput-object v2, v6, v1

    new-array v7, v1, [I

    aput-object v7, v6, v5

    .line 1682
    aget-object v8, v3, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v9, v3, v5

    check-cast v9, [I

    aget v5, v9, v4

    aget-object v9, v3, v1

    check-cast v9, [I

    aget v1, v9, v4

    const/4 v9, 0x2

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v4

    check-cast v2, [I

    aput v1, v2, v4

    aput-object v3, v6, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x10a00c5

    not-int v3, v1

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1ea

    const v3, -0x4a909327

    add-int/2addr v3, v2

    const v2, -0x419e15e7

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x40941522

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ea

    add-int/2addr v3, v1

    const v1, 0x18a3e5b4

    add-int/2addr v3, v1

    add-int/2addr v8, v3

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, [I

    aput v1, v3, v2

    :goto_2e
    move-object v12, v6

    goto/16 :goto_30

    :cond_57
    new-instance v1, Ljava/util/ArrayList;

    .line 1686
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 1704
    aget-object v4, v3, v2

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_59

    .line 523
    sget v5, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_58

    const/4 v2, 0x1

    goto :goto_2f

    :cond_58
    const/4 v2, 0x0

    .line 1706
    :goto_2f
    array-length v5, v4

    if-ge v2, v5, :cond_59

    .line 1718
    aget-object v5, v4, v2

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    .line 1728
    :cond_59
    new-array v1, v6, [I

    add-int/lit8 v2, v6, -0x1

    const/4 v4, 0x1

    .line 1733
    aput v4, v1, v2

    mul-int/2addr v6, v2

    const/4 v2, 0x2

    .line 1734
    rem-int/2addr v6, v2

    sub-int/2addr v6, v4

    .line 1739
    aget v1, v1, v6

    const/4 v2, 0x0

    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1743
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    const/4 v2, 0x0

    aput-object v1, v6, v2

    new-array v1, v4, [I

    aput-object v1, v6, v4

    new-array v5, v4, [I

    const/4 v7, 0x3

    aput-object v5, v6, v7

    .line 1792
    aget-object v8, v3, v2

    check-cast v8, [I

    aget v8, v8, v2

    .line 1798
    aget-object v9, v3, v7

    check-cast v9, [I

    aget v7, v9, v2

    aget-object v9, v3, v4

    check-cast v9, [I

    aget v4, v9, v2

    const/4 v9, 0x2

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v2

    check-cast v1, [I

    aput v4, v1, v2

    aput-object v3, v6, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x12e7f576

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x26b441

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x11b

    const v3, -0x6e8d7d72

    add-int/2addr v2, v3

    const v3, -0x12c14135

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v2, v1

    add-int/2addr v8, v2

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, [I

    aput v1, v3, v2

    goto/16 :goto_2e

    .line 1813
    :goto_30
    move-object/from16 v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v18, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;

    const/4 v9, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v18

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x4

    aget-object v3, v10, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    mul-int v2, v3, v3

    const v4, 0x1df7b2b8

    mul-int/2addr v4, v3

    neg-int v4, v4

    or-int v5, v2, v4

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    const v2, -0x581aa748

    mul-int/2addr v3, v2

    neg-int v2, v3

    or-int v3, v5, v2

    shl-int/2addr v3, v6

    xor-int/2addr v2, v5

    sub-int/2addr v3, v2

    const v2, 0x38074bc0

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x18

    add-int/lit16 v4, v2, -0x1ff

    div-int/lit16 v4, v4, 0x100

    xor-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    and-int/2addr v4, v6

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    or-int v4, v3, v5

    shl-int/2addr v4, v6

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    and-int/lit16 v3, v2, -0x1ff

    or-int/lit16 v2, v2, -0x1ff

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x100

    or-int/lit8 v2, v3, 0x1

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v3, v5

    sub-int/2addr v2, v3

    xor-int/2addr v2, v4

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x6

    shl-int/2addr v3, v5

    xor-int/lit8 v2, v2, 0x6

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1a

    or-int/lit8 v4, v2, -0x7f

    shl-int/2addr v4, v5

    xor-int/lit8 v2, v2, -0x7f

    sub-int/2addr v4, v2

    const/16 v2, 0x40

    div-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 v2, v4, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    neg-int v2, v2

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x210

    const v3, 0x201900

    div-int/2addr v3, v2

    const/4 v2, 0x2

    aget-object v4, v13, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v5, 0x78ee1d5c

    mul-int/2addr v5, v4

    neg-int v5, v5

    or-int v6, v2, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    const v2, 0x5956a088

    mul-int/2addr v4, v2

    neg-int v2, v4

    xor-int v4, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    const v2, -0x2081633c

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x12

    add-int/lit16 v2, v2, -0x7fff

    div-int/lit16 v2, v2, 0x4000

    xor-int/lit8 v4, v2, 0x1

    const/4 v6, 0x1

    and-int/2addr v2, v6

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    xor-int v2, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v6

    add-int/2addr v2, v4

    shr-int/lit8 v4, v5, 0x18

    or-int/lit16 v5, v4, -0x1ff

    shl-int/2addr v5, v6

    xor-int/lit16 v4, v4, -0x1ff

    sub-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x100

    add-int/lit8 v5, v5, 0x1

    xor-int/2addr v2, v5

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x8

    shr-int/lit8 v4, v2, 0x11

    const v5, -0xffff

    and-int/2addr v5, v4

    const v6, -0xffff

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    const v4, 0x8000

    div-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v4, v5, 0x1

    const/4 v6, 0x1

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    neg-int v4, v4

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x751

    const v4, 0x75bf98

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    const/4 v2, 0x3

    aget-object v4, v14, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v5, 0x278211c0

    mul-int/2addr v5, v4

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v2, v5

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    const v6, 0x3132c708

    mul-int/2addr v4, v6

    neg-int v4, v4

    and-int v6, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v6, v2

    const v2, -0x3bcb78f0

    or-int v4, v6, v2

    shl-int/2addr v4, v5

    xor-int/2addr v2, v6

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x19

    xor-int/lit16 v6, v2, -0xff

    and-int/lit16 v2, v2, -0xff

    shl-int/2addr v2, v5

    add-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x80

    add-int/lit8 v6, v6, 0x1

    and-int v2, v4, v6

    or-int v5, v4, v6

    add-int/2addr v2, v5

    shr-int/lit8 v4, v4, 0x15

    add-int/lit16 v4, v4, -0xfff

    div-int/lit16 v4, v4, 0x800

    add-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v4

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v5

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x14

    or-int/lit16 v6, v2, -0x1fff

    shl-int/2addr v6, v5

    xor-int/lit16 v2, v2, -0x1fff

    sub-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x1000

    and-int/lit8 v2, v6, 0x1

    or-int/2addr v6, v5

    add-int/2addr v2, v6

    or-int/lit8 v6, v2, 0x1

    shl-int/2addr v6, v5

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    neg-int v2, v6

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x6d8

    const v4, 0xca518

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    const/4 v2, 0x0

    aget-object v4, v32, v2

    check-cast v4, [I

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v5, 0x1e6062b

    mul-int/2addr v5, v4

    neg-int v5, v5

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v6, v2

    const v2, -0x5ea59a2d

    mul-int/2addr v4, v2

    neg-int v2, v4

    not-int v2, v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v5

    const v2, -0x17dc6bff

    xor-int v4, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1d

    and-int/lit8 v5, v2, -0xf

    or-int/lit8 v2, v2, -0xf

    add-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x1

    not-int v2, v5

    sub-int v2, v4, v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    const/16 v6, 0x11

    shr-int/2addr v4, v6

    const v6, -0xffff

    xor-int/2addr v6, v4

    const v7, -0xffff

    and-int/2addr v4, v7

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, 0x8000

    div-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x1

    xor-int/2addr v2, v6

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v5

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1a

    or-int/lit8 v6, v2, -0x7f

    shl-int/2addr v6, v5

    xor-int/lit8 v2, v2, -0x7f

    sub-int/2addr v6, v2

    const/16 v2, 0x40

    div-int/2addr v6, v2

    or-int/lit8 v2, v6, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v6, v5

    sub-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x75f

    const v4, 0xb9a8d

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    const/4 v2, 0x3

    aget-object v4, v30, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v5, 0x6f6ea04c

    mul-int/2addr v5, v4

    neg-int v5, v5

    and-int v6, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    const v2, 0x29531738

    mul-int/2addr v4, v2

    neg-int v2, v4

    not-int v2, v2

    sub-int/2addr v6, v2

    const v2, 0x41da80fd

    sub-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x17

    add-int/lit16 v2, v2, -0x3ff

    div-int/lit16 v2, v2, 0x200

    and-int/lit8 v4, v2, 0x1

    or-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v5

    or-int v5, v6, v4

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    add-int/lit8 v2, v2, 0x1

    xor-int/2addr v2, v5

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x4

    const/4 v5, 0x4

    and-int/2addr v2, v5

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x11

    const v5, -0xffff

    xor-int/2addr v5, v2

    const v6, -0xffff

    and-int/2addr v2, v6

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    const v2, 0x8000

    div-int/2addr v5, v2

    and-int/lit8 v2, v5, 0x1

    or-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    and-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x71

    const v4, 0x3d228

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    const/4 v2, 0x3

    aget-object v4, v31, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v5, 0xc7f6f9b

    mul-int/2addr v5, v4

    neg-int v5, v5

    and-int v6, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    const v2, 0x1b7bf2d9

    mul-int/2addr v4, v2

    neg-int v2, v4

    and-int v4, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    const v2, 0x63554124

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x1a

    or-int/lit8 v6, v2, -0x7f

    shl-int/2addr v6, v4

    xor-int/lit8 v2, v2, -0x7f

    sub-int/2addr v6, v2

    const/16 v2, 0x40

    div-int/2addr v6, v2

    and-int/lit8 v2, v6, 0x1

    or-int/2addr v6, v4

    add-int/2addr v2, v6

    not-int v2, v2

    sub-int v2, v5, v2

    sub-int/2addr v2, v4

    shr-int/lit8 v5, v5, 0x10

    const v6, -0x1ffff

    xor-int/2addr v6, v5

    const v7, -0x1ffff

    and-int/2addr v5, v7

    shl-int/2addr v5, v4

    add-int/2addr v6, v5

    const/high16 v5, 0x10000

    div-int/2addr v6, v5

    xor-int/lit8 v5, v6, 0x1

    and-int/2addr v6, v4

    shl-int/2addr v6, v4

    add-int/2addr v5, v6

    xor-int/2addr v2, v5

    neg-int v2, v2

    or-int/lit8 v5, v2, 0x5

    shl-int/2addr v5, v4

    const/4 v4, 0x5

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x16

    and-int/lit16 v4, v2, -0x7ff

    or-int/lit16 v2, v2, -0x7ff

    add-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x400

    and-int/lit8 v2, v4, 0x1

    const/4 v6, 0x1

    or-int/2addr v4, v6

    add-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x1

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    neg-int v2, v4

    and-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xfa

    const v4, 0x4630c

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    const/4 v2, 0x3

    aget-object v2, v11, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    mul-int v4, v2, v2

    const v5, 0x521c573f

    mul-int/2addr v5, v2

    neg-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, 0x21db777d

    mul-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    const v2, -0x5f6ec684

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1a

    or-int/lit8 v5, v2, -0x7f

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v2, v2, -0x7f

    sub-int/2addr v5, v2

    const/16 v2, 0x40

    div-int/2addr v5, v2

    xor-int/lit8 v2, v5, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v2, v5

    not-int v5, v2

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    xor-int/2addr v2, v4

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x2

    shl-int/2addr v4, v6

    const/4 v5, 0x2

    xor-int/2addr v2, v5

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1d

    xor-int/lit8 v5, v2, -0xf

    and-int/lit8 v2, v2, -0xf

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x8

    and-int/lit8 v2, v5, 0x1

    or-int/2addr v5, v6

    add-int/2addr v2, v5

    xor-int/lit8 v5, v2, 0x1

    and-int/2addr v2, v6

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    neg-int v2, v5

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x8a

    const v4, 0x3369c

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v4, 0x10f49087

    mul-int/2addr v4, v0

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v2, v4

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const v5, -0x34af4b35    # -1.3677771E7f

    mul-int/2addr v0, v5

    neg-int v0, v0

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    const v0, -0x27c1ac6f

    or-int v2, v5, v0

    shl-int/2addr v2, v4

    xor-int/2addr v0, v5

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x16

    and-int/lit16 v4, v0, -0x7ff

    or-int/lit16 v0, v0, -0x7ff

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x400

    add-int/lit8 v4, v4, 0x1

    and-int v0, v2, v4

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    shr-int/lit8 v2, v2, 0x13

    add-int/lit16 v2, v2, -0x3fff

    div-int/lit16 v2, v2, 0x2000

    xor-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    and-int/2addr v2, v5

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    xor-int/2addr v0, v4

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x6

    or-int/lit8 v0, v0, 0x6

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x13

    xor-int/lit16 v4, v0, -0x3fff

    and-int/lit16 v0, v0, -0x3fff

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x2000

    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 v0, v4, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v4, v5

    add-int/2addr v0, v4

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x502

    const v2, 0x5da968

    div-int/2addr v2, v0

    add-int/2addr v3, v2

    const/4 v0, 0x0

    aget-object v2, v12, v0

    check-cast v2, [I

    aget v0, v2, v0

    mul-int v2, v0, v0

    const v4, 0x2b37c7d7

    mul-int/2addr v4, v0

    neg-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    const v2, -0x69eff7bf

    mul-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    const v0, 0x519dc090

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x17

    xor-int/lit16 v2, v0, -0x3ff

    and-int/lit16 v0, v0, -0x3ff

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x200

    add-int/lit8 v2, v2, 0x1

    or-int v0, v4, v2

    shl-int/2addr v0, v5

    xor-int/2addr v2, v4

    sub-int/2addr v0, v2

    shr-int/lit8 v2, v4, 0xf

    const v4, -0x3ffff

    or-int/2addr v4, v2

    shl-int/2addr v4, v5

    const v6, -0x3ffff

    xor-int/2addr v2, v6

    sub-int/2addr v4, v2

    const/high16 v2, 0x20000

    div-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x1

    xor-int/2addr v0, v4

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v0, v5

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x14

    and-int/lit16 v4, v0, -0x1fff

    or-int/lit16 v0, v0, -0x1fff

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x1000

    add-int/lit8 v4, v4, 0x2

    neg-int v0, v4

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1e6

    const v2, -0x209b6e

    div-int/2addr v2, v0

    add-int v0, v3, v2

    const/4 v2, 0x0

    move-object/from16 p1, v15

    move-object/from16 p2, v16

    move-object/from16 p3, v17

    move-object/from16 p4, v1

    move/from16 p5, v0

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1834
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1654
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1661
    throw v0

    .line 1078
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1084
    throw v0

    .line 962
    :cond_5a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 963
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 966
    throw v0

    .line 703
    :cond_5b
    new-instance v0, Ljava/util/ArrayList;

    .line 708
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 717
    :try_start_13
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x2dbcb0ec

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0x14

    rsub-int/lit8 v7, v3, 0x14

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v3, v4, 0x71ec

    int-to-char v8, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v16

    rsub-int v9, v3, 0xd14

    const v10, -0x19224a4d

    const/4 v11, 0x0

    const-string v12, "invoke"

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v13, v4

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 725
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_14
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5856dd57

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5d

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const/16 v5, 0x14

    add-int/lit8 v6, v3, 0x14

    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x71ec

    int-to-char v7, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v8, v1, 0xd13

    const v9, 0x6cc827f0

    const/4 v10, 0x0

    const-string v11, "write"

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v12, v3

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    throw v1

    .line 685
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 475
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 477
    throw v0

    :catchall_0
    move-exception v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5e

    throw v1

    :cond_5e
    throw v0

    .line 328
    :cond_5f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 329
    aget-object v1, v7, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_60

    const/4 v11, 0x0

    .line 345
    :goto_31
    array-length v2, v1

    if-ge v11, v2, :cond_60

    aget-object v2, v1, v11

    .line 349
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_31

    .line 359
    :cond_60
    new-instance v0, Ljava/lang/RuntimeException;

    .line 369
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 376
    throw v0

    .line 309
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 311
    throw v0

    .line 208
    :cond_61
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 214
    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    :catchall_1
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_62

    throw v1

    :cond_62
    throw v0

    nop

    :array_0
    .array-data 2
        -0xc68s
        -0x4bf7s
        -0xc07s
        0x653es
        -0x2d8ds
        -0x24dds
        -0x442es
        -0x6033s
        0x4ee7s
        -0x67ccs
        -0x13es
        -0x277fs
        -0x7629s
        0x5d1es
        0x3db8s
        0x15ccs
        -0x3b2fs
        0x120es
        0x70f2s
        0x56eas
        0x7b5s
        -0x2832s
        -0x4866s
        -0x6ff0s
        0x42abs
        -0x6b0as
    .end array-data

    :array_1
    .array-data 2
        -0x4beds
        0x3656s
        0x546s
        0x6339s
        -0x4b83s
        0x2570s
        0x65as
        0x70e6s
        -0x15aes
        -0xaf2s
        -0x16e0s
        -0x750cs
        -0x1251s
        0x77eas
        -0x1debs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1299s
        0x2f6cs
        0x5ef8s
        -0x55fes
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x2674s
        0x5aacs
        -0x2611s
        -0x1c75s
        -0x6d5ds
        0x3587s
        0x3d6es
        -0x20bfs
        0x64fes
        0x769bs
        0x7872s
        -0x67afs
        -0x5c3fs
        -0x4c4fs
        -0x44bfs
        0x552cs
        -0x1123s
        -0x30as
        -0x9a4s
        0x1632s
        0x2da2s
        0x3941s
        0x316ds
        -0x2f32s
        0x68b2s
        0x7a5cs
        0x6c21s
        0x6dd0s
        -0x487bs
        -0x7894s
        -0x50b3s
        0x2eees
        -0xd68s
        -0x3f8bs
        -0x15e6s
        -0x140fs
        0x3165s
        0xd1bs
        0x24f7s
        -0x5b63s
        0x7c7ds
        0x4e0cs
        0x67fas
        0x6190s
        -0x44bes
        -0x749as
        -0x5d39s
        0x22aes
        -0x39b8s
        -0x2bc7s
        0x1dd1s
        -0x4as
        0x522s
        0x16ccs
        0x58aas
        -0x47bfs
        0x403bs
        0x5396s
        -0x646bs
        0x754ds
        -0x70f3s
        -0x6311s
        -0x2972s
        0x366as
        -0x35ees
        -0x2614s
        0x11b7s
        -0xc86s
        0x8ees
        0x1a81s
        0x4c77s
        -0x73d4s
        0x57fds
        -0x5876s
        -0x7089s
        0x493ds
        -0x6d40s
        -0x1f59s
        -0x35c0s
        0xa24s
        -0x2e02s
        0x2db1s
        0x55ds
        -0x38c5s
        0x1ca5s
        0x6e46s
        0x4024s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x50eas
        0x4deas
        -0x508bs
        -0x7712s
        -0x3218s
        0x22c1s
        0x560bs
        -0x7ff6s
        0x1264s
        0x61dds
        0x1317s
        -0x38e6s
        -0x2aa5s
        -0x5b09s
        -0x2fdcs
        0xa67s
        -0x67b9s
        -0x1450s
        -0x62c7s
        0x4979s
        0x5b38s
        0x2e07s
        0x5a08s
        -0x707bs
        0x1e28s
        0x6d1as
        0x744s
        0x329bs
        -0x3ee1s
        -0x6fd6s
        -0x3bd8s
        0x71a2s
        -0x7bf6s
        -0x28c1s
        -0x7e94s
        -0x4b52s
        0x47b8s
        0x1a4as
        0x4f87s
        -0x430s
        0xae7s
        0x595cs
        0xc9fs
        0x3edas
        -0x322es
        -0x6399s
        -0x3658s
        0x7de3s
        -0x4f78s
        -0x3ca1s
        0x76b5s
        -0x5f20s
        0x73bfs
        0x198s
        0x33cfs
        -0x18f0s
        0x36bfs
        0x44b8s
        -0xf26s
        0x2a15s
        -0x674s
        -0x744cs
        -0x422es
        0x692bs
        -0x436as
        -0x3175s
        0x7ae6s
        -0x53eas
        0x7e7fs
        0xdc0s
        0x2702s
        -0x2cb3s
        0x2168s
        -0x4f27s
    .end array-data

    :array_6
    .array-data 2
        0x3f7bs
        0x108bs
        0x3f18s
        -0x658ds
        0x54e1s
        0x7fa0s
        0x4496s
        0x1903s
        -0x7df4s
        0x3cb0s
        0x184s
        0x5e5as
        0x4537s
        -0x676s
        -0x3d0bs
        -0x6c95s
        0x822s
        -0x4973s
        -0x7052s
        -0x2f81s
        -0x34a6s
        0x737cs
        0x48des
        0x16c3s
        -0x71b1s
        0x3066s
        0x15c5s
        -0x5464s
        0x5176s
        -0x32bas
        -0x2908s
        -0x175fs
        0x1462s
        -0x75afs
        -0x6c20s
        0x2daes
        -0x282bs
        0x470bs
        0x5d02s
        0x62c3s
        -0x6576s
        0x432s
        0x1e02s
        -0x5822s
        0x5d97s
        -0x3efas
        -0x24cbs
        -0x1b1as
        0x20efs
        -0x61cfs
        0x642as
        0x39ebs
        -0x1c2es
        0x5ce8s
        0x215as
        0x7e19s
        -0x593es
        0x19f0s
        -0x1dbbs
        -0x4cccs
        0x69f5s
        -0x2937s
        -0x508cs
        -0xfe3s
        0x2ceas
        -0x6c33s
        0x686as
        0x3530s
        -0x11e2s
        0x50bbs
        0x359es
        0x4a5fs
        -0x4ee8s
        -0x1205s
        -0x957s
        -0x70b8s
        0x7432s
        -0x557ds
        -0x4c41s
        -0x3398s
        0x3739s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x61d7s
        -0x57f2s
        0xas
        0x52f6s
        0x1814s
        -0x493ds
        0x4037s
        -0x49b1s
        -0x36c7s
        0x993s
        0x36as
        -0x2b84s
        0x7adds
        0x6252s
        -0x5bdcs
        -0x670s
        0x2e1as
        -0x1aecs
        0x8c9s
        -0x30c8s
        0xf30s
        0x65fas
        0x277fs
        -0xeffs
        -0x4764s
        -0x53bes
        -0x7f2bs
        -0x4522s
        0x5ac1s
        0x7a17s
        0x4dd8s
        0x4cb2s
        -0x5fa9s
        0x37a9s
        0x1f3bs
        0x2b15s
        -0x25d9s
        -0x3bd4s
        0x6edes
        0x4972s
        0x3092s
        -0x98bs
        0x540cs
        -0x15d3s
        -0x7ba4s
        -0x1f17s
        0x1b71s
        0x3930s
        0x10f1s
        -0x6568s
        -0x4185s
        0x60f7s
        -0x4e43s
        0x4a2es
        0x1560s
        0x1964s
        -0x20eds
        -0x393cs
        0x63b7s
        -0x3034s
        0x7646s
        -0x2024s
        -0x6981s
        -0x557s
    .end array-data

    :array_8
    .array-data 2
        -0xf8as
        0x7e62s
        0x1cas
        0x4f26s
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        0x2938s
        0x4371s
        0x290bs
        -0x7e87s
        0x1579s
        0x2c07s
        0x5fc9s
        0x5887s
        -0x6be3s
        0x6f12s
        0x1ad5s
        0x1f94s
        0x5321s
        -0x55d3s
        -0x264es
        -0x2d09s
        0x1e6bs
        -0x1acfs
        -0x6b0es
        -0x6e4as
        -0x22b4s
        0x20cds
        0x5382s
        0x574ds
        -0x67afs
        0x63d6s
        0xe95s
        -0x15a4s
        0x476fs
        -0x611bs
        -0x3210s
        -0x5694s
        0x27bs
        -0x2660s
        -0x774fs
        0x6c70s
        -0x3e74s
        0x14d4s
        0x4644s
        0x2302s
        -0x7334s
        0x5794s
        0x500s
        -0x19e4s
        0x4bfes
        -0x6d53s
        -0x3fc9s
        -0x5ad9s
        0x36bcs
        -0x324es
        0x7f75s
        0x7861s
        -0xa33s
        0xf11s
        0x3a57s
        0x3fc7s
        -0x4f24s
        0x4a56s
        -0x6e7s
        -0xd7cs
        0x7fbas
        -0x7acfs
        -0x4bdds
        -0x4e4as
        0x3afds
        -0x3f8es
        0x7364s
        0x74f2s
    .end array-data
.end method

.method public final invoke(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final invoke(Lo/setResolveDeepLinkURLs;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 1861
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1861
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$read;

    const/4 v5, 0x0

    invoke-direct {v1, p2, p0, p1, v5}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$read;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;Lo/setResolveDeepLinkURLs;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 1885
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1873
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->RatingCompat()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const/4 v2, 0x7

    .line 1883
    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 1873
    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->RatingCompat()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 1883
    :cond_1
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1884
    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    .line 1885
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1883
    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final write(Ljava/lang/String;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    const v1, -0x1e214cd

    const v3, 0x1e214cf

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
