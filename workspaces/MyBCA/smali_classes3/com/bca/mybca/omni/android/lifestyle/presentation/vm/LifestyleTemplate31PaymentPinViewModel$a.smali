.class public final Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel;->invoke(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.lifestyle.presentation.vm.LifestyleTemplate31PaymentPinViewModel$executePaymentT31$1"
    f = "LifestyleTemplate31PaymentPinViewModel.kt"
    i = {}
    l = {
        0x23,
        0x26,
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static write:C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel;

.field read:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x63

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->$$a:[B

    const/16 v0, 0x25

    sput v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x1b3a

    sput-char v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->write:C

    const v0, 0xb8b5

    sput-char v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0x3254

    sput-char v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->IconCompatParcelizer:C

    const v0, 0xb9ce

    sput-char v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesImplBaseParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->invoke:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/realmSetcompanyName;)Lo/realmSetoccupations;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->read(Lo/realmSetcompanyName;)Lo/realmSetoccupations;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/realmSetoccupations;
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/realmSetoccupations;

    sget p1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->$10:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v9, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    ushr-int/2addr v6, v9

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    move v6, v9

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v9

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    move v6, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v6, v10, :cond_3

    .line 93
    sget v11, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->$10:I

    add-int/lit8 v11, v11, 0x39

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->$11:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v9

    aget-char v12, v5, v4

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->IconCompatParcelizer:C

    move-object/from16 v16, v5

    int-to-long v4, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v14, v4

    xor-int v4, v13, v14

    ushr-int/lit8 v5, v12, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesImplBaseParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v10

    rsub-int/lit8 v19, v5, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x4a2d

    int-to-char v5, v5

    const-string v11, ""

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    const/4 v12, 0x0

    int-to-byte v10, v12

    int-to-byte v4, v10

    int-to-byte v8, v4

    invoke-static {v10, v4, v8}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v15

    move/from16 v20, v5

    move/from16 v21, v11

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v9

    const/4 v5, 0x0

    .line 98
    aget-char v8, v16, v5

    add-int v5, v4, v7

    shl-int/lit8 v10, v4, 0x4

    sget-char v11, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->write:C

    int-to-long v11, v11

    xor-long v11, v11, v17

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v5, v10

    ushr-int/lit8 v4, v4, 0x5

    sget-char v10, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesImplApi26Parcelizer:C

    :try_start_1
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v17, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/lit16 v5, v5, 0x477

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v12, v10

    int-to-byte v14, v12

    invoke-static {v10, v12, v14}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v15

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
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

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v9

    aget-char v5, v16, v9

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v17, v5, 0x1c

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v5, v6, v10

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->$10:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_7

    aput-object v0, p2, v4

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/realmSetoccupations;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/realmSetoccupations;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Lo/realmSetcompanyName;)Lo/realmSetoccupations;
    .locals 11

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v7

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v8

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v9

    const v4, 0xed7ba13

    const v6, -0xed7ba11

    invoke-static/range {v4 .. v10}, Lo/getOccupations;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/realmSetoccupations;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->invoke:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/16 p1, 0x3e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->read:I

    const/4 v3, 0x3

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    .line 40
    sget v6, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    if-eq v2, v5, :cond_2

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v0

    if-eq v2, v0, :cond_1

    if-ne v2, v3, :cond_0

    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    sget p1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    goto/16 :goto_2

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->invoke:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v4, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->read:I

    invoke-interface {p1, v2, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    .line 36
    :goto_0
    new-instance p1, Lo/realmSetcompanyName;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->a:Ljava/lang/String;

    iget-object v11, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lo/realmSetcompanyName;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x2

    new-array v6, v0, [C

    fill-array-data v6, :array_0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v5}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 1012
    iput-object v2, p1, Lo/realmGetphone;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->invoke:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel;->a(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel;)Lo/setCompanyName;

    move-result-object v2

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v0, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->read:I

    invoke-virtual {v2, p1, v5}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    .line 34
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 39
    iget-object v0, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->invoke:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    new-instance v2, Lo/FragmentW9DataBinding;

    new-instance v5, Lo/FragmentWealthSourceSelectionBinding;

    invoke-direct {v5}, Lo/FragmentWealthSourceSelectionBinding;-><init>()V

    invoke-direct {v2, v5}, Lo/FragmentW9DataBinding;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleTemplate31PaymentPinViewModel$a;->read:I

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 40
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v1

    :array_0
    .array-data 2
        0x2a5bs
        0x6d79s
    .end array-data
.end method
