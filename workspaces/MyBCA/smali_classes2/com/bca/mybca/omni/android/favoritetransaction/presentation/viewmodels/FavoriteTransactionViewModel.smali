.class public final Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001fR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010 R\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R#\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0$0#8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\'R&\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0$0(8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010)R\u001d\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0$0#8G\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\'R \u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0$0(8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010)R\'\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0$0,8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010.\u001a\u0004\u0008/\u00100R&\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0$018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00102\u001a\u0004\u0008\u0017\u00103R$\u00107\u001a\u0004\u0018\u00010&8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00104\u001a\u0004\u0008\u001d\u00105\"\u0004\u0008\u0015\u00106"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/initDefaultPartialUpdateValue;",
        "p0",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;",
        "p1",
        "Lo/clearVersionName;",
        "p2",
        "Lo/nativeAttach;",
        "p3",
        "<init>",
        "(Lo/initDefaultPartialUpdateValue;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lo/clearVersionName;Lo/nativeAttach;)V",
        "",
        "write",
        "()Ljava/lang/Object;",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "AudioAttributesImplApi26Parcelizer",
        "()V",
        "Ljava/util/Date;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "(Ljava/util/Date;)Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "",
        "AudioAttributesImplApi21Parcelizer",
        "()Z",
        "read",
        "Lo/initDefaultPartialUpdateValue;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;",
        "Lo/clearVersionName;",
        "AudioAttributesCompatParcelizer",
        "Lo/nativeAttach;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "",
        "Lo/zzpv;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lo/nativeOnVsync;",
        "IconCompatParcelizer",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/internalGetVerifier;",
        "Lkotlin/Lazy;",
        "AudioAttributesImplBaseParcelizer",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lo/zzpv;",
        "()Lo/zzpv;",
        "(Lo/zzpv;)V",
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

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:[C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:J

.field private static MediaDescriptionCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/nativeAttach;

.field private final AudioAttributesImplApi21Parcelizer:Lo/clearVersionName;

.field private final AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/internalGetVerifier;",
            ">;>;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:Lo/zzpv;

.field private final RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeOnVsync;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/zzpv;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final invoke:Lkotlin/Lazy;

.field private final read:Lo/initDefaultPartialUpdateValue;

.field private final write:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;


# direct methods
.method private static $$e(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->$$c:[B

    const/16 v0, 0xd9

    sput v0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->$$a:[B

    sput v0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->$$b:I

    .line 65349
    sput v0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    sput v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->IconCompatParcelizer:[C

    const-wide v0, -0x32086839df2095adL    # -3.97539021679014E67

    sput-wide v0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatItemReceiver:J

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data

    :array_2
    .array-data 2
        -0x62bfs
        -0x62e4s
        -0x62e6s
        -0x62fas
        -0x62d4s
        -0x62d3s
        -0x62e6s
        -0x62e7s
        -0x6300s
        -0x62f1s
        -0x62e1s
        -0x62cbs
        -0x62dbs
        -0x62fes
        -0x62d9s
        -0x62c6s
        -0x62e1s
        -0x62e7s
        -0x62fbs
        -0x62e8s
        -0x62e6s
        -0x62e4s
    .end array-data
.end method

.method public constructor <init>(Lo/initDefaultPartialUpdateValue;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lo/clearVersionName;Lo/nativeAttach;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->read:Lo/initDefaultPartialUpdateValue;

    .line 39
    iput-object p2, p0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->write:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    .line 40
    iput-object p3, p0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->AudioAttributesImplApi21Parcelizer:Lo/clearVersionName;

    .line 41
    iput-object p4, p0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->AudioAttributesCompatParcelizer:Lo/nativeAttach;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 46
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 52
    new-instance p1, Lo/getFeeRate;

    invoke-direct {p1}, Lo/getFeeRate;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->invoke:Lkotlin/Lazy;

    .line 57
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->AudioAttributesImplBaseParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->AudioAttributesImplBaseParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->AudioAttributesImplBaseParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p0, 0x0

    throw p0
.end method

.method private final AudioAttributesImplBaseParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3
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

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    const/16 v1, 0x44

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    return-object v0
.end method

.method private static final IconCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 5

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    .line 54
    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v1, p0, v1

    move-object v3, v1

    check-cast v3, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    .line 75
    rem-int p0, v1, v1

    sget p0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    rem-int/2addr p0, v1

    .line 0
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v4, v3, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->AudioAttributesImplBaseParcelizer:Lo/zzpv;

    if-eqz v4, :cond_0

    .line 75
    move-object p0, v3

    check-cast p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel$invoke;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;Lo/zzpv;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;Ljava/util/Date;)Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, -0x9ba3886

    const v3, 0x9ba3887

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 305
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 304
    invoke-static {p0}, Lo/setPerformanceCollectionEnabled;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 305
    invoke-static {p0}, Lo/setPerformanceCollectionEnabled;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 4

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    aget-object p0, p0, v5

    check-cast p0, Ljava/util/Date;

    .line 36
    rem-int v5, v2, v2

    sget v5, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_0

    invoke-direct {v0, v1, v3, v4, p0}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {v0, v1, v3, v4, p0}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->IconCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->IconCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;)Lo/clearVersionName;
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->AudioAttributesImplApi21Parcelizer:Lo/clearVersionName;

    if-eqz v1, :cond_0

    const/16 v1, 0x42

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v8, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->IconCompatParcelizer:[C

    if-eqz v8, :cond_2

    array-length v10, v8

    new-array v11, v10, [C

    .line 220
    sget v12, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->$10:I

    add-int/lit8 v12, v12, 0x29

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->$11:I

    rem-int/2addr v12, v0

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    .line 170
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v15, v13, 0x16

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v13, v16, v18

    const v16, 0xa448

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v9, v16, 0x8

    add-int/lit16 v9, v9, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->$$c:[B

    aget-byte v2, v16, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v0, v2, v4}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->$$e(ISB)Ljava/lang/String;

    move-result-object v20

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v16, v13

    move/from16 v17, v9

    move-object/from16 v21, v2

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

    if-eqz p2, :cond_a

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

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

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

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v12, v2, 0xc

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const v8, 0x86b8

    sub-int/2addr v8, v2

    int-to-char v13, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v14, v2, 0x5bf

    const v15, -0x6a3a4d

    const/16 v16, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->$$c:[B

    const/4 v8, 0x2

    aget-byte v2, v2, v8

    const/4 v8, 0x1

    add-int/2addr v2, v8

    int-to-byte v2, v2

    add-int/lit8 v8, v2, 0x2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    invoke-static {v2, v8, v9}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->$$e(ISB)Ljava/lang/String;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v4

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 184
    :cond_5
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

    if-nez v2, :cond_6

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v11, v2, 0x19

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v2, v8, v12

    const v8, 0xa02c

    sub-int/2addr v8, v2

    int-to-char v12, v8

    const-string v2, ""

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v13, v2, 0x828

    const v14, -0x2fa0b5c6

    sget-object v2, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->$$c:[B

    const/4 v8, 0x2

    aget-byte v2, v2, v8

    const/4 v9, 0x1

    add-int/2addr v2, v9

    int-to-byte v2, v2

    int-to-byte v9, v2

    int-to-byte v15, v9

    invoke-static {v2, v9, v15}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->$$e(ISB)Ljava/lang/String;

    move-result-object v2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v9, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v8, v9, v15

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
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

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v9, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v10, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    add-int/lit16 v11, v8, 0x7da

    const v12, -0x78ee40db

    const/4 v13, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->$$c:[B

    const/4 v14, 0x2

    aget-byte v8, v8, v14

    const/4 v14, 0x1

    add-int/2addr v8, v14

    int-to-byte v8, v8

    add-int/lit8 v14, v8, 0x5

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x5

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->$$e(ISB)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v15, v16

    const-class v8, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v8, v15, v16

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->$11:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

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

    :cond_b
    if-eqz p0, :cond_d

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->$11:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_4
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

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

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    :goto_5
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

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

    goto :goto_5

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->$11:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->$10:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v13, 0x30

    const-string v14, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v14, v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v15, v7, 0x20

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v13, v16, 0x16

    add-int/lit16 v13, v13, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->$$c:[B

    aget-byte v16, v16, v1

    add-int/lit8 v8, v16, 0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x27

    int-to-byte v9, v9

    add-int/lit8 v1, v16, 0x1

    int-to-byte v1, v1

    invoke-static {v8, v9, v1}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->$$e(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v1, v10

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v8, v1, v9

    move/from16 v16, v7

    move/from16 v17, v13

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v11, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatItemReceiver:J

    const-wide v15, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v15

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int/lit8 v15, v6, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    const v7, 0xee02

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/16 v7, 0x30

    invoke-static {v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x142

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v10

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    .line 72
    :cond_2
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_5

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xfffff3

    sub-int v11, v8, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v12, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int v13, v7, 0x142

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static d(IBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x77

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x5

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

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
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x2

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;
    .locals 4

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->write:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9

    const v0, -0x1fdc8ccf

    mul-int/2addr v0, p4

    const/high16 v1, 0x523c0000

    add-int/2addr v0, v1

    const v1, -0x1cb7b997

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p4

    or-int v2, v1, p2

    not-int v2, v2

    not-int v3, p3

    or-int v4, v3, p4

    not-int v4, v4

    or-int/2addr v4, v2

    not-int v5, p2

    or-int v6, v5, p4

    not-int v7, v6

    or-int/2addr v4, v7

    const v7, -0x10c4668

    mul-int/2addr v7, v4

    add-int/2addr v0, v7

    or-int v7, v1, p3

    not-int v8, v7

    or-int/2addr v2, v8

    const v8, 0x2188cd0

    mul-int/2addr v8, v2

    add-int/2addr v0, v8

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr p2, v7

    not-int p2, p2

    or-int/2addr p2, v1

    or-int v1, v6, p3

    not-int v1, v1

    or-int/2addr p2, v1

    const v1, 0x10c4668

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x1dc40000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x3d980000    # -58.0f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x6580000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    add-int v1, p4, p3

    add-int/2addr v1, p6

    const v3, -0x4ac9913a    # -6.796148E-7f

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const v3, -0x6368740a

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x5c8f0000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x17fc1107

    mul-int/2addr p4, v3

    const v3, -0x4e710b6e

    add-int/2addr p4, v3

    const v3, -0x17fc060f

    mul-int/2addr p3, v3

    add-int/2addr p4, p3

    mul-int/lit16 v4, v4, -0x3a8

    add-int/2addr p4, v4

    mul-int/lit16 v2, v2, 0x750

    add-int/2addr p4, v2

    mul-int/lit16 p2, p2, 0x3a8

    add-int/2addr p4, p2

    const p2, -0x17fc09b7

    mul-int/2addr p6, p2

    add-int/2addr p4, p6

    const p2, -0x48b6258a    # -1.2031398E-5f

    mul-int/2addr p1, p2

    add-int/2addr p4, p1

    const p1, -0x2468b2da

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const/high16 p0, -0x31390000

    mul-int/2addr v1, p0

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p0, -0x3f5f0000    # -5.03125f

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .locals 35

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 299
    rem-int v2, v1, v1

    const v2, -0x40fbbbcd

    .line 117
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v7, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v5

    const v8, 0xa1c2

    add-int/2addr v2, v8

    int-to-char v8, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v2, v9, v3

    rsub-int/lit8 v9, v2, 0x20

    const v10, -0x7465416c

    const/4 v11, 0x0

    const-string v12, "read"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const/16 v8, 0x16

    const/4 v9, 0x3

    filled-new-array {v6, v8, v9, v6}, [I

    move-result-object v10

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v11, v10, v8, v12}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v5

    rsub-int v10, v10, 0x26c9

    const/16 v12, 0xf

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 121
    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 131
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v14, -0x400

    and-long/2addr v12, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const/16 v10, 0x8d

    int-to-long v14, v10

    const-wide v16, 0x19501f7be81d1aa7L    # 9.263777835160339E-187

    mul-long v14, v14, v16

    const/16 v10, -0x117

    int-to-long v3, v10

    const-wide v20, 0xcb51a86a18081bL

    mul-long v3, v3, v20

    add-long/2addr v14, v3

    const/16 v3, 0x8c

    int-to-long v3, v3

    move-wide/from16 v22, v12

    int-to-long v11, v8

    or-long v24, v11, v20

    mul-long v24, v24, v3

    add-long v14, v14, v24

    const/16 v8, -0x118

    int-to-long v9, v8

    const/4 v8, -0x1

    move/from16 v26, v2

    int-to-long v1, v8

    xor-long v27, v1, v16

    or-long v27, v27, v20

    xor-long v29, v27, v1

    xor-long v31, v11, v1

    or-long v33, v31, v20

    xor-long v33, v33, v1

    or-long v29, v29, v33

    mul-long v9, v9, v29

    add-long/2addr v14, v9

    xor-long v8, v1, v20

    or-long v8, v8, v16

    xor-long/2addr v8, v1

    or-long v16, v31, v16

    xor-long v16, v16, v1

    or-long v8, v8, v16

    or-long v10, v27, v11

    xor-long/2addr v1, v10

    or-long/2addr v1, v8

    mul-long/2addr v3, v1

    add-long/2addr v14, v3

    move v1, v6

    :goto_0
    const/16 v2, 0xa

    .line 133
    const-string v3, ""

    if-eq v1, v2, :cond_5

    const v2, -0x7082153b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x8

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/lit8 v27, v2, 0x22

    const v2, 0xfd1f

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/2addr v8, v4

    add-int/lit8 v29, v8, 0x48

    const v30, -0x441cef9e

    const/16 v31, 0x0

    const-string v32, "read"

    const/16 v33, 0x0

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    move v8, v6

    move-wide/from16 v9, v22

    :goto_1
    move v11, v6

    :goto_2
    if-eq v11, v4, :cond_3

    .line 299
    sget v12, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v12, v12, 0x25

    rem-int/lit16 v4, v12, 0x80

    sput v4, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    const/4 v4, 0x2

    rem-int/2addr v12, v4

    if-eqz v12, :cond_2

    move-wide/from16 v20, v14

    shr-long v13, v9, v11

    long-to-int v12, v13

    and-int/lit16 v12, v12, 0x5edd

    .line 144
    div-int/lit8 v13, v2, 0x5e

    shl-int/2addr v12, v13

    ushr-int/lit8 v13, v2, 0x20

    shr-int/2addr v12, v13

    shr-int v2, v12, v2

    add-int/lit8 v11, v11, 0x31

    move-wide/from16 v14, v20

    goto :goto_3

    :cond_2
    move-wide/from16 v20, v14

    shr-long v12, v9, v11

    long-to-int v12, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v13, v2, 0x6

    add-int/2addr v12, v13

    shl-int/lit8 v13, v2, 0x10

    add-int/2addr v12, v13

    sub-int v2, v12, v2

    add-int/lit8 v11, v11, 0x1

    :goto_3
    const/16 v4, 0x8

    goto :goto_2

    :cond_3
    move-wide/from16 v20, v14

    if-nez v8, :cond_4

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v9, v20

    move-wide v14, v9

    const/16 v4, 0x8

    goto :goto_1

    :cond_4
    move/from16 v8, v26

    if-eq v2, v8, :cond_9

    const-wide/16 v2, 0x400

    sub-long v22, v22, v2

    add-int/lit8 v1, v1, 0x1

    .line 299
    sget v2, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    move/from16 v26, v8

    move-wide/from16 v14, v20

    goto/16 :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 169
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_4
    const/4 v2, 0x3

    goto :goto_5

    :cond_6
    move v1, v6

    goto :goto_4

    .line 177
    :goto_5
    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    const v2, -0x2b20d192

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v4, v8

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    add-int/lit8 v14, v1, 0x20

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    const v2, 0xd0d0

    add-int/2addr v1, v2

    int-to-char v15, v1

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v5

    rsub-int v1, v1, 0x2dd

    const v17, 0x1373ccad

    const/16 v18, 0x0

    sget v2, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->$$b:I

    int-to-byte v2, v2

    int-to-byte v5, v2

    int-to-byte v8, v5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v11}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->d(IBS[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v2, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v2, v8

    move/from16 v16, v1

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 179
    aget-object v4, v1, v2

    check-cast v4, [I

    aget v2, v4, v6

    .line 189
    aget-object v4, v1, v6

    check-cast v4, [I

    aget v4, v4, v6

    if-eq v4, v2, :cond_9

    .line 206
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    aget-object v1, v1, v5

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 144
    sget v8, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v8, v5

    add-int/lit8 v9, v9, 0x1f

    .line 299
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v9, v5

    move v5, v6

    .line 220
    :goto_6
    array-length v8, v1

    if-ge v5, v8, :cond_8

    .line 230
    aget-object v8, v1, v5

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v1, v4, -0x1

    mul-int/2addr v1, v4

    const/4 v2, 0x2

    .line 244
    rem-int/2addr v1, v2

    .line 254
    div-int/2addr v4, v1

    invoke-static {v7, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 262
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 292
    :cond_9
    new-instance v1, Lo/LeadingItemTransactionListBinding;

    move-object/from16 v2, p4

    invoke-direct {v1, v2}, Lo/LeadingItemTransactionListBinding;-><init>(Ljava/util/Date;)V

    .line 293
    new-instance v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel$write;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v7}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel$write;-><init>(Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    invoke-static {v7, v1, v4, v7}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz v1, :cond_b

    .line 144
    sget v5, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_a

    .line 296
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getSecretKey()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    .line 144
    :cond_a
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getSecretKey()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 296
    :cond_b
    :goto_7
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-static/range {p3 .. p3}, Lo/LeadingItemTransactionListBinding;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 298
    invoke-static {v3, v4, v0}, Lo/LeadingItemTransactionListBinding;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x7769s
        -0x51a9s
        -0x3affs
        -0x327s
        0x13a5s
        0x497as
        0x6020s
        -0x7821s
        -0x4121s
        -0x2a7es
        0xb44s
        0x2225s
        0x59f7s
        0x70aas
        -0x6997s
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->read:Lo/initDefaultPartialUpdateValue;

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, 0x53e3f85f

    const v3, -0x53e3f85c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;)Lo/nativeAttach;
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->AudioAttributesCompatParcelizer:Lo/nativeAttach;

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/Date;

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->RemoteActionCompatParcelizer(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->RemoteActionCompatParcelizer(Ljava/util/Date;)Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;)Lo/initDefaultPartialUpdateValue;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, -0xc9b7c48

    const v3, 0xc9b7c4a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/initDefaultPartialUpdateValue;

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeOnVsync;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 3

    const/4 v0, 0x2

    .line 356
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 8

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel$read;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel$read;-><init>(Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;
    .locals 3
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

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/flow/StateFlow;

    if-nez v1, :cond_0

    const/16 v1, 0x4c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 309
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel$RemoteActionCompatParcelizer;

    const/4 v8, 0x0

    invoke-direct {v1, p0, p1, v8}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v8
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, 0x2896c737

    const v3, -0x2896c737

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final invoke()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/zzpv;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v1, Lkotlinx/coroutines/flow/SharedFlow;

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke(Lo/zzpv;)V
    .locals 4

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->AudioAttributesImplBaseParcelizer:Lo/zzpv;

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final read()Lo/zzpv;
    .locals 4

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->AudioAttributesImplBaseParcelizer:Lo/zzpv;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    div-int/2addr v0, v0

    :cond_0
    return-object v2
.end method

.method public final write()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 63
    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    const v3, 0x8003

    sub-int/2addr v3, v2

    const/16 v2, 0x1d

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel$a;

    const/4 v6, 0x0

    invoke-direct {v2, p0, v1, v6}, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel$a;-><init>(Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 71
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/favoritetransaction/presentation/viewmodels/FavoriteTransactionViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x7766s
        0x89es
        -0x7767s
        0x89es
        -0x775fs
        0x89bs
        -0x777fs
        0x891s
        -0x777bs
        0x89bs
        -0x777bs
        0x8a7s
        -0x774ds
        0x8a1s
        -0x7756s
        0x8bes
        -0x7754s
        0x8b2s
        -0x775bs
        0x8a8s
        -0x7746s
        0x8a4s
        -0x7721s
        0x8d9s
        -0x771bs
        0x8d5s
        -0x772ds
        0x8c2s
        -0x773es
    .end array-data
.end method
