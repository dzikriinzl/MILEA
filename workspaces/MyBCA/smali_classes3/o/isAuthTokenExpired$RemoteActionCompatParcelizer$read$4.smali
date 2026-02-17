.class final Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.rune_keyboard.banking.home.presentation.screen.HomeScreenKt$HomeScreen$5$1$5$3$1$1$1"
    f = "HomeScreen.kt"
    i = {}
    l = {
        0x15c
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:J


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

.field read:I

.field final synthetic write:Landroid/content/Context;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x73

    sget-object v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->$$a:[B

    const/16 v0, 0xb3

    sput v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->$11:I

    sput v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->AudioAttributesCompatParcelizer:I

    const-wide v0, -0x37a68d3c408f6c82L    # -3.4638430181159166E40

    sput-wide v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->AudioAttributesImplBaseParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x40t
        -0x72t
        0x2ft
        -0x37t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;Landroidx/navigation/NavHostController;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;",
            "Landroidx/navigation/NavHostController;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iput-object p2, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;

    iput-object p3, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->write:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->AudioAttributesImplBaseParcelizer:J

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

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->$10:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->AudioAttributesImplBaseParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v15, v8, 0xe

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x3c9d

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->$$c(BBI)Ljava/lang/String;

    move-result-object v20

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v0

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v12, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/lit16 v5, v5, 0x3c9d

    int-to-char v13, v5

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v14, v5, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v5, v7

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->$$c(BBI)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v11

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    sget v2, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->$10:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private static final read(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/ProtobufEncoderBuilder;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 377
    rem-int v1, v0, v0

    sget v1, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 376
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v8, 0x45a312ed

    const v3, -0x45a312e6

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 377
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 376
    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    const v6, 0x45a312ed

    const v1, -0x45a312e6

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 377
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/ProtobufEncoderBuilder;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    const/4 p2, 0x2

    .line 65354
    rem-int v0, p2, p2

    sget v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->read(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/ProtobufEncoderBuilder;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    invoke-static {p0, p1}, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->read(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/ProtobufEncoderBuilder;)Lkotlin/Unit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    new-instance v1, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;

    iget-object v3, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget-object v4, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;

    iget-object v5, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v6, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->write:Landroid/content/Context;

    move-object v2, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;Landroidx/navigation/NavHostController;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget p1, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x43

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1}, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    .line 379
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 346
    iget v2, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->read:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 379
    sget v1, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_2

    :goto_0
    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 346
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 379
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 346
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 347
    iget-object p1, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    invoke-virtual {p1, v4}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->write(Z)V

    .line 348
    iget-object p1, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->read:I

    invoke-virtual {p1, v2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 346
    :cond_4
    :goto_1
    check-cast p1, Lo/onDeepLinkingNative;

    .line 349
    invoke-virtual {p1}, Lo/onDeepLinkingNative;->isSuccess()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 350
    invoke-virtual {p1}, Lo/onDeepLinkingNative;->getOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_8

    .line 351
    iget-object v1, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->write(Z)V

    .line 352
    iget-object v1, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 379
    sget v5, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_6

    .line 354
    invoke-virtual {p1}, Lo/onDeepLinkingNative;->getOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onInstallConversionFailureNative;

    if-eqz p1, :cond_5

    sget v3, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    invoke-static {p1}, Lo/getSessionFiles;->RemoteActionCompatParcelizer(Lo/onInstallConversionFailureNative;)Lo/getReports;

    move-result-object v3

    .line 352
    :cond_5
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    rsub-int/lit8 p1, p1, -0x1

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v5}, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v5, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 354
    :cond_6
    invoke-virtual {p1}, Lo/onDeepLinkingNative;->getOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    throw v3

    .line 356
    :cond_7
    :goto_2
    iget-object p1, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    move-object v5, p1

    check-cast v5, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long p1, v0, v6

    add-int/lit8 p1, p1, -0x1

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 358
    :cond_8
    iget-object v0, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    invoke-virtual {v0, v2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->write(Z)V

    .line 359
    iget-object v0, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 361
    invoke-virtual {p1}, Lo/onDeepLinkingNative;->getOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    .line 412
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 413
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 414
    check-cast v3, Lo/onInstallConversionFailureNative;

    .line 362
    invoke-static {v3}, Lo/getSessionFiles;->RemoteActionCompatParcelizer(Lo/onInstallConversionFailureNative;)Lo/getReports;

    move-result-object v3

    .line 414
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 415
    :cond_9
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 359
    :cond_a
    const-string p1, ""

    invoke-static {p1, p1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p1

    const/16 v1, 0x11

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1, v1, v5}, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v5, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    :cond_b
    iget-object p1, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    move-object v5, p1

    check-cast v5, Landroidx/navigation/NavController;

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p1

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    goto :goto_4

    .line 367
    :cond_c
    invoke-virtual {p1}, Lo/onDeepLinkingNative;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 368
    iget-object v0, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    invoke-virtual {v0, v2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->write(Z)V

    .line 369
    sget-object v0, Lo/deleteSessionFiles;->INSTANCE:Lo/deleteSessionFiles;

    move-object v1, v0

    check-cast v1, Lo/IDynamicLinksServiceStub;

    .line 370
    iget-object v2, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->write:Landroid/content/Context;

    .line 371
    invoke-virtual {p1}, Lo/onDeepLinkingNative;->exceptionOrNull()Ljava/lang/Throwable;

    move-result-object v3

    .line 372
    iget-object p1, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    move-object v5, p1

    check-cast v5, Landroidx/navigation/NavController;

    .line 373
    iget-object v6, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    .line 374
    iget-object p1, p0, Lo/isAuthTokenExpired$RemoteActionCompatParcelizer$read$4;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/home/presentation/vm/HomeViewModel;

    move-object v7, p1

    check-cast v7, Lo/FirebaseInstallationsExternalSyntheticLambda2;

    const/4 v4, 0x0

    .line 369
    new-instance v8, Lo/readToken;

    invoke-direct {v8, v6}, Lo/readToken;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lo/IDynamicLinksServiceStub$a;->write(Lo/IDynamicLinksServiceStub;Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/FirebaseInstallationsExternalSyntheticLambda2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 379
    :cond_d
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :array_0
    .array-data 2
        -0x6502s
        -0x6545s
        0x6a85s
        -0x5029s
        0x7e1as
        -0x3c10s
        -0xba6s
        -0x7344s
        -0x7169s
        -0x4c18s
        -0x1f8bs
        -0x5f0ds
        -0x4d1es
        -0x7866s
        -0x33c3s
        -0x4b36s
        -0x593ds
        0x6b43s
        -0x4737s
        0x4827s
        -0x35e3s
        0x7f6cs
        -0x5b1fs
        0x5c1bs
        -0x188s
        0x4303s
    .end array-data

    :array_1
    .array-data 2
        -0x45b6s
        -0x459bs
        -0x2d64s
        0x17fbs
        -0x7005s
        0x5889s
        0x59as
        0x17e3s
        -0x51fds
        0xbdas
        0x11aes
        0x3ba0s
        -0x6d8cs
        0x3f99s
        0x3df3s
        0x2f8es
        -0x79bfs
        -0x2c96s
    .end array-data

    :array_2
    .array-data 2
        0x5372s
        0x5337s
        0x1468s
        -0x2ec6s
        0x388es
        -0x5f7fs
        -0x4d32s
        -0x1033s
        0x471bs
        -0x32fbs
        -0x590ds
        -0x3c7cs
        0x7b61s
        -0x683s
        -0x7541s
        -0x285fs
        0x6f5es
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x10b2s
        -0x109fs
        0x290s
        -0x3809s
        -0x6b95s
        0x72eas
        0x1e0as
        0x3d80s
        -0x4f9s
        -0x242as
        0xa3es
        0x11c3s
        -0x3890s
        -0x106bs
        0x266es
        0x5e7s
        -0x2cabs
        0x37ds
        0x5292s
        -0x6ees
        -0x4066s
        0x1765s
        0x4eacs
        -0x12cfs
        -0x7416s
        0x2b27s
        0x7ad4s
        -0x3e88s
    .end array-data
.end method
