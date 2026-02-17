.class final Lo/addressesFromNetworkInterface$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addressesFromNetworkInterface;->AudioAttributesImplApi21Parcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addressesFromNetworkInterface$invoke$RemoteActionCompatParcelizer;
    }
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
    c = "com.bca.mybca.omni.android.welma.sbn.order.presentation.presenters.SbnStatusTransactionPresenter$getSIDStatus$1"
    f = "SbnStatusTransactionPresenter.kt"
    i = {}
    l = {
        0x140
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

.field private static a:J

.field private static invoke:I

.field private static read:I


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic write:Lo/addressesFromNetworkInterface;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/addressesFromNetworkInterface$invoke;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x69

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/addressesFromNetworkInterface$invoke;->$$a:[B

    const/4 v0, 0x6

    sput v0, Lo/addressesFromNetworkInterface$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lo/addressesFromNetworkInterface$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/addressesFromNetworkInterface$invoke;->$11:I

    sput v0, Lo/addressesFromNetworkInterface$invoke;->invoke:I

    sput v1, Lo/addressesFromNetworkInterface$invoke;->read:I

    const-wide v0, -0x579095673854bc13L    # -6.378638403445034E-114

    sput-wide v0, Lo/addressesFromNetworkInterface$invoke;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x8t
        0x72t
        -0x19t
        0x75t
    .end array-data
.end method

.method constructor <init>(Lo/addressesFromNetworkInterface;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addressesFromNetworkInterface;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/addressesFromNetworkInterface$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65349
    iput-object p1, p0, Lo/addressesFromNetworkInterface$invoke;->write:Lo/addressesFromNetworkInterface;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lo/addressesFromNetworkInterface;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 343
    rem-int v1, v0, v0

    sget v1, Lo/addressesFromNetworkInterface$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addressesFromNetworkInterface$invoke;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/addressesFromNetworkInterface;->read()Lo/ThreadLocalRandom;

    move-result-object p0

    invoke-virtual {p0}, Lo/ThreadLocalRandom;->MediaDescriptionCompat()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/addressesFromNetworkInterface$invoke;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addressesFromNetworkInterface$invoke;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lo/addressesFromNetworkInterface;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 354
    rem-int v1, v0, v0

    sget v1, Lo/addressesFromNetworkInterface$invoke;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addressesFromNetworkInterface$invoke;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/addressesFromNetworkInterface;->read()Lo/ThreadLocalRandom;

    move-result-object p0

    invoke-virtual {p0}, Lo/ThreadLocalRandom;->MediaDescriptionCompat()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/addressesFromNetworkInterface$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addressesFromNetworkInterface$invoke;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final IconCompatParcelizer(Lo/addressesFromNetworkInterface;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 340
    rem-int v1, v0, v0

    sget v1, Lo/addressesFromNetworkInterface$invoke;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addressesFromNetworkInterface$invoke;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/addressesFromNetworkInterface;->read()Lo/ThreadLocalRandom;

    move-result-object p0

    invoke-virtual {p0}, Lo/ThreadLocalRandom;->MediaDescriptionCompat()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/addressesFromNetworkInterface$invoke;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addressesFromNetworkInterface$invoke;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65341
    aget-object v0, p0, v0

    check-cast v0, Lo/addressesFromNetworkInterface;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/addressesFromNetworkInterface$invoke;->invoke:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addressesFromNetworkInterface$invoke;->read:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lo/addressesFromNetworkInterface$invoke;->RemoteActionCompatParcelizer(Lo/addressesFromNetworkInterface;Landroid/view/View;)V

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method private static final RemoteActionCompatParcelizer(Lo/addressesFromNetworkInterface;)V
    .locals 3

    const/4 v0, 0x2

    .line 331
    rem-int v1, v0, v0

    sget v1, Lo/addressesFromNetworkInterface$invoke;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addressesFromNetworkInterface$invoke;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/addressesFromNetworkInterface;->read()Lo/ThreadLocalRandom;

    move-result-object p0

    invoke-virtual {p0}, Lo/ThreadLocalRandom;->MediaDescriptionCompat()V

    if-nez v1, :cond_1

    sget p0, Lo/addressesFromNetworkInterface$invoke;->invoke:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/addressesFromNetworkInterface$invoke;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lo/addressesFromNetworkInterface;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/addressesFromNetworkInterface$invoke;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addressesFromNetworkInterface$invoke;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lo/addressesFromNetworkInterface$invoke;->invoke(Lo/addressesFromNetworkInterface;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/addressesFromNetworkInterface$invoke;->invoke(Lo/addressesFromNetworkInterface;)V

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

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65342
    aget-object v0, p0, v0

    check-cast v0, Lo/addressesFromNetworkInterface$invoke;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    rem-int v3, v2, v2

    sget v3, Lo/addressesFromNetworkInterface$invoke;->read:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/addressesFromNetworkInterface$invoke;->invoke:I

    rem-int/2addr v3, v2

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p0, Lkotlin/coroutines/Continuation;

    if-nez v3, :cond_0

    invoke-direct {v0, v1, p0}, Lo/addressesFromNetworkInterface$invoke;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {v0, v1, p0}, Lo/addressesFromNetworkInterface$invoke;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lo/addressesFromNetworkInterface;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/addressesFromNetworkInterface$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addressesFromNetworkInterface$invoke;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/addressesFromNetworkInterface$invoke;->AudioAttributesImplApi26Parcelizer(Lo/addressesFromNetworkInterface;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/addressesFromNetworkInterface$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addressesFromNetworkInterface$invoke;->read:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/addressesFromNetworkInterface$invoke;->AudioAttributesImplApi26Parcelizer(Lo/addressesFromNetworkInterface;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a(Lo/addressesFromNetworkInterface;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/addressesFromNetworkInterface$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addressesFromNetworkInterface$invoke;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lo/addressesFromNetworkInterface$invoke;->RemoteActionCompatParcelizer(Lo/addressesFromNetworkInterface;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/addressesFromNetworkInterface$invoke;->RemoteActionCompatParcelizer(Lo/addressesFromNetworkInterface;)V

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

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 32

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

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/addressesFromNetworkInterface$invoke;->$11:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/addressesFromNetworkInterface$invoke;->$10:I

    rem-int/2addr v6, v1

    const/4 v7, -0x1

    const v15, 0x2d49f1c1

    const/4 v9, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v10, v0, v10

    :try_start_0
    new-array v8, v9, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v5

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v16, v10, 0x1f

    invoke-static {v15, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v17

    shr-int/lit8 v13, v17, 0x10

    add-int/lit16 v13, v13, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v7, v7

    add-int/lit8 v14, v7, 0x1

    int-to-byte v14, v14

    int-to-byte v11, v14

    invoke-static {v7, v14, v11}, Lo/addressesFromNetworkInterface$invoke;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v1

    move/from16 v17, v10

    move/from16 v18, v13

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v9, Lo/addressesFromNetworkInterface$invoke;->a:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    div-long/2addr v9, v13

    add-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v15, v15, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    const v8, 0xee00

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v25, v8, 0x1f

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x7db

    const v28, 0x19d70b66

    const/16 v29, 0x0

    int-to-byte v7, v7

    add-int/lit8 v13, v7, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lo/addressesFromNetworkInterface$invoke;->$$c(BII)Ljava/lang/String;

    move-result-object v30

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v1

    move/from16 v26, v8

    move/from16 v27, v11

    move-object/from16 v31, v7

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-wide v9, Lo/addressesFromNetworkInterface$invoke;->a:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v7, v10, v8

    const v8, 0xee02

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 63
    sget v6, Lo/addressesFromNetworkInterface$invoke;->$11:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/addressesFromNetworkInterface$invoke;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v18, v8, 0xd

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v8, v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x140

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    move/from16 v19, v8

    move/from16 v20, v11

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const-wide/16 v9, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static final invoke(Lo/addressesFromNetworkInterface;)V
    .locals 3

    const/4 v0, 0x2

    .line 336
    rem-int v1, v0, v0

    sget v1, Lo/addressesFromNetworkInterface$invoke;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addressesFromNetworkInterface$invoke;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/addressesFromNetworkInterface;->read()Lo/ThreadLocalRandom;

    move-result-object p0

    invoke-virtual {p0}, Lo/ThreadLocalRandom;->MediaDescriptionCompat()V

    sget p0, Lo/addressesFromNetworkInterface$invoke;->read:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/addressesFromNetworkInterface$invoke;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic invoke(Lo/addressesFromNetworkInterface;Landroid/view/View;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v0

    const v6, -0xb9e8713

    const v2, 0xb9e8715

    invoke-static/range {v0 .. v6}, Lo/addressesFromNetworkInterface$invoke;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x24873eed

    mul-int/2addr v0, p6

    const/high16 v1, 0x66c00000

    add-int/2addr v0, v1

    const v1, 0x63673eef

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p6

    or-int v2, v1, p2

    not-int v3, v2

    or-int v4, v1, p4

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x3c08c112

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    const v5, 0x3c08c112

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int v5, p2

    or-int/2addr v1, v5

    not-int p4, p4

    or-int/2addr p4, v1

    not-int p4, p4

    or-int v1, p6, p2

    not-int v1, v1

    or-int/2addr p4, v1

    mul-int/2addr v4, p4

    add-int/2addr v0, v4

    const/high16 v1, -0x60900000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x28100000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x1cd00000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    add-int v1, p6, p2

    add-int/2addr v1, p3

    const v4, -0x203ef947

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    const v4, 0x9b1315b

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0x16830000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0xd995eed

    mul-int/2addr p6, v4

    const v4, 0xe51dc18

    add-int/2addr p6, v4

    const v4, 0xd996111

    mul-int/2addr p2, v4

    add-int/2addr p6, p2

    mul-int/lit16 v3, v3, 0x112

    add-int/2addr p6, v3

    mul-int/lit16 v2, v2, -0x112

    add-int/2addr p6, v2

    mul-int/lit16 p4, p4, 0x112

    add-int/2addr p6, p4

    const p2, 0xd995fff

    mul-int/2addr p3, p2

    add-int/2addr p6, p3

    const p2, -0x13aaa6b9

    mul-int/2addr p5, p2

    add-int/2addr p6, p5

    const p2, -0x78cc115b

    mul-int/2addr p0, p2

    add-int/2addr p6, p0

    const/high16 p0, 0x97d0000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, -0x56830000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    const/4 p3, 0x0

    .line 1000
    aget-object p3, p1, p3

    check-cast p3, Lo/addressesFromNetworkInterface$invoke;

    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/Object;

    aget-object p0, p1, p2

    check-cast p0, Lkotlin/coroutines/Continuation;

    rem-int p1, p2, p2

    new-instance p1, Lo/addressesFromNetworkInterface$invoke;

    iget-object p3, p3, Lo/addressesFromNetworkInterface$invoke;->write:Lo/addressesFromNetworkInterface;

    invoke-direct {p1, p3, p0}, Lo/addressesFromNetworkInterface$invoke;-><init>(Lo/addressesFromNetworkInterface;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget p0, Lo/addressesFromNetworkInterface$invoke;->invoke:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/addressesFromNetworkInterface$invoke;->read:I

    rem-int/2addr p0, p2

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lo/addressesFromNetworkInterface$invoke;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/addressesFromNetworkInterface$invoke;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/addressesFromNetworkInterface$invoke;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addressesFromNetworkInterface$invoke;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/addressesFromNetworkInterface$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/addressesFromNetworkInterface$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/addressesFromNetworkInterface$invoke;->invoke:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/addressesFromNetworkInterface$invoke;->read:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static synthetic read(Lo/addressesFromNetworkInterface;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/addressesFromNetworkInterface$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addressesFromNetworkInterface$invoke;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/addressesFromNetworkInterface$invoke;->AudioAttributesImplApi21Parcelizer(Lo/addressesFromNetworkInterface;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/addressesFromNetworkInterface$invoke;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/addressesFromNetworkInterface$invoke;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/addressesFromNetworkInterface$invoke;->AudioAttributesImplApi21Parcelizer(Lo/addressesFromNetworkInterface;)Lkotlin/Unit;

    throw v2
.end method

.method public static synthetic read(Lo/addressesFromNetworkInterface;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/addressesFromNetworkInterface$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addressesFromNetworkInterface$invoke;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/addressesFromNetworkInterface$invoke;->a(Lo/addressesFromNetworkInterface;Landroid/view/View;)V

    if-nez v1, :cond_0

    const/16 p0, 0x25

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic write(Lo/addressesFromNetworkInterface;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/addressesFromNetworkInterface$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addressesFromNetworkInterface$invoke;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/addressesFromNetworkInterface$invoke;->IconCompatParcelizer(Lo/addressesFromNetworkInterface;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/addressesFromNetworkInterface$invoke;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addressesFromNetworkInterface$invoke;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    .line 65346
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v0

    const v6, -0x373f2178    # -394996.25f

    const v2, 0x373f2178

    invoke-static/range {v0 .. v6}, Lo/addressesFromNetworkInterface$invoke;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65345
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v0

    const v6, 0x51d8faf8

    const v2, -0x51d8faf7

    invoke-static/range {v0 .. v6}, Lo/addressesFromNetworkInterface$invoke;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    .line 361
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 319
    iget v2, p0, Lo/addressesFromNetworkInterface$invoke;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 320
    iget-object p1, p0, Lo/addressesFromNetworkInterface$invoke;->write:Lo/addressesFromNetworkInterface;

    invoke-static {p1}, Lo/addressesFromNetworkInterface;->invoke(Lo/addressesFromNetworkInterface;)Lo/MethodCall;

    move-result-object p1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/addressesFromNetworkInterface$invoke;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v2, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 319
    :cond_2
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 322
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    sget-object v2, Lo/addressesFromNetworkInterface$invoke$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const-string v2, ""

    if-eq v1, v3, :cond_5

    if-ne v1, v0, :cond_f

    .line 339
    sget v1, Lo/addressesFromNetworkInterface$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/addressesFromNetworkInterface$invoke;->read:I

    rem-int/2addr v1, v0

    .line 352
    iget-object v0, p0, Lo/addressesFromNetworkInterface$invoke;->write:Lo/addressesFromNetworkInterface;

    invoke-static {v0}, Lo/addressesFromNetworkInterface;->IconCompatParcelizer(Lo/addressesFromNetworkInterface;)Lo/normalizedArch$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-interface {v0}, Lo/normalizedArch$RemoteActionCompatParcelizer;->_init_lambda5()V

    .line 353
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    .line 354
    instance-of v0, v0, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/SIDStatusNotFoundException;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lo/addressesFromNetworkInterface$invoke;->write:Lo/addressesFromNetworkInterface;

    invoke-static {p1}, Lo/addressesFromNetworkInterface;->IconCompatParcelizer(Lo/addressesFromNetworkInterface;)Lo/normalizedArch$RemoteActionCompatParcelizer;

    move-result-object p1

    new-instance v0, Lo/SocketUtils13;

    iget-object v1, p0, Lo/addressesFromNetworkInterface$invoke;->write:Lo/addressesFromNetworkInterface;

    invoke-direct {v0, v1}, Lo/SocketUtils13;-><init>(Lo/addressesFromNetworkInterface;)V

    invoke-interface {p1, v0}, Lo/normalizedArch$RemoteActionCompatParcelizer;->write(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 355
    :cond_4
    iget-object v0, p0, Lo/addressesFromNetworkInterface$invoke;->write:Lo/addressesFromNetworkInterface;

    invoke-static {v0}, Lo/addressesFromNetworkInterface;->IconCompatParcelizer(Lo/addressesFromNetworkInterface;)Lo/normalizedArch$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lo/normalizedArch$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    goto/16 :goto_6

    .line 324
    :cond_5
    iget-object v1, p0, Lo/addressesFromNetworkInterface$invoke;->write:Lo/addressesFromNetworkInterface;

    invoke-static {v1}, Lo/addressesFromNetworkInterface;->IconCompatParcelizer(Lo/addressesFromNetworkInterface;)Lo/normalizedArch$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-interface {v1}, Lo/normalizedArch$RemoteActionCompatParcelizer;->_init_lambda5()V

    .line 325
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/decodeEnvelope;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v10

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v7

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v8

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v9

    const v5, 0xf38f882

    const v6, -0xf38f881

    invoke-static/range {v4 .. v10}, Lo/closeConnection;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/VideoPlayer2;

    .line 326
    iget-object v1, p0, Lo/addressesFromNetworkInterface$invoke;->write:Lo/addressesFromNetworkInterface;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v8

    const v7, 0x1f7f7d26

    const v10, -0x1f7f7d23

    invoke-static/range {v4 .. v10}, Lo/addressesFromNetworkInterface;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 327
    invoke-virtual {p1}, Lo/VideoPlayer2;->invoke()Lo/buildMediaSource;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/buildMediaSource;->read()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    const v5, 0x8af1

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    sub-int/2addr v5, v7

    const/16 v7, 0xb

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/addressesFromNetworkInterface$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lo/_setShort;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 329
    iget-object p1, p0, Lo/addressesFromNetworkInterface$invoke;->write:Lo/addressesFromNetworkInterface;

    invoke-virtual {p1}, Lo/addressesFromNetworkInterface;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 330
    iget-object v0, p0, Lo/addressesFromNetworkInterface$invoke;->write:Lo/addressesFromNetworkInterface;

    invoke-virtual {v0}, Lo/addressesFromNetworkInterface;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setWindowTitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 328
    new-instance v1, Lo/trySetAccessible;

    iget-object v2, p0, Lo/addressesFromNetworkInterface$invoke;->write:Lo/addressesFromNetworkInterface;

    invoke-direct {v1, v2}, Lo/trySetAccessible;-><init>(Lo/addressesFromNetworkInterface;)V

    invoke-static {p1, v0, v1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 332
    :cond_7
    invoke-virtual {p1}, Lo/VideoPlayer2;->invoke()Lo/buildMediaSource;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/buildMediaSource;->read()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 361
    :cond_8
    sget v1, Lo/addressesFromNetworkInterface$invoke;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/addressesFromNetworkInterface$invoke;->invoke:I

    rem-int/2addr v1, v0

    move-object v1, v4

    .line 332
    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x4c2d

    const/4 v7, 0x6

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/addressesFromNetworkInterface$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lo/_setShort;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 334
    iget-object p1, p0, Lo/addressesFromNetworkInterface$invoke;->write:Lo/addressesFromNetworkInterface;

    invoke-virtual {p1}, Lo/addressesFromNetworkInterface;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 335
    iget-object v0, p0, Lo/addressesFromNetworkInterface$invoke;->write:Lo/addressesFromNetworkInterface;

    invoke-virtual {v0}, Lo/addressesFromNetworkInterface;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ComposeCompilerApi:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 333
    new-instance v1, Lo/addressByName;

    iget-object v2, p0, Lo/addressesFromNetworkInterface$invoke;->write:Lo/addressesFromNetworkInterface;

    invoke-direct {v1, v2}, Lo/addressByName;-><init>(Lo/addressesFromNetworkInterface;)V

    invoke-static {p1, v0, v1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 337
    :cond_9
    invoke-virtual {p1}, Lo/VideoPlayer2;->invoke()Lo/buildMediaSource;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo/buildMediaSource;->read()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v4

    :goto_4
    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x58af

    const/16 v7, 0x9

    new-array v8, v7, [C

    fill-array-data v8, :array_2

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/addressesFromNetworkInterface$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lo/_setShort;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 338
    invoke-virtual {p1}, Lo/VideoPlayer2;->read()Lo/buildMediaSource;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 361
    sget v1, Lo/addressesFromNetworkInterface$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/addressesFromNetworkInterface$invoke;->read:I

    rem-int/2addr v1, v0

    .line 338
    invoke-virtual {p1}, Lo/buildMediaSource;->read()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 361
    sget v1, Lo/addressesFromNetworkInterface$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/addressesFromNetworkInterface$invoke;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_b

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x11

    .line 339
    div-int/2addr p1, v6

    goto :goto_5

    .line 338
    :cond_b
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    :cond_c
    :goto_5
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    rsub-int p1, p1, 0x58df

    new-array v0, v7, [C

    fill-array-data v0, :array_3

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lo/addressesFromNetworkInterface$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 340
    iget-object p1, p0, Lo/addressesFromNetworkInterface$invoke;->write:Lo/addressesFromNetworkInterface;

    invoke-static {p1}, Lo/addressesFromNetworkInterface;->IconCompatParcelizer(Lo/addressesFromNetworkInterface;)Lo/normalizedArch$RemoteActionCompatParcelizer;

    move-result-object p1

    new-instance v0, Lo/handleInaccessibleObjectException;

    iget-object v1, p0, Lo/addressesFromNetworkInterface$invoke;->write:Lo/addressesFromNetworkInterface;

    invoke-direct {v0, v1}, Lo/handleInaccessibleObjectException;-><init>(Lo/addressesFromNetworkInterface;)V

    invoke-interface {p1, v0}, Lo/normalizedArch$RemoteActionCompatParcelizer;->write(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 343
    :cond_d
    iget-object p1, p0, Lo/addressesFromNetworkInterface$invoke;->write:Lo/addressesFromNetworkInterface;

    invoke-static {p1}, Lo/addressesFromNetworkInterface;->IconCompatParcelizer(Lo/addressesFromNetworkInterface;)Lo/normalizedArch$RemoteActionCompatParcelizer;

    move-result-object p1

    new-instance v0, Lo/SocketUtils3;

    iget-object v1, p0, Lo/addressesFromNetworkInterface$invoke;->write:Lo/addressesFromNetworkInterface;

    invoke-direct {v0, v1}, Lo/SocketUtils3;-><init>(Lo/addressesFromNetworkInterface;)V

    invoke-interface {p1, v0}, Lo/normalizedArch$RemoteActionCompatParcelizer;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 347
    :cond_e
    iget-object p1, p0, Lo/addressesFromNetworkInterface$invoke;->write:Lo/addressesFromNetworkInterface;

    invoke-virtual {p1}, Lo/addressesFromNetworkInterface;->read()Lo/ThreadLocalRandom;

    move-result-object p1

    invoke-virtual {p1}, Lo/ThreadLocalRandom;->MediaDescriptionCompat()V

    .line 361
    :cond_f
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :array_0
    .array-data 2
        -0x5edbs
        0x2bd3s
        -0x4b72s
        0x1efs
        -0x7506s
        0x1796s
        -0x1f73s
        0x6da9s
        -0x95fs
        0x4346s
        -0x33abs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5ed6s
        -0x1300s
        0x397fs
        0x45a7s
        -0x6e63s
        -0x2237s
    .end array-data

    :array_2
    .array-data 2
        -0x5edes
        -0x604s
        0x1086s
        -0x540fs
        -0x3daas
        0x1d78s
        -0x4bfds
        -0x30c5s
        0x67d0s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x5edes
        -0x604s
        0x1086s
        -0x540fs
        -0x3daas
        0x1d78s
        -0x4bfds
        -0x30c5s
        0x67d0s
    .end array-data
.end method
