.class public final Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u0015\u0010\u000b\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u0016J\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001dR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001dR\'\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$0#8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010&\u001a\u0004\u0008\u0017\u0010\'R&\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$0(8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010)\u001a\u0004\u0008\u0011\u0010*R\'\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0$0#8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010&\u001a\u0004\u0008 \u0010\'R&\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0$0(8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010)\u001a\u0004\u0008\u000e\u0010*"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/stripSensitiveInfo;",
        "p0",
        "Lo/clearVersionName;",
        "p1",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;",
        "p2",
        "<init>",
        "(Lo/stripSensitiveInfo;Lo/clearVersionName;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;)V",
        "",
        "invoke",
        "()V",
        "Landroid/content/Context;",
        "a",
        "(Landroid/content/Context;)V",
        "",
        "write",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "AudioAttributesImplBaseParcelizer",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "(Landroid/content/Context;)Z",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/stripSensitiveInfo;",
        "read",
        "AudioAttributesCompatParcelizer",
        "Lo/clearVersionName;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "IconCompatParcelizer",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "AudioAttributesImplApi26Parcelizer",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/GaugeMetadata;",
        "Lkotlin/Lazy;",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lo/internalGetVerifier;"
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

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:J

.field private static MediaDescriptionCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/clearVersionName;

.field private final AudioAttributesImplApi21Parcelizer:Lo/stripSensitiveInfo;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

.field private final RemoteActionCompatParcelizer:Lkotlin/Lazy;

.field private final a:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/GaugeMetadata;",
            ">;>;"
        }
    .end annotation
.end field

.field private final invoke:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/internalGetVerifier;",
            ">;>;"
        }
    .end annotation
.end field

.field private final read:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

