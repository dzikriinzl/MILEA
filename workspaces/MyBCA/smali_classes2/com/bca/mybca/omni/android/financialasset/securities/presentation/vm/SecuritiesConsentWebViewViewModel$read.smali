.class public final Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.financialasset.securities.presentation.vm.SecuritiesConsentWebViewViewModel$inquiryCustomerConsent$1"
    f = "SecuritiesConsentWebViewViewModel.kt"
    i = {}
    l = {
        0x24,
        0x25,
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static a:I

.field private static write:J


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel;


# direct methods
.method private static $$e(BBB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x74

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

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
    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->$$c:[B

    const/16 v0, 0x53

    sput v0, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->$$a:[B

    const/16 v2, 0x1b

    sput v2, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->$$b:I

    .line 65347
    sput v0, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->a:I

    sput v1, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, -0x56af6da659150a1aL

    sput-wide v0, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
    .end array-data

    :array_1
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
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
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->read:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->invoke:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/setEditMode;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setEditMode;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/setEselonOneUnit;)Lo/setEditMode;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    if-eqz p0, :cond_1

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    invoke-virtual {p0}, Lo/setEselonOneUnit;->read()Ljava/lang/String;

    move-result-object v1

    .line 1127
    new-instance v2, Lo/setEditMode;

    invoke-direct {v2, v1}, Lo/setEditMode;-><init>(Ljava/lang/String;)V

    .line 1130
    invoke-virtual {p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lo/authModule;->setChainingId(Ljava/lang/String;)V

    .line 38
    sget p0, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->a:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x58

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v2

    :cond_1
    sget p0, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->a:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->a:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/setEditMode;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/setEditMode;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->a:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Lo/setEselonOneUnit;)Lo/setEditMode;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->RemoteActionCompatParcelizer(Lo/setEselonOneUnit;)Lo/setEditMode;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->RemoteActionCompatParcelizer(Lo/setEselonOneUnit;)Lo/setEditMode;

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65348
    rem-int v3, v2, v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    sget v0, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v2

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v8, v6, [I

    aput-object v8, v0, v6

    new-array v6, v6, [I

    aput-object v6, v0, v4

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v5, v0, v2

    not-int v1, v1

    const v2, 0x1d533c49

    or-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x1ef

    const v3, -0x1711ff18

    add-int/2addr v3, v2

    const v2, 0x14522808

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    aput v1, v6, v7

    return-object v0

    :cond_0
    sget v8, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->a:I

    rem-int/2addr v8, v2

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    const/16 v10, 0x1b

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/16 v11, 0x16

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v6

    const/16 v12, 0x26

    new-array v12, v12, [C

    fill-array-data v12, :array_2

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    const/16 v13, 0x9

    new-array v13, v13, [C

    fill-array-data v13, :array_3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    xor-int/lit8 v0, v1, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    new-array v12, v6, [I

    aput-object v12, v11, v7

    new-array v13, v6, [I

    aput-object v13, v11, v6

    new-array v14, v6, [I

    aput-object v14, v11, v4

    check-cast v13, [I

    aput v1, v13, v7

    check-cast v12, [I

    aput v0, v12, v7

    aput-object v5, v11, v2

    not-int v0, v1

    const v12, 0x9903eb6

    or-int/2addr v12, v0

    not-int v12, v12

    const v13, -0x3d59a529

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x76c

    const v13, 0x6673f1b

    add-int/2addr v13, v12

    const v12, 0x3d59a528

    or-int v15, v0, v12

    not-int v15, v15

    const v16, -0x9903eb7

    or-int v8, v1, v16

    not-int v8, v8

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0x3b6

    add-int/2addr v13, v8

    or-int v0, v0, v16

    not-int v0, v0

    or-int v8, v1, v12

    not-int v8, v8

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x3b6

    add-int/2addr v13, v0

    add-int/lit8 v13, v13, 0x10

    add-int v0, p3, v13

    shl-int/lit8 v8, v0, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    check-cast v14, [I

    aput v0, v14, v7

    goto :goto_0

    :cond_1
    new-array v11, v3, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v11, v7

    new-array v8, v6, [I

    aput-object v8, v11, v6

    new-array v12, v6, [I

    aput-object v12, v11, v4

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v0, [I

    aput v1, v0, v7

    aput-object v5, v11, v2

    not-int v0, v1

    const v8, -0x18e6ba5

    or-int v13, v8, v0

    not-int v13, v13

    const v14, 0x323afacd

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0xe2

    const v14, 0x57e32e90

    add-int/2addr v14, v13

    const v13, -0x323aface

    or-int/2addr v13, v1

    not-int v13, v13

    const v15, 0x32309049

    or-int/2addr v13, v15

    const v15, -0x1840121

    or-int/2addr v0, v15

    not-int v0, v0

    or-int/2addr v0, v13

    mul-int/lit8 v0, v0, -0x71

    add-int/2addr v14, v0

    or-int v0, v8, v1

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    add-int/2addr v14, v0

    add-int v0, p3, v14

    shl-int/lit8 v8, v0, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    check-cast v12, [I

    aput v0, v12, v7

    :goto_0
    aget-object v0, v11, v7

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v0, v1, :cond_3

    sget v0, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->a:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    return-object v11

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_3
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v8, 0x8

    const v11, 0xfb27

    const/16 v12, 0xe

    if-nez v0, :cond_4

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v18, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v11

    int-to-char v0, v0

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int v13, v13, 0x545

    const v21, 0x2fb26da

    const/16 v22, 0x0

    sget-object v14, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->$$a:[B

    aget-byte v15, v14, v8

    int-to-byte v15, v15

    aget-byte v14, v14, v12

    add-int/lit8 v8, v14, -0x1

    int-to-byte v8, v8

    int-to-byte v14, v14

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v15, v8, v14, v2}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    move/from16 v19, v0

    move/from16 v20, v13

    move-object/from16 v24, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v2, -0x2dd8af0e

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v18, v2, 0xe

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int v2, v11, v2

    int-to-char v2, v2

    invoke-static {v9, v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x544

    const v21, -0x194655ab

    const/16 v22, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->$$a:[B

    aget-byte v13, v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x9

    int-to-byte v15, v15

    int-to-byte v13, v13

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v4}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v2

    move/from16 v20, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_7

    const v2, 0x43ac0b63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v18, v2, -0x22

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    sub-int/2addr v11, v2

    int-to-char v2, v11

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v8

    add-int/lit16 v8, v10, 0x545

    const v21, 0x7732f1c4

    const/16 v22, 0x0

    sget v10, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->$$b:I

    add-int/2addr v10, v4

    int-to-byte v10, v10

    sget-object v11, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->$$a:[B

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v2

    move/from16 v20, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_8

    new-array v0, v3, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v6, 0x3

    aput-object v4, v0, v6

    check-cast v3, [I

    aput v1, v3, v7

    check-cast v2, [I

    aput v1, v2, v7

    const/4 v2, 0x2

    aput-object v5, v0, v2

    not-int v2, v1

    const v3, 0x8496702

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x52c

    const v3, 0x48fa7e3b

    add-int/2addr v3, v2

    const v2, 0x969e743

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x2a5f7f2e

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v3, v1

    const v1, 0xf2e29de

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v7

    return-object v0

    :cond_8
    const/16 v0, 0x20

    and-int/lit8 v2, p2, 0x20

    if-nez v2, :cond_f

    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-le v2, v8, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v2, v10, v13

    rsub-int/lit8 v2, v2, 0x1

    new-array v8, v0, [C

    fill-array-data v8, :array_4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v8, -0x168eaeb9

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v17, v8, 0xc

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x65d

    const v20, -0x22105420

    const/16 v21, 0x0

    sget v10, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->$$b:I

    add-int/2addr v10, v4

    int-to-byte v4, v10

    sget-object v10, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->$$a:[B

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v4, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v2, -0x14cc53b

    int-to-long v10, v2

    const/16 v2, 0x12f

    int-to-long v12, v2

    mul-long/2addr v12, v10

    const/16 v2, -0x12d

    int-to-long v14, v2

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v2, -0x12e

    int-to-long v14, v2

    const/4 v2, -0x1

    int-to-long v3, v2

    xor-long v19, v10, v3

    int-to-long v5, v1

    xor-long v22, v5, v3

    or-long v22, v19, v22

    or-long v22, v22, v8

    xor-long v22, v22, v3

    or-long v25, v10, v8

    or-long v25, v25, v5

    xor-long v25, v25, v3

    or-long v22, v22, v25

    mul-long v14, v14, v22

    add-long/2addr v12, v14

    const/16 v14, -0x25c

    int-to-long v14, v14

    or-long v19, v19, v8

    or-long v19, v19, v5

    xor-long v19, v19, v3

    mul-long v14, v14, v19

    add-long/2addr v12, v14

    const/16 v14, 0x12e

    int-to-long v14, v14

    xor-long v19, v8, v3

    or-long v10, v19, v10

    xor-long/2addr v10, v3

    or-long/2addr v5, v8

    xor-long/2addr v3, v5

    or-long/2addr v3, v10

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const v3, -0x37a87480    # -220718.0f

    int-to-long v3, v3

    add-long/2addr v12, v3

    shr-long v3, v12, v0

    long-to-int v0, v3

    :try_start_4
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v4, 0x522b271

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x5acd081d

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3c4

    const v6, 0x12efd32e

    add-int/2addr v6, v5

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x5fefba7e

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3c4

    add-int/2addr v6, v3

    and-int/2addr v0, v6

    long-to-int v3, v12

    not-int v4, v1

    const v5, 0x22fdc562

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, 0x10001005

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0xf5

    const v6, -0x53622882

    add-int/2addr v6, v4

    or-int v4, v5, v1

    not-int v4, v4

    mul-int/lit16 v5, v4, -0xf5

    add-int/2addr v6, v5

    const v5, -0x32ac9048

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xf5

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw v0

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v3, 0x11

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v25, v3, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0x968b

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v5, v5, v8

    rsub-int v5, v5, 0x27f

    const v28, -0x6e3b885b

    const/16 v29, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->$$a:[B

    const/16 v8, 0x8

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    aget-byte v6, v6, v12

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    int-to-byte v6, v6

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v10}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    move/from16 v26, v3

    move/from16 v27, v5

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_e

    :goto_1
    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v7

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v3, v6

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v4, [I

    aput v0, v4, v7

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v3, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v1, 0x2bf4c6b

    or-int v2, v0, v1

    mul-int/lit16 v2, v2, -0x35b

    const v4, -0x213680a8

    add-int/2addr v4, v2

    not-int v2, v0

    or-int/2addr v1, v2

    not-int v1, v1

    const v5, -0xa0803

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v4, v0

    const v0, -0x310a1a07

    or-int/2addr v0, v2

    not-int v0, v0

    const v1, 0x31001204

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, [I

    aput v0, v1, v7

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    throw v3

    :cond_d
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_e
    const/4 v3, 0x4

    :cond_f
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v0, v7

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v0, v5

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v3, [I

    aput v1, v3, v7

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, -0x1084242

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x209

    const v3, -0x45add4f8

    add-int/2addr v2, v3

    not-int v1, v1

    const v3, -0x1084242

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x355ffbe0    # -5243408.0f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 2
        -0xa6s
        -0xc5s
        -0x6c45s
        -0x175s
        0x3047s
        -0x3449s
        -0x4635s
        0x2173s
        0x717ds
        -0x5df8s
        0x2b83s
        -0x4c99s
        -0x1c57s
        0x53f6s
        -0x62afs
        -0x337bs
        0x55e7s
        -0x2241s
        0xf03s
        0x5e17s
        -0x39c7s
        0x4f66s
        0x7ea1s
        -0x17ebs
        0x3857s
        -0x6c7s
        -0xf8ds
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x59b4s
        -0x59d5s
        0x31cbs
        0x3803s
        -0x6dc4s
        0x7064s
        0x7f53s
        -0x656ds
        0x2874s
        0x61s
        -0x12fds
        0x8f3s
        -0x4541s
        -0xe78s
        0x5bc3s
        0x774bs
        0xcfbs
        0x7fcfs
        -0x364as
        -0x1a7cs
        -0x60f6s
        -0x12eas
    .end array-data

    :array_2
    .array-data 2
        0x3d75s
        0x3d14s
        0x478bs
        0x17c8s
        -0x1b89s
        -0x6f35s
        0x5088s
        0x7a0fs
        -0x4caes
        0x7638s
        -0x3d40s
        -0x17e5s
        0x2186s
        -0x783as
        0x7412s
        -0x6807s
        -0x6838s
        0x98fs
        -0x19c0s
        0x56bs
        0x425s
        -0x64acs
        -0x685es
        -0x4ca4s
        -0x593s
        0x2d01s
        0x1928s
        0x22bcs
        0x68a6s
        -0x4158s
        -0x7498s
        -0x2f3cs
        -0x211es
        -0x3f91s
        0x3c9ds
        0x5e0bs
        0x4f53s
        0x5236s
    .end array-data

    :array_3
    .array-data 2
        0x66d8s
        0x66bes
        -0x53d1s
        -0x2b4es
        0xfd1s
        -0x6315s
        -0x6c09s
        0x763as
        -0x171ds
    .end array-data

    nop

    :array_4
    .array-data 2
        0x31bbs
        0x3194s
        -0x1f53s
        0x4795s
        0x435as
        -0x57ccs
        0xc5s
        0x42e1s
        -0x4024s
        -0x2ee2s
        -0x6d69s
        -0x2f5ds
        0x2d5fs
        0x20a0s
        0x244ds
        -0x50e2s
        -0x64f8s
        -0x515ds
        -0x49bcs
        0x3ddes
        0x8fes
        0x3c7ds
        -0x385cs
        -0x747bs
        -0x94cs
        -0x75cas
        0x497bs
        0x1a46s
        0x646es
        0x19c1s
        -0x24cds
        -0x17cfs
    .end array-data

    :array_5
    .array-data 2
        0x15b3s
        0x15c1s
        0x1195s
        -0x677fs
        -0x4d98s
        0x2a42s
        -0x2075s
        -0x3f70s
        -0x6462s
        0x202ds
        0x4d98s
        0x52dbs
        0x944s
        -0x2e2as
        -0x4a9s
        0x2d68s
        -0x40f2s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x23efs
        -0x23e0s
        -0x16b4s
        0x1789s
        -0x7fe8s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->write:J

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

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->$10:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->$11:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->write:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v15, v8, 0xe

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    sget v10, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->$$d:I

    and-int/lit8 v10, v10, 0x5

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->$$e(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v12, v8, 0xe

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    rsub-int v8, v8, 0x3c9f

    int-to-char v8, v8

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v14, v9, 0x886

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    int-to-byte v13, v10

    invoke-static {v9, v10, v13}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->$$e(BBB)Ljava/lang/String;

    move-result-object v17

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v11

    move v13, v8

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    sget v2, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->$11:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v7

    return-void
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->$$a:[B

    mul-int/lit8 p2, p2, 0x1b

    rsub-int/lit8 p2, p2, 0x1f

    add-int/lit8 p0, p0, 0x52

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65351
    rem-int v0, p1, p1

    new-instance v0, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->read:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->invoke:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;-><init>(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->a:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->a:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v3, p0, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x3

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    .line 39
    sget v2, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v2, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->a:I

    rem-int/2addr v7, v0

    if-eq v3, v0, :cond_2

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    .line 35
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x33

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->read:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v3, Lo/getApiErrorDictionarylambda15;

    sget-object v7, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v3, v7, v5, v2}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 37
    :goto_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->read:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel;->read(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel;)Lo/getMapCode;

    move-result-object p1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->invoke:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v0, p0, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v2, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 35
    :goto_2
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 38
    iget-object v0, p0, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->read:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v2, Lo/realmSetoneHandedKeyboard;

    new-instance v3, Lo/realmSetkeySize;

    invoke-direct {v3}, Lo/realmSetkeySize;-><init>()V

    invoke-direct {v2, v3}, Lo/realmSetoneHandedKeyboard;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel$read;->RemoteActionCompatParcelizer:I

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    .line 39
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_4
    return-object v1

    :cond_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :array_0
    .array-data 2
        -0xc86s
        -0xce7s
        0x6966s
        0x4ccs
        -0x356bs
        0x5691s
        0x4384s
        -0x43b5s
        0x7d12s
        0x58c8s
        -0x2e31s
        0x2e4fs
        -0x1033s
        -0x56cas
        0x671ds
        0x51a4s
        0x59d7s
        0x2761s
        -0xaabs
        -0x3cc8s
        -0x3586s
        -0x4a4as
        -0x7b13s
        0x7521s
        0x347ds
        0x3ees
        0xa25s
        -0x1b51s
        -0x5913s
        -0x6fb3s
        -0x678as
        0x1681s
        0x10eds
        -0x1179s
        0x2fb5s
        -0x67e8s
        -0x7ee6s
        0x7cc3s
        -0x423fs
        0xa13s
        -0xc66s
        -0x32a4s
        0x4303s
        -0x4240s
        0x7dd8s
        0x5b6bs
        -0x2eb3s
        0x2f63s
        -0x11f5s
        -0x565es
        0x6095s
    .end array-data
.end method
