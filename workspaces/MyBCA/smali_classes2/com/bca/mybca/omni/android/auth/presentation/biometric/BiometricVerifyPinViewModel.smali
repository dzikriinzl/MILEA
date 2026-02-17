.class public final Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001d\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/IdentityUnsupportedCertificateException;",
        "p0",
        "<init>",
        "(Lo/IdentityUnsupportedCertificateException;)V",
        "",
        "",
        "read",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lo/IdentityUnsupportedCertificateException;",
        "RemoteActionCompatParcelizer",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "",
        "invoke",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "write"
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static read:J

.field private static write:J


# instance fields
.field private final a:Lo/IdentityUnsupportedCertificateException;

.field private invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(BSS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x41

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$c:[B

    const/16 v0, 0xc9

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$11:I

    const/16 v2, 0xe9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$d:[B

    const/16 v2, 0xe

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v2, 0xc8

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$b:I

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0xa7

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x5615c8ae14bef213L    # -8.930165942552765E-107

    sput-wide v0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->write:J

    const-wide v0, -0x29c077e73dee9b90L    # -2.89270978677671E107

    sput-wide v0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->read:J

    return-void

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
    .end array-data

    :array_1
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
        -0x3ft
        0x16t
        0x27t
        -0x15t
        0x24t
        -0x7t
        0x8t
        0x5t
        -0x7t
        0xdt
        0x7t
        -0x25t
        0x25t
        -0x5t
        0x2t
        -0xbt
        0x3t
        0xct
        -0x5t
        0x15t
        0xat
        0x4t
        0x7t
        -0xdt
        -0x22t
        0x24t
        0x13t
        -0x9t
        0x8t
        0x1t
        -0x29t
        0x2et
        0x0t
        0x5t
        -0xdt
        0x15t
        -0x22t
        0x13t
        0x13t
        -0xdt
        0x4t
        0x9t
        -0x1t
        0x13t
        -0x13t
        0xft
        -0x3t
        -0x7t
        0xdt
        -0xdt
        -0x3ft
        0x22t
        0x15t
        0x15t
        -0x9t
        0xft
        -0xft
        -0x20t
        0x2et
        0x1t
        0x8t
        -0xdt
        0x15t
        -0x2t
        -0x24t
        0x15t
        0x15t
        -0x9t
        0xft
        -0xft
        -0x20t
        0x2et
        0x1t
        0x8t
        -0xdt
        0x15t
        -0x2t
        -0x20t
        0x25t
        -0x5t
        0x2t
        -0xbt
        0x3t
        0xct
        -0x5t
        -0x3ft
        0x47t
        -0x9t
        0x9t
        0x8t
        -0x7t
        -0x6t
        -0x10t
        0x15t
        0x10t
        0x3t
        -0x3t
        0x5t
        -0xbt
        -0x22t
        0x2ft
        -0x8t
        -0xft
        0x10t
        0x17t
        -0xft
        -0x10t
        0x23t
        -0x11t
        0x15t
        -0xdt
        -0x3ft
        0x28t
        0x27t
        -0x7t
        -0x9t
        -0x22t
        0x2dt
        -0x1t
        -0x6t
        0x14t
        -0x2ct
        0x35t
        -0x6t
        -0xdt
        0xft
        0x7t
        -0x8t
        0x8t
        0x1t
        -0x1at
        0x15t
        0xdt
        0x1t
        0x5t
        0x4t
        -0x1ft
        0x23t
        0x0t
        -0xft
        0x15t
        -0xdt
        0x4t
        0x14t
        -0xbt
        -0x2t
        0x5t
        -0x3ft
        0x42t
        -0xbt
        0x15t
        -0x9t
        0xft
        -0xft
        -0x11t
        0x15t
        0xat
        0x4t
        0x9t
        -0xft
        -0x22t
        0x2dt
        0x2t
        -0x18t
        0x15t
        -0x2t
        0xdt
        0x3t
        -0x2at
        0x2ft
        0xdt
        -0x34t
        0x2et
        -0x1t
        0x2t
        -0x5t
        0x0t
        0x13t
        -0x9t
        0x8t
        0x1t
        -0x48t
        0x30t
        0x11t
        0x15t
        -0x9t
        0x7t
        -0x5t
        -0x22t
        0x2et
        0x0t
        0x5t
        -0xdt
        0x15t
        0x7t
        0xat
        -0x5t
        -0x2t
        -0x4t
        -0x3ft
        0x24t
        0x24t
        -0x1t
        0x7t
        -0x3t
        -0x2bt
        0x35t
        -0xdt
        -0x10t
        0x27t
        -0x7t
        -0x9t
        -0x22t
        0x33t
        -0x9t
        0x10t
        -0x6t
        -0x6t
        0xbt
        0x8t
        -0x23t
        0x25t
        -0x2et
        0x35t
        -0xat
        0x5t
        -0x6t
        0x3t
        0xft
    .end array-data

    nop

    :array_2
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
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
        0xct
        0x3t
        -0x4t
    .end array-data

    nop

    :array_3
    .array-data 2
        0x62fes
        0xd83s
        -0x43e1s
        0x2cbbs
        -0x20c8s
        0x4fccs
        -0x1a9s
        0x6eafs
        0x1960s
        -0x7612s
        0x38c5s
        -0x54d6s
        0x5bbes
        -0x35das
        0x7ad7s
        -0x1aacs
        -0x6a2es
        0x44es
        -0x4b09s
        0x2786s
        -0x29ecs
        0x46aes
        0x62fcs
        0xd98s
        -0x43f7s
        0x2cbbs
        -0x20ces
        0x4fcbs
        -0x1b9s
        0x6ec0s
        0x197fs
        -0x7613s
        0x3887s
        -0x54f0s
        0x5ba4s
        -0x35ccs
        0x7ad7s
        -0x1aa8s
        -0x6a30s
        0x463s
        0x4adds
        0x25a3s
        -0x6bc9s
        0x4c6s
        -0x8efs
        0x67ebs
        -0x2983s
        0x46c7s
        0x3142s
        -0x5e27s
        0x10e4s
        -0x7cc2s
        0x738fs
        -0x1dfas
        0x52e7s
        -0x328es
        -0x4201s
        0x2c5fs
        -0x6321s
        0xfe6s
        -0x1cbs
        0x6e96s
        -0x26eds
        0x49f3s
        0x3866s
        -0x5710s
        0x1b53s
        -0x7434s
        0x7aafs
        -0x2ac9s
        0x4591s
        0x345es
        -0x5b41s
        0x1762s
        -0x7805s
        0x7644s
        -0x1931s
        0x51b0s
        -0x3fc5s
        -0x4f7ds
        0x231ds
        -0x6c48s
        0x26fs
        -0xd02s
        0x6d43s
        -0x223as
        0x4cb0s
        0x3f35s
        -0x5046s
        0x1e3cs
        -0x7178s
        0x7967s
        -0x1612s
        0x585ds
        -0x376as
        -0x441cs
        0x2a0bs
        -0x655cs
        0x751es
        -0x1a63s
        0x5474s
        -0x3b06s
        -0x48bds
        0x27dcs
        -0x6993s
        0x135s
        -0xe4cs
        0x601cs
        -0x2f62s
        0x4361s
        0x33e6s
        -0x5db7s
        0x12cds
        -0x7290s
        0x7c2bs
        -0x134bs
        0x5f04s
        -0x3070s
        -0x419ds
        0x2ea1s
        0x79e0s
        0x1690s
        -0x58f5s
        0x37b9s
        -0x3b95s
        0x54cds
        -0x1ac0s
        0x75bds
        0x234s
        -0x6d0ds
        0x2392s
        -0x4feas
        0x40aes
        -0x2edcs
        0x61das
        -0x1f6s
        -0x717ds
        0x1f73s
        -0x501es
        0x3c93s
        -0x32fcs
        0x5dabs
        -0x15d6s
        0x7a9ds
        0xb14s
        -0x6438s
        0x2879s
        -0x470ds
        0x4994s
        -0x19fes
        0x76bas
        0x76as
        -0x681ds
        0x2446s
        -0x4b32s
        0x4561s
        -0x2a1ds
        0x62d9s
        -0xcf4s
        -0x7c4es
        0x1021s
        -0x5f52s
        0x3142s
        -0x3e2fs
        0x5e72s
        -0x1119s
        0x7f9as
    .end array-data
.end method

.method public constructor <init>(Lo/IdentityUnsupportedCertificateException;)V
    .locals 2
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->a:Lo/IdentityUnsupportedCertificateException;

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v0, v1, p1, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 31

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

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, ""

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$10:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v14, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->RemoteActionCompatParcelizer:[C

    add-int v15, p1, v5

    aget-char v14, v14, v15

    :try_start_0
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v4

    const v14, 0x699c1620

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v6, 0x36

    if-nez v14, :cond_0

    invoke-static {v13, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x1d

    invoke-static {v13, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v17

    shr-int/lit8 v9, v17, 0x10

    rsub-int v9, v9, 0x61d

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    int-to-byte v10, v6

    int-to-byte v7, v4

    int-to-byte v8, v7

    invoke-static {v10, v7, v8}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$g(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v17, v14

    move/from16 v18, v9

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v9, v5

    sget-wide v14, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->write:J

    const/4 v11, 0x4

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v6, v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v6, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x30

    if-nez v7, :cond_1

    invoke-static {v13, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/16 v9, 0x36

    add-int/lit8 v24, v7, 0x36

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit16 v9, v9, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v10, v4

    int-to-byte v14, v10

    int-to-byte v15, v14

    invoke-static {v10, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$g(BSS)Ljava/lang/String;

    move-result-object v29

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v19

    move/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v13, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    const/16 v8, 0x39

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$g(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$10:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$11:I

    rem-int/2addr v6, v1

    .line 95
    :cond_4
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_a

    .line 99
    sget v6, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_7

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v24, v7, 0x15

    invoke-static {v13, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x7ab

    const v27, -0x2072eac1

    const/16 v28, 0x0

    const/16 v9, 0x39

    int-to-byte v10, v9

    int-to-byte v9, v4

    int-to-byte v11, v9

    invoke-static {v10, v9, v11}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$g(BSS)Ljava/lang/String;

    move-result-object v29

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v6, 0x49

    div-int/2addr v6, v4

    const/4 v7, 0x0

    const-wide/16 v14, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 96
    :cond_7
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v17, v8, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    add-int/lit16 v10, v10, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    const/16 v11, 0x39

    int-to-byte v7, v11

    int-to-byte v9, v4

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$g(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v12

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const-wide/16 v14, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    :goto_3
    sget v6, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$10:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_4

    const/4 v6, 0x4

    div-int/2addr v6, v1

    goto/16 :goto_1

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
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
    sget-wide v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->read:J

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
    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$11:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$10:I

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

    sget-wide v11, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->read:J

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

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget v8, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$f:I

    ushr-int/2addr v8, v0

    int-to-byte v8, v8

    int-to-byte v9, v6

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$g(BSS)Ljava/lang/String;

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

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    const/16 v7, 0x33

    int-to-byte v7, v7

    int-to-byte v8, v6

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$g(BSS)Ljava/lang/String;

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
    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$11:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$10:I

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

.method private static d(BII[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 v0, p1, 0x1

    rsub-int p2, p2, 0x8a

    rsub-int/lit8 p0, p0, 0x77

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static e(ISI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$d:[B

    add-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p0, p0, 0x77

    rsub-int p1, p1, 0xcb

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;)Lo/IdentityUnsupportedCertificateException;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->a:Lo/IdentityUnsupportedCertificateException;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final invoke()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    const/16 v2, 0x51

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    :goto_0
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 1717
    rem-int v4, v3, v3

    .line 0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const/16 v10, 0x13

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/16 v12, 0x1e

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/2addr v13, v11

    rsub-int/lit8 v13, v13, 0x16

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const v13, -0x548d406c

    .line 36
    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0x30

    const/16 v15, 0x8

    const-string v6, ""

    if-nez v13, :cond_0

    invoke-static {v6, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v17, v13, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    cmpl-float v15, v18, v8

    rsub-int v15, v15, 0x236

    const v20, -0x6013bacd    # -1.0006437E-19f

    const/16 v21, 0x0

    sget-object v18, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v19, 0x32

    aget-byte v8, v18, v19

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v11, 0x1b

    int-to-byte v11, v11

    const/16 v3, 0x86

    int-to-short v3, v3

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v3, v14}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    aget-object v3, v14, v4

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v13

    move/from16 v19, v15

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v17, -0x1

    cmp-long v8, v13, v17

    const/16 v11, 0x1f

    const/16 v15, 0xe

    const-wide/16 v17, 0x0

    const/16 v19, 0x14

    if-eqz v8, :cond_2

    const-wide/16 v22, 0x7a0

    add-long v13, v13, v22

    .line 43
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 49
    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 50
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v8, v13, v8

    if-ltz v8, :cond_2

    const v8, -0x2c27c902

    .line 54
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x14

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-char v8, v9

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x236

    const v29, -0x18b933a7

    const/16 v30, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    aget-byte v14, v13, v15

    int-to-byte v14, v14

    aget-byte v13, v13, v11

    int-to-byte v13, v13

    const/16 v11, 0x6b

    int-to-short v11, v11

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v14, v13, v11, v3}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v8

    move/from16 v28, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v11, v3, [I

    aput-object v11, v9, v4

    new-array v13, v3, [I

    aput-object v13, v9, v3

    new-array v14, v3, [I

    const/4 v15, 0x3

    aput-object v14, v9, v15

    .line 60
    aget-object v14, v8, v3

    check-cast v14, [I

    aget v3, v14, v4

    aget-object v14, v8, v4

    check-cast v14, [I

    aget v14, v14, v4

    const/4 v15, 0x2

    aget-object v8, v8, v15

    check-cast v8, Ljava/lang/String;

    check-cast v13, [I

    aput v3, v13, v4

    check-cast v11, [I

    aput v14, v11, v4

    aput-object v8, v9, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v8, 0x3b64a10

    or-int v11, v8, v3

    not-int v11, v11

    const v13, -0x377fb083

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x3c4

    const v13, 0x3c85d121

    add-int/2addr v13, v11

    not-int v3, v3

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, -0x37fffa93

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x3c4

    add-int/2addr v13, v3

    const v3, -0x33ff90b5    # -3.3668396E7f

    add-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v8, v3, 0x11

    xor-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x5

    xor-int/2addr v3, v8

    const/4 v8, 0x3

    aget-object v11, v9, v8

    check-cast v11, [I

    aput v3, v11, v4

    move v1, v4

    goto/16 :goto_4

    .line 65
    :cond_2
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 66
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    .line 76
    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_5

    .line 1707
    sget v8, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 89
    instance-of v8, v3, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_4

    move-object v8, v3

    check-cast v8, Landroid/content/ContextWrapper;

    .line 97
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 104
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    const/4 v9, 0x4

    .line 114
    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    const v9, -0x33ff90b5    # -3.3668396E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x3

    aput-object v9, v11, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x2

    aput-object v9, v11, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v11, v9

    aput-object v3, v11, v4

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$d:[B

    const/16 v9, 0xa

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v13, 0xc7

    int-to-short v13, v13

    const/16 v14, 0x1e

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v4}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->e(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x10

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0xb4

    int-to-short v9, v9

    const/16 v13, 0x1b

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v15}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->e(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v15, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v8, v15, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v8, v15, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v8, v15, v14

    invoke-virtual {v4, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_9

    .line 1707
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const v3, -0x2c27c902

    .line 124
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v35, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x237

    const v38, -0x18b933a7

    const/16 v39, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v11, 0xe

    aget-byte v14, v8, v11

    int-to-byte v11, v14

    const/16 v14, 0x1f

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/16 v14, 0x6b

    int-to-short v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v11, v8, v14, v1}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    move-object/from16 v40, v1

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v3

    move/from16 v37, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 132
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x548d406c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v35, v3, 0x14

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v4, v8, 0x236

    const v38, -0x6013bacd    # -1.0006437E-19f

    const/16 v39, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v11, 0x32

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v11, 0x86

    int-to-short v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v11, v15}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v15, v8

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v3

    move/from16 v37, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 136
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 138
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    const/4 v1, 0x0

    :goto_4
    aget-object v3, v9, v1

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v4, 0x1

    .line 139
    aget-object v8, v9, v4

    check-cast v8, [I

    aget v8, v8, v1

    if-ne v8, v3, :cond_61

    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v8, v1

    new-array v11, v4, [I

    aput-object v11, v8, v4

    new-array v13, v4, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    .line 143
    aget-object v13, v9, v14

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v9, v4

    check-cast v14, [I

    aget v4, v14, v1

    aget-object v14, v9, v1

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x2

    aget-object v9, v9, v15

    check-cast v9, Ljava/lang/String;

    check-cast v11, [I

    aput v4, v11, v1

    check-cast v3, [I

    aput v14, v3, v1

    aput-object v9, v8, v15

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x228c70ad

    or-int/2addr v3, v4

    not-int v3, v3

    const v9, 0x22800028

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0xf5

    const v9, -0x3b25fa7c

    add-int/2addr v9, v3

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v3, v1, -0xf5

    add-int/2addr v9, v3

    const v3, 0x113cf5c5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xf5

    add-int/2addr v9, v1

    add-int/2addr v13, v9

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v8, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    const v1, -0x1980ca3c

    .line 216
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v6, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v35, v1, 0x14

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    add-int/lit16 v3, v4, 0x236

    const v38, -0x2d1e309d

    const/16 v39, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v9, 0x58

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v11, 0x36

    aget-byte v4, v4, v11

    neg-int v4, v4

    int-to-byte v4, v4

    or-int/lit8 v11, v4, 0x47

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v4, v11, v14}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v14, v4

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v27, -0x1

    cmp-long v1, v13, v27

    if-eqz v1, :cond_c

    const-wide/16 v27, 0x76a

    add-long v13, v13, v27

    .line 231
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 248
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v13, v3

    if-ltz v1, :cond_c

    const v1, -0x7b087b5e

    .line 255
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v3, 0x16

    shr-int/2addr v1, v3

    add-int/lit8 v35, v1, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v1, v3, v17

    const/4 v3, 0x1

    rsub-int/lit8 v9, v1, 0x1

    int-to-char v1, v9

    const/4 v3, 0x0

    invoke-static {v6, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v3, v4, 0x236

    const v38, -0x4f9681fb

    const/16 v39, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v9, 0x58

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    const/16 v9, 0x21

    int-to-byte v9, v9

    const/16 v11, 0x47

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v14}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v14, v4

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v9, v3, [I

    const/4 v11, 0x0

    aput-object v9, v4, v11

    new-array v13, v3, [I

    aput-object v13, v4, v3

    new-array v14, v3, [I

    const/4 v15, 0x3

    aput-object v14, v4, v15

    .line 256
    aget-object v14, v1, v3

    check-cast v14, [I

    aget v3, v14, v11

    aget-object v14, v1, v11

    check-cast v14, [I

    aget v14, v14, v11

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    check-cast v13, [I

    aput v3, v13, v11

    check-cast v9, [I

    aput v14, v9, v11

    aput-object v1, v4, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x1005e96e

    or-int v9, v1, v3

    not-int v9, v9

    mul-int/lit16 v9, v9, 0xd8

    const v11, -0x742b1f47

    add-int/2addr v11, v9

    not-int v1, v1

    const v9, -0x23c21402

    or-int/2addr v9, v1

    mul-int/lit16 v9, v9, -0xd8

    add-int/2addr v11, v9

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x23c37d03

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd8

    add-int/2addr v11, v1

    const v1, 0x1e5ef8cc

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v9, v4, v3

    check-cast v9, [I

    const/4 v3, 0x0

    aput v1, v9, v3

    move v1, v3

    goto/16 :goto_7

    :cond_c
    if-eqz v0, :cond_d

    .line 260
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    const/4 v3, 0x2

    .line 271
    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x1e5ef8cc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v4, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/lit8 v1, v1, 0x50

    const/4 v9, 0x0

    invoke-static {v3, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v9

    rsub-int/lit8 v9, v11, 0x28

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v11, v11, 0x2821

    int-to-char v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v9, v11, v14}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v14, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$d:[B

    const/16 v9, 0x24

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    or-int/lit16 v11, v9, 0x99

    int-to-short v11, v11

    const/16 v13, 0x19

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v3, v14}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->e(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v3, v13, v11

    invoke-virtual {v1, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v1, -0x7b087b5e

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    rsub-int/lit8 v35, v1, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v1, v13, v17

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v3

    rsub-int v3, v9, 0x236

    const v38, -0x4f9681fb

    const/16 v39, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v11, 0x58

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/16 v11, 0x21

    int-to-byte v11, v11

    const/16 v13, 0x47

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v15}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    :try_start_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 283
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x1980ca3c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v35, v3, 0x14

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v9, v11, 0x237

    const v38, -0x2d1e309d

    const/16 v39, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v13, 0x58

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0x36

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0x47

    int-to-short v14, v14

    move-object/from16 v27, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v4}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v3

    move/from16 v37, v9

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_f
    move-object/from16 v27, v4

    :goto_6
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v27

    const/4 v1, 0x0

    .line 301
    :goto_7
    aget-object v3, v4, v1

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v9, 0x1

    aget-object v11, v4, v9

    check-cast v11, [I

    aget v11, v11, v1

    if-ne v11, v3, :cond_10

    const/4 v3, 0x4

    new-array v11, v3, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v11, v1

    new-array v13, v9, [I

    aput-object v13, v11, v9

    new-array v14, v9, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    .line 311
    aget-object v14, v4, v15

    check-cast v14, [I

    aget v14, v14, v1

    .line 318
    aget-object v15, v4, v9

    check-cast v15, [I

    aget v9, v15, v1

    aget-object v15, v4, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v24, 0x2

    aget-object v4, v4, v24

    check-cast v4, Ljava/lang/String;

    check-cast v13, [I

    aput v9, v13, v1

    check-cast v3, [I

    aput v15, v3, v1

    aput-object v4, v11, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x2cbd61e7

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x70c048a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a0

    const v9, -0x5a2d6faf

    add-int/2addr v9, v3

    not-int v3, v1

    const v13, -0x2cbd61e8

    or-int/2addr v13, v3

    not-int v13, v13

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v9, v1

    const v1, -0x70c048b

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x3000408

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v9, v1

    add-int/2addr v14, v9

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v11, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto/16 :goto_8

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v9, v4, v3

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    new-array v1, v11, [I

    add-int/lit8 v9, v11, -0x1

    const/4 v13, 0x1

    .line 322
    aput v13, v1, v9

    mul-int/2addr v11, v9

    .line 325
    rem-int/2addr v11, v3

    sub-int/2addr v11, v13

    .line 326
    aget v1, v1, v11

    const/4 v3, 0x0

    invoke-static {v3, v1, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 335
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v11, v1, [Ljava/lang/Object;

    new-array v1, v13, [I

    const/4 v3, 0x0

    aput-object v1, v11, v3

    new-array v9, v13, [I

    aput-object v9, v11, v13

    new-array v14, v13, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    .line 367
    aget-object v14, v4, v15

    check-cast v14, [I

    aget v14, v14, v3

    .line 377
    aget-object v15, v4, v13

    check-cast v15, [I

    aget v13, v15, v3

    aget-object v15, v4, v3

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v24, 0x2

    aget-object v4, v4, v24

    check-cast v4, Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v3

    check-cast v1, [I

    aput v15, v1, v3

    aput-object v4, v11, v24

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v3, 0x2c309849

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x266

    const v4, 0x6762adbb

    add-int/2addr v4, v3

    not-int v1, v1

    const v3, -0x7cc6f1d

    or-int/2addr v3, v1

    not-int v3, v3

    const v9, 0x4000808

    or-int/2addr v3, v9

    const v9, 0x2bfcf755

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v4, v3

    const v3, -0x3cc6715

    or-int/2addr v3, v1

    not-int v3, v3

    const v9, 0x2ffcff5d

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v4, v1

    add-int/2addr v14, v4

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v11, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    :goto_8
    const v1, 0x41c40fe7

    .line 387
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x68

    if-nez v1, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v1, v13, v17

    add-int/lit8 v35, v1, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v1, v13, v17

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/16 v4, 0x30

    const/4 v9, 0x0

    invoke-static {v6, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v4, v13, 0x237

    const v38, 0x755af540

    const/16 v39, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v13, 0x8

    aget-byte v14, v9, v13

    int-to-byte v13, v14

    aget-byte v9, v9, v3

    int-to-byte v9, v9

    const/16 v14, 0x26

    int-to-short v14, v14

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v9, v14, v3}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_11
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v28, -0x1

    cmp-long v1, v13, v28

    if-eqz v1, :cond_14

    const-wide/16 v28, 0x7ff

    add-long v13, v13, v28

    .line 408
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    .line 410
    new-array v15, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 417
    new-array v15, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    cmp-long v1, v13, v28

    if-ltz v1, :cond_13

    const v1, -0x7011784b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    const/16 v1, 0x30

    invoke-static {v6, v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v35, v3, 0x15

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6, v1, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v1, v13, 0x237

    const v38, -0x448f82ee

    const/16 v39, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v13, 0x58

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    const/16 v13, 0x1e

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x3

    int-to-short v14, v14

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v4}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v3

    move/from16 v37, v1

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v9, v3, [I

    const/4 v13, 0x0

    aput-object v9, v4, v13

    new-array v14, v3, [I

    aput-object v14, v4, v3

    new-array v15, v3, [I

    const/16 v20, 0x3

    aput-object v15, v4, v20

    .line 430
    aget-object v15, v1, v3

    check-cast v15, [I

    aget v3, v15, v13

    aget-object v15, v1, v13

    check-cast v15, [I

    aget v15, v15, v13

    const/16 v24, 0x2

    aget-object v1, v1, v24

    check-cast v1, Ljava/lang/String;

    check-cast v14, [I

    aput v3, v14, v13

    check-cast v9, [I

    aput v15, v9, v13

    aput-object v1, v4, v24

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v1, v13

    const v3, 0x7861386

    or-int v9, v1, v3

    not-int v9, v9

    const v13, -0x2c4352ec

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x1d1

    const v14, 0x786cdcca

    add-int/2addr v14, v9

    or-int v9, v13, v1

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v14, v3

    const v3, -0x2841406a

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v14, v1

    const v1, -0x8208f86

    add-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v9, v4, v3

    check-cast v9, [I

    const/4 v3, 0x0

    aput v1, v9, v3

    move v1, v3

    move-object/from16 v29, v11

    goto/16 :goto_f

    :cond_13
    move v3, v9

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    .line 437
    :goto_9
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 444
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 451
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_17

    .line 452
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_16

    .line 1707
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 452
    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_15

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    goto :goto_b

    .line 454
    :cond_16
    :goto_a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_17
    :goto_b
    if-eqz v0, :cond_18

    .line 1707
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 462
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_c

    :cond_18
    const/4 v4, 0x2

    const/4 v3, 0x0

    :goto_c
    const/4 v9, 0x3

    .line 466
    :try_start_4
    new-array v13, v9, [Ljava/lang/Object;

    const v9, -0x8208f86

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v13, v4

    const/4 v3, 0x0

    aput-object v1, v13, v3

    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$d:[B

    const/16 v4, 0xa

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v9, 0x95

    int-to-short v9, v9

    const/16 v14, 0x6f

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    move-object/from16 v29, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v4, v9, v14, v11}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->e(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x5

    aget-byte v11, v3, v9

    int-to-byte v9, v11

    const/16 v11, 0x72

    int-to-short v11, v11

    const/16 v14, 0x24

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v3, v15}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->e(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v3, v14, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v3, v14, v11

    invoke-virtual {v4, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_1b

    const v1, -0x7011784b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v35, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    rsub-int v3, v3, 0x236

    const v38, -0x448f82ee

    const/16 v39, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v11, 0x58

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/16 v11, 0x1e

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x3

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v15}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_19
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    :try_start_5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 473
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 475
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x41c40fe7

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v35, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v30, 0x0

    cmpl-double v9, v13, v30

    rsub-int v9, v9, 0x236

    const v38, 0x755af540

    const/16 v39, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v13, 0x8

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    const/16 v14, 0x68

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/16 v14, 0x26

    int-to-short v14, v14

    move-object/from16 v30, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v4}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v3

    move/from16 v37, v9

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    :cond_1a
    move-object/from16 v30, v4

    :goto_d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    move-object/from16 v30, v4

    :goto_e
    move-object/from16 v4, v30

    const/4 v1, 0x0

    .line 482
    :goto_f
    aget-object v3, v4, v1

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v9, 0x1

    aget-object v11, v4, v9

    check-cast v11, [I

    aget v11, v11, v1

    if-ne v11, v3, :cond_60

    const/4 v3, 0x4

    .line 494
    new-array v11, v3, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v11, v1

    new-array v13, v9, [I

    aput-object v13, v11, v9

    new-array v14, v9, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    .line 501
    aget-object v14, v4, v15

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v4, v9

    check-cast v15, [I

    aget v9, v15, v1

    aget-object v15, v4, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v24, 0x2

    aget-object v4, v4, v24

    check-cast v4, Ljava/lang/String;

    check-cast v13, [I

    aput v9, v13, v1

    check-cast v3, [I

    aput v15, v3, v1

    aput-object v4, v11, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0xd0b2ac1

    or-int v4, v1, v3

    not-int v4, v4

    const v9, 0x26be3bb0    # 1.3200077E-15f

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xbf

    const v9, 0x72fc4df

    add-int/2addr v9, v4

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x22b41130

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v9, v1

    add-int/2addr v14, v9

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v11, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    const v1, -0x5ad36d3a

    .line 535
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    const/16 v4, 0x1f

    rsub-int/lit8 v35, v1, 0x1f

    const v1, 0xd0cf

    const/16 v4, 0x30

    invoke-static {v6, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    sub-int/2addr v1, v9

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v17

    rsub-int v3, v3, 0x2de

    const v38, -0x6e4d979f

    const/16 v39, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v9, 0x32

    aget-byte v4, v4, v9

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v9, 0x1b

    int-to-byte v9, v9

    const/16 v13, 0x86

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v9, v13, v15}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v15, v4

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v30, -0x1

    cmp-long v1, v13, v30

    if-eqz v1, :cond_1e

    const-wide/16 v30, 0x7f6

    add-long v13, v13, v30

    .line 547
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 560
    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 561
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v13, v3

    if-ltz v1, :cond_1e

    const v1, -0x72e776c9

    .line 568
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const/16 v3, 0x1f

    rsub-int/lit8 v35, v1, 0x1f

    const v1, 0xd0d0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x2dd

    const v38, -0x46798c70

    const/16 v39, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v9, 0x68

    aget-byte v13, v4, v9

    int-to-byte v9, v13

    const/16 v13, 0x34

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    int-to-short v13, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v4, v13, v15}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v15, v4

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v9, v3, [I

    const/4 v13, 0x0

    aput-object v9, v4, v13

    new-array v14, v3, [I

    aput-object v14, v4, v3

    new-array v15, v3, [I

    const/16 v20, 0x3

    aput-object v15, v4, v20

    .line 574
    aget-object v15, v1, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v26, v1, v3

    check-cast v26, [I

    aget v3, v26, v13

    const/16 v24, 0x2

    aget-object v1, v1, v24

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v15, v9, v13

    check-cast v14, [I

    aput v3, v14, v13

    aput-object v1, v4, v24

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    long-to-int v1, v13

    const v3, -0x3294ae44

    or-int v9, v3, v1

    not-int v9, v9

    const v13, 0x3cc5d928

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x18e

    const v13, 0x149b7124

    add-int/2addr v9, v13

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x3cc5d928

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v9, v1

    const v1, 0x62b51c98

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v9, v4, v3

    check-cast v9, [I

    const/4 v13, 0x0

    aput v1, v9, v13

    move-object/from16 v30, v11

    :goto_10
    const/4 v1, 0x1

    goto/16 :goto_14

    :cond_1e
    const/4 v3, 0x3

    if-eqz v0, :cond_1f

    .line 583
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_11

    :cond_1f
    const/4 v1, 0x0

    .line 585
    :goto_11
    :try_start_6
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x62b51c98

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v4, v9

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v4, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v35, v1, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v30, -0x1

    cmp-long v1, v13, v30

    const v3, 0xd0cf

    add-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v3, v9, 0x2dd

    const v38, 0x1373ccad

    const/16 v39, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v13, 0xe

    aget-byte v14, v9, v13

    int-to-byte v13, v14

    const/16 v14, 0x1f

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    const/16 v14, 0x6b

    int-to-short v14, v14

    move-object/from16 v30, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v13, v9, v14, v11}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v11, v9

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v13, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v13, v11

    move/from16 v36, v1

    move/from16 v37, v3

    move-object/from16 v41, v13

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_12

    :cond_20
    move-object/from16 v30, v11

    :goto_12
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const/16 v3, 0x1f

    add-int/lit8 v35, v1, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const v3, 0xd0cf

    sub-int/2addr v3, v1

    int-to-char v1, v3

    const/16 v3, 0x30

    const/4 v9, 0x0

    invoke-static {v6, v3, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v3, v11, 0x2de

    const v38, -0x46798c70

    const/16 v39, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v11, 0x68

    aget-byte v13, v9, v11

    int-to-byte v11, v13

    const/16 v13, 0x34

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    int-to-short v13, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v9, v13, v15}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_21
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    :try_start_7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Class;

    .line 589
    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 594
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 601
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_22

    const/4 v9, 0x0

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v9, 0x1f

    rsub-int/lit8 v35, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v9, 0x8

    shr-int/2addr v3, v9

    const v11, 0xd0d0

    sub-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/2addr v11, v9

    add-int/lit16 v9, v11, 0x2dd

    const v38, -0x6e4d979f

    const/16 v39, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v13, 0x32

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x1b

    int-to-byte v13, v13

    const/16 v14, 0x86

    int-to-short v14, v14

    move-object/from16 v31, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v4}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v3

    move/from16 v37, v9

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_13

    :cond_22
    move-object/from16 v31, v4

    :goto_13
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v31

    goto/16 :goto_10

    .line 608
    :goto_14
    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v9, 0x0

    aget v3, v3, v9

    .line 614
    aget-object v11, v4, v9

    check-cast v11, [I

    aget v11, v11, v9

    if-ne v11, v3, :cond_23

    const/4 v3, 0x4

    .line 623
    new-array v11, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v11, v9

    new-array v13, v1, [I

    aput-object v13, v11, v1

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    .line 624
    aget-object v14, v4, v15

    check-cast v14, [I

    aget v14, v14, v9

    .line 627
    aget-object v15, v4, v9

    check-cast v15, [I

    aget v15, v15, v9

    aget-object v26, v4, v1

    check-cast v26, [I

    aget v1, v26, v9

    const/16 v24, 0x2

    aget-object v4, v4, v24

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v15, v3, v9

    check-cast v13, [I

    aput v1, v13, v9

    aput-object v4, v11, v24

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x2f30a8be

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v3, -0x2084648

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v4, v1

    const v9, 0x3edddf67

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v4, 0x1d667b6e

    add-int/2addr v4, v3

    const v3, 0x16d84e47

    or-int/2addr v3, v1

    not-int v3, v3

    const v9, 0x28059120

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x13e

    add-int/2addr v4, v3

    const v3, -0x16d84e48

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x2a0dd768

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v4, v1

    add-int/2addr v14, v4

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v11, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto/16 :goto_16

    :cond_23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v9, v4, v3

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_24

    const/4 v3, 0x0

    .line 633
    :goto_15
    array-length v13, v9

    if-ge v3, v13, :cond_24

    aget-object v13, v9, v3

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_24
    add-int/lit8 v1, v11, -0x1

    mul-int/2addr v1, v11

    const/4 v3, 0x2

    .line 649
    rem-int/2addr v1, v3

    div-int/2addr v11, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v11, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    .line 654
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v11, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    aput-object v9, v11, v3

    new-array v13, v1, [I

    aput-object v13, v11, v1

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    aget-object v14, v4, v15

    check-cast v14, [I

    aget v14, v14, v3

    .line 684
    aget-object v15, v4, v3

    check-cast v15, [I

    aget v15, v15, v3

    aget-object v26, v4, v1

    check-cast v26, [I

    aget v1, v26, v3

    const/16 v24, 0x2

    aget-object v4, v4, v24

    check-cast v4, [Ljava/lang/String;

    check-cast v9, [I

    aput v15, v9, v3

    check-cast v13, [I

    aput v1, v13, v3

    aput-object v4, v11, v24

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v3, 0x4f25836

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x4001006

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xc4

    const v4, -0x688cda7a

    add-int/2addr v3, v4

    const v4, 0xf24830

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v3, v1

    add-int/2addr v14, v3

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v11, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    :goto_16
    const v1, -0x4473fa9a

    .line 702
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v1, v3, v17

    rsub-int/lit8 v35, v1, 0x14

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0x2c5d

    int-to-char v1, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x1d0

    const v38, -0x70ed003f

    const/16 v39, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v9, 0xe

    aget-byte v13, v4, v9

    int-to-byte v9, v13

    const/16 v13, 0x1f

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    const/16 v13, 0x6b

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v4, v13, v15}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v15, v4

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_25
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v31, -0x1

    cmp-long v1, v13, v31

    if-eqz v1, :cond_27

    const-wide/16 v31, 0x73d

    add-long v13, v13, v31

    .line 713
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 722
    new-array v9, v4, [Ljava/lang/Class;

    .line 731
    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 735
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v13, v3

    if-ltz v1, :cond_27

    .line 1707
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const v1, 0x6bf93c2c

    .line 735
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v6, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v35, v4, 0x12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v3, 0x16

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v17

    add-int/lit16 v3, v3, 0x1ce

    const v38, 0x5f67c68b

    const/16 v39, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v9, 0x32

    aget-byte v4, v4, v9

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v9, 0x1b

    int-to-byte v9, v9

    const/16 v13, 0x86

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v9, v13, v15}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v15, v4

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_26
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v9, v3, [I

    const/4 v13, 0x0

    aput-object v9, v4, v13

    new-array v14, v3, [I

    aput-object v14, v4, v3

    new-array v15, v3, [I

    const/16 v20, 0x2

    aput-object v15, v4, v20

    .line 746
    aget-object v15, v1, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v26, v1, v3

    check-cast v26, [I

    aget v3, v26, v13

    const/16 v22, 0x3

    aget-object v1, v1, v22

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v15, v9, v13

    check-cast v14, [I

    aput v3, v14, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v9, 0x5089a02

    or-int v13, v3, v9

    mul-int/lit16 v13, v13, 0x3dc

    const v14, -0x48f60f1a

    add-int/2addr v14, v13

    not-int v13, v3

    const v15, 0x27eebe0a

    or-int/2addr v15, v13

    not-int v15, v15

    const v31, 0x18104174

    or-int v15, v31, v15

    mul-int/lit16 v15, v15, -0x7b8

    add-int/2addr v14, v15

    const v15, -0x3af6657d

    or-int/2addr v3, v15

    not-int v3, v3

    or-int/2addr v3, v9

    const v9, 0x3af6657c

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v14, v3

    const v3, 0x13019cb6

    add-int/2addr v14, v3

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    const/4 v9, 0x2

    aget-object v13, v4, v9

    check-cast v13, [I

    const/4 v9, 0x0

    aput v3, v13, v9

    const/4 v3, 0x3

    aput-object v1, v4, v3

    move-object/from16 v31, v11

    :goto_17
    const/4 v1, 0x1

    goto/16 :goto_1d

    :cond_27
    const/4 v9, 0x0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 749
    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    .line 751
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2a

    .line 758
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_29

    .line 762
    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_28

    goto :goto_18

    :cond_28
    const/4 v1, 0x0

    goto :goto_19

    .line 772
    :cond_29
    :goto_18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_2a
    :goto_19
    if-eqz v0, :cond_2b

    .line 781
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_1a

    :cond_2b
    const/4 v3, 0x0

    .line 786
    :goto_1a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    const/16 v13, 0x44

    new-array v13, v13, [C

    fill-array-data v13, :array_2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v13, v15}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 802
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/2addr v15, v9

    const/16 v9, 0x44

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    move-object/from16 v31, v11

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v15, v9, v11}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v13, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    .line 805
    :try_start_8
    new-array v11, v9, [Ljava/lang/Object;

    const v9, 0x13019cb6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x4

    aput-object v9, v11, v13

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v11, v9

    const/4 v3, 0x1

    aput-object v4, v11, v3

    const/4 v3, 0x0

    aput-object v1, v11, v3

    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$d:[B

    const/16 v4, 0xa

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v9, 0x72

    int-to-short v9, v9

    const/16 v13, 0x86

    aget-byte v13, v3, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v9, v13, v15}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->e(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x24

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    or-int/lit16 v13, v9, 0x99

    int-to-short v13, v13

    const/16 v14, 0x19

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v3, v15}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->e(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x5

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v3

    const-class v3, [Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v3, v14, v13

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v3, v14, v13

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v3, v14, v13

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v3, v14, v13

    invoke-virtual {v4, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v3, 0x1

    aget-object v9, v4, v3

    check-cast v9, [I

    const/4 v3, 0x0

    aget v9, v9, v3

    .line 809
    aget-object v9, v4, v3

    check-cast v9, [I

    aget v9, v9, v3

    if-eqz v1, :cond_2e

    const v1, 0x6bf93c2c

    .line 816
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/lit8 v35, v1, 0x13

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v3, v9, 0x1cf

    const v38, 0x5f67c68b

    const/16 v39, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v11, 0x32

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v11, 0x1b

    int-to-byte v11, v11

    const/16 v13, 0x86

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v15}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    :try_start_9
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v9, [Ljava/lang/Object;

    .line 820
    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 827
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4473fa9a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    rsub-int/lit8 v35, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v9

    rsub-int v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v11, 0x16

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x1cf

    const v38, -0x70ed003f

    const/16 v39, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v13, 0xe

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    const/16 v14, 0x1f

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/16 v14, 0x6b

    int-to-short v14, v14

    move-object/from16 v32, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v4}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v3

    move/from16 v37, v9

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1b

    :cond_2d
    move-object/from16 v32, v4

    :goto_1b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    .line 835
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2e
    move-object/from16 v32, v4

    :goto_1c
    move-object/from16 v4, v32

    goto/16 :goto_17

    :goto_1d
    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v9, 0x0

    aget v3, v3, v9

    .line 839
    aget-object v11, v4, v9

    check-cast v11, [I

    aget v11, v11, v9

    if-ne v11, v3, :cond_5d

    const/4 v3, 0x4

    .line 841
    new-array v11, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v11, v9

    new-array v13, v1, [I

    aput-object v13, v11, v1

    new-array v14, v1, [I

    const/4 v15, 0x2

    aput-object v14, v11, v15

    .line 848
    aget-object v14, v4, v15

    check-cast v14, [I

    aget v14, v14, v9

    .line 853
    aget-object v15, v4, v9

    check-cast v15, [I

    aget v15, v15, v9

    aget-object v26, v4, v1

    check-cast v26, [I

    aget v1, v26, v9

    const/16 v22, 0x3

    aget-object v4, v4, v22

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v15, v3, v9

    check-cast v13, [I

    aput v1, v13, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    move-object v3, v8

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v1, v8

    const v8, -0x51355950

    or-int v9, v8, v1

    not-int v9, v9

    const v13, 0x409a9378

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x106

    const v13, -0x65a86d44

    add-int/2addr v9, v13

    not-int v1, v1

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x409a9378

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v9, v1

    add-int/2addr v14, v9

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    const/4 v8, 0x2

    aget-object v9, v11, v8

    check-cast v9, [I

    const/4 v13, 0x0

    aput v1, v9, v13

    const/4 v1, 0x3

    aput-object v4, v11, v1

    .line 1707
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    const/16 v4, 0x1f

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v8

    const v1, -0x40832916

    .line 918
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int/lit8 v35, v1, 0x15

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v4

    add-int/lit16 v4, v8, 0x3ec

    const v38, -0x741dd3b3

    const/16 v39, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v9, 0xe

    aget-byte v13, v8, v9

    int-to-byte v9, v13

    const/16 v13, 0x1f

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    const/16 v13, 0x6b

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v13, v15}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v1, v8, v13

    if-eqz v1, :cond_31

    const-wide/16 v13, 0x7ec

    add-long/2addr v8, v13

    .line 930
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v13, 0x0

    .line 934
    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 944
    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 952
    check-cast v1, Ljava/lang/Long;

    .line 962
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v8, v14

    if-ltz v1, :cond_31

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_30

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmpl-double v1, v8, v14

    add-int/lit8 v35, v1, 0x15

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v4

    add-int/lit16 v4, v8, 0x3ec

    const v38, -0x18de9535

    const/16 v39, 0x0

    const/16 v8, 0x16

    int-to-byte v9, v8

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v13, 0xe

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    int-to-short v13, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v13, v15}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_30
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v9, v4, [I

    const/4 v13, 0x0

    aput-object v9, v8, v13

    new-array v9, v4, [I

    aput-object v9, v8, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    .line 974
    aget-object v20, v1, v15

    check-cast v20, [I

    aget v15, v20, v13

    aget-object v26, v1, v4

    check-cast v26, [I

    aget v4, v26, v13

    const/16 v24, 0x2

    aget-object v1, v1, v24

    check-cast v1, [Ljava/lang/String;

    check-cast v14, [I

    aput v15, v14, v13

    check-cast v9, [I

    aput v4, v9, v13

    aput-object v1, v8, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x14a40c1

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v9, v1

    const v13, -0x60100131

    or-int/2addr v13, v9

    not-int v13, v13

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x1f1

    const v13, -0x66c1c610

    add-int/2addr v13, v4

    const v4, -0x54efcc4

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, 0x404bc03

    or-int/2addr v4, v9

    const v9, -0x60100131

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v13, v1

    const v1, 0x151cbb8a

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x0

    aget-object v9, v8, v4

    check-cast v9, [I

    aput v1, v9, v4

    move-object/from16 v32, v11

    :goto_1e
    const/4 v1, 0x1

    goto/16 :goto_22

    :cond_31
    if-eqz v0, :cond_32

    .line 980
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1f

    :cond_32
    const/4 v1, 0x0

    :goto_1f
    const/4 v4, 0x1

    .line 987
    :try_start_a
    new-array v8, v4, [Ljava/lang/Object;

    const v4, 0x1c107213

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const v4, -0x437fec0b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v9, 0x8

    shr-int/2addr v4, v9

    add-int/lit8 v35, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    rsub-int v9, v9, 0x3da

    const v38, -0x77e116ae

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    move/from16 v36, v4

    move/from16 v37, v9

    move-object/from16 v41, v14

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_33
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const v8, 0x151cbb8a

    const v9, 0x401000

    const/4 v13, 0x0

    invoke-static {v1, v9, v4, v8, v13}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v8

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    invoke-static {v6, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v35, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v4, 0x8

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v4, v13, v17

    add-int/lit16 v4, v4, 0x3eb

    const v38, -0x18de9535

    const/16 v39, 0x0

    const/16 v9, 0x16

    int-to-byte v13, v9

    sget-object v9, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v14, 0xe

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    int-to-short v14, v9

    move-object/from16 v32, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v13, v9, v14, v11}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v11, v9

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_20

    :cond_34
    move-object/from16 v32, v11

    :goto_20
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    .line 992
    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v9, [Ljava/lang/Object;

    .line 993
    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_35

    const/4 v4, 0x0

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v35, v9, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v11, 0x16

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x3ec

    const v38, -0x741dd3b3

    const/16 v39, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v13, 0xe

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    const/16 v14, 0x1f

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/16 v14, 0x6b

    int-to-short v14, v14

    move-object/from16 v42, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v8}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v4

    move/from16 v37, v9

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_21

    :cond_35
    move-object/from16 v42, v8

    :goto_21
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v42

    goto/16 :goto_1e

    .line 999
    :goto_22
    aget-object v4, v8, v1

    check-cast v4, [I

    const/4 v9, 0x0

    aget v4, v4, v9

    const/4 v11, 0x3

    .line 1008
    aget-object v13, v8, v11

    check-cast v13, [I

    aget v13, v13, v9

    if-ne v13, v4, :cond_36

    const/4 v4, 0x4

    new-array v13, v4, [Ljava/lang/Object;

    new-array v4, v1, [I

    aput-object v4, v13, v9

    new-array v4, v1, [I

    aput-object v4, v13, v1

    new-array v14, v1, [I

    aput-object v14, v13, v11

    .line 1017
    aget-object v15, v8, v9

    check-cast v15, [I

    aget v15, v15, v9

    .line 1026
    aget-object v20, v8, v11

    check-cast v20, [I

    aget v11, v20, v9

    aget-object v26, v8, v1

    check-cast v26, [I

    aget v1, v26, v9

    const/16 v24, 0x2

    aget-object v8, v8, v24

    check-cast v8, [Ljava/lang/String;

    check-cast v14, [I

    aput v11, v14, v9

    check-cast v4, [I

    aput v1, v4, v9

    aput-object v8, v13, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v8, -0x5487453d

    or-int v9, v8, v4

    not-int v9, v9

    const v11, -0x1221f978

    or-int v14, v11, v1

    not-int v14, v14

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x172

    const v14, -0x38ba2297

    add-int/2addr v14, v9

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v4

    const v4, -0x56a7fd80

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v14, v1

    const v1, -0x3ecc6300

    add-int/2addr v14, v1

    add-int/2addr v15, v14

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x0

    aget-object v8, v13, v4

    check-cast v8, [I

    aput v1, v8, v4

    goto/16 :goto_24

    :cond_36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 1036
    aget-object v9, v8, v4

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_37

    const/4 v4, 0x0

    .line 1048
    :goto_23
    array-length v11, v9

    if-ge v4, v11, :cond_37

    .line 1707
    sget v11, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x75

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    .line 1048
    aget-object v11, v9, v4

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    .line 1058
    :cond_37
    new-array v1, v13, [I

    add-int/lit8 v4, v13, -0x1

    const/4 v9, 0x1

    .line 1066
    aput v9, v1, v4

    mul-int/2addr v13, v4

    const/4 v4, 0x2

    .line 1085
    rem-int/2addr v13, v4

    sub-int/2addr v13, v9

    .line 1103
    aget v1, v1, v13

    const/4 v4, 0x0

    invoke-static {v4, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1105
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v13, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    const/4 v4, 0x0

    aput-object v1, v13, v4

    new-array v1, v9, [I

    aput-object v1, v13, v9

    new-array v11, v9, [I

    const/4 v14, 0x3

    aput-object v11, v13, v14

    .line 1147
    aget-object v15, v8, v4

    check-cast v15, [I

    aget v15, v15, v4

    aget-object v20, v8, v14

    check-cast v20, [I

    aget v14, v20, v4

    aget-object v26, v8, v9

    check-cast v26, [I

    aget v9, v26, v4

    const/16 v24, 0x2

    aget-object v8, v8, v24

    check-cast v8, [Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v4

    check-cast v1, [I

    aput v9, v1, v4

    aput-object v8, v13, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v8, -0x5156beb4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x5a4

    const v8, -0x22a99623

    add-int/2addr v8, v4

    const v4, 0xbbf4a01

    or-int/2addr v4, v1

    not-int v4, v4

    const v9, -0x5bfffeb4

    or-int/2addr v4, v9

    const v9, 0x5ae9f4b2

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v8, v1

    const v1, 0x66a5d4d6

    add-int/2addr v8, v1

    add-int/2addr v15, v8

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x0

    aget-object v8, v13, v4

    check-cast v8, [I

    aput v1, v8, v4

    :goto_24
    const v1, -0x37460cc0    # -380826.0f

    .line 1162
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_38

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v35, v1, 0x1d

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    add-int/lit16 v4, v4, 0x61d

    const v38, -0x3d8f619

    const/16 v39, 0x0

    const/16 v8, 0x16

    int-to-byte v9, v8

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v11, 0xe

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    int-to-short v11, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v15}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_38
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v14, -0x1

    cmp-long v1, v8, v14

    if-eqz v1, :cond_3a

    const-wide/16 v14, 0x7d0

    add-long/2addr v8, v14

    .line 1170
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    new-array v14, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1179
    new-array v14, v11, [Ljava/lang/Object;

    .line 1181
    invoke-virtual {v1, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v8, v14

    if-ltz v1, :cond_3a

    const v1, -0x5978d0bb

    .line 1186
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int/lit8 v35, v1, 0x1d

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v1, v8, 0x61d

    const v38, -0x6de62a1e

    const/16 v39, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v9, 0x68

    aget-byte v11, v8, v9

    int-to-byte v9, v11

    const/16 v11, 0x34

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    int-to-short v11, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v15}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v4

    move/from16 v37, v1

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_39
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 1195
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v9, v4, [I

    const/4 v11, 0x0

    aput-object v9, v8, v11

    new-array v14, v4, [I

    aput-object v14, v8, v4

    new-array v15, v4, [I

    const/16 v20, 0x2

    aput-object v15, v8, v20

    .line 1203
    aget-object v15, v1, v11

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v26, v1, v4

    check-cast v26, [I

    aget v4, v26, v11

    const/16 v22, 0x3

    aget-object v1, v1, v22

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v15, v9, v11

    check-cast v14, [I

    aput v4, v14, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v9, 0x338a5d21

    or-int v11, v4, v9

    mul-int/lit16 v11, v11, -0x35b

    const v14, 0xda30b56

    add-int/2addr v14, v11

    not-int v11, v4

    or-int/2addr v9, v11

    not-int v9, v9

    const v15, -0x218a1d22

    or-int/2addr v4, v15

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x35b

    add-int/2addr v14, v4

    const v4, -0x21be1d30

    or-int/2addr v4, v11

    not-int v4, v4

    const v9, 0x34000e

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x35b

    add-int/2addr v14, v4

    const v4, 0x2a4688dc

    add-int/2addr v14, v4

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v9, v4, 0x11

    xor-int/2addr v4, v9

    shl-int/lit8 v9, v4, 0x5

    xor-int/2addr v4, v9

    const/4 v9, 0x2

    aget-object v11, v8, v9

    check-cast v11, [I

    const/4 v14, 0x0

    aput v4, v11, v14

    const/4 v4, 0x3

    aput-object v1, v8, v4

    move-object/from16 v42, v13

    :goto_25
    const/4 v1, 0x1

    goto/16 :goto_29

    :cond_3a
    const/4 v9, 0x2

    if-eqz v0, :cond_3b

    .line 1215
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_26

    :cond_3b
    const/4 v1, 0x0

    .line 1217
    :goto_26
    :try_start_c
    new-array v4, v9, [Ljava/lang/Object;

    const v8, 0x2a4688dc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v4, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v4, v8

    sget-object v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$d:[B

    const/16 v8, 0xa

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x50

    int-to-short v9, v9

    const/4 v11, 0x2

    aget-byte v14, v1, v11

    int-to-byte v11, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v15}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->e(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xb

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x32

    int-to-short v11, v11

    aget-byte v1, v1, v19

    int-to-byte v1, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v1, v15}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->e(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v15, v1

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v1, v14, v11

    invoke-virtual {v8, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const v1, -0x5978d0bb

    .line 1219
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v35, v4, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v1, v9, 0x61d

    const v38, -0x6de62a1e

    const/16 v39, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v11, 0x68

    aget-byte v14, v9, v11

    int-to-byte v11, v14

    const/16 v14, 0x34

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    int-to-short v14, v9

    move-object/from16 v42, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11, v9, v14, v13}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v4

    move/from16 v37, v1

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_27

    :cond_3c
    move-object/from16 v42, v13

    :goto_27
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1222
    :try_start_d
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    .line 1225
    new-array v11, v9, [Ljava/lang/Class;

    .line 1231
    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1233
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x37460cc0    # -380826.0f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3d

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v35, v9, 0x1d

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v4, v13, v17

    add-int/lit16 v4, v4, 0x61d

    const v38, -0x3d8f619

    const/16 v39, 0x0

    const/16 v11, 0x16

    int-to-byte v13, v11

    sget-object v11, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v14, 0xe

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    int-to-short v14, v11

    move-object/from16 v43, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v8}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v9

    move/from16 v37, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_28

    :cond_3d
    move-object/from16 v43, v8

    :goto_28
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v43

    goto/16 :goto_25

    .line 1239
    :goto_29
    aget-object v4, v8, v1

    check-cast v4, [I

    const/4 v9, 0x0

    aget v4, v4, v9

    .line 1245
    aget-object v11, v8, v9

    check-cast v11, [I

    aget v11, v11, v9

    if-ne v11, v4, :cond_3e

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Object;

    new-array v4, v1, [I

    aput-object v4, v11, v9

    new-array v13, v1, [I

    aput-object v13, v11, v1

    new-array v14, v1, [I

    const/4 v15, 0x2

    aput-object v14, v11, v15

    .line 1255
    aget-object v14, v8, v15

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v15, v8, v9

    check-cast v15, [I

    aget v15, v15, v9

    aget-object v26, v8, v1

    check-cast v26, [I

    aget v1, v26, v9

    const/16 v22, 0x3

    aget-object v8, v8, v22

    check-cast v8, [Ljava/lang/String;

    check-cast v4, [I

    aput v15, v4, v9

    check-cast v13, [I

    aput v1, v13, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v9, -0x45c0fdf1

    or-int v13, v9, v4

    not-int v13, v13

    const v15, -0xf877c61

    or-int v9, v15, v1

    not-int v9, v9

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x172

    const v13, -0x67f6be10

    add-int/2addr v13, v9

    or-int/2addr v4, v15

    not-int v4, v4

    const v9, -0x45c0fdf1

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v4

    const v4, -0x4fc7fdf1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v13, v1

    const v1, -0x4f0d0652

    add-int/2addr v13, v1

    add-int/2addr v14, v13

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v9, v11, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v1, v9, v4

    const/4 v1, 0x3

    aput-object v8, v11, v1

    const/4 v4, 0x0

    goto/16 :goto_2b

    :cond_3e
    const/4 v1, 0x3

    new-instance v4, Ljava/util/ArrayList;

    .line 1257
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aget-object v9, v8, v1

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_3f

    const/4 v1, 0x0

    .line 1275
    :goto_2a
    array-length v13, v9

    if-ge v1, v13, :cond_3f

    .line 1282
    aget-object v13, v9, v1

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 1292
    :cond_3f
    new-array v1, v11, [I

    add-int/lit8 v4, v11, -0x1

    const/4 v9, 0x1

    .line 1307
    aput v9, v1, v4

    mul-int/2addr v11, v4

    const/4 v4, 0x2

    .line 1319
    rem-int/2addr v11, v4

    sub-int/2addr v11, v9

    aget v1, v1, v11

    const/4 v11, 0x0

    .line 1328
    invoke-static {v11, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1330
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v11, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    const/4 v13, 0x0

    aput-object v1, v11, v13

    new-array v14, v9, [I

    aput-object v14, v11, v9

    new-array v15, v9, [I

    aput-object v15, v11, v4

    .line 1374
    aget-object v15, v8, v4

    check-cast v15, [I

    aget v4, v15, v13

    aget-object v15, v8, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v26, v8, v9

    check-cast v26, [I

    aget v9, v26, v13

    const/16 v22, 0x3

    aget-object v8, v8, v22

    check-cast v8, [Ljava/lang/String;

    check-cast v1, [I

    aput v15, v1, v13

    check-cast v14, [I

    aput v9, v14, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v9, -0x2401a834

    or-int/2addr v9, v1

    const v13, -0x4012823

    or-int/2addr v13, v1

    not-int v13, v13

    const v14, -0x3146d21e

    or-int/2addr v14, v1

    const v15, -0x1146520d

    or-int/2addr v1, v15

    not-int v1, v1

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, -0xb8

    const v13, 0x93090d0

    add-int/2addr v13, v1

    const v1, 0x20008011

    not-int v9, v9

    or-int/2addr v1, v9

    not-int v9, v14

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v13, v1

    const v1, 0x4bbbdd48    # 2.462376E7f

    add-int/2addr v13, v1

    add-int/2addr v4, v13

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v9, v11, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v1, v9, v4

    const/4 v1, 0x3

    aput-object v8, v11, v1

    :goto_2b
    const v1, -0x44157aae

    .line 1391
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    const/16 v8, 0xe

    rsub-int/lit8 v35, v1, 0xe

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    const/16 v8, 0x30

    invoke-static {v6, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v4, v9, 0x295

    const v38, -0x708b800b

    const/16 v39, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v9, 0x68

    aget-byte v13, v8, v9

    int-to-byte v9, v13

    const/16 v13, 0x34

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    int-to-short v13, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v13, v15}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_40
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v1, v8, v13

    const/16 v13, 0xd

    if-eqz v1, :cond_43

    const-wide/16 v14, 0x73c

    add-long/2addr v8, v14

    .line 1403
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v14, 0x0

    .line 1411
    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v15, v14, [Ljava/lang/Object;

    .line 1414
    invoke-virtual {v1, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v35

    cmp-long v1, v8, v35

    if-ltz v1, :cond_42

    const v1, -0x2f704a0c

    .line 1418
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_41

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v35, v1, 0xd

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v1, v8, v17

    rsub-int v1, v1, 0x6f0f

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x296

    const v38, -0x1beeb0ad

    const/16 v39, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v9, 0x8

    aget-byte v14, v8, v9

    int-to-byte v9, v14

    const/16 v14, 0x68

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/16 v14, 0x26

    int-to-short v14, v14

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v9, v8, v14, v13}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_41
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v9, v4, [I

    const/4 v13, 0x0

    aput-object v9, v8, v13

    new-array v9, v4, [I

    const/4 v14, 0x2

    aput-object v9, v8, v14

    new-array v15, v4, [I

    const/16 v20, 0x4

    aput-object v15, v8, v20

    aget-object v24, v1, v20

    check-cast v24, [I

    aget v20, v24, v13

    aget-object v25, v1, v14

    check-cast v25, [I

    aget v14, v25, v13

    const/16 v22, 0x3

    aget-object v25, v1, v22

    check-cast v25, Ljava/util/List;

    aget-object v1, v1, v4

    check-cast v1, Ljava/util/List;

    check-cast v15, [I

    aput v20, v15, v13

    check-cast v9, [I

    aput v14, v9, v13

    aput-object v25, v8, v22

    aput-object v1, v8, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v9, 0x205a0068

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x52c

    const v9, 0x740b2537

    add-int/2addr v9, v4

    const v4, 0x227af9fc

    or-int/2addr v4, v1

    not-int v4, v4

    const v13, 0x2c5a0469

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v9, v1

    const v1, -0x59202818

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x0

    aget-object v9, v8, v4

    check-cast v9, [I

    aput v1, v9, v4

    move-object/from16 v33, v11

    :goto_2c
    const/4 v1, 0x2

    goto/16 :goto_33

    :cond_42
    move v4, v14

    goto :goto_2d

    :cond_43
    const/4 v4, 0x0

    .line 1427
    :goto_2d
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1428
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    .line 1435
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1439
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_46

    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_45

    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_44

    goto :goto_2e

    :cond_44
    const/4 v1, 0x0

    goto :goto_2f

    .line 1441
    :cond_45
    :goto_2e
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_46
    :goto_2f
    if-eqz v0, :cond_47

    .line 1446
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_30

    :cond_47
    const/4 v4, 0x0

    :goto_30
    const/4 v8, 0x4

    .line 1450
    :try_start_e
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0x1d90189a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x3

    aput-object v8, v9, v13

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v9, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x1

    aput-object v4, v9, v13

    aput-object v1, v9, v8

    sget-object v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$d:[B

    const/16 v4, 0xa

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v8, 0xaf

    aget-byte v8, v1, v8

    neg-int v8, v8

    int-to-short v8, v8

    const/16 v13, 0x68

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v13, v15}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->e(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget v8, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$e:I

    int-to-byte v8, v8

    const/16 v13, 0xb

    aget-byte v1, v1, v13

    int-to-short v1, v1

    int-to-byte v13, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v1, v13, v15}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->e(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v15, v1

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v1, v14, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v1, v14, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v1, v14, v13

    invoke-virtual {v4, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const v1, -0x2f704a0c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_48

    const/16 v4, 0x30

    const/4 v9, 0x0

    invoke-static {v6, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/16 v4, 0xe

    add-int/lit8 v35, v1, 0xe

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit16 v4, v4, 0x296

    const v38, -0x1beeb0ad

    const/16 v39, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v13, 0x8

    aget-byte v14, v9, v13

    int-to-byte v13, v14

    const/16 v14, 0x68

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    const/16 v14, 0x26

    int-to-short v14, v14

    move-object/from16 v33, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v13, v9, v14, v11}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v11, v9

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_31

    :cond_48
    move-object/from16 v33, v11

    :goto_31
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    .line 1459
    new-array v11, v9, [Ljava/lang/Class;

    .line 1469
    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x44157aae

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_49

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v35, v4, 0x3d

    const/4 v4, 0x0

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x6f10

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x296

    const v38, -0x708b800b

    const/16 v39, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v13, 0x68

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    const/16 v14, 0x34

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    int-to-short v14, v11

    move-object/from16 v25, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v8}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v4

    move/from16 v37, v9

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_32

    :cond_49
    move-object/from16 v25, v8

    :goto_32
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v25

    goto/16 :goto_2c

    .line 1477
    :goto_33
    aget-object v4, v8, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    const/4 v9, 0x4

    aget-object v11, v8, v9

    check-cast v11, [I

    aget v9, v11, v1

    if-ne v9, v4, :cond_5a

    .line 1707
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x5

    .line 1478
    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v11, v1, [I

    const/4 v13, 0x0

    aput-object v11, v9, v13

    new-array v11, v1, [I

    aput-object v11, v9, v4

    new-array v14, v1, [I

    const/4 v1, 0x4

    aput-object v14, v9, v1

    .line 1492
    aget-object v15, v8, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v24, v8, v1

    check-cast v24, [I

    aget v1, v24, v13

    aget-object v25, v8, v4

    check-cast v25, [I

    aget v4, v25, v13

    const/16 v22, 0x3

    aget-object v25, v8, v22

    check-cast v25, Ljava/util/List;

    const/16 v20, 0x1

    aget-object v8, v8, v20

    check-cast v8, Ljava/util/List;

    check-cast v14, [I

    aput v1, v14, v13

    check-cast v11, [I

    aput v4, v11, v13

    aput-object v25, v9, v22

    aput-object v8, v9, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v8, -0x1812d67c

    or-int/2addr v8, v4

    not-int v8, v8

    const v11, 0x1002066a

    or-int/2addr v8, v11

    const v11, -0x36c227eb

    or-int v13, v11, v4

    not-int v13, v13

    or-int/2addr v8, v13

    const v13, 0x3ed2f7fb

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit8 v8, v8, -0x54

    const v13, 0x2cb87789

    add-int/2addr v13, v8

    or-int/2addr v1, v11

    not-int v1, v1

    const v8, 0x1812d67b

    or-int/2addr v1, v8

    const v8, 0x36c227ea

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v13, v1

    const v1, -0x3ed2f7fc

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v13, v1

    add-int/2addr v15, v13

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x0

    aget-object v8, v9, v4

    check-cast v8, [I

    aput v1, v8, v4

    const v1, 0x1da3ea95

    .line 1542
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v1, v13, v17

    const/16 v4, 0xd

    rsub-int/lit8 v35, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    add-int/lit16 v4, v4, 0x4e5

    const v38, 0x293d1032

    const/16 v39, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v11, 0x68

    aget-byte v13, v8, v11

    int-to-byte v11, v13

    const/16 v13, 0x34

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    int-to-short v13, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v8, v13, v15}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v15, v8

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v34, -0x1

    cmp-long v1, v13, v34

    if-eqz v1, :cond_4c

    const-wide/16 v34, 0x76b

    add-long v13, v13, v34

    .line 1556
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 1557
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1566
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v35

    cmp-long v1, v13, v35

    if-ltz v1, :cond_4c

    const v1, -0x245ec5dc

    .line 1568
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v1, v4, v17

    const/16 v4, 0xd

    rsub-int/lit8 v35, v1, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v1, v4, v17

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x4e6

    const v38, -0x10c03f7d

    const/16 v39, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v7, 0x32

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v7, 0x1b

    int-to-byte v7, v7

    const/16 v8, 0x86

    int-to-short v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v11}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    const/4 v10, 0x3

    aput-object v8, v5, v10

    new-array v11, v4, [I

    const/4 v12, 0x4

    aput-object v11, v5, v12

    .line 1574
    aget-object v11, v1, v4

    check-cast v11, [I

    const/4 v4, 0x0

    aget v11, v11, v4

    aget-object v12, v1, v10

    check-cast v12, [I

    aget v10, v12, v4

    aget-object v12, v1, v4

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v4

    check-cast v8, [I

    aput v10, v8, v4

    aput-object v12, v5, v4

    aput-object v1, v5, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v7, 0x119c03ff

    or-int v8, v7, v4

    not-int v8, v8

    const v10, -0x2d09be40

    or-int v11, v10, v1

    not-int v11, v11

    or-int/2addr v8, v11

    const v11, 0x2d09be3f

    or-int v12, v4, v11

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x3bf

    const v12, 0x40ee79fe

    add-int/2addr v8, v12

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v8, v1

    const v1, -0xff21c9c

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v7, v5, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    :goto_34
    const/4 v1, 0x3

    goto/16 :goto_39

    :cond_4c
    const/4 v4, 0x0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1578
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    .line 1580
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_4f

    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_4e

    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4d

    goto :goto_35

    :cond_4d
    const/4 v1, 0x0

    goto :goto_36

    .line 1588
    :cond_4e
    :goto_35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_4f
    :goto_36
    if-eqz v0, :cond_50

    .line 1604
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_37

    :cond_50
    const/4 v4, 0x0

    :goto_37
    const/4 v8, 0x4

    .line 1622
    :try_start_10
    new-array v10, v8, [Ljava/lang/Object;

    const v8, -0xff21c9c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x3

    aput-object v8, v10, v11

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v10, v11

    aput-object v1, v10, v8

    sget-object v4, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$d:[B

    const/16 v8, 0xa

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v11, 0x24

    aget-byte v11, v4, v11

    int-to-short v11, v11

    or-int/lit8 v12, v11, 0x1e

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->e(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0xb

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x32

    int-to-short v12, v12

    aget-byte v4, v4, v19

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v4, v14}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->e(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v4, v13, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v4, v13, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v4, v13, v12

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v1, :cond_53

    const v1, -0x245ec5dc

    .line 1631
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_51

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    add-int/lit8 v35, v1, 0xc

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v1

    int-to-char v1, v8

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x4e6

    const v38, -0x10c03f7d

    const/16 v39, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v11, 0x32

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x1b

    int-to-byte v11, v11

    const/16 v12, 0x86

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v8

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_51
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1640
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, 0x1da3ea95

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_52

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v35, v5, 0xc

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmpl-double v7, v7, v10

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v5, v8, 0x4e6

    const v38, 0x293d1032

    const/16 v39, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->$$a:[B

    const/16 v10, 0x68

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v11, 0x34

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    int-to-short v11, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v13}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->d(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v7

    move/from16 v37, v5

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_52
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_38

    .line 1647
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_53
    :goto_38
    move-object v5, v4

    goto/16 :goto_34

    .line 1657
    :goto_39
    aget-object v4, v5, v1

    check-cast v4, [I

    const/4 v7, 0x0

    aget v4, v4, v7

    const/4 v8, 0x1

    aget-object v10, v5, v8

    check-cast v10, [I

    aget v10, v10, v7

    if-ne v10, v4, :cond_59

    const/4 v4, 0x5

    .line 1667
    new-array v10, v4, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v10, v8

    new-array v11, v8, [I

    aput-object v11, v10, v1

    new-array v12, v8, [I

    const/4 v13, 0x4

    aput-object v12, v10, v13

    aget-object v12, v5, v13

    check-cast v12, [I

    aget v12, v12, v7

    .line 1668
    aget-object v13, v5, v8

    check-cast v13, [I

    aget v8, v13, v7

    aget-object v13, v5, v1

    check-cast v13, [I

    aget v1, v13, v7

    aget-object v13, v5, v7

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v7

    check-cast v11, [I

    aput v1, v11, v7

    aput-object v13, v10, v7

    aput-object v5, v10, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, -0x3310e762

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x2010c240

    or-int/2addr v5, v7

    const v7, -0x4a30801

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x1f6

    const v7, -0x3b55c41

    add-int/2addr v7, v5

    const v5, -0x13002522

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v7, v1

    add-int/2addr v12, v7

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v10, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    .line 1717
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_58

    .line 1707
    instance-of v1, v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel$write;

    if-eqz v1, :cond_54

    move-object v1, v2

    check-cast v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel$write;

    iget v4, v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel$write;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x3

    aget-object v3, v3, v5

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    mul-int v5, v3, v3

    const v7, 0x718f4aa6

    mul-int/2addr v7, v3

    neg-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    const v5, -0x75495a16

    mul-int/2addr v3, v5

    neg-int v3, v3

    and-int v5, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v5, v3

    const v3, 0x3c146bc0

    sub-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x10

    const v7, 0x1ffff

    sub-int/2addr v3, v7

    const/high16 v7, 0x10000

    div-int/2addr v3, v7

    and-int/lit8 v7, v3, 0x1

    const/4 v8, 0x1

    or-int/2addr v3, v8

    add-int/2addr v7, v3

    or-int v3, v5, v7

    shl-int/2addr v3, v8

    xor-int/2addr v7, v5

    sub-int/2addr v3, v7

    const/16 v7, 0x16

    shr-int/2addr v5, v7

    and-int/lit16 v7, v5, -0x7ff

    or-int/lit16 v5, v5, -0x7ff

    add-int/2addr v7, v5

    div-int/lit16 v7, v7, 0x400

    and-int/lit8 v5, v7, 0x1

    const/4 v8, 0x1

    or-int/2addr v7, v8

    add-int/2addr v5, v7

    xor-int/2addr v3, v5

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v5, v3, 0x1d

    or-int/lit8 v7, v5, -0xf

    shl-int/2addr v7, v8

    xor-int/lit8 v5, v5, -0xf

    sub-int/2addr v7, v5

    const/16 v5, 0x8

    div-int/2addr v7, v5

    or-int/lit8 v5, v7, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v7, v8

    sub-int/2addr v5, v7

    and-int/lit8 v7, v5, 0x1

    or-int/2addr v5, v8

    add-int/2addr v7, v5

    neg-int v5, v7

    and-int/2addr v3, v5

    const/4 v5, 0x3

    mul-int/2addr v3, v5

    const v5, -0x37679c52

    div-int/2addr v5, v3

    const v3, -0x76c4109d

    add-int/2addr v5, v3

    and-int v3, v4, v5

    if-eqz v3, :cond_54

    iget v2, v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel$write;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x0

    aget-object v4, v42, v3

    check-cast v4, [I

    aget v4, v4, v3

    mul-int v3, v4, v4

    const v5, 0x6f134ecb

    mul-int/2addr v5, v4

    neg-int v5, v5

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    const v3, 0x1688f599

    mul-int/2addr v4, v3

    neg-int v3, v4

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    const v3, -0x2af6ae3c

    or-int v7, v4, v3

    shl-int/2addr v7, v5

    xor-int/2addr v3, v4

    sub-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x1d

    add-int/lit8 v3, v3, -0xf

    const/16 v4, 0x8

    div-int/2addr v3, v4

    or-int/lit8 v4, v3, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    and-int v3, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v3, v4

    shr-int/lit8 v4, v7, 0x17

    and-int/lit16 v5, v4, -0x3ff

    or-int/lit16 v4, v4, -0x3ff

    add-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x200

    or-int/lit8 v4, v5, 0x1

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v5, v7

    sub-int/2addr v4, v5

    xor-int/2addr v3, v4

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x7

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x18

    and-int/lit16 v5, v3, -0x1ff

    or-int/lit16 v3, v3, -0x1ff

    add-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x100

    xor-int/lit8 v3, v5, 0x1

    const/4 v7, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v7

    const v4, -0x7a7d4d92

    div-int/2addr v4, v3

    const v3, -0x77403151

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    iput v2, v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel$write;->RemoteActionCompatParcelizer:I

    move-object/from16 v3, p0

    goto :goto_3a

    :cond_54
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel$write;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v2}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel$write;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_3a
    iget-object v2, v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel$write;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1712
    iget v5, v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel$write;->RemoteActionCompatParcelizer:I

    if-eqz v5, :cond_56

    .line 1707
    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/4 v0, 0x3

    .line 1712
    aget-object v4, v31, v0

    check-cast v4, [I

    const/4 v0, 0x0

    aget v4, v4, v0

    mul-int v0, v4, v4

    const v7, 0xe4ce85f

    mul-int/2addr v7, v4

    neg-int v7, v7

    xor-int v8, v0, v7

    and-int/2addr v0, v7

    const/4 v7, 0x1

    shl-int/2addr v0, v7

    add-int/2addr v8, v0

    const v0, -0x5bd2decf

    mul-int/2addr v4, v0

    neg-int v0, v4

    xor-int v4, v8, v0

    and-int/2addr v0, v8

    shl-int/2addr v0, v7

    add-int/2addr v4, v0

    const v0, 0x5766dc40

    xor-int v8, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v7

    add-int/2addr v8, v0

    shr-int/lit8 v0, v8, 0x11

    const v4, 0xffff

    sub-int/2addr v0, v4

    const v4, 0x8000

    div-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    or-int v4, v8, v0

    shl-int/2addr v4, v7

    xor-int/2addr v0, v8

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v8, 0xf

    const v8, 0x3ffff

    sub-int/2addr v0, v8

    const/high16 v8, 0x20000

    div-int/2addr v0, v8

    and-int/lit8 v8, v0, 0x1

    or-int/2addr v0, v7

    add-int/2addr v8, v0

    xor-int v0, v4, v8

    neg-int v0, v0

    or-int/lit8 v4, v0, 0x7

    shl-int/2addr v4, v7

    xor-int/lit8 v0, v0, 0x7

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x16

    and-int/lit16 v7, v0, -0x7ff

    or-int/lit16 v0, v0, -0x7ff

    add-int/2addr v7, v0

    div-int/lit16 v7, v7, 0x400

    and-int/lit8 v0, v7, 0x1

    const/4 v8, 0x1

    or-int/2addr v7, v8

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x189

    const v4, 0x27a050

    div-int/2addr v4, v0

    const/4 v0, 0x0

    aget-object v7, v9, v0

    check-cast v7, [I

    aget v7, v7, v0

    mul-int v0, v7, v7

    const v8, 0x7d54395b

    mul-int/2addr v8, v7

    neg-int v8, v8

    xor-int v9, v0, v8

    and-int/2addr v0, v8

    const/4 v8, 0x1

    shl-int/2addr v0, v8

    add-int/2addr v9, v0

    const v0, 0x37cc8a9f

    mul-int/2addr v7, v0

    neg-int v0, v7

    xor-int v7, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v8

    add-int/2addr v7, v0

    const v0, -0x4621b409

    sub-int/2addr v7, v0

    shr-int/lit8 v0, v7, 0x14

    and-int/lit16 v8, v0, -0x1fff

    or-int/lit16 v0, v0, -0x1fff

    add-int/2addr v8, v0

    div-int/lit16 v8, v8, 0x1000

    xor-int/lit8 v0, v8, 0x1

    const/4 v9, 0x1

    and-int/2addr v8, v9

    shl-int/2addr v8, v9

    add-int/2addr v0, v8

    and-int v8, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v8, v0

    shr-int/lit8 v0, v7, 0x17

    or-int/lit16 v7, v0, -0x3ff

    shl-int/2addr v7, v9

    xor-int/lit16 v0, v0, -0x3ff

    sub-int/2addr v7, v0

    div-int/lit16 v7, v7, 0x200

    or-int/lit8 v0, v7, 0x1

    shl-int/2addr v0, v9

    xor-int/2addr v7, v9

    sub-int/2addr v0, v7

    xor-int/2addr v0, v8

    neg-int v0, v0

    or-int/lit8 v7, v0, 0x4

    shl-int/2addr v7, v9

    const/4 v8, 0x4

    xor-int/2addr v0, v8

    sub-int/2addr v7, v0

    shr-int/lit8 v0, v7, 0x19

    add-int/lit16 v0, v0, -0xff

    div-int/lit16 v0, v0, 0x80

    or-int/lit8 v8, v0, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v0, v9

    sub-int/2addr v8, v0

    xor-int/lit8 v0, v8, 0x1

    and-int/2addr v8, v9

    shl-int/2addr v8, v9

    add-int/2addr v0, v8

    neg-int v0, v0

    and-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x57f

    const v7, -0x50fb44

    div-int/2addr v7, v0

    add-int/2addr v4, v7

    if-ne v5, v4, :cond_55

    iget-object v0, v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel$write;->read:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel$write;->a:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3b

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/4 v2, 0x7

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x2f

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x78

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v17

    rsub-int v6, v6, 0x1b1d

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aget-object v4, v29, v4

    check-cast v4, [I

    aget v1, v4, v1

    mul-int v4, v1, v1

    const v5, 0x3312e558

    mul-int/2addr v5, v1

    neg-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, 0x309647b0

    mul-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v6, v1

    sub-int/2addr v6, v5

    const v1, 0x2b1ef410

    or-int v4, v6, v1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v6

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x15

    or-int/lit16 v6, v1, -0xfff

    shl-int/2addr v6, v5

    xor-int/lit16 v1, v1, -0xfff

    sub-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x800

    add-int/lit8 v6, v6, 0x1

    and-int v1, v4, v6

    or-int v5, v4, v6

    add-int/2addr v1, v5

    shr-int/lit8 v4, v4, 0x14

    xor-int/lit16 v5, v4, -0x1fff

    and-int/lit16 v4, v4, -0x1fff

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x1000

    xor-int/lit8 v4, v5, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    xor-int/2addr v1, v4

    neg-int v1, v1

    xor-int/lit8 v4, v1, 0x1

    and-int/2addr v1, v6

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x1c

    const/16 v5, 0x1f

    sub-int/2addr v1, v5

    const/16 v5, 0x10

    div-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    xor-int/lit8 v5, v1, 0x1

    and-int/2addr v1, v6

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    neg-int v1, v5

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x544

    const/16 v4, 0xfcc

    div-int/2addr v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1713
    iget-object v2, v3, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v5, Lo/getApiErrorDictionarylambda15;

    sget-object v7, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const/16 v11, 0xd

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    aget-object v11, v33, v9

    check-cast v11, [I

    aget v9, v11, v8

    mul-int v8, v9, v9

    const v11, 0x2850faa2

    mul-int/2addr v11, v9

    neg-int v11, v11

    and-int v12, v8, v11

    or-int/2addr v8, v11

    add-int/2addr v12, v8

    const v8, -0x3090ed82

    mul-int/2addr v9, v8

    neg-int v8, v9

    xor-int v9, v12, v8

    and-int/2addr v8, v12

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v9, v8

    const v8, -0x23d4ef00

    and-int v12, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v12, v8

    shr-int/lit8 v8, v12, 0x18

    or-int/lit16 v9, v8, -0x1ff

    shl-int/2addr v9, v11

    xor-int/lit16 v8, v8, -0x1ff

    sub-int/2addr v9, v8

    div-int/lit16 v9, v9, 0x100

    or-int/lit8 v8, v9, 0x1

    shl-int/2addr v8, v11

    xor-int/2addr v9, v11

    sub-int/2addr v8, v9

    and-int v9, v12, v8

    or-int/2addr v8, v12

    add-int/2addr v9, v8

    shr-int/lit8 v8, v12, 0x17

    or-int/lit16 v12, v8, -0x3ff

    shl-int/2addr v12, v11

    xor-int/lit16 v8, v8, -0x3ff

    sub-int/2addr v12, v8

    div-int/lit16 v12, v12, 0x200

    add-int/lit8 v12, v12, 0x1

    xor-int v8, v9, v12

    neg-int v8, v8

    add-int/lit8 v8, v8, 0x6

    shr-int/lit8 v9, v8, 0x1a

    xor-int/lit8 v11, v9, -0x7f

    and-int/lit8 v9, v9, -0x7f

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    div-int/lit8 v11, v11, 0x40

    add-int/lit8 v11, v11, 0x1

    and-int/lit8 v9, v11, 0x1

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    neg-int v9, v9

    and-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x699

    const v9, 0x16446

    div-int/2addr v9, v8

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v5, v7, v6, v8}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel$write;->a:Ljava/lang/Object;

    iput-object v0, v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel$write;->read:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel$write;->RemoteActionCompatParcelizer:I

    invoke-interface {v2, v5, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_57

    return-object v4

    :cond_57
    move-object v1, v3

    .line 1714
    :goto_3b
    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel$invoke;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v0, v7}, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    aget-object v0, v30, v0

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    mul-int v1, v0, v0

    const v2, 0x18ae9574

    mul-int/2addr v2, v0

    neg-int v2, v2

    xor-int v8, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v8, v1

    const v1, 0x4816079c

    mul-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    const v0, 0x38372840

    or-int v8, v1, v0

    shl-int/2addr v8, v2

    xor-int/2addr v0, v1

    sub-int/2addr v8, v0

    shr-int/lit8 v0, v8, 0x17

    xor-int/lit16 v1, v0, -0x3ff

    and-int/lit16 v0, v0, -0x3ff

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    div-int/lit16 v1, v1, 0x200

    and-int/lit8 v0, v1, 0x1

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    shr-int/lit8 v0, v8, 0x15

    xor-int/lit16 v8, v0, -0xfff

    and-int/lit16 v0, v0, -0xfff

    shl-int/2addr v0, v2

    add-int/2addr v8, v0

    div-int/lit16 v8, v8, 0x800

    add-int/lit8 v8, v8, 0x1

    xor-int v0, v1, v8

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x14

    and-int/lit16 v2, v0, -0x1fff

    or-int/lit16 v0, v0, -0x1fff

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x1000

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v0, v2, 0x1

    const/4 v8, 0x1

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    neg-int v0, v0

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x233

    const v1, 0x51c89

    div-int/2addr v1, v0

    const/4 v0, 0x2

    aget-object v2, v32, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v8, 0x64933a1f

    mul-int/2addr v8, v2

    neg-int v8, v8

    or-int v9, v0, v8

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v0, v8

    sub-int/2addr v9, v0

    const v0, 0x4b1ab77

    mul-int/2addr v2, v0

    neg-int v0, v2

    or-int v2, v9, v0

    shl-int/2addr v2, v11

    xor-int/2addr v0, v9

    sub-int/2addr v2, v0

    const v0, -0xb9a9307

    and-int v8, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v8, v0

    shr-int/lit8 v0, v8, 0x17

    add-int/lit16 v0, v0, -0x3ff

    div-int/lit16 v0, v0, 0x200

    or-int/lit8 v2, v0, 0x1

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    xor-int/2addr v0, v9

    sub-int/2addr v2, v0

    xor-int v0, v8, v2

    and-int/2addr v2, v8

    shl-int/2addr v2, v9

    add-int/2addr v0, v2

    shr-int/lit8 v2, v8, 0x15

    and-int/lit16 v8, v2, -0xfff

    or-int/lit16 v2, v2, -0xfff

    add-int/2addr v8, v2

    div-int/lit16 v8, v8, 0x800

    and-int/lit8 v2, v8, 0x1

    const/4 v9, 0x1

    or-int/2addr v8, v9

    add-int/2addr v2, v8

    xor-int/2addr v0, v2

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v2, v0, 0x13

    xor-int/lit16 v8, v2, -0x3fff

    and-int/lit16 v2, v2, -0x3fff

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v8, v2

    div-int/lit16 v8, v8, 0x2000

    and-int/lit8 v2, v8, 0x1

    or-int/2addr v8, v9

    add-int/2addr v2, v8

    xor-int/lit8 v8, v2, 0x1

    and-int/2addr v2, v9

    shl-int/2addr v2, v9

    add-int/2addr v8, v2

    neg-int v2, v8

    and-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x4a

    const v2, 0x18358

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x4

    aget-object v0, v10, v0

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v8, 0x33505931

    mul-int/2addr v8, v0

    neg-int v8, v8

    xor-int v9, v2, v8

    and-int/2addr v2, v8

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v9, v2

    const v2, -0x1289819f

    mul-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v9, v0

    const v0, 0x55285c30

    sub-int/2addr v9, v0

    shr-int/lit8 v0, v9, 0x11

    const v2, 0xffff

    sub-int/2addr v0, v2

    const v2, 0x8000

    div-int/2addr v0, v2

    or-int/lit8 v2, v0, 0x1

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    xor-int/lit8 v10, v0, 0x1

    sub-int/2addr v2, v10

    or-int v11, v9, v2

    shl-int/2addr v11, v8

    xor-int/2addr v2, v9

    sub-int/2addr v11, v2

    and-int/2addr v0, v8

    shl-int/2addr v0, v8

    add-int/2addr v10, v0

    xor-int v0, v11, v10

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x2

    const/4 v8, 0x2

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1d

    and-int/lit8 v8, v0, -0xf

    or-int/lit8 v0, v0, -0xf

    add-int/2addr v8, v0

    const/16 v0, 0x8

    div-int/2addr v8, v0

    or-int/lit8 v0, v8, 0x1

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    xor-int/2addr v8, v9

    sub-int/2addr v0, v8

    or-int/lit8 v8, v0, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v0, v9

    sub-int/2addr v8, v0

    neg-int v0, v8

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x535

    const v2, -0x1ff974

    div-int/2addr v2, v0

    add-int v8, v1, v2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1717
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_58
    move-object/from16 v3, p0

    .line 1707
    instance-of v0, v2, Lcom/bca/mybca/omni/android/auth/presentation/biometric/BiometricVerifyPinViewModel$write;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_59
    move-object/from16 v3, p0

    .line 1669
    new-instance v0, Ljava/util/ArrayList;

    .line 1675
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1676
    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1677
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1687
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1689
    throw v0

    :cond_5a
    move-object/from16 v3, p0

    .line 1492
    new-instance v0, Ljava/util/ArrayList;

    .line 1497
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_12
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x2dbcb0ec

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5b

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v2, v4, v17

    rsub-int v2, v2, 0x71ed

    int-to-char v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit16 v12, v2, 0xd12

    const v13, -0x19224a4d

    const/4 v14, 0x0

    const-string v15, "invoke"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1498
    :try_start_13
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x5856dd57

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5c

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v17

    rsub-int v2, v2, 0x71ed

    int-to-char v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    rsub-int v12, v2, 0xd13

    const v13, 0x6cc827f0

    const/4 v14, 0x0

    const-string v15, "write"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1506
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1513
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1515
    throw v0

    :catchall_0
    move-exception v0

    goto :goto_3d

    :catch_4
    move-object/from16 v3, p0

    .line 1477
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_5
    move-object/from16 v3, p0

    .line 1234
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1239
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_6
    move-object/from16 v3, p0

    .line 999
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5d
    move-object/from16 v3, p0

    move v5, v9

    .line 854
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_5e

    move v4, v5

    .line 870
    :goto_3c
    array-length v2, v1

    if-ge v4, v2, :cond_5e

    aget-object v2, v1, v4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    .line 874
    :cond_5e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 876
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 879
    throw v0

    :catch_7
    move-object/from16 v3, p0

    .line 601
    new-instance v0, Ljava/lang/RuntimeException;

    .line 608
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    .line 585
    :goto_3d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5f

    throw v1

    :cond_5f
    throw v0

    :cond_60
    move-object/from16 v3, p0

    .line 503
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 505
    throw v0

    :catch_8
    move-object/from16 v3, p0

    .line 287
    new-instance v0, Ljava/lang/RuntimeException;

    .line 293
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_3e

    :cond_61
    move-object/from16 v3, p0

    const/4 v0, 0x0

    .line 162
    throw v0

    :catchall_3
    move-exception v0

    move-object v3, v1

    .line 114
    :goto_3e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_62

    throw v1

    :cond_62
    throw v0

    nop

    :array_0
    .array-data 2
        -0x4caes
        -0x5335s
        -0x4cc9s
        -0x6713s
        0x4973s
        -0x615ds
        -0x37cs
        -0x20f1s
        0x7b31s
        0x56bas
        -0x4b6fs
        0x173ds
        0x2317s
        0x6e8es
        0x6ca9s
        0x6f2bs
        -0x14f5s
        0x2692s
        0x24b0s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4cc5s
        -0x5273s
        -0x4ca6s
        -0x3163s
        0x407es
        -0x6019s
        -0x550fs
        -0x2a00s
        0x7b44s
        0x57f0s
        -0x1d1fs
        0x1e4cs
        0x237as
        0x6fd9s
        0x3ac5s
        0x667cs
        -0x14b6s
        0x27das
        0x72d1s
        -0x51d5s
        -0x6cf3s
        -0x60s
        0x4aa1s
        -0x9b5s
        0x5b3fs
        -0x484fs
        -0x7d49s
        0x3e47s
        0x33as
        0x4f8ds
    .end array-data

    :array_2
    .array-data 2
        -0x7097s
        -0x6906s
        -0x70f1s
        -0x4f2es
        -0x7d10s
        -0x5b38s
        -0x2b1es
        0x14c5s
        0x471cs
        0x6cd7s
        -0x6305s
        -0x232bs
        0x1f2fs
        0x54efs
        0x44ccs
        -0x5b41s
        -0x2898s
        0x1cffs
        0xcd3s
        0x6cf8s
        -0x50e6s
        -0x3b25s
        0x34fcs
        0x3489s
        0x675as
        -0x7331s
        -0x347s
        -0x361s
        0x3f38s
        0x74f8s
        -0x5b28s
        -0x3b51s
        -0x8d6s
        0x3ce8s
        0x6c9ds
        -0x734bs
        -0x302fs
        -0x1bb7s
        0x143bs
        0x544ds
        -0x7832s
        -0x53aas
        -0x2382s
        0x1c54s
        0x5ffcs
        -0x6b91s
        -0x7bbes
        -0x1b98s
        0x17ees
        0x5c7as
        0x4c5cs
        -0x53d8s
        -0x1068s
        0x40es
        0x7479s
        0x745ds
        -0x5876s
        -0x33e3s
        0x3c6es
        0x3c1es
        0x7fbds
        -0x4bd2s
        -0x1bfds
        0x47es
        0x37a8s
        0x7c39s
        -0x53eds
        -0x33cbs
    .end array-data

    :array_3
    .array-data 2
        -0x59ebs
        -0x998s
        -0x59das
        0x208bs
        -0x6cdds
        -0x3ba2s
        0x44bbs
        0x51ds
        0x6e30s
        0xc4bs
        0xca7s
        -0x32f2s
        0x360cs
        0x3474s
        -0x2b40s
        -0x4a93s
        -0x1bas
        0x7c68s
        -0x6380s
        0x7d2cs
        -0x799fs
        -0x5becs
        -0x5b10s
        0x2557s
        0x4e7cs
        -0x13f1s
        0x6ce7s
        -0x12bas
        0x1642s
        0x143cs
        0x3482s
        -0x2a8as
        -0x21aas
        0x5c79s
        -0x33ds
        -0x6296s
        -0x195fs
        -0x7b73s
        -0x7bcas
        0x4598s
        -0x511fs
        -0x3333s
        0x4c72s
        0xd86s
        0x76d3s
        -0xb0cs
        0x1445s
        -0xa43s
        0x3e91s
        0x3cebs
        -0x23f9s
        -0x4205s
        -0x3920s
        0x64c8s
        -0x1bdbs
        0x65dds
        -0x710fs
        -0x5371s
        -0x5395s
        0x2d9es
        0x5697s
        -0x2b18s
        0x7451s
        0x15acs
        0x1ed0s
        0x1cabs
        0x3c16s
        -0x2218s
    .end array-data

    :array_4
    .array-data 2
        0x323as
        0x4115s
        0x3208s
        0x3db0s
        0x304s
        0x7327s
        0x5983s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x53e4s
        0x4c50s
        0x53d5s
        0x1984s
        0x4f95s
        0x7e64s
        0x7df0s
        -0x2655s
        -0x643bs
        -0x49c8s
        0x35aes
        0x11bbs
        -0x3c48s
    .end array-data
.end method