.field private final write:Lkotlin/Lazy;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x73

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->$$a:[B

    const/16 v0, 0x85

    sput v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaDescriptionCompat:I

    const-wide v0, -0x50d9315faeae9b3L

    sput-wide v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatMediaItem:J

    return-void

    :array_0
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
    .end array-data
.end method

.method public constructor <init>(Lo/stripSensitiveInfo;Lo/clearVersionName;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->AudioAttributesImplApi21Parcelizer:Lo/stripSensitiveInfo;

    .line 31
    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->AudioAttributesCompatParcelizer:Lo/clearVersionName;

    .line 32
    iput-object p3, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->read:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    .line 34
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    const/16 p3, 0x13

    new-array p3, p3, [C

    fill-array-data p3, :array_0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->b(I[C[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 39
    new-instance p1, Lo/FirebaseSessionsRegistrarExternalSyntheticLambda5;

    invoke-direct {p1}, Lo/FirebaseSessionsRegistrarExternalSyntheticLambda5;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    .line 44
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->AudioAttributesImplApi21Parcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    new-instance p1, Lo/FirebaseSessionsRegistrarExternalSyntheticLambda3;

    invoke-direct {p1}, Lo/FirebaseSessionsRegistrarExternalSyntheticLambda3;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->write:Lkotlin/Lazy;

    .line 51
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->IconCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->invoke:Lkotlinx/coroutines/flow/StateFlow;

    return-void

    :array_0
    .array-data 2
        -0x4f35s
        -0x4f41s
        0x402es
        0x62s
        -0x6e63s
        -0x3e20s
        0x119bs
        0x124s
        -0x4fa3s
        0x4116s
        0x10aas
        0x3s
        -0x4ebbs
        0x420fs
        0x13c6s
        0x3f4s
        -0x4ddbs
        0x42e4s
        0x12e2s
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 5

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    .line 41
    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private final AudioAttributesImplApi21Parcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/GaugeMetadata;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v1, :cond_0

    const/16 v1, 0x2f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->AudioAttributesImplApi21Parcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 5

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    .line 48
    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private final IconCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/internalGetVerifier;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->write:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->read:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->AudioAttributesCompatParcelizer:Lo/clearVersionName;

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->AudioAttributesCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;)V
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->IconCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;)Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    const v6, -0x544e25a6

    const v3, 0x544e25a6

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
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
    sget-wide v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatMediaItem:J

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
    sget v4, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->$10:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->$11:I

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

    sget-wide v11, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatMediaItem:J

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v14, v7, 0xf

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->$$c(BBS)Ljava/lang/String;

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

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    const-string v7, ""

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->$$c(BBS)Ljava/lang/String;

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
    sget v4, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->$11:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->$10:I

    rem-int/2addr v4, v0

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

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->IconCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->IconCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

    const/4 v1, 0x2

    .line 28
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v2, :cond_0

    const/16 v1, 0x63

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic read()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->AudioAttributesImplApi26Parcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;)Lo/stripSensitiveInfo;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    const v6, -0x5cc39202

    const v3, 0x5cc39204

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/stripSensitiveInfo;

    return-object p0
.end method

.method public static synthetic write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, 0x57da28f6

    mul-int/2addr v0, p6

    const/high16 v1, 0x2ce00000

    add-int/2addr v0, v1

    const v1, -0x5a6451e9

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p3

    or-int v3, v1, v2

    or-int/2addr v3, p1

    not-int v3, v3

    or-int v4, p6, p3

    or-int/2addr v4, p1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x3b6a28f5

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    not-int v4, p1

    or-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, p6

    not-int v2, v2

    or-int/2addr v2, v5

    const v5, 0x76d451ea

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v1

    const v1, -0x3b6a28f5

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x1c700000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x52e00000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x1b000000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    add-int v1, p6, p3

    add-int/2addr v1, p5

    const v4, -0x219e3e9e

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    const v4, 0x1cd850d0

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x43b20000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x56ca36fa

    mul-int/2addr p6, v4

    const v4, -0x312927e4

    add-int/2addr p6, v4

    const v4, 0x56ca4141

    mul-int/2addr p3, v4

    add-int/2addr p6, p3

    mul-int/lit16 v3, v3, -0x36d

    add-int/2addr p6, v3

    mul-int/lit16 v2, v2, -0x6da

    add-int/2addr p6, v2

    mul-int/lit16 p1, p1, 0x36d

    add-int/2addr p6, p1

    const p1, 0x56ca3a67

    mul-int/2addr p5, p1

    add-int/2addr p6, p5

    const p1, 0x2279026e

    mul-int/2addr p2, p1

    add-int/2addr p6, p2

    const p1, 0x4177a3b0

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const/high16 p0, 0x6f620000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, 0x7dd20000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    const/4 p1, 0x2

    if-eq v0, p0, :cond_2

    if-eq v0, p1, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    aget-object p0, p4, p0

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

    .line 1093
    rem-int p2, p1, p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$write;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$write;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaDescriptionCompat:I

    rem-int/2addr p0, p1

    move-object p0, p3

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->AudioAttributesImplApi21Parcelizer:Lo/stripSensitiveInfo;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    .line 99
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    iget-object v3, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->IconCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getSecretKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v2, Lo/LeadingItemTransactionListBinding;

    invoke-direct {v2, v1}, Lo/LeadingItemTransactionListBinding;-><init>(Ljava/util/Date;)V

    .line 103
    invoke-static {p3}, Lo/LeadingItemTransactionListBinding;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {p2, p3, p1}, Lo/LeadingItemTransactionListBinding;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {v1}, Lo/setPerformanceCollectionEnabled;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-static {p2}, Lo/setPerformanceCollectionEnabled;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x4b

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;)Lo/clearVersionName;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    const v6, -0xa399713

    const v3, 0xa399716

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/clearVersionName;

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    const v6, -0x368a3216

    const v3, 0x368a3217

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/internalGetVerifier;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->invoke:Lkotlinx/coroutines/flow/StateFlow;

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, v5}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x16

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final invoke()V
    .locals 8

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$invoke;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final invoke(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/4 v2, 0x1

    .line 111
    invoke-static {p1, v1, v2}, Lo/ItemTitleRewardBinding;->invoke(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final write()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/GaugeMetadata;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->a:Lkotlinx/coroutines/flow/StateFlow;

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final write(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/4 v1, 0x0

    .line 118
    :goto_0
    invoke-static {p1, v0, v1}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final write(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    const/4 v1, 0x2

    .line 71
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$read;

    const/4 v5, 0x0

    invoke-direct {v0, p0, p1, p2, v5}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$read;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->MediaDescriptionCompat:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
