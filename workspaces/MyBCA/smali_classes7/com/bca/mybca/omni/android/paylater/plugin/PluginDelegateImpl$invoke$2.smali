.class public final Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/FileLoaderFactory;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.paylater.plugin.PluginDelegateImpl$call$2$1"
    f = "PluginDelegateImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:J


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/invokeSuspendlambda1;

.field synthetic a:Ljava/lang/Object;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;

.field final synthetic read:Landroid/content/Context;

.field write:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->$$a:[B

    const/16 v0, 0xa4

    sput v0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesCompatParcelizer:[C

    const-wide v0, 0x4acc2b73651cb883L    # 2.1079094191217962E52

    sput-wide v0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->IconCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0x69t
        0x57t
        -0x12t
    .end array-data

    :array_1
    .array-data 2
        -0x29bes
        0xc5fs
        0x6260s
        0x5875s
        -0x41c3s
        -0x6b3ds
        -0x3510s
        0x2081s
        0x6bas
        0x7cb5s
        0x62f2s
        -0x4706s
        -0x293bs
        -0x1358s
        0xa8es
        0x204cs
        0x7e47s
        -0x6bc6s
        -0x4dfas
        -0x37f1s
        -0x181as
        0x3ddfs
        0x5baas
        0x7181s
        -0x70b8s
        -0x5aa6s
        -0x3cccs
        0x1937s
        0x370es
        0x52fds
        0x68ces
        -0x7960s
        -0x2362s
        -0x5bcs
        0x104fs
        0x2e4cs
        0x4437s
        0x621es
        -0x4601s
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lo/invokeSuspendlambda1;Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/invokeSuspendlambda1;",
            "Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->read:Landroid/content/Context;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->RemoteActionCompatParcelizer:Lo/invokeSuspendlambda1;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->invoke:Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65342
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Lo/invokeSuspendlambda1;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Landroid/view/View;

    rem-int v4, v2, v2

    sget v4, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {v0, v1, v3}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->read(Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;Landroid/content/Context;Lo/invokeSuspendlambda1;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, 0x28d0c7b

    mul-int v1, p1, v0

    const/high16 v2, -0xd5a0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    or-int v0, p0, p5

    not-int v0, v0

    const v2, -0x49810c7a

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    not-int v2, p1

    not-int v3, p5

    or-int/2addr v2, v3

    not-int v3, v2

    or-int/2addr v3, p0

    const v4, 0x6cfde70c

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    not-int v4, p0

    or-int/2addr v4, p1

    not-int v4, v4

    or-int/2addr p5, p1

    not-int p5, p5

    or-int/2addr p5, v4

    or-int/2addr v2, p0

    not-int v2, v2

    or-int/2addr p5, v2

    const v2, 0x49810c7a    # 1057167.2f

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, -0x46f40000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, 0x65f80000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, -0x61f00000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    add-int v2, p1, p0

    add-int/2addr v2, p3

    const v4, -0x6097456

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    const v4, -0x316e43d4

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x439a0000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, 0x6802df9b

    mul-int/2addr p1, v4

    const v5, 0x6ab55111

    add-int/2addr p1, v5

    mul-int/2addr p0, v4

    add-int/2addr p1, p0

    mul-int/lit8 v0, v0, -0x3a

    add-int/2addr p1, v0

    mul-int/lit8 v3, v3, -0x74

    add-int/2addr p1, v3

    mul-int/lit8 p5, p5, 0x3a

    add-int/2addr p1, p5

    const p0, 0x6802df61

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const p0, -0x5e97fe96

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const p0, -0x6f855f54

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0x3ca60000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, -0x43e60000

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a(Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;Landroid/content/Context;Lo/invokeSuspendlambda1;Landroid/view/View;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    const v1, -0x58298aad

    const v0, 0x58298aae

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lo/invokeSuspendlambda1;)V
    .locals 4

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/invokeSuspendlambda1;->invoke()V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lo/invokeSuspendlambda1;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->write(Lo/invokeSuspendlambda1;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x20

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

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

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->$10:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesCompatParcelizer:[C

    add-int v13, p0, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x3

    const-string v15, ""

    if-nez v12, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v16, v12, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v15, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x61d

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    sget-object v17, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->$$a:[B

    aget-byte v7, v17, v14

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v8, v4

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->$$c(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v17, v12

    move/from16 v18, v6

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v8, v5

    sget-wide v12, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->IconCompatParcelizer:J

    const/4 v10, 0x4

    :try_start_2
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v4, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v4, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v26, v6, 0x36

    invoke-static {v15, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x6ae

    const v29, 0x55aa5c16

    const/16 v30, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->$$c(IIB)Ljava/lang/String;

    move-result-object v31

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v11

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v14

    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v25, v5, 0x15

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7aa

    const v28, -0x2072eac1

    const/16 v29, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    int-to-byte v9, v6

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->$$c(IIB)Ljava/lang/String;

    move-result-object v30

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v11

    move/from16 v26, v5

    move/from16 v27, v7

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 95
    iput v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->$10:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->$11:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_4

    const/4 v5, 0x4

    rem-int/2addr v5, v1

    .line 95
    :cond_4
    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_7

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v4, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v23, v7, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x7aa

    const v26, -0x2072eac1

    const/16 v27, 0x0

    const/16 v12, 0x13

    int-to-byte v13, v12

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v6, v15

    invoke-static {v13, v15, v6}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->$$c(IIB)Ljava/lang/String;

    move-result-object v28

    new-array v6, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v11

    move/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    const-wide/16 v9, 0x0

    const/16 v12, 0x13

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/invokeSuspendlambda1;

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p0}, Lo/invokeSuspendlambda1;->invoke()V

    .line 67
    sget p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lo/invokeSuspendlambda1;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    const v1, -0x65d18bc5

    const v0, 0x65d18bc5

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Lo/invokeSuspendlambda1;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lo/invokeSuspendlambda1;->read(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo/invokeSuspendlambda1;->read(Ljava/lang/Exception;)V

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    throw v3
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;Landroid/content/Context;Lo/invokeSuspendlambda1;Landroid/view/View;)V
    .locals 16

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array/range {p0 .. p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v8

    const v3, -0x58298aad

    const v2, 0x58298aae

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v14

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v12

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v11

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v15

    const v10, -0x58298aad

    const v9, 0x58298aae

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic read(Lo/invokeSuspendlambda1;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v7

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v8

    const v3, -0x65d18bc5

    const v2, 0x65d18bc5

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v8

    const v3, -0x65d18bc5

    const v2, 0x65d18bc5

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;Landroid/content/Context;Lo/invokeSuspendlambda1;)V
    .locals 4

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget-object v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl;->INSTANCE:Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl;

    .line 64
    check-cast p1, Lo/MediaMetadataCompat;

    .line 63
    new-instance v2, Lo/ByteArrayLoaderByteBufferFactory;

    invoke-direct {v2, p2}, Lo/ByteArrayLoaderByteBufferFactory;-><init>(Lo/invokeSuspendlambda1;)V

    new-instance v3, Lo/ByteArrayLoaderConverter;

    invoke-direct {v3, p2}, Lo/ByteArrayLoaderConverter;-><init>(Lo/invokeSuspendlambda1;)V

    invoke-static {v1, p0, p1, v2, v3}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl;->read(Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl;Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;Lo/MediaMetadataCompat;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    sget p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private write(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/FileLoaderFactory;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public static synthetic write(Lo/invokeSuspendlambda1;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->invoke(Lo/invokeSuspendlambda1;Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic write(Lo/invokeSuspendlambda1;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->a(Lo/invokeSuspendlambda1;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    new-instance v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->read:Landroid/content/Context;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->RemoteActionCompatParcelizer:Lo/invokeSuspendlambda1;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->invoke:Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;

    invoke-direct {v1, v2, v3, v4, p2}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;-><init>(Landroid/content/Context;Lo/invokeSuspendlambda1;Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget p1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->write(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x41

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->write(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 48
    iget v1, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->write:I

    if-nez v1, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->a:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 49
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_0

    .line 48
    sget v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, -0x1

    goto :goto_0

    .line 49
    :cond_0
    sget-object v2, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2$RemoteActionCompatParcelizer;->read:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    const-string v3, ""

    if-eq v1, v2, :cond_3

    if-ne v1, v0, :cond_6

    .line 91
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->read:Landroid/content/Context;

    invoke-static {v1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 92
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->RemoteActionCompatParcelizer:Lo/invokeSuspendlambda1;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lo/invokeSuspendlambda1;->read(Ljava/lang/Exception;)V

    .line 93
    :cond_1
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto/16 :goto_1

    .line 48
    :cond_2
    sget v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 94
    sget-object v0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl;->INSTANCE:Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl;

    .line 95
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->read:Landroid/content/Context;

    .line 96
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 96
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl;->read(Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->read:Landroid/content/Context;

    invoke-static {v1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 52
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FileLoaderFactory;

    invoke-virtual {v1}, Lo/FileLoaderFactory;->AudioAttributesImplBaseParcelizer()Lo/preFill$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/preFill$a;->read()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 54
    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    const v6, 0xb493

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v7}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->read:Landroid/content/Context;

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    .line 56
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->accessfirstInRange:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 57
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->setMaxCardElevation:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    .line 55
    new-instance v8, Lo/ByteArrayLoaderFetcher;

    iget-object p1, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->RemoteActionCompatParcelizer:Lo/invokeSuspendlambda1;

    invoke-direct {v8, p1}, Lo/ByteArrayLoaderFetcher;-><init>(Lo/invokeSuspendlambda1;)V

    .line 61
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->SurfaceViewNotCroppedByParentQuirk:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    .line 55
    new-instance v10, Lo/ByteArrayLoaderByteBufferFactory1;

    iget-object p1, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->invoke:Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->read:Landroid/content/Context;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->RemoteActionCompatParcelizer:Lo/invokeSuspendlambda1;

    invoke-direct {v10, p1, v0, v1}, Lo/ByteArrayLoaderByteBufferFactory1;-><init>(Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;Landroid/content/Context;Lo/invokeSuspendlambda1;)V

    invoke-static/range {v5 .. v10}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->read:Landroid/content/Context;

    .line 73
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1d

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v5}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->read:Landroid/content/Context;

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xa

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x4d

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_4
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->RemoteActionCompatParcelizer:Lo/invokeSuspendlambda1;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/invokeSuspendlambda1;->invoke()V

    .line 85
    :cond_5
    sget-object v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl;->INSTANCE:Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->read:Landroid/content/Context;

    invoke-static {v1, v2, p1}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl;->a(Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl;Landroid/content/Context;Lo/getApiErrorDictionarylambda15;)V

    .line 48
    sget p1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    .line 105
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 48
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
