.class public final Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;
.super Lo/getShader;
.source ""

# interfaces
.implements Lo/ComplexColorCompat;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0011\u0010\u0011\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00138G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0016R \u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\r\u001a\u00020\t8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001a"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;",
        "Lo/getShader;",
        "Lo/ComplexColorCompat;",
        "Landroid/app/Application;",
        "p0",
        "Lo/FirebaseTrace;",
        "p1",
        "<init>",
        "(Landroid/app/Application;Lo/FirebaseTrace;)V",
        "",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "write",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Lo/FirebaseTrace;",
        "invoke",
        "RemoteActionCompatParcelizer",
        "()Landroid/app/Application;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/isJsonArray;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "read",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Ljava/lang/String;"
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I


# instance fields
.field private final a:Lo/FirebaseTrace;

.field private invoke:Ljava/lang/String;

.field private final read:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/isJsonArray;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(SSS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$c:[B

    const/16 v0, 0x1e

    sput v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$11:I

    const/16 v2, 0x102

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$d:[B

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v2, 0x9a

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$b:I

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    const v0, 0x4e56249a    # 8.9818074E8f

    sput v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x66

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->AudioAttributesImplApi26Parcelizer:[C

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        -0x77t
        -0x44t
        0x8t
    .end array-data

    :array_1
    .array-data 1
        0x1ft
        0x5dt
        -0x54t
        0x5bt
        0x3ct
        -0x38t
        -0x7t
        -0x5t
        -0x7t
        -0x13t
        -0x5t
        -0x1t
        -0x8t
        0x28t
        -0x32t
        -0x5t
        -0x2t
        -0x8t
        0x20t
        -0x27t
        0x6t
        -0x16t
        0x4t
        0x2t
        0x1ct
        -0x26t
        -0x13t
        0xbt
        -0x14t
        0x4t
        -0xct
        -0x9t
        0x0t
        -0x8t
        0x1t
        0x6t
        -0x11t
        0x6t
        -0x7t
        -0x2t
        0x2ct
        0x7t
        -0x42t
        -0xat
        -0xdt
        0x2t
        -0x1t
        0x1t
        0x3ct
        -0x3et
        -0x3t
        -0x14t
        0x29t
        -0x34t
        0x2t
        0x6t
        -0x16t
        0x6t
        -0xbt
        -0x4t
        0x1bt
        -0x18t
        -0x11t
        0x3t
        0x8t
        -0x1t
        -0x8t
        0x3ct
        -0x51t
        -0x5t
        -0x4t
        -0x6t
        0x51t
        -0x2at
        -0x1ft
        -0x11t
        -0x4t
        0x26t
        -0x31t
        -0x3t
        -0x8t
        0xat
        -0x18t
        0x1ft
        -0x16t
        -0x16t
        0xat
        -0x7t
        -0xct
        -0x2t
        -0x16t
        0x10t
        -0x12t
        -0x18t
        -0xdt
        -0x7t
        -0xat
        0xat
        0x1ft
        -0x27t
        -0x16t
        0x6t
        -0xbt
        -0x4t
        0x26t
        -0x31t
        -0x3t
        -0x8t
        0xat
        -0x18t
        0x1ft
        -0x16t
        -0x16t
        0xat
        -0x7t
        -0xct
        -0x2t
        -0x16t
        0x10t
        -0x12t
        0x3ct
        -0x3at
        -0x11t
        -0x3t
        0x9t
        -0x8t
        -0x6t
        -0x3t
        -0x3t
        -0x13t
        -0x11t
        0x12t
        -0x6t
        -0x3t
        -0x3t
        -0x15t
        -0x3t
        -0x6t
        0x0t
        0x5t
        -0x7t
        -0x12t
        0x5t
        -0x13t
        -0x2t
        0x1t
        0x0t
        0x0t
        -0x15t
        -0x6t
        0x6t
        -0xet
        0x8t
        -0x7t
        -0x5t
        -0x11t
        -0xbt
        0x2t
        -0xbt
        0x10t
        -0xat
        -0x2t
        -0x18t
        0xet
        -0x3t
        -0x19t
        -0x1t
        -0xbt
        -0x2t
        0xat
        -0x7t
        -0x13t
        0xft
        -0x12t
        -0x8t
        0x7t
        -0x3t
        -0x10t
        0x8t
        -0xat
        -0x15t
        0x0t
        0xbt
        0x15t
        -0xbt
        -0x2et
        -0x1t
        0x27t
        -0x22t
        -0x18t
        0xet
        0xat
        -0x18t
        -0x1t
        -0x10t
        -0x6t
        0x16t
        -0x18t
        -0x1t
        -0x10t
        -0x6t
        0x18t
        -0x27t
        -0x2t
        -0xet
        -0x6t
        0x2bt
        -0x2at
        -0xbt
        0xat
        -0x12t
        0x7t
        0x0t
        -0x7t
        -0x7t
        0x3ct
        -0x3et
        -0x3t
        -0x14t
        0x2dt
        -0x38t
        0x7t
        -0x8t
        -0xdt
        0x26t
        -0x2at
        -0xat
        0x28t
        -0x28t
        -0x8t
        0x2t
        0x12t
        -0x18t
        -0x11t
        0x3t
        0x3ct
        -0x3at
        -0x11t
        -0x4t
        -0xbt
        0xat
        -0xet
        -0xbt
        0x1bt
        -0x20t
        0x17t
        -0x26t
        -0x3t
        0x4t
        -0xat
        0x2t
        0xat
        -0x2t
        -0x1bt
        0x16t
        0x8t
        -0x4t
        -0x2et
    .end array-data

    nop

    :array_2
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
        0xct
        0x3t
        -0x4t
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        0x4t
        0x8t
        -0xct
        0xet
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

    nop

    :array_3
    .array-data 2
        -0x62ccs
        -0x6202s
        -0x6210s
        -0x6202s
        -0x6219s
        -0x6206s
        -0x620es
        -0x62f3s
        -0x62f3s
        -0x620bs
        -0x6210s
        -0x621as
        -0x6208s
        -0x6203s
        -0x6201s
        -0x62f7s
        -0x6278s
        -0x6276s
        -0x6278s
        -0x6274s
        -0x627cs
        -0x6280s
        -0x6274s
        -0x6278s
        -0x638as
        -0x6262s
        -0x6264s
        -0x6389s
        -0x6271s
        -0x6273s
        -0x638cs
        -0x638bs
        -0x6276s
        -0x62bbs
        -0x62e4s
        -0x62e6s
        -0x62f9s
        -0x62ebs
        -0x62e9s
        -0x62fes
        -0x62fes
        -0x62e5s
        -0x62e7s
        -0x62fes
        -0x62dbs
        -0x62c5s
        -0x62e6s
        -0x62fas
        -0x62e6s
        -0x62e4s
        -0x62e4s
        -0x62e2s
        -0x62e6s
        -0x62fcs
        -0x62fds
        -0x62fas
        -0x62e8s
        -0x62e8s
        -0x62c8s
        -0x62das
        -0x62e4s
        -0x62f9s
        -0x62f9s
        -0x62e5s
        -0x62dcs
        -0x62c5s
        -0x62e5s
        -0x62e7s
        -0x62f9s
        -0x6300s
        -0x62fcs
        -0x62e6s
        -0x62c7s
        -0x62dds
        -0x62fcs
        -0x62f9s
        -0x62fes
        -0x62e7s
        -0x62c7s
        -0x62d9s
        -0x62f9s
        -0x62fes
        -0x62fes
        -0x62dbs
        -0x62b8s
        -0x62d5s
        -0x6300s
        -0x62fbs
        -0x62fcs
        -0x62ffs
        -0x62fds
        -0x62ffs
        -0x62fes
        -0x62d6s
        -0x62d4s
        -0x62fbs
        -0x62fds
        -0x62e6s
        -0x62e4s
        -0x62d7s
        -0x62d5s
        -0x62e5s
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Application;Lo/FirebaseTrace;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lo/getShader;-><init>(Landroid/app/Application;)V

    .line 22
    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->a:Lo/FirebaseTrace;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v0, p2, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->read:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->read:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v15, v12, 0x17

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    const v13, 0x8d0e

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int v13, v13, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    sget v16, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$f:I

    add-int/lit8 v7, v16, 0x2

    int-to-byte v7, v7

    int-to-byte v8, v5

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$g(SSS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v12, v7, 0xa

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v8, 0x1000000

    add-int/2addr v7, v8

    int-to-char v13, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v14, v7, 0x53a

    const v15, 0x42372991

    const/16 v16, 0x0

    sget v7, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$f:I

    add-int/lit8 v7, v7, 0x4

    int-to-byte v7, v7

    int-to-byte v8, v5

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$g(SSS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$10:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$11:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v0, :cond_3

    sget v6, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$11:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_9

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$11:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_5

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    add-int/2addr v7, v1

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    rsub-int/lit8 v14, v7, 0xb

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x53b

    const v17, 0x42372991

    const/16 v18, 0x0

    sget v8, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$f:I

    add-int/lit8 v8, v8, 0x4

    int-to-byte v8, v8

    int-to-byte v9, v5

    int-to-byte v12, v9

    invoke-static {v8, v9, v12}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$g(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 123
    :cond_5
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v12, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, -0x1

    int-to-char v13, v8

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v19, 0x0

    cmp-long v8, v8, v19

    rsub-int v14, v8, 0x53a

    const v15, 0x42372991

    const/16 v16, 0x0

    sget v8, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$f:I

    add-int/lit8 v8, v8, 0x4

    int-to-byte v8, v8

    int-to-byte v9, v5

    int-to-byte v7, v9

    invoke-static {v8, v9, v7}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$g(SSS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const-wide/16 v19, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v9, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->AudioAttributesImplApi26Parcelizer:[C

    const-string v11, ""

    if-eqz v9, :cond_4

    array-length v15, v9

    new-array v7, v15, [C

    move v10, v2

    :goto_0
    if-ge v10, v15, :cond_3

    .line 203
    sget v16, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$10:I

    add-int/lit8 v14, v16, 0x55

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$11:I

    rem-int/2addr v14, v0

    const v12, -0x2dd0a8a3

    if-nez v14, :cond_1

    aget-char v13, v9, v10

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    const/4 v12, 0x0

    invoke-static {v2, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v12, v13, v12

    add-int/lit8 v19, v12, 0x16

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v16

    const v17, 0xa448

    sub-int v0, v17, v16

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v2, v17, v12

    add-int/lit16 v2, v2, 0x668

    const v22, -0x194e5206

    const/16 v23, 0x0

    int-to-byte v12, v4

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v4, v13

    invoke-static {v12, v13, v4}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$g(SSS)Ljava/lang/String;

    move-result-object v24

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v4, v12, v13

    move/from16 v20, v0

    move/from16 v21, v2

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v7, v10

    shl-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v9, v10

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v19, v0, 0x16

    const/16 v0, 0x30

    invoke-static {v11, v0, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const v0, 0xa449

    add-int/2addr v12, v0

    int-to-char v0, v12

    invoke-static {v11, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v2, v12, 0x669

    const v22, -0x194e5206

    const/16 v23, 0x0

    const/4 v12, 0x1

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v12, v14

    invoke-static {v13, v14, v12}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$g(SSS)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    move/from16 v20, v0

    move/from16 v21, v2

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v7, v10

    add-int/lit8 v10, v10, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    move-object v9, v7

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_c

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_b

    .line 220
    sget v4, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$10:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-nez v4, :cond_6

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    if-nez v4, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x3

    goto/16 :goto_5

    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_5

    .line 182
    :goto_3
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v12, v7

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v19, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v9, 0x86b8

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v7, v9, 0x5bf

    const v22, -0x6a3a4d

    const/16 v23, 0x0

    sget v9, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$f:I

    const/4 v10, 0x3

    and-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$g(SSS)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v13, v14

    move/from16 v20, v2

    move/from16 v21, v7

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_7
    const/4 v10, 0x3

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto :goto_6

    .line 184
    :goto_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_3
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v12, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v12, v7

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v19, v2, 0x19

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const v9, 0xa02b

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x827

    const v22, -0x2fa0b5c6

    const/16 v23, 0x0

    int-to-byte v15, v7

    int-to-byte v10, v15

    int-to-byte v13, v10

    invoke-static {v15, v10, v13}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$g(SSS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v13, v10

    move/from16 v20, v2

    move/from16 v21, v9

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_6
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

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v19, v7, 0x1f

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x7dc

    const v22, -0x78ee40db

    const/16 v23, 0x0

    const/4 v12, 0x5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$g(SSS)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/16 v9, 0x30

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v8, :cond_e

    .line 181
    sget v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$10:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v3, v5, v8

    const/4 v4, 0x0

    .line 198
    invoke-static {v2, v4, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v8

    .line 198
    invoke-static {v2, v4, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_9
    if-eqz p2, :cond_10

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$11:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_a
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

    goto :goto_a

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    const/4 v2, 0x0

    .line 215
    :goto_b
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 203
    sget v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$11:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

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

    goto :goto_b

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static d(SSS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x77

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    add-int/lit8 v1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x6c

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    add-int/lit8 p0, p0, -0x1

    move v3, v4

    goto :goto_0
.end method

.method private static e(BSS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x72

    rsub-int p1, p1, 0xea

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$d:[B

    rsub-int/lit8 v1, p2, 0x60

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x5f

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x5

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->invoke:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;)Lo/FirebaseTrace;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->a:Lo/FirebaseTrace;

    if-nez v2, :cond_0

    const/16 v2, 0x32

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/app/Application;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/getShader;->read()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final a()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/isJsonArray;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->read:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->invoke:Ljava/lang/String;

    const/16 p1, 0x52

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->invoke:Ljava/lang/String;

    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write(Ljava/lang/String;)Ljava/lang/Object;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 1832
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v4, v3, 0xa

    const/16 v3, 0x16

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/2addr v7, v3

    rsub-int v7, v7, 0x10b

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x16

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xf

    const/16 v6, 0x20

    filled-new-array {v10, v5, v6, v10}, [I

    move-result-object v5

    const/16 v7, 0xf

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v8}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v12, v9, 0xa

    const/16 v9, 0x1a

    new-array v13, v9, [C

    fill-array-data v13, :array_2

    const/4 v14, 0x1

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    rsub-int v15, v15, 0x10b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v16, v16, 0x1a

    new-array v7, v11, [Ljava/lang/Object;

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x12

    const/16 v12, 0x90

    const/16 v13, 0xf

    filled-new-array {v13, v8, v12, v10}, [I

    move-result-object v8

    const/16 v12, 0x12

    new-array v12, v12, [B

    fill-array-data v12, :array_3

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v11, v13}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v12, -0x37460cc0    # -380826.0f

    .line 46
    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x8

    const-string v14, ""

    if-nez v12, :cond_0

    const/16 v12, 0x30

    invoke-static {v14, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v20, v12, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x61d

    const v23, -0x3d8f619

    const/16 v24, 0x0

    int-to-byte v6, v3

    sget-object v17, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    aget-byte v3, v17, v9

    int-to-byte v3, v3

    or-int/lit8 v9, v3, 0x68

    int-to-byte v9, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v3, v9, v13}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v12

    move/from16 v22, v15

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v20, -0x1

    cmp-long v6, v12, v20

    const/16 v9, 0xb

    const/4 v2, 0x5

    if-eqz v6, :cond_2

    const-wide/16 v22, 0x802

    add-long v12, v12, v22

    .line 66
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 72
    new-array v15, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 81
    new-array v15, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    cmp-long v6, v12, v23

    if-ltz v6, :cond_2

    const v6, -0x5978d0bb

    .line 86
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v28, v6, 0x1d

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v23, 0x0

    cmpl-double v12, v12, v23

    rsub-int v12, v12, 0x61d

    const v31, -0x6de62a1e

    const/16 v32, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    aget-byte v15, v13, v9

    int-to-byte v15, v15

    aget-byte v13, v13, v2

    int-to-byte v13, v13

    const/16 v9, 0x68

    int-to-byte v9, v9

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v15, v13, v9, v2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v6

    move/from16 v30, v12

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Object;

    new-array v6, v11, [I

    aput-object v6, v9, v10

    new-array v12, v11, [I

    aput-object v12, v9, v11

    new-array v13, v11, [I

    const/4 v15, 0x2

    aput-object v13, v9, v15

    .line 98
    aget-object v13, v2, v10

    check-cast v13, [I

    aget v13, v13, v10

    aget-object v15, v2, v11

    check-cast v15, [I

    aget v15, v15, v10

    const/16 v22, 0x3

    aget-object v2, v2, v22

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v13, v6, v10

    check-cast v12, [I

    aput v15, v12, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v12, -0x28a20ca3

    or-int/2addr v12, v6

    not-int v12, v12

    not-int v13, v6

    const v15, 0x2ca66dae

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x13e

    const v13, 0x52b68148

    add-int/2addr v13, v12

    const v12, 0x28a20da6

    or-int/2addr v12, v6

    not-int v12, v12

    const v15, 0x4046008

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x13e

    add-int/2addr v13, v12

    const v12, -0x28a20da7

    or-int/2addr v6, v12

    not-int v6, v6

    const v12, -0x2ca66cab

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x13e

    add-int/2addr v13, v6

    const v6, -0x74383bef

    add-int/2addr v13, v6

    shl-int/lit8 v6, v13, 0xd

    xor-int/2addr v6, v13

    ushr-int/lit8 v12, v6, 0x11

    xor-int/2addr v6, v12

    shl-int/lit8 v12, v6, 0x5

    xor-int/2addr v6, v12

    const/4 v12, 0x2

    aget-object v13, v9, v12

    check-cast v13, [I

    aput v6, v13, v10

    const/4 v6, 0x3

    aput-object v2, v9, v6

    goto/16 :goto_2

    :cond_2
    const/4 v12, 0x2

    if-eqz v0, :cond_3

    .line 116
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v10

    :goto_0
    :try_start_0
    new-array v6, v12, [Ljava/lang/Object;

    const v9, -0x74383bef

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    sget-object v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$d:[B

    const/16 v9, 0x3f

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    or-int/lit16 v12, v9, 0xe4

    int-to-short v12, v12

    const/4 v13, 0x5

    aget-byte v15, v2, v13

    neg-int v13, v15

    int-to-byte v13, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->e(BSS[Ljava/lang/Object;)V

    aget-object v9, v15, v10

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0x7c

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/16 v13, 0xc0

    int-to-short v13, v13

    const/4 v15, 0x3

    aget-byte v2, v2, v15

    sub-int/2addr v2, v11

    int-to-byte v2, v2

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v15}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->e(BSS[Ljava/lang/Object;)V

    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v11

    invoke-virtual {v9, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v2, -0x5978d0bb

    .line 120
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v28, v2, 0x4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0x61d

    const v31, -0x6de62a1e

    const/16 v32, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v13, 0xb

    aget-byte v15, v12, v13

    int-to-byte v13, v15

    const/4 v15, 0x5

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    const/16 v15, 0x68

    int-to-byte v15, v15

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v13, v12, v15, v3}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v2

    move/from16 v30, v6

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 126
    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 138
    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x37460cc0    # -380826.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v28, v3, 0x1d

    const/high16 v3, -0x1000000

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v12, 0x8

    shr-int/2addr v6, v12

    add-int/lit16 v6, v6, 0x61d

    const v31, -0x3d8f619

    const/16 v32, 0x0

    const/16 v12, 0x16

    int-to-byte v13, v12

    sget-object v12, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v15, 0x1a

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    or-int/lit8 v15, v12, 0x68

    int-to-byte v15, v15

    move-object/from16 v26, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v13, v12, v15, v9}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    aget-object v9, v9, v10

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v3

    move/from16 v30, v6

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object/from16 v26, v9

    :goto_1
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v26

    .line 154
    :goto_2
    aget-object v2, v9, v11

    check-cast v2, [I

    aget v2, v2, v10

    .line 155
    aget-object v3, v9, v10

    check-cast v3, [I

    aget v3, v3, v10

    if-ne v3, v2, :cond_6

    const/4 v2, 0x4

    .line 156
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v11, [I

    aput-object v2, v3, v10

    new-array v6, v11, [I

    aput-object v6, v3, v11

    new-array v12, v11, [I

    const/4 v13, 0x2

    aput-object v12, v3, v13

    aget-object v12, v9, v13

    check-cast v12, [I

    aget v12, v12, v10

    .line 159
    aget-object v13, v9, v10

    check-cast v13, [I

    aget v13, v13, v10

    aget-object v15, v9, v11

    check-cast v15, [I

    aget v15, v15, v10

    const/16 v22, 0x3

    aget-object v9, v9, v22

    check-cast v9, [Ljava/lang/String;

    check-cast v2, [I

    aput v13, v2, v10

    check-cast v6, [I

    aput v15, v6, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, -0x23f6955f

    or-int/2addr v6, v2

    not-int v6, v6

    const v13, -0x3151e4f3

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x13e

    const v15, -0x42245f88

    add-int/2addr v15, v6

    or-int v6, v13, v2

    not-int v6, v6

    not-int v13, v2

    const v26, 0x33f7f5fe

    or-int v11, v13, v26

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x13e

    add-int/2addr v15, v6

    const v6, -0x100160a1

    or-int/2addr v6, v13

    not-int v6, v6

    const v11, 0x33f7f5fe

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v15, v2

    add-int/2addr v12, v15

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x2

    aget-object v11, v3, v6

    check-cast v11, [I

    aput v2, v11, v10

    const/4 v2, 0x3

    aput-object v9, v3, v2

    goto/16 :goto_4

    :cond_6
    const/4 v2, 0x3

    .line 160
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 165
    aget-object v11, v9, v2

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_7

    .line 789
    sget v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->IconCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v2, v12

    move v2, v10

    .line 175
    :goto_3
    array-length v12, v11

    if-ge v2, v12, :cond_7

    aget-object v12, v11, v2

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 181
    :cond_7
    new-array v2, v3, [I

    add-int/lit8 v6, v3, -0x1

    const/4 v11, 0x1

    .line 183
    aput v11, v2, v6

    mul-int/2addr v3, v6

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    sub-int/2addr v3, v11

    .line 188
    aget v2, v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 196
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v11, [I

    aput-object v2, v3, v10

    new-array v12, v11, [I

    aput-object v12, v3, v11

    new-array v13, v11, [I

    aput-object v13, v3, v6

    .line 246
    aget-object v13, v9, v6

    check-cast v13, [I

    aget v6, v13, v10

    aget-object v13, v9, v10

    check-cast v13, [I

    aget v13, v13, v10

    aget-object v15, v9, v11

    check-cast v15, [I

    aget v11, v15, v10

    const/4 v15, 0x3

    aget-object v9, v9, v15

    check-cast v9, [Ljava/lang/String;

    check-cast v2, [I

    aput v13, v2, v10

    check-cast v12, [I

    aput v11, v12, v10

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v2, v11

    not-int v11, v2

    const v12, 0x3d3ff7ff

    or-int/2addr v12, v11

    mul-int/lit16 v12, v12, -0x171

    const v13, 0x42c0c7a0

    add-int/2addr v13, v12

    const v12, -0x3c1e87d6

    or-int/2addr v12, v11

    not-int v12, v12

    const v15, 0x1929f27b

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x171

    add-int/2addr v13, v12

    const v12, 0x3c1e87d5

    or-int/2addr v2, v12

    not-int v2, v2

    const v12, 0x121702a

    or-int/2addr v2, v12

    const v12, -0x24160585

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x171

    add-int/2addr v13, v2

    add-int/2addr v6, v13

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x2

    aget-object v11, v3, v6

    check-cast v11, [I

    aput v2, v11, v10

    const/4 v2, 0x3

    aput-object v9, v3, v2

    :goto_4
    const v2, -0x44157aae

    .line 252
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v29, v2, 0xd

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x6f11

    int-to-char v2, v2

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0x296

    const v32, -0x708b800b

    const/16 v33, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v11, 0xb

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    const/4 v12, 0x5

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/16 v12, 0x68

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v15}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    aget-object v9, v15, v10

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v2

    move/from16 v31, v6

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v25, -0x1

    cmp-long v2, v11, v25

    if-eqz v2, :cond_a

    const-wide/16 v25, 0x792

    add-long v11, v11, v25

    .line 257
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 260
    new-array v13, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 261
    new-array v13, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 271
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    cmp-long v2, v11, v29

    if-ltz v2, :cond_a

    const v2, -0x2f704a0c

    .line 280
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v14, v14, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v29, v2, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x6f11

    int-to-char v2, v2

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x296

    const v32, -0x1beeb0ad

    const/16 v33, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v12, 0xf

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0xb

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x60

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v9}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    aget-object v9, v9, v10

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v2

    move/from16 v31, v6

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v11, v6, [I

    aput-object v11, v9, v10

    new-array v11, v6, [I

    const/4 v12, 0x2

    aput-object v11, v9, v12

    new-array v13, v6, [I

    const/4 v15, 0x4

    aput-object v13, v9, v15

    .line 290
    aget-object v20, v2, v15

    check-cast v20, [I

    aget v15, v20, v10

    aget-object v28, v2, v12

    check-cast v28, [I

    aget v12, v28, v10

    const/16 v22, 0x3

    aget-object v28, v2, v22

    check-cast v28, Ljava/util/List;

    aget-object v2, v2, v6

    check-cast v2, Ljava/util/List;

    check-cast v13, [I

    aput v15, v13, v10

    check-cast v11, [I

    aput v12, v11, v10

    aput-object v28, v9, v22

    aput-object v2, v9, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v6, v2

    const v11, -0x1b3570a9

    or-int/2addr v11, v6

    not-int v11, v11

    const v12, 0x131500a8

    or-int/2addr v11, v12

    const v12, 0x3bbffdbd

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v11, v2

    mul-int/lit16 v11, v11, -0x1f6

    const v12, -0x45fbb82b

    add-int/2addr v12, v11

    const v11, -0x8207001

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v12, v2

    const v2, -0x27162763

    add-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    aget-object v6, v9, v10

    check-cast v6, [I

    aput v2, v6, v10

    move-object/from16 v36, v3

    :goto_5
    const/4 v2, 0x2

    goto/16 :goto_b

    .line 296
    :cond_a
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v10, [Ljava/lang/Class;

    .line 297
    invoke-virtual {v2, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_d

    .line 305
    instance-of v6, v2, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_c

    .line 306
    move-object v6, v2

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    .line 314
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_8

    :cond_e
    move v6, v10

    :goto_8
    const/4 v9, 0x4

    .line 318
    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    const v9, -0x27162763

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x3

    aput-object v9, v11, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v11, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v11, v9

    aput-object v2, v11, v10

    sget-object v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$d:[B

    const/16 v6, 0x3f

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    or-int/lit16 v9, v6, 0xb8

    int-to-short v9, v9

    sget v12, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$e:I

    or-int/lit8 v12, v12, 0x4e

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v15}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->e(BSS[Ljava/lang/Object;)V

    aget-object v6, v15, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x20

    aget-byte v12, v2, v9

    int-to-byte v9, v12

    or-int/lit16 v12, v9, 0xab

    int-to-short v12, v12

    const/4 v13, 0x1

    aget-byte v2, v2, v13

    sub-int/2addr v2, v13

    int-to-byte v2, v2

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v2, v15}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->e(BSS[Ljava/lang/Object;)V

    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v12, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v12, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v9, v12, v13

    invoke-virtual {v6, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v2, -0x2f704a0c

    .line 323
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const/16 v6, 0xc

    rsub-int/lit8 v29, v2, 0xc

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v2, v2, 0x6f10

    int-to-char v2, v2

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0x296

    const v32, -0x1beeb0ad

    const/16 v33, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v12, 0xf

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0xb

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x60

    int-to-byte v13, v13

    move-object/from16 v36, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v3}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v2

    move/from16 v31, v6

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_9

    :cond_f
    move-object/from16 v36, v3

    :goto_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 333
    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 339
    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x44157aae

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v29, v3, 0xd

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x6f11

    int-to-char v3, v3

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x296

    const v32, -0x708b800b

    const/16 v33, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v12, 0xb

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/4 v13, 0x5

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x68

    int-to-byte v13, v13

    move-object/from16 v37, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v9}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    aget-object v9, v9, v10

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v3

    move/from16 v31, v6

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_a

    :cond_10
    move-object/from16 v37, v9

    :goto_a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v37

    goto/16 :goto_5

    .line 350
    :goto_b
    aget-object v3, v9, v2

    check-cast v3, [I

    aget v2, v3, v10

    const/4 v3, 0x4

    .line 351
    aget-object v6, v9, v3

    check-cast v6, [I

    aget v6, v6, v10

    if-ne v6, v2, :cond_11

    const/4 v2, 0x5

    .line 352
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v11, v2, [I

    aput-object v11, v6, v10

    new-array v11, v2, [I

    const/4 v12, 0x2

    aput-object v11, v6, v12

    new-array v13, v2, [I

    aput-object v13, v6, v3

    .line 358
    aget-object v2, v9, v10

    check-cast v2, [I

    aget v2, v2, v10

    .line 360
    aget-object v15, v9, v3

    check-cast v15, [I

    aget v3, v15, v10

    aget-object v15, v9, v12

    check-cast v15, [I

    aget v12, v15, v10

    const/4 v15, 0x3

    aget-object v22, v9, v15

    check-cast v22, Ljava/util/List;

    const/16 v28, 0x1

    aget-object v9, v9, v28

    check-cast v9, Ljava/util/List;

    check-cast v13, [I

    aput v3, v13, v10

    check-cast v11, [I

    aput v12, v11, v10

    aput-object v22, v6, v15

    aput-object v9, v6, v28

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v3, v11

    not-int v9, v3

    const v11, 0x1e3a9b4d

    or-int/2addr v11, v9

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x230

    const v12, -0x7fa5f58b

    add-int/2addr v12, v11

    const v11, -0x20806011

    or-int/2addr v3, v11

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    add-int/2addr v12, v3

    const v3, 0x309a6318

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, 0xe209845

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x230

    add-int/2addr v12, v3

    add-int/2addr v2, v12

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v6, v10

    check-cast v3, [I

    aput v2, v3, v10

    goto/16 :goto_c

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 362
    :try_start_4
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    const v11, -0x2dbcb0ec

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_12

    invoke-static {v14, v14, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v29, v11, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x71ec

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0xd13

    const v32, -0x19224a4d

    const/16 v33, 0x0

    const-string v34, "invoke"

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v15, v10

    move/from16 v30, v11

    move/from16 v31, v12

    move-object/from16 v35, v15

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_12
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    :try_start_5
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    const v11, 0x5856dd57

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_13

    const/16 v11, 0x30

    invoke-static {v14, v11, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v29, v11, 0x15

    invoke-static {v14, v14, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x71ec

    int-to-char v11, v11

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0xd12

    const v32, 0x6cc827f0

    const/16 v33, 0x0

    const-string v34, "write"

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v15, v10

    move/from16 v30, v11

    move/from16 v31, v12

    move-object/from16 v35, v15

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_13
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v6, -0x1

    mul-int/2addr v2, v6

    const/4 v3, 0x2

    .line 381
    rem-int/2addr v2, v3

    .line 389
    div-int/2addr v6, v2

    invoke-static {v12, v6, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 392
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v11, v2, [I

    aput-object v11, v6, v10

    new-array v11, v2, [I

    aput-object v11, v6, v3

    new-array v12, v2, [I

    const/4 v2, 0x4

    aput-object v12, v6, v2

    aget-object v13, v9, v10

    check-cast v13, [I

    aget v13, v13, v10

    .line 409
    aget-object v15, v9, v2

    check-cast v15, [I

    aget v2, v15, v10

    aget-object v15, v9, v3

    check-cast v15, [I

    aget v3, v15, v10

    const/4 v15, 0x3

    aget-object v22, v9, v15

    check-cast v22, Ljava/util/List;

    const/16 v28, 0x1

    aget-object v9, v9, v28

    check-cast v9, Ljava/util/List;

    check-cast v12, [I

    aput v2, v12, v10

    check-cast v11, [I

    aput v3, v11, v10

    aput-object v22, v6, v15

    aput-object v9, v6, v28

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x30e1f595

    not-int v9, v2

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, 0xd120841    # 4.499966E-31f

    or-int/2addr v9, v3

    const v11, 0x30e1f594

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x152

    const v11, -0x6f5c1bc9

    add-int/2addr v9, v11

    const v11, 0x3df3fdd5

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x152

    add-int/2addr v9, v2

    add-int/2addr v13, v9

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v6, v10

    check-cast v3, [I

    aput v2, v3, v10

    :goto_c
    const v2, -0x40832916

    .line 420
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v9, 0x60

    if-nez v2, :cond_14

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v29, v2, 0x15

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v3

    add-int/lit16 v11, v11, 0x3eb

    const v32, -0x741dd3b3

    const/16 v33, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v13, 0x1a

    aget-byte v15, v12, v13

    int-to-byte v13, v15

    const/16 v15, 0xc

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    int-to-byte v15, v9

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v13, v12, v15, v3}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v2

    move/from16 v31, v11

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_14
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v29, -0x1

    cmp-long v2, v11, v29

    if-eqz v2, :cond_16

    const-wide/16 v29, 0x7a4

    add-long v11, v11, v29

    .line 426
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 432
    new-array v9, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 437
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v11, v2

    if-ltz v2, :cond_16

    const v2, -0x2c406f94

    .line 440
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v29, v2, 0x15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v11, -0x1

    cmp-long v2, v2, v11

    const/4 v3, 0x1

    rsub-int/lit8 v11, v2, 0x1

    int-to-char v2, v11

    const/16 v3, 0x30

    invoke-static {v14, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x3eb

    const v32, -0x18de9535

    const/16 v33, 0x0

    const/16 v9, 0x16

    int-to-byte v11, v9

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v12, 0x1a

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x68

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v15}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    aget-object v9, v15, v10

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v2

    move/from16 v31, v3

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_15
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v11, v3, [I

    aput-object v11, v9, v10

    new-array v11, v3, [I

    aput-object v11, v9, v3

    new-array v12, v3, [I

    const/4 v13, 0x3

    aput-object v12, v9, v13

    .line 447
    aget-object v15, v2, v13

    check-cast v15, [I

    aget v13, v15, v10

    aget-object v15, v2, v3

    check-cast v15, [I

    aget v3, v15, v10

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v10

    check-cast v11, [I

    aput v3, v11, v10

    aput-object v2, v9, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x1925e26b

    or-int/2addr v3, v2

    not-int v3, v3

    const v11, 0x1024a222

    or-int/2addr v11, v3

    mul-int/lit16 v11, v11, -0x118

    const v12, -0x3c756741

    add-int/2addr v12, v11

    const v11, -0x4d835c4a

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v12, v3

    const v3, -0x9014049

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v2, v2

    const v11, -0x1024a223

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v3, v11

    const v11, -0x44821c02

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v12, v2

    const v2, -0x11e2207b

    add-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v9, v10

    check-cast v3, [I

    aput v2, v3, v10

    move-object/from16 v38, v6

    :goto_d
    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_16
    if-eqz v0, :cond_17

    .line 451
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_e

    :cond_17
    move v2, v10

    :goto_e
    const/4 v3, 0x1

    .line 461
    :try_start_6
    new-array v9, v3, [Ljava/lang/Object;

    const v3, 0x216b4ab1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v29, v3, 0x13

    const/16 v3, 0x30

    invoke-static {v14, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v11, 0x1

    add-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x3d9

    const v32, -0x77e116ae

    const/16 v33, 0x0

    const/16 v34, 0x0

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v10

    move/from16 v30, v3

    move/from16 v31, v12

    move-object/from16 v35, v13

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_18
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v9, -0x11e2207b

    const v11, 0x401000

    invoke-static {v2, v11, v3, v9, v10}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v9

    const v2, -0x2c406f94

    .line 478
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v29, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3ec

    const v32, -0x18de9535

    const/16 v33, 0x0

    const/16 v11, 0x16

    int-to-byte v12, v11

    sget-object v11, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v13, 0x1a

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x68

    int-to-byte v13, v13

    move-object/from16 v38, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v6}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v2

    move/from16 v31, v3

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_f

    :cond_19
    move-object/from16 v38, v6

    :goto_f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 484
    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 485
    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v29, v3, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v3, v11, v18

    const/4 v6, 0x1

    rsub-int/lit8 v11, v3, 0x1

    int-to-char v3, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x3ec

    const v32, -0x741dd3b3

    const/16 v33, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v12, 0x1a

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/16 v13, 0xc

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x60

    int-to-byte v15, v13

    move-object/from16 v39, v9

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v12, v11, v15, v9}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    aget-object v9, v9, v10

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v3

    move/from16 v31, v6

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_10

    :cond_1a
    move-object/from16 v39, v9

    :goto_10
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v39

    goto/16 :goto_d

    .line 490
    :goto_11
    aget-object v3, v9, v2

    check-cast v3, [I

    aget v3, v3, v10

    const/4 v6, 0x3

    .line 497
    aget-object v11, v9, v6

    check-cast v11, [I

    aget v11, v11, v10

    if-ne v11, v3, :cond_5d

    const/4 v3, 0x4

    .line 506
    new-array v11, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v11, v10

    new-array v3, v2, [I

    aput-object v3, v11, v2

    new-array v12, v2, [I

    aput-object v12, v11, v6

    .line 507
    aget-object v13, v9, v10

    check-cast v13, [I

    aget v13, v13, v10

    .line 508
    aget-object v15, v9, v6

    check-cast v15, [I

    aget v6, v15, v10

    aget-object v15, v9, v2

    check-cast v15, [I

    aget v2, v15, v10

    const/4 v15, 0x2

    aget-object v9, v9, v15

    check-cast v9, [Ljava/lang/String;

    check-cast v12, [I

    aput v6, v12, v10

    check-cast v3, [I

    aput v2, v3, v10

    aput-object v9, v11, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v6, 0x667efdff

    or-int/2addr v6, v3

    not-int v6, v6

    const v9, 0x2a40b4

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xdc

    const v9, 0x76c73fff

    add-int/2addr v9, v6

    const v6, 0x667e71f7

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x2accbc

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x1b8

    add-int/2addr v9, v3

    const v3, 0x667efdff

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v9, v2

    add-int/2addr v13, v9

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v11, v10

    check-cast v3, [I

    aput v2, v3, v10

    const v2, -0x5ad36d3a

    .line 601
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v29, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xd0d0

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x2dd

    const v32, -0x6e4d979f

    const/16 v33, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v9, 0x3a

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v9, 0x1b

    int-to-byte v9, v9

    const/16 v12, 0x5c

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v15}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    aget-object v6, v15, v10

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v2

    move/from16 v31, v3

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v29, -0x1

    cmp-long v2, v12, v29

    if-eqz v2, :cond_1d

    const-wide/16 v29, 0x7a2

    add-long v12, v12, v29

    .line 604
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 607
    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 610
    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 617
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v12, v2

    if-ltz v2, :cond_1d

    const v2, -0x72e776c9

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v29, v2, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xd0d0

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x2dd

    const v32, -0x46798c70

    const/16 v33, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v9, 0xb

    aget-byte v12, v6, v9

    int-to-byte v9, v12

    const/4 v12, 0x5

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/16 v12, 0x68

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v6, v12, v15}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    aget-object v6, v15, v10

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v2

    move/from16 v31, v3

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 626
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v9, v3, [I

    aput-object v9, v6, v10

    new-array v12, v3, [I

    aput-object v12, v6, v3

    new-array v13, v3, [I

    const/4 v15, 0x3

    aput-object v13, v6, v15

    aget-object v13, v2, v10

    check-cast v13, [I

    aget v13, v13, v10

    aget-object v15, v2, v3

    check-cast v15, [I

    aget v3, v15, v10

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v10

    check-cast v12, [I

    aput v3, v12, v10

    aput-object v2, v6, v15

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x4a7e389c    # 4165159.0f

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v2, v2

    const v3, 0x2691dff2

    or-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x1ef

    const v9, 0x436f684d

    add-int/2addr v9, v3

    const v3, 0x21045b0

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ef

    add-int/2addr v9, v2

    const v2, -0x448e1282

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v9, v6, v3

    check-cast v9, [I

    aput v2, v9, v10

    :goto_12
    const/4 v2, 0x1

    goto/16 :goto_15

    :cond_1d
    const/4 v3, 0x3

    if-eqz v0, :cond_1e

    .line 641
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_13

    :cond_1e
    move v2, v10

    .line 659
    :goto_13
    :try_start_8
    new-array v6, v3, [Ljava/lang/Object;

    const v3, -0x448e1282

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v6, v9

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    const v2, 0x27ed360a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    add-int/lit8 v29, v2, 0x1f

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const v12, 0xd0d0

    sub-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v2

    rsub-int v2, v12, 0x2de

    const v32, 0x1373ccad

    const/16 v33, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v12, 0x1a

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    const/16 v13, 0xc

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    const/16 v13, 0x60

    int-to-byte v15, v13

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v12, v3, v15, v10}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v10, v3

    move-object/from16 v34, v10

    check-cast v34, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v12, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v3, v12, v10

    move/from16 v30, v9

    move/from16 v31, v2

    move-object/from16 v35, v12

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v2, -0x72e776c9

    .line 664
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    rsub-int/lit8 v29, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xd0d0

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v3, v9, 0x2dd

    const v32, -0x46798c70

    const/16 v33, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v10, 0xb

    aget-byte v12, v9, v10

    int-to-byte v10, v12

    const/4 v12, 0x5

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/16 v12, 0x68

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v15}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    move-object/from16 v34, v10

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v2

    move/from16 v31, v3

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_20
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    :try_start_9
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 684
    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 694
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v29, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v9, 0xd0d0

    add-int/2addr v3, v9

    int-to-char v3, v3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int v9, v12, 0x2dd

    const v32, -0x6e4d979f

    const/16 v33, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v12, 0x3a

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x1b

    int-to-byte v12, v12

    const/16 v13, 0x5c

    int-to-byte v13, v13

    move-object/from16 v40, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v6}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v6, v10

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v3

    move/from16 v31, v9

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_14

    :cond_21
    move-object/from16 v40, v6

    :goto_14
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v40

    goto/16 :goto_12

    .line 696
    :goto_15
    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v9, 0x0

    aget v3, v3, v9

    .line 700
    aget-object v10, v6, v9

    check-cast v10, [I

    aget v10, v10, v9

    if-ne v10, v3, :cond_5b

    const/4 v3, 0x4

    .line 701
    new-array v10, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v10, v9

    new-array v12, v2, [I

    aput-object v12, v10, v2

    new-array v13, v2, [I

    const/4 v15, 0x3

    aput-object v13, v10, v15

    .line 705
    aget-object v13, v6, v15

    check-cast v13, [I

    aget v13, v13, v9

    .line 713
    aget-object v15, v6, v9

    check-cast v15, [I

    aget v15, v15, v9

    aget-object v29, v6, v2

    check-cast v29, [I

    aget v2, v29, v9

    const/16 v20, 0x2

    aget-object v6, v6, v20

    check-cast v6, [Ljava/lang/String;

    check-cast v3, [I

    aput v15, v3, v9

    check-cast v12, [I

    aput v2, v12, v9

    aput-object v6, v10, v20

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x10040007

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v6, -0x7f51c8d0    # -1.5999174E-38f

    add-int/2addr v3, v6

    not-int v2, v2

    const v6, -0x10040007

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x2081c208

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v3, v2

    add-int/2addr v13, v3

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v6, v10, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    const v2, 0x1da3ea95

    .line 773
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v6, 0xc

    rsub-int/lit8 v29, v2, 0xc

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x4e5

    const v32, 0x293d1032

    const/16 v33, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v9, 0xb

    aget-byte v12, v6, v9

    int-to-byte v9, v12

    const/4 v12, 0x5

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/16 v12, 0x68

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v6, v12, v15}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v15, v6

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v2

    move/from16 v31, v3

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_22
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v2, -0x1

    cmp-long v2, v12, v2

    if-eqz v2, :cond_25

    .line 1640
    sget v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_23

    const-wide/16 v2, 0x782

    rem-long/2addr v12, v2

    .line 782
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    .line 789
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v12, v2

    if-ltz v2, :cond_25

    goto :goto_16

    :cond_23
    const-wide/16 v2, 0x782

    add-long/2addr v12, v2

    .line 782
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 789
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v12, v2

    if-ltz v2, :cond_25

    :goto_16
    const v2, -0x245ec5dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    const/16 v3, 0xb

    add-int/lit8 v29, v2, 0xb

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit16 v3, v6, 0x4e6

    const v32, -0x10c03f7d

    const/16 v33, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v9, 0x3a

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v9, 0x1b

    int-to-byte v9, v9

    const/16 v12, 0x5c

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v15}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v15, v6

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v2

    move/from16 v31, v3

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_24
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 796
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v9, v3, [I

    aput-object v9, v6, v3

    new-array v12, v3, [I

    const/4 v13, 0x3

    aput-object v12, v6, v13

    new-array v15, v3, [I

    const/16 v21, 0x4

    aput-object v15, v6, v21

    .line 802
    aget-object v15, v2, v3

    check-cast v15, [I

    const/4 v3, 0x0

    aget v15, v15, v3

    aget-object v29, v2, v13

    check-cast v29, [I

    aget v13, v29, v3

    aget-object v29, v2, v3

    check-cast v29, Ljava/lang/String;

    const/16 v20, 0x2

    aget-object v2, v2, v20

    check-cast v2, Ljava/lang/String;

    check-cast v9, [I

    aput v15, v9, v3

    check-cast v12, [I

    aput v13, v12, v3

    aput-object v29, v6, v3

    aput-object v2, v6, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v9, -0x20ae0041

    or-int/2addr v9, v3

    not-int v9, v9

    const v12, -0x11399a

    or-int/2addr v12, v2

    not-int v12, v12

    or-int/2addr v9, v12

    const v12, 0x25ff7fd9

    or-int/2addr v12, v2

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x2fd

    const v12, 0x49184e87

    add-int/2addr v12, v9

    const v9, -0x20bf39da

    or-int v13, v9, v3

    not-int v13, v13

    const v15, 0x20ae0040

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x5fa

    add-int/2addr v12, v13

    or-int/2addr v2, v9

    not-int v2, v2

    const v9, 0x25ff7fd9

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2fd

    add-int/2addr v12, v2

    const v2, -0x4ce476a9

    add-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v9, v6, v3

    check-cast v9, [I

    const/4 v3, 0x0

    aput v2, v9, v3

    move-object/from16 v29, v10

    :goto_17
    const/4 v2, 0x3

    goto/16 :goto_1d

    :cond_25
    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 805
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 815
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_28

    .line 820
    instance-of v3, v2, Landroid/content/ContextWrapper;

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    if-eqz v3, :cond_26

    goto :goto_18

    :cond_26
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_27

    :goto_18
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_19

    :cond_27
    const/4 v2, 0x0

    :cond_28
    :goto_19
    if-eqz v0, :cond_29

    .line 822
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_1a

    :cond_29
    const/4 v3, 0x0

    :goto_1a
    const/4 v6, 0x4

    .line 839
    :try_start_a
    new-array v9, v6, [Ljava/lang/Object;

    const v6, -0x4ce476a9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x3

    aput-object v6, v9, v12

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v9, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v9, v12

    aput-object v2, v9, v6

    sget-object v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$d:[B

    const/16 v6, 0x3f

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v12, 0xa8

    int-to-short v12, v12

    sget v13, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$e:I

    or-int/lit8 v13, v13, 0x44

    int-to-byte v13, v13

    move-object/from16 v29, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v10}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->e(BSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x12

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    const/16 v10, 0x8e

    int-to-short v10, v10

    const/16 v12, 0x44

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v3, v10, v12, v15}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->e(BSS[Ljava/lang/Object;)V

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

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v2, :cond_2c

    .line 1640
    sget v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v2, -0x245ec5dc

    .line 842
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0xc

    add-int/lit8 v40, v2, 0xc

    const/4 v2, 0x0

    invoke-static {v14, v14, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v9, 0x8

    shr-int/2addr v3, v9

    rsub-int v3, v3, 0x4e6

    const v43, -0x10c03f7d

    const/16 v44, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v10, 0x3a

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x1b

    int-to-byte v10, v10

    const/16 v12, 0x5c

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v15}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v2

    move/from16 v42, v3

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    .line 852
    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 853
    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 858
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 862
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x1da3ea95

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2b

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const/16 v9, 0xc

    add-int/lit8 v40, v3, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v3, v9, v12

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x4e6

    const v43, 0x293d1032

    const/16 v44, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v12, 0xb

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/4 v13, 0x5

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/16 v13, 0x68

    int-to-byte v13, v13

    move-object/from16 v30, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v6}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v6, v10

    move-object/from16 v45, v6

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v3

    move/from16 v42, v9

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1b

    :cond_2b
    move-object/from16 v30, v6

    :goto_1b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    move-object/from16 v30, v6

    :goto_1c
    move-object/from16 v6, v30

    goto/16 :goto_17

    .line 864
    :goto_1d
    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    const/4 v9, 0x1

    aget-object v10, v6, v9

    check-cast v10, [I

    aget v9, v10, v2

    if-ne v9, v3, :cond_2d

    .line 1832
    sget v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x5

    .line 880
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v9, v2, [I

    aput-object v9, v3, v2

    new-array v10, v2, [I

    const/4 v12, 0x3

    aput-object v10, v3, v12

    new-array v13, v2, [I

    const/4 v15, 0x4

    aput-object v13, v3, v15

    aget-object v13, v6, v15

    check-cast v13, [I

    const/4 v15, 0x0

    aget v13, v13, v15

    .line 881
    aget-object v22, v6, v2

    check-cast v22, [I

    aget v2, v22, v15

    aget-object v30, v6, v12

    check-cast v30, [I

    aget v12, v30, v15

    aget-object v30, v6, v15

    check-cast v30, Ljava/lang/String;

    const/16 v20, 0x2

    aget-object v6, v6, v20

    check-cast v6, Ljava/lang/String;

    check-cast v9, [I

    aput v2, v9, v15

    check-cast v10, [I

    aput v12, v10, v15

    aput-object v30, v3, v15

    aput-object v6, v3, v20

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v6, -0x7e1baab

    or-int/2addr v6, v2

    not-int v6, v6

    const v9, 0x381ba80

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x5e0

    const v9, -0x76e55ed1

    add-int/2addr v9, v6

    const v6, -0x460002b

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x5e0

    add-int/2addr v9, v2

    const v2, -0x7d496f0

    add-int/2addr v9, v2

    add-int/2addr v13, v9

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x4

    aget-object v9, v3, v6

    check-cast v9, [I

    const/4 v10, 0x0

    aput v2, v9, v10

    move v6, v10

    goto/16 :goto_1e

    :cond_2d
    const/4 v10, 0x0

    .line 882
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 891
    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    aget-object v10, v6, v3

    check-cast v10, Ljava/lang/String;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 896
    new-array v2, v9, [I

    add-int/lit8 v10, v9, -0x1

    const/4 v12, 0x1

    .line 903
    aput v12, v2, v10

    mul-int/2addr v9, v10

    .line 927
    rem-int/2addr v9, v3

    sub-int/2addr v9, v12

    aget v2, v2, v9

    const/4 v3, 0x0

    .line 933
    invoke-static {v3, v2, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 941
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v12, [I

    aput-object v2, v3, v12

    new-array v9, v12, [I

    const/4 v10, 0x3

    aput-object v9, v3, v10

    new-array v13, v12, [I

    const/4 v15, 0x4

    aput-object v13, v3, v15

    aget-object v13, v6, v15

    check-cast v13, [I

    const/4 v15, 0x0

    aget v13, v13, v15

    .line 982
    aget-object v22, v6, v12

    check-cast v22, [I

    aget v12, v22, v15

    aget-object v30, v6, v10

    check-cast v30, [I

    aget v10, v30, v15

    aget-object v30, v6, v15

    check-cast v30, Ljava/lang/String;

    const/16 v20, 0x2

    aget-object v6, v6, v20

    check-cast v6, Ljava/lang/String;

    check-cast v2, [I

    aput v12, v2, v15

    check-cast v9, [I

    aput v10, v9, v15

    aput-object v30, v3, v15

    aput-object v6, v3, v20

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v6, 0x21675a1e

    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v6, 0x2a8afe9

    or-int/2addr v6, v2

    not-int v6, v6

    const v9, 0x1c164000

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x240

    const v9, 0x648aac7f

    add-int/2addr v9, v6

    not-int v2, v2

    const v6, 0x1ebeefe9

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x2002a29

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x240

    add-int/2addr v9, v2

    const/high16 v2, 0x32100000

    add-int/2addr v9, v2

    add-int/2addr v13, v9

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x4

    aget-object v9, v3, v6

    check-cast v9, [I

    const/4 v6, 0x0

    aput v2, v9, v6

    :goto_1e
    const v2, -0x4473fa9a

    .line 997
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2e

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v40, v2, 0x13

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v6, v9, 0x6

    rsub-int v6, v6, 0x1cf

    const v43, -0x70ed003f

    const/16 v44, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v10, 0x1a

    aget-byte v12, v9, v10

    int-to-byte v10, v12

    const/16 v12, 0xc

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/16 v12, 0x60

    int-to-byte v13, v12

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v15}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v2

    move/from16 v42, v6

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v2, v9, v12

    if-eqz v2, :cond_31

    const-wide/16 v12, 0x7bf

    add-long/2addr v9, v12

    .line 1006
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    .line 1011
    invoke-virtual {v2, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    cmp-long v2, v9, v30

    if-ltz v2, :cond_30

    const v2, 0x6bf93c2c

    .line 1018
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v2, v9, v18

    rsub-int/lit8 v40, v2, 0x12

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int v6, v6, 0x1cf

    const v43, 0x5f67c68b

    const/16 v44, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v10, 0x3a

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x1b

    int-to-byte v10, v10

    const/16 v12, 0x5c

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v15}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v2

    move/from16 v42, v6

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v10, v6, [I

    const/4 v12, 0x0

    aput-object v10, v9, v12

    new-array v13, v6, [I

    aput-object v13, v9, v6

    new-array v15, v6, [I

    const/16 v20, 0x2

    aput-object v15, v9, v20

    .line 1027
    aget-object v15, v2, v12

    check-cast v15, [I

    aget v15, v15, v12

    aget-object v24, v2, v6

    check-cast v24, [I

    aget v6, v24, v12

    const/16 v22, 0x3

    aget-object v2, v2, v22

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v15, v10, v12

    check-cast v13, [I

    aput v6, v13, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    not-int v6, v6

    const v10, -0xe40c010

    or-int/2addr v10, v6

    not-int v10, v10

    const v12, -0x54a46378

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x3a5

    const v13, -0x263d6682

    add-int/2addr v13, v10

    or-int/2addr v6, v12

    not-int v6, v6

    const v10, 0x50a42370

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x3a5

    add-int/2addr v13, v6

    const v6, 0x43d1ad5

    add-int/2addr v13, v6

    shl-int/lit8 v6, v13, 0xd

    xor-int/2addr v6, v13

    ushr-int/lit8 v10, v6, 0x11

    xor-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x5

    xor-int/2addr v6, v10

    const/4 v10, 0x2

    aget-object v12, v9, v10

    check-cast v12, [I

    const/4 v10, 0x0

    aput v6, v12, v10

    const/4 v6, 0x3

    aput-object v2, v9, v6

    move-object/from16 v30, v3

    :goto_1f
    const/4 v2, 0x1

    goto/16 :goto_26

    :cond_30
    move v10, v12

    goto :goto_20

    :cond_31
    const/4 v10, 0x0

    .line 1035
    :goto_20
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1042
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_34

    .line 1050
    instance-of v6, v2, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_33

    .line 1053
    move-object v6, v2

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_32

    goto :goto_21

    :cond_32
    const/4 v2, 0x0

    goto :goto_22

    :cond_33
    :goto_21
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_34
    :goto_22
    if-eqz v0, :cond_35

    .line 1059
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_23

    :cond_35
    const/4 v6, 0x0

    .line 1070
    :goto_23
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v30, v9, 0x18

    const/16 v9, 0x40

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    const/16 v32, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0xe9

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit8 v34, v13, 0x40

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move-object/from16 v31, v9

    move/from16 v33, v10

    move-object/from16 v35, v15

    invoke-static/range {v30 .. v35}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v15, v12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v12, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v12, v13, v10

    add-int/lit8 v30, v12, 0x22

    const/16 v10, 0x40

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0xe9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v34, v13, 0x40

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move-object/from16 v31, v10

    move/from16 v33, v12

    move-object/from16 v35, v15

    invoke-static/range {v30 .. v35}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    .line 1077
    :try_start_c
    new-array v12, v10, [Ljava/lang/Object;

    const v10, -0x2391c3ab

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x4

    aput-object v10, v12, v13

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v12, v10

    const/4 v6, 0x1

    aput-object v9, v12, v6

    const/4 v6, 0x0

    aput-object v2, v12, v6

    sget-object v6, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$d:[B

    const/16 v9, 0x3f

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x70

    int-to-short v10, v10

    const/16 v13, 0x20

    aget-byte v15, v6, v13

    int-to-byte v13, v15

    move-object/from16 v30, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v3}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->e(BSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x20

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    or-int/lit16 v10, v9, 0xab

    int-to-short v10, v10

    const/4 v13, 0x1

    aget-byte v6, v6, v13

    sub-int/2addr v6, v13

    int-to-byte v6, v6

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v15}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->e(BSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v10, v6

    const-class v6, [Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v6, v10, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v6, v10, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v6, v10, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v6, v10, v13

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v3, 0x1

    aget-object v6, v9, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aget v6, v6, v3

    .line 1087
    aget-object v6, v9, v3

    check-cast v6, [I

    aget v6, v6, v3

    if-eqz v2, :cond_38

    const v2, 0x6bf93c2c

    .line 1093
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_36

    const v2, 0x1000013

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int v40, v6, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    rsub-int v2, v2, 0x2c8e

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x1cf

    const v43, 0x5f67c68b

    const/16 v44, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v10, 0x3a

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v10, 0x1b

    int-to-byte v10, v10

    const/16 v12, 0x5c

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v15}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v15, v6

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v2

    move/from16 v42, v3

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_36
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1095
    :try_start_d
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    .line 1106
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1110
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1114
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x4473fa9a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_37

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit8 v40, v3, 0x12

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v3, v6, 0x2c8d

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1cf

    const v43, -0x70ed003f

    const/16 v44, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v12, 0x1a

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/16 v13, 0xc

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/16 v13, 0x60

    int-to-byte v15, v13

    move-object/from16 v24, v9

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v12, v10, v15, v9}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v3

    move/from16 v42, v6

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_24

    :cond_37
    move-object/from16 v24, v9

    :goto_24
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    .line 1122
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1124
    throw v0

    :cond_38
    move-object/from16 v24, v9

    :goto_25
    move-object/from16 v9, v24

    goto/16 :goto_1f

    :goto_26
    aget-object v3, v9, v2

    check-cast v3, [I

    const/4 v6, 0x0

    aget v3, v3, v6

    .line 1136
    aget-object v10, v9, v6

    check-cast v10, [I

    aget v10, v10, v6

    if-ne v10, v3, :cond_39

    const/4 v3, 0x4

    .line 1145
    new-array v10, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v10, v6

    new-array v12, v2, [I

    aput-object v12, v10, v2

    new-array v13, v2, [I

    const/4 v15, 0x2

    aput-object v13, v10, v15

    aget-object v13, v9, v15

    check-cast v13, [I

    aget v13, v13, v6

    .line 1153
    aget-object v15, v9, v6

    check-cast v15, [I

    aget v15, v15, v6

    aget-object v24, v9, v2

    check-cast v24, [I

    aget v2, v24, v6

    const/16 v22, 0x3

    aget-object v9, v9, v22

    check-cast v9, [Ljava/lang/String;

    check-cast v3, [I

    aput v15, v3, v6

    check-cast v12, [I

    aput v2, v12, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x13c0572b

    or-int v6, v2, v3

    not-int v6, v6

    const v12, -0x4f24cc5c

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x29c

    const v15, -0x34e70256    # -1.002641E7f

    add-int/2addr v15, v6

    or-int v6, v12, v2

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v15, v3

    const v3, -0x4c248851

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x29c

    add-int/2addr v15, v2

    add-int/2addr v13, v15

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v6, v10, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    const/4 v2, 0x3

    aput-object v9, v10, v2

    const/4 v3, 0x0

    goto/16 :goto_28

    :cond_39
    const/4 v2, 0x3

    .line 1159
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1160
    aget-object v6, v9, v2

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_3a

    const/4 v2, 0x0

    .line 1169
    :goto_27
    array-length v12, v6

    if-ge v2, v12, :cond_3a

    .line 1170
    aget-object v12, v6, v2

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 1182
    :cond_3a
    new-array v2, v10, [I

    add-int/lit8 v3, v10, -0x1

    const/4 v6, 0x1

    .line 1189
    aput v6, v2, v3

    mul-int/2addr v10, v3

    const/4 v3, 0x2

    .line 1194
    rem-int/2addr v10, v3

    sub-int/2addr v10, v6

    .line 1199
    aget v2, v2, v10

    const/4 v10, 0x0

    invoke-static {v10, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 1206
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    .line 1255
    new-array v10, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    const/4 v12, 0x0

    aput-object v2, v10, v12

    new-array v13, v6, [I

    aput-object v13, v10, v6

    new-array v15, v6, [I

    aput-object v15, v10, v3

    .line 1261
    aget-object v15, v9, v3

    check-cast v15, [I

    aget v3, v15, v12

    aget-object v15, v9, v12

    check-cast v15, [I

    aget v15, v15, v12

    aget-object v24, v9, v6

    check-cast v24, [I

    aget v6, v24, v12

    const/16 v22, 0x3

    aget-object v9, v9, v22

    check-cast v9, [Ljava/lang/String;

    check-cast v2, [I

    aput v15, v2, v12

    check-cast v13, [I

    aput v6, v13, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, 0x4c866d2a    # 7.047816E7f

    or-int v12, v2, v6

    not-int v12, v12

    const v13, -0x165eb65d

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x1d1

    const v15, -0x3f7cac2a

    add-int/2addr v15, v12

    or-int v12, v13, v2

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x3a2

    add-int/2addr v15, v6

    const v6, -0x12589255

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v15, v2

    add-int/2addr v3, v15

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v6, v10, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    const/4 v2, 0x3

    aput-object v9, v10, v2

    :goto_28
    const v2, -0x548d406c

    .line 1269
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3b

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v40, v2, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v3, v6, 0x236

    const v43, -0x6013bacd    # -1.0006437E-19f

    const/16 v44, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v9, 0x3a

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v9, 0x1b

    int-to-byte v9, v9

    const/16 v12, 0x5c

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v15}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v15, v6

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v2

    move/from16 v42, v3

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v24, -0x1

    cmp-long v2, v12, v24

    if-eqz v2, :cond_3d

    const-wide/16 v24, 0x7ef

    add-long v12, v12, v24

    .line 1280
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1283
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1284
    check-cast v2, Ljava/lang/Long;

    .line 1291
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v12, v2

    if-ltz v2, :cond_3d

    .line 1640
    sget v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v2, -0x2c27c902

    .line 1291
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3c

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int/lit8 v40, v2, 0x14

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v2, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v31, -0x1

    cmp-long v3, v12, v31

    rsub-int v3, v3, 0x237

    const v43, -0x18b933a7

    const/16 v44, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v9, 0x1a

    aget-byte v12, v6, v9

    int-to-byte v9, v12

    const/16 v12, 0xc

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/16 v12, 0x60

    int-to-byte v13, v12

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v6, v13, v15}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v15, v6

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v2

    move/from16 v42, v3

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1298
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v9, v3, [I

    const/4 v12, 0x0

    aput-object v9, v6, v12

    new-array v13, v3, [I

    aput-object v13, v6, v3

    new-array v15, v3, [I

    const/16 v22, 0x3

    aput-object v15, v6, v22

    .line 1308
    aget-object v15, v2, v3

    check-cast v15, [I

    aget v3, v15, v12

    aget-object v15, v2, v12

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v20, 0x2

    aget-object v2, v2, v20

    check-cast v2, Ljava/lang/String;

    check-cast v13, [I

    aput v3, v13, v12

    check-cast v9, [I

    aput v15, v9, v12

    aput-object v2, v6, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v9, -0x13f020ba

    or-int/2addr v9, v3

    not-int v9, v9

    const v12, 0x13d000b8

    or-int/2addr v9, v12

    const v12, 0x1ff965b9

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v9, v2

    mul-int/lit16 v9, v9, -0xfc

    const v12, -0x4b75e46f

    add-int/2addr v9, v12

    const v12, -0x202002

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xfc

    add-int/2addr v9, v2

    const v2, 0x5fb5e7e9

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v9, v6, v3

    check-cast v9, [I

    const/4 v3, 0x0

    aput v2, v9, v3

    move v2, v3

    move-object/from16 v24, v10

    goto/16 :goto_2e

    :cond_3d
    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1312
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    .line 1315
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1321
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_40

    .line 1324
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_3f

    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3e

    goto :goto_29

    :cond_3e
    const/4 v2, 0x0

    goto :goto_2a

    .line 1333
    :cond_3f
    :goto_29
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_40
    :goto_2a
    if-eqz v0, :cond_41

    .line 1339
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_2b

    :cond_41
    const/4 v3, 0x0

    :goto_2b
    const/4 v6, 0x4

    .line 1349
    :try_start_e
    new-array v9, v6, [Ljava/lang/Object;

    const v6, 0x5fb5e7e9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x3

    aput-object v6, v9, v12

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v9, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v9, v12

    aput-object v2, v9, v6

    sget-object v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$d:[B

    const/16 v6, 0x3f

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v12, 0x1c

    aget-byte v12, v3, v12

    neg-int v12, v12

    int-to-short v12, v12

    sget v13, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$e:I

    or-int/lit8 v13, v13, 0x4a

    int-to-byte v13, v13

    move-object/from16 v24, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v10}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->e(BSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x12

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    const/16 v10, 0x8e

    int-to-short v10, v10

    const/16 v12, 0x44

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v3, v10, v12, v15}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->e(BSS[Ljava/lang/Object;)V

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

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v2, :cond_44

    .line 789
    sget v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v2, -0x2c27c902

    .line 1349
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v40, v2, 0x14

    const/4 v2, 0x0

    invoke-static {v14, v14, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v2, v3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x236

    const v43, -0x18b933a7

    const/16 v44, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v10, 0x1a

    aget-byte v12, v9, v10

    int-to-byte v10, v12

    const/16 v12, 0xc

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/16 v12, 0x60

    int-to-byte v13, v12

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v15}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v2

    move/from16 v42, v3

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_42
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1356
    :try_start_f
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1363
    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x548d406c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_43

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v40, v3, 0x13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v9, 0x16

    shr-int/2addr v3, v9

    int-to-char v3, v3

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v9, v10, 0x236

    const v43, -0x6013bacd    # -1.0006437E-19f

    const/16 v44, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v12, 0x3a

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x1b

    int-to-byte v12, v12

    const/16 v13, 0x5c

    int-to-byte v13, v13

    move-object/from16 v26, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v6}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v6, v10

    move-object/from16 v45, v6

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v3

    move/from16 v42, v9

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2c

    :cond_43
    move-object/from16 v26, v6

    :goto_2c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2d

    .line 1372
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_44
    move-object/from16 v26, v6

    :goto_2d
    move-object/from16 v6, v26

    const/4 v2, 0x0

    .line 1377
    :goto_2e
    aget-object v3, v6, v2

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v9, 0x1

    .line 1379
    aget-object v10, v6, v9

    check-cast v10, [I

    aget v10, v10, v2

    if-ne v10, v3, :cond_45

    const/4 v3, 0x4

    .line 1388
    new-array v10, v3, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v10, v2

    new-array v12, v9, [I

    aput-object v12, v10, v9

    new-array v13, v9, [I

    const/4 v15, 0x3

    aput-object v13, v10, v15

    .line 1389
    aget-object v13, v6, v15

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v15, v6, v9

    check-cast v15, [I

    aget v9, v15, v2

    aget-object v15, v6, v2

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v20, 0x2

    aget-object v6, v6, v20

    check-cast v6, Ljava/lang/String;

    check-cast v12, [I

    aput v9, v12, v2

    check-cast v3, [I

    aput v15, v3, v2

    aput-object v6, v10, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x1302f2e

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v6, v2

    const v9, 0x32993744

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x710

    const v9, -0x471b2ac7

    add-int/2addr v9, v3

    const v3, -0x102705

    or-int/2addr v3, v2

    not-int v3, v3

    const v12, 0x1302f2d

    or-int/2addr v12, v6

    const v15, 0x33b93f6d

    or-int/2addr v6, v15

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v9, v3

    const v3, -0x32993745

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x1200829

    or-int/2addr v2, v3

    not-int v3, v12

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v9, v2

    add-int/2addr v13, v9

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v6, v10, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    goto/16 :goto_2f

    :cond_45
    move v3, v2

    add-int/lit8 v2, v10, -0x1

    mul-int/2addr v2, v10

    const/4 v9, 0x2

    .line 1409
    rem-int/2addr v2, v9

    div-int/2addr v10, v2

    const/4 v2, 0x0

    invoke-static {v2, v10, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    .line 1417
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    .line 1435
    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v9, v2, [I

    aput-object v9, v10, v3

    new-array v12, v2, [I

    aput-object v12, v10, v2

    new-array v13, v2, [I

    const/4 v15, 0x3

    aput-object v13, v10, v15

    .line 1440
    aget-object v13, v6, v15

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v15, v6, v2

    check-cast v15, [I

    aget v2, v15, v3

    aget-object v15, v6, v3

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v20, 0x2

    aget-object v6, v6, v20

    check-cast v6, Ljava/lang/String;

    check-cast v12, [I

    aput v2, v12, v3

    check-cast v9, [I

    aput v15, v9, v3

    aput-object v6, v10, v20

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v6, 0x1fe3dee9

    or-int/2addr v6, v3

    not-int v6, v6

    const v9, 0x40100

    or-int/2addr v9, v6

    mul-int/lit16 v9, v9, -0x2c8

    const v12, -0x27999f57

    add-int/2addr v12, v9

    const v9, -0x40101

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, 0x1fe7dfe9

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2c8

    add-int/2addr v12, v2

    const v2, -0x13e58789

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2c8

    add-int/2addr v12, v2

    add-int/2addr v13, v12

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v6, v10, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    :goto_2f
    const v2, -0x1980ca3c

    .line 1456
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_46

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v40, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v3, 0x0

    cmpl-float v6, v6, v3

    add-int/lit16 v3, v6, 0x236

    const v43, -0x2d1e309d

    const/16 v44, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v9, 0x60

    aget-byte v12, v6, v9

    int-to-byte v9, v12

    const/16 v12, 0x3e

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v12, 0x41

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v6, v12, v15}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v15, v6

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v2

    move/from16 v42, v3

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_46
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v25, -0x1

    cmp-long v2, v12, v25

    if-eqz v2, :cond_48

    const-wide/16 v25, 0x73e

    add-long v12, v12, v25

    .line 1463
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1469
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1475
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v12, v2

    if-ltz v2, :cond_48

    const v2, -0x7b087b5e

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v40, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const v3, -0xfffdca

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int v42, v3, v9

    const v43, -0x4f9681fb

    const/16 v44, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v6, 0x60

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    const/16 v6, 0x21

    int-to-byte v6, v6

    int-to-byte v9, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v13}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    move-object/from16 v45, v6

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v2

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_47
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v9, v3, [I

    const/4 v12, 0x0

    aput-object v9, v6, v12

    new-array v13, v3, [I

    aput-object v13, v6, v3

    new-array v15, v3, [I

    const/16 v22, 0x3

    aput-object v15, v6, v22

    aget-object v15, v2, v3

    check-cast v15, [I

    aget v3, v15, v12

    aget-object v15, v2, v12

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v20, 0x2

    aget-object v2, v2, v20

    check-cast v2, Ljava/lang/String;

    check-cast v13, [I

    aput v3, v13, v12

    check-cast v9, [I

    aput v15, v9, v12

    aput-object v2, v6, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v9, -0x6f9df97

    or-int v12, v3, v9

    not-int v12, v12

    const v13, 0x4389996

    or-int/2addr v12, v13

    const v15, -0x38020009

    or-int v9, v15, v2

    not-int v9, v9

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x2cd

    const v12, -0x62e1033

    add-int/2addr v12, v9

    or-int/2addr v3, v15

    not-int v3, v3

    or-int/2addr v3, v13

    const v9, -0x6f9df97

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2cd

    add-int/2addr v12, v2

    const v2, -0x6bac3cd5

    add-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v9, v6, v3

    check-cast v9, [I

    const/4 v3, 0x0

    aput v2, v9, v3

    move v2, v3

    move-object/from16 v26, v10

    goto/16 :goto_33

    :cond_48
    if-eqz v0, :cond_49

    .line 1485
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_30

    :cond_49
    const/4 v2, 0x0

    :goto_30
    const/4 v3, 0x2

    .line 1489
    :try_start_10
    new-array v6, v3, [Ljava/lang/Object;

    const v3, -0x6bac3cd5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v6, v3

    sget-object v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$d:[B

    const/16 v3, 0x3f

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v9, 0x20

    aget-byte v12, v2, v9

    int-to-short v9, v12

    or-int/lit8 v12, v9, 0x48

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v3, v9, v12, v15}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->e(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x7c

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v12, 0xc0

    int-to-short v12, v12

    const/4 v13, 0x3

    aget-byte v2, v2, v13

    const/4 v13, 0x1

    sub-int/2addr v2, v13

    int-to-byte v2, v2

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v2, v15}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->e(BSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const v2, -0x7b087b5e

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v40, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v3, v9, 0x6

    add-int/lit16 v3, v3, 0x236

    const v43, -0x4f9681fb

    const/16 v44, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v12, 0x60

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/16 v12, 0x21

    int-to-byte v12, v12

    int-to-byte v13, v12

    move-object/from16 v26, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v10}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v2

    move/from16 v42, v3

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_31

    :cond_4a
    move-object/from16 v26, v10

    :goto_31
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1497
    :try_start_11
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    .line 1501
    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1515
    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x1980ca3c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4b

    const/4 v9, 0x0

    invoke-static {v14, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v40, v3, 0x14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v3, v9, v12

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x235

    const v43, -0x2d1e309d

    const/16 v44, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v12, 0x60

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/16 v13, 0x3e

    aget-byte v10, v10, v13

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v13, 0x41

    int-to-byte v13, v13

    move-object/from16 v27, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v6}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v6, v10

    move-object/from16 v45, v6

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v3

    move/from16 v42, v9

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_32

    :cond_4b
    move-object/from16 v27, v6

    :goto_32
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v27

    const/4 v2, 0x0

    .line 1539
    :goto_33
    aget-object v3, v6, v2

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v9, 0x1

    .line 1546
    aget-object v10, v6, v9

    check-cast v10, [I

    aget v10, v10, v2

    if-ne v10, v3, :cond_5a

    const/4 v3, 0x4

    .line 1553
    new-array v10, v3, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v10, v2

    new-array v12, v9, [I

    aput-object v12, v10, v9

    new-array v13, v9, [I

    const/4 v15, 0x3

    aput-object v13, v10, v15

    aget-object v13, v6, v15

    check-cast v13, [I

    aget v13, v13, v2

    .line 1561
    aget-object v15, v6, v9

    check-cast v15, [I

    aget v9, v15, v2

    aget-object v15, v6, v2

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v20, 0x2

    aget-object v6, v6, v20

    check-cast v6, Ljava/lang/String;

    check-cast v12, [I

    aput v9, v12, v2

    check-cast v3, [I

    aput v15, v3, v2

    aput-object v6, v10, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xcaad8af

    or-int v6, v2, v3

    not-int v6, v6

    const v9, -0x271e8dc3

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x1d1

    const v12, 0x20a2bd51

    add-int/2addr v12, v6

    or-int v6, v9, v2

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v12, v3

    const v3, -0x23140541

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v12, v2

    add-int/2addr v13, v12

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v6, v10, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    const v2, 0x41c40fe7

    .line 1621
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4c

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v40, v2, 0x14

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const/4 v6, 0x1

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v3, v18, v12

    add-int/lit16 v3, v3, 0x236

    const v43, 0x755af540

    const/16 v44, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v9, 0xf

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v12, 0xb

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    or-int/lit8 v12, v6, 0x60

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v6, v12, v15}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v15, v6

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v2

    move/from16 v42, v3

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v2, -0x1

    cmp-long v2, v12, v2

    if-eqz v2, :cond_50

    .line 1832
    sget v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_4e

    const-wide/16 v2, 0x7b1

    xor-long/2addr v2, v12

    .line 1628
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    .line 1631
    new-array v12, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 1640
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v2, v2, v12

    if-ltz v2, :cond_4d

    goto :goto_34

    :cond_4d
    move v3, v9

    goto/16 :goto_35

    :cond_4e
    const/4 v9, 0x0

    const-wide/16 v2, 0x7b1

    add-long/2addr v12, v2

    .line 1628
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1631
    new-array v3, v9, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1640
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v12, v2

    if-ltz v2, :cond_50

    :goto_34
    const v2, -0x7011784b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    add-int/lit8 v2, v2, -0x1

    int-to-char v4, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    add-int/lit16 v5, v2, 0x236

    const v6, -0x448f82ee

    const/4 v7, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v8, 0x60

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x1e

    int-to-byte v9, v9

    const/16 v12, 0x1a

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v2, v13}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v8, v3, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    .line 1648
    aget-object v8, v2, v3

    check-cast v8, [I

    aget v3, v8, v6

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    check-cast v7, [I

    aput v3, v7, v6

    check-cast v5, [I

    aput v8, v5, v6

    aput-object v2, v4, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v3, 0x1cd1fcca

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x16f769a7

    or-int v6, v3, v5

    mul-int/lit16 v6, v6, 0x2fc

    const v7, 0x21b93481

    add-int/2addr v7, v6

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x8009448

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x5f8

    add-int/2addr v7, v2

    const v2, 0xa26956d

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2fc

    add-int/2addr v7, v2

    const v2, -0x47908f66

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    move v2, v3

    goto/16 :goto_3b

    :cond_50
    const/4 v3, 0x0

    :goto_35
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1653
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    .line 1658
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1663
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_54

    .line 1640
    sget v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-eqz v3, :cond_53

    .line 1663
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_52

    .line 1670
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_51

    goto :goto_36

    :cond_51
    const/4 v2, 0x0

    goto :goto_37

    :cond_52
    :goto_36
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_37

    .line 1640
    :cond_53
    instance-of v0, v2, Landroid/content/ContextWrapper;

    const/4 v0, 0x0

    throw v0

    :cond_54
    :goto_37
    if-eqz v0, :cond_55

    .line 1680
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_38
    const/4 v6, 0x3

    goto :goto_39

    :cond_55
    const/4 v3, 0x0

    goto :goto_38

    .line 1699
    :goto_39
    :try_start_12
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0x47908f66

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v7, v6

    const/4 v3, 0x0

    aput-object v2, v7, v3

    const/16 v3, 0x21

    const/16 v6, 0x45

    const/4 v8, 0x6

    const/16 v9, 0x8

    filled-new-array {v3, v6, v8, v9}, [I

    move-result-object v3

    const/16 v6, 0x45

    new-array v6, v6, [B

    fill-array-data v6, :array_6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v6, v8, v9}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v6, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$d:[B

    const/16 v8, 0x20

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    or-int/lit16 v9, v8, 0xab

    int-to-short v9, v9

    const/4 v12, 0x1

    aget-byte v6, v6, v12

    sub-int/2addr v6, v12

    int-to-byte v6, v6

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v13}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->e(BSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v12, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v12, v9

    invoke-virtual {v3, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v2, :cond_58

    const v2, -0x7011784b

    .line 1710
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_56

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v40, v2, 0x14

    const/4 v2, 0x0

    invoke-static {v14, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v2, v7, v12

    add-int/lit16 v2, v2, 0x236

    const v43, -0x448f82ee

    const/16 v44, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v8, 0x60

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x1e

    int-to-byte v9, v9

    const/16 v12, 0x1a

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v13}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v6

    move/from16 v42, v2

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_56
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    .line 1712
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1721
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 1726
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x41c40fe7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_57

    const/4 v5, 0x0

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v40, v4, 0x14

    const/16 v4, 0x30

    invoke-static {v14, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x236

    const v43, 0x755af540

    const/16 v44, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->$$a:[B

    const/16 v7, 0xf

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0xb

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x60

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v12}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v4

    move/from16 v42, v5

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_57
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3a

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_58
    :goto_3a
    move-object v4, v3

    const/4 v2, 0x0

    .line 1733
    :goto_3b
    aget-object v3, v4, v2

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v5, 0x1

    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v3, :cond_59

    const/4 v3, 0x4

    .line 1739
    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v6, v2

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    .line 1746
    aget-object v8, v4, v9

    check-cast v8, [I

    aget v8, v8, v2

    aget-object v9, v4, v5

    check-cast v9, [I

    aget v5, v9, v2

    aget-object v9, v4, v2

    check-cast v9, [I

    aget v9, v9, v2

    const/4 v12, 0x2

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v2

    check-cast v3, [I

    aput v9, v3, v2

    aput-object v4, v6, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, -0x5f85c0f

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x2dd10a64

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd2

    const v5, 0x7d39ef63

    add-int/2addr v5, v4

    const v4, -0x28010262

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x28540d

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd2

    add-int/2addr v5, v2

    add-int/2addr v8, v5

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    goto :goto_3c

    .line 1749
    :cond_59
    new-array v2, v6, [I

    add-int/lit8 v3, v6, -0x1

    const/4 v5, 0x1

    .line 1761
    aput v5, v2, v3

    mul-int/2addr v6, v3

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    sub-int/2addr v6, v5

    .line 1769
    aget v2, v2, v6

    const/4 v3, 0x0

    .line 1778
    invoke-static {v3, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 1781
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    const/4 v3, 0x0

    aput-object v2, v6, v3

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    aget-object v8, v4, v9

    check-cast v8, [I

    aget v8, v8, v3

    .line 1816
    aget-object v9, v4, v5

    check-cast v9, [I

    aget v5, v9, v3

    aget-object v9, v4, v3

    check-cast v9, [I

    aget v9, v9, v3

    const/4 v12, 0x2

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v3

    check-cast v2, [I

    aput v9, v2, v3

    aput-object v4, v6, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x22051029

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v4, -0x7b4ff40

    add-int/2addr v3, v4

    not-int v2, v2

    const v4, -0x22051029

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x11b00041

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v3, v2

    add-int/2addr v8, v3

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    .line 1827
    :goto_3c
    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/16 v40, 0x0

    const/16 v41, 0x0

    new-instance v4, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel$write;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v5}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel$write;-><init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v42, v4

    check-cast v42, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    aget-object v4, v36, v0

    check-cast v4, [I

    aget v0, v4, v3

    mul-int v3, v0, v0

    const v4, 0x502eaf2c

    mul-int/2addr v4, v0

    neg-int v4, v4

    or-int v5, v3, v4

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    const v3, -0x24a59aea

    mul-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v5, v0

    shl-int/2addr v3, v7

    xor-int/2addr v0, v5

    sub-int/2addr v3, v0

    const v0, 0x370f9841

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x15

    add-int/lit16 v0, v0, -0xfff

    div-int/lit16 v0, v0, 0x800

    and-int/lit8 v3, v0, 0x1

    const/4 v5, 0x1

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    and-int v0, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    shr-int/lit8 v3, v4, 0x1c

    add-int/lit8 v3, v3, -0x1f

    div-int/lit8 v3, v3, 0x10

    xor-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    and-int/2addr v3, v5

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    xor-int/2addr v0, v4

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v3, v0, 0x14

    or-int/lit16 v4, v3, -0x1fff

    shl-int/2addr v4, v5

    xor-int/lit16 v3, v3, -0x1fff

    sub-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x1000

    or-int/lit8 v3, v4, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v4, v5

    sub-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x1

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    neg-int v3, v4

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xc6

    const v3, 0x108f36

    div-int/2addr v3, v0

    const/4 v0, 0x0

    aget-object v4, v38, v0

    check-cast v4, [I

    aget v4, v4, v0

    mul-int v0, v4, v4

    const v5, 0x1307e22c

    mul-int/2addr v5, v4

    neg-int v5, v5

    xor-int v7, v0, v5

    and-int/2addr v0, v5

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v7, v0

    const v0, -0x196b0d7a

    mul-int/2addr v4, v0

    neg-int v0, v4

    or-int v4, v7, v0

    shl-int/2addr v4, v5

    xor-int/2addr v0, v7

    sub-int/2addr v4, v0

    const v0, 0x74962d0f

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x1d

    or-int/lit8 v7, v0, -0xf

    shl-int/2addr v7, v5

    xor-int/lit8 v0, v0, -0xf

    sub-int/2addr v7, v0

    const/16 v0, 0x8

    div-int/2addr v7, v0

    or-int/lit8 v0, v7, 0x1

    shl-int/2addr v0, v5

    xor-int/2addr v7, v5

    sub-int/2addr v0, v7

    or-int v7, v4, v0

    shl-int/2addr v7, v5

    xor-int/2addr v0, v4

    sub-int/2addr v7, v0

    shr-int/lit8 v0, v4, 0x18

    add-int/lit16 v0, v0, -0x1ff

    div-int/lit16 v0, v0, 0x100

    add-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v7

    neg-int v0, v0

    and-int/lit8 v4, v0, 0x8

    const/16 v5, 0x8

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x18

    and-int/lit16 v5, v0, -0x1ff

    or-int/lit16 v0, v0, -0x1ff

    add-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x100

    xor-int/lit8 v0, v5, 0x1

    const/4 v7, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v0, v5

    or-int/lit8 v5, v0, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v0, v7

    sub-int/2addr v5, v0

    neg-int v0, v5

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x6e1

    const v4, 0xa3cdd0

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    const/4 v0, 0x0

    aget-object v4, v11, v0

    check-cast v4, [I

    aget v4, v4, v0

    mul-int v0, v4, v4

    const v5, 0xbc39b0f

    mul-int/2addr v5, v4

    neg-int v5, v5

    and-int v7, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v7, v0

    const v0, 0x531d539

    mul-int/2addr v4, v0

    neg-int v0, v4

    and-int v4, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v4, v0

    const v0, 0x46c3c510

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x15

    or-int/lit16 v7, v0, -0xfff

    shl-int/2addr v7, v4

    xor-int/lit16 v0, v0, -0xfff

    sub-int/2addr v7, v0

    div-int/lit16 v7, v7, 0x800

    xor-int/lit8 v0, v7, 0x1

    and-int/2addr v7, v4

    shl-int/2addr v7, v4

    add-int/2addr v0, v7

    not-int v0, v0

    sub-int v0, v5, v0

    sub-int/2addr v0, v4

    shr-int/lit8 v5, v5, 0x1b

    add-int/lit8 v5, v5, -0x3f

    const/16 v7, 0x20

    div-int/2addr v5, v7

    or-int/lit8 v7, v5, 0x1

    shl-int/2addr v7, v4

    xor-int/2addr v5, v4

    sub-int/2addr v7, v5

    xor-int/2addr v0, v7

    neg-int v0, v0

    or-int/lit8 v5, v0, 0x2

    shl-int/2addr v5, v4

    const/4 v7, 0x2

    xor-int/2addr v0, v7

    sub-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x1a

    or-int/lit8 v7, v0, -0x7f

    shl-int/2addr v7, v4

    xor-int/lit8 v0, v0, -0x7f

    sub-int/2addr v7, v0

    div-int/lit8 v7, v7, 0x40

    and-int/lit8 v0, v7, 0x1

    or-int/2addr v7, v4

    add-int/2addr v0, v7

    xor-int/lit8 v7, v0, 0x1

    and-int/2addr v0, v4

    shl-int/2addr v0, v4

    add-int/2addr v7, v0

    neg-int v0, v7

    and-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x36a

    const v4, 0x1660cc

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    const/4 v0, 0x3

    aget-object v4, v29, v0

    check-cast v4, [I

    const/4 v0, 0x0

    aget v4, v4, v0

    mul-int v0, v4, v4

    const v5, 0x7250d7b4

    mul-int/2addr v5, v4

    neg-int v5, v5

    or-int v7, v0, v5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v0, v5

    sub-int/2addr v7, v0

    const v0, -0x29dc4b52    # -4.4999102E13f

    mul-int/2addr v4, v0

    neg-int v0, v4

    and-int v4, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v4, v0

    const v0, -0x568d2a9f

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x11

    const v7, -0xffff

    or-int/2addr v7, v0

    shl-int/2addr v7, v4

    const v8, -0xffff

    xor-int/2addr v0, v8

    sub-int/2addr v7, v0

    const v0, 0x8000

    div-int/2addr v7, v0

    and-int/lit8 v0, v7, 0x1

    or-int/2addr v7, v4

    add-int/2addr v0, v7

    xor-int v7, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    add-int/2addr v7, v0

    shr-int/lit8 v0, v5, 0x14

    xor-int/lit16 v5, v0, -0x1fff

    and-int/lit16 v0, v0, -0x1fff

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x1000

    or-int/lit8 v0, v5, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v5, v4

    sub-int/2addr v0, v5

    xor-int/2addr v0, v7

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x4

    shr-int/lit8 v4, v0, 0xf

    const v5, -0x3ffff

    xor-int/2addr v5, v4

    const v7, -0x3ffff

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    const/high16 v4, 0x20000

    div-int/2addr v5, v4

    or-int/lit8 v4, v5, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v5, v7

    sub-int/2addr v4, v5

    or-int/lit8 v5, v4, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v4, v7

    sub-int/2addr v5, v4

    neg-int v4, v5

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x4ca

    const v4, 0xafff8

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    const/4 v0, 0x4

    aget-object v0, v30, v0

    check-cast v0, [I

    const/4 v4, 0x0

    aget v0, v0, v4

    mul-int v4, v0, v0

    const v5, 0x620ce487

    mul-int/2addr v5, v0

    neg-int v5, v5

    and-int v7, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    const v4, -0x1f64c829

    mul-int/2addr v0, v4

    neg-int v0, v0

    and-int v4, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v4, v0

    const v0, 0x6da12ca1

    or-int v5, v4, v0

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v0, v4

    sub-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x11

    const v4, -0xffff

    or-int/2addr v4, v0

    shl-int/2addr v4, v7

    xor-int/2addr v0, v8

    sub-int/2addr v4, v0

    const v0, 0x8000

    div-int/2addr v4, v0

    xor-int/lit8 v0, v4, 0x1

    and-int/2addr v4, v7

    shl-int/2addr v4, v7

    add-int/2addr v0, v4

    xor-int v4, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v7

    add-int/2addr v4, v0

    shr-int/lit8 v0, v5, 0x10

    const v5, -0x1ffff

    and-int/2addr v5, v0

    const v7, -0x1ffff

    or-int/2addr v0, v7

    add-int/2addr v5, v0

    const/high16 v0, 0x10000

    div-int/2addr v5, v0

    and-int/lit8 v0, v5, 0x1

    const/4 v7, 0x1

    or-int/2addr v5, v7

    add-int/2addr v0, v5

    xor-int/2addr v0, v4

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x8

    shr-int/lit8 v4, v0, 0x11

    const v5, -0xffff

    xor-int/2addr v5, v4

    const v7, -0xffff

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    const v4, 0x8000

    div-int/2addr v5, v4

    xor-int/lit8 v4, v5, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    or-int/lit8 v5, v4, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v4, v7

    sub-int/2addr v5, v4

    neg-int v4, v5

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1d1

    const v4, 0x12acc8

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    const/4 v0, 0x2

    aget-object v4, v24, v0

    check-cast v4, [I

    const/4 v0, 0x0

    aget v4, v4, v0

    mul-int v0, v4, v4

    const v5, 0x193eb67

    mul-int/2addr v5, v4

    neg-int v5, v5

    or-int v7, v0, v5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v0, v5

    sub-int/2addr v7, v0

    const v0, -0x5cf38a8d

    mul-int/2addr v4, v0

    neg-int v0, v4

    xor-int v4, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v8

    add-int/2addr v4, v0

    const v0, 0x21490e69

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v8

    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x1c

    or-int/lit8 v4, v0, -0x1f

    shl-int/2addr v4, v8

    xor-int/lit8 v0, v0, -0x1f

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x10

    or-int/lit8 v0, v4, 0x1

    shl-int/2addr v0, v8

    xor-int/2addr v4, v8

    sub-int/2addr v0, v4

    and-int v4, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    shr-int/lit8 v0, v5, 0x15

    and-int/lit16 v5, v0, -0xfff

    or-int/lit16 v0, v0, -0xfff

    add-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x800

    xor-int/lit8 v0, v5, 0x1

    const/4 v7, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v0, v5

    xor-int/2addr v0, v4

    neg-int v0, v0

    xor-int/lit8 v4, v0, 0x2

    const/4 v5, 0x2

    and-int/2addr v0, v5

    shl-int/2addr v0, v7

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x1c

    xor-int/lit8 v5, v0, -0x1f

    and-int/lit8 v0, v0, -0x1f

    shl-int/2addr v0, v7

    add-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x10

    and-int/lit8 v0, v5, 0x1

    or-int/2addr v5, v7

    add-int/2addr v0, v5

    or-int/lit8 v5, v0, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v0, v7

    sub-int/2addr v5, v0

    neg-int v0, v5

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1f2

    const v4, 0x47bbc

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    const/4 v0, 0x3

    aget-object v4, v26, v0

    check-cast v4, [I

    const/4 v0, 0x0

    aget v4, v4, v0

    mul-int v0, v4, v4

    const v5, 0x5a79541

    mul-int/2addr v5, v4

    neg-int v5, v5

    xor-int v7, v0, v5

    and-int/2addr v0, v5

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v7, v0

    const v0, 0x5f20c7b5

    mul-int/2addr v4, v0

    neg-int v0, v4

    and-int v4, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v4, v0

    const v0, -0x64886f19

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x1b

    add-int/lit8 v0, v0, -0x3f

    const/16 v5, 0x20

    div-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    const/4 v7, 0x1

    shl-int/2addr v0, v7

    add-int/2addr v5, v0

    shr-int/lit8 v0, v4, 0x17

    and-int/lit16 v4, v0, -0x3ff

    or-int/lit16 v0, v0, -0x3ff

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x200

    xor-int/lit8 v0, v4, 0x1

    const/4 v7, 0x1

    and-int/2addr v4, v7

    shl-int/2addr v4, v7

    add-int/2addr v0, v4

    xor-int/2addr v0, v5

    neg-int v0, v0

    xor-int/lit8 v4, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    shl-int/2addr v0, v7

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x12

    or-int/lit16 v5, v0, -0x7fff

    shl-int/2addr v5, v7

    xor-int/lit16 v0, v0, -0x7fff

    sub-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x4000

    and-int/lit8 v0, v5, 0x1

    or-int/2addr v5, v7

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xbb

    const v4, 0xa8bd0

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    const/4 v0, 0x3

    aget-object v4, v10, v0

    check-cast v4, [I

    const/4 v0, 0x0

    aget v4, v4, v0

    mul-int v0, v4, v4

    const v5, 0xfd3cfac

    mul-int/2addr v5, v4

    neg-int v5, v5

    xor-int v7, v0, v5

    and-int/2addr v0, v5

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v7, v0

    const v0, 0x481405b8    # 151574.88f

    mul-int/2addr v4, v0

    neg-int v0, v4

    xor-int v4, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    const v0, 0x3115e3c4

    xor-int v7, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v5

    add-int/2addr v7, v0

    shr-int/lit8 v0, v7, 0x15

    or-int/lit16 v4, v0, -0xfff

    shl-int/2addr v4, v5

    xor-int/lit16 v0, v0, -0xfff

    sub-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x800

    or-int/lit8 v0, v4, 0x1

    shl-int/2addr v0, v5

    xor-int/2addr v4, v5

    sub-int/2addr v0, v4

    and-int v4, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v4, v0

    shr-int/lit8 v0, v7, 0x19

    add-int/lit16 v0, v0, -0xff

    div-int/lit16 v0, v0, 0x80

    and-int/lit8 v5, v0, 0x1

    const/4 v7, 0x1

    or-int/2addr v0, v7

    add-int/2addr v5, v0

    xor-int v0, v4, v5

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v4, v0, 0x1c

    or-int/lit8 v5, v4, -0x1f

    shl-int/2addr v5, v7

    xor-int/lit8 v4, v4, -0x1f

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x10

    and-int/lit8 v4, v5, 0x1

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2af

    const v4, 0x1c8e1c

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    const/4 v0, 0x3

    aget-object v4, v6, v0

    check-cast v4, [I

    const/4 v0, 0x0

    aget v0, v4, v0

    mul-int v4, v0, v0

    const v5, 0x3eaef898

    mul-int/2addr v5, v0

    neg-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, -0x4760f052

    mul-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v6, v0

    const v0, -0x7bb1cc8

    sub-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x14

    xor-int/lit16 v4, v0, -0x1fff

    and-int/lit16 v0, v0, -0x1fff

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x1000

    xor-int/lit8 v0, v4, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v4, v5

    add-int/2addr v0, v4

    and-int v4, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v4, v0

    shr-int/lit8 v0, v6, 0x10

    const v6, -0x1ffff

    xor-int/2addr v6, v0

    const v7, -0x1ffff

    and-int/2addr v0, v7

    shl-int/2addr v0, v5

    add-int/2addr v6, v0

    const/high16 v0, 0x10000

    div-int/2addr v6, v0

    xor-int/lit8 v0, v6, 0x1

    and-int/2addr v6, v5

    shl-int/2addr v6, v5

    add-int/2addr v0, v6

    xor-int/2addr v0, v4

    neg-int v0, v0

    and-int/lit8 v4, v0, 0x3

    const/4 v5, 0x3

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x16

    and-int/lit16 v5, v0, -0x7ff

    or-int/lit16 v0, v0, -0x7ff

    add-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x400

    xor-int/lit8 v0, v5, 0x1

    const/4 v6, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v0, v5

    xor-int/lit8 v5, v0, 0x1

    and-int/2addr v0, v6

    shl-int/2addr v0, v6

    add-int/2addr v5, v0

    neg-int v0, v5

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x53a

    const v4, -0x1190268

    div-int/2addr v4, v0

    add-int v43, v3, v4

    const/16 v44, 0x0

    move-object/from16 v39, v2

    invoke-static/range {v39 .. v44}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1832
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1561
    :cond_5a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 1571
    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1578
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1584
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1590
    throw v0

    .line 1515
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1524
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5b
    move v0, v9

    .line 713
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 718
    aget-object v3, v6, v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_5c

    .line 729
    :goto_3d
    array-length v4, v3

    if-ge v0, v4, :cond_5c

    .line 732
    aget-object v4, v3, v0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    .line 738
    :cond_5c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 741
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 749
    throw v0

    .line 694
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 696
    throw v0

    :cond_5d
    move v0, v10

    .line 517
    new-instance v2, Ljava/util/ArrayList;

    .line 522
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 527
    aget-object v4, v9, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_5e

    .line 1832
    sget v5, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v3

    move v10, v0

    .line 541
    :goto_3e
    array-length v0, v4

    if-ge v10, v0, :cond_5e

    aget-object v0, v4, v10

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3e

    :cond_5e
    const/4 v0, 0x0

    .line 548
    throw v0

    .line 485
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 490
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v0

    .line 344
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 144
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v0

    nop

    :array_0
    .array-data 2
        0x10s
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
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 2
        0xds
        0xds
        -0x2s
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x1s
        -0x2s
        0x2s
        0xfs
        0x5s
        -0xfs
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x22s
        -0x35s
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 2
        -0xcs
        -0x10s
        -0x9s
        -0xds
        -0xas
        -0xds
        -0xbs
        0x23s
        -0x10s
        -0x11s
        0x22s
        0x20s
        -0xes
        -0xes
        0x23s
        -0xfs
        -0xds
        -0x11s
        -0x8s
        0x21s
        -0x10s
        -0xas
        -0x8s
        -0x8s
        0x25s
        -0xbs
        -0x9s
        -0x8s
        0x24s
        -0x8s
        -0x10s
        -0x8s
        0x25s
        -0x10s
        -0xbs
        0x22s
        -0x10s
        -0x10s
        -0x8s
        -0xds
        -0xes
        0x24s
        0x25s
        -0xcs
        0x22s
        0x20s
        -0xes
        -0xes
        -0x10s
        0x25s
        0x21s
        -0xes
        -0xes
        0x25s
        -0xas
        -0x8s
        -0x9s
        -0xas
        0x20s
        -0x10s
        -0xas
        -0x9s
        -0xds
        -0x9s
    .end array-data

    :array_5
    .array-data 2
        -0x11s
        -0xcs
        -0xds
        0x20s
        -0xcs
        -0xas
        0x23s
        -0x10s
        0x20s
        -0x8s
        0x25s
        -0x9s
        0x25s
        -0xfs
        -0xds
        -0xas
        -0xds
        0x23s
        -0xcs
        0x23s
        0x25s
        -0xfs
        -0xds
        -0xes
        -0x9s
        0x20s
        0x21s
        0x23s
        -0xfs
        0x22s
        -0xcs
        -0xas
        0x24s
        -0xas
        -0xes
        -0xfs
        -0x9s
        -0xfs
        -0xcs
        -0xas
        -0xds
        -0x10s
        -0x8s
        -0x9s
        0x22s
        0x21s
        0x22s
        -0xds
        -0xes
        -0xes
        -0xds
        -0x9s
        -0xes
        -0x9s
        -0x8s
        -0xes
        -0xds
        -0x8s
        -0xas
        -0x11s
        0x20s
        -0x8s
        -0xes
        0x24s
    .end array-data

    :array_6
    .array-data 1
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method
