.class public final Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a;->read(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/util/Map;
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
    c = "com.bca.mybca.omni.android.pocket.myaccountwidget.PocketMyAccountWidgetModuleImpl$init$1$getComposableContent$5$1"
    f = "PocketMyAccountWidgetModuleImpl.kt"
    i = {}
    l = {}
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:I

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/ByteBufferRewinderFactory;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:[Ljava/lang/Object;

.field invoke:I

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(BBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$$c:[B

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

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

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$$c:[B

    const/16 v0, 0xb6

    sput v0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$$a:[B

    const/16 v2, 0xaf

    sput v2, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$$b:I

    .line 65349
    sput v0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const v0, 0x4e56246f    # 8.98178E8f

    sput v0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->write:I

    const-wide v0, -0x64efb173d36e1329L    # -2.515081270203725E-178

    sput-wide v0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x3at
        0x4ct
        -0x65t
        0x2bt
    .end array-data

    :array_1
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
        -0x13t
        -0xat
        -0x3t
        0x14t
        -0x6t
        0x5t
    .end array-data
.end method

.method constructor <init>([Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/ByteBufferRewinderFactory;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

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

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public static RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 60

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65350
    rem-int v3, v2, v2

    const v3, -0x698d4b0d

    :try_start_0
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v9, v3, 0x16

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v10, v3

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v11, v3, 0x4f2

    const v12, -0x5d13b1ac

    const/4 v13, 0x0

    int-to-byte v3, v8

    add-int/lit8 v14, v3, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v6

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v14, v15, v4}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v3, v4, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    const v3, -0x7ad88ba

    int-to-long v11, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v5, 0x206057a8

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/16 v5, -0x1ef

    int-to-long v13, v5

    mul-long v18, v13, v11

    mul-long/2addr v13, v9

    add-long v18, v18, v13

    const/16 v5, 0x3e0

    int-to-long v13, v5

    const/4 v5, -0x1

    int-to-long v4, v5

    xor-long v20, v11, v4

    xor-long v22, v9, v4

    or-long v22, v20, v22

    xor-long v22, v22, v4

    int-to-long v2, v3

    or-long v20, v20, v2

    xor-long v20, v20, v4

    or-long v20, v22, v20

    mul-long v13, v13, v20

    add-long v18, v18, v13

    const/16 v13, -0x1f0

    int-to-long v13, v13

    xor-long v22, v2, v4

    or-long v11, v22, v11

    or-long/2addr v11, v9

    xor-long/2addr v11, v4

    or-long v11, v20, v11

    mul-long/2addr v13, v11

    add-long v18, v18, v13

    const/16 v11, 0x1f0

    int-to-long v11, v11

    or-long/2addr v2, v9

    mul-long/2addr v11, v2

    add-long v18, v18, v11

    const v2, 0x6e441e35

    int-to-long v2, v2

    add-long v2, v18, v2

    const/16 v9, 0x20

    shr-long v10, v2, v9

    long-to-int v10, v10

    const v11, -0x79e56118

    or-int/2addr v11, v1

    not-int v11, v11

    not-int v12, v1

    const v13, -0x243b0b6d

    or-int/2addr v13, v12

    not-int v13, v13

    or-int/2addr v11, v13

    const v13, 0x79e56117

    or-int/2addr v13, v12

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x204

    const v14, 0xf050fba

    add-int/2addr v14, v11

    const v11, -0x59c46014

    or-int/2addr v11, v1

    not-int v11, v11

    const v15, 0x7dff6b7f

    or-int/2addr v15, v12

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x204

    add-int/2addr v14, v11

    const v11, -0x7dff6b80

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x204

    add-int/2addr v14, v11

    and-int/2addr v10, v14

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v11, 0x428aaefe

    or-int v13, v11, v3

    not-int v13, v13

    const v14, 0x11150001

    or-int/2addr v13, v14

    const v14, -0x131fa6ac

    or-int/2addr v14, v3

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x2f2

    const v14, 0x11725df

    add-int/2addr v14, v13

    const v13, -0x11150002

    or-int/2addr v13, v3

    not-int v13, v13

    not-int v3, v3

    const v15, -0x20aa6ab

    or-int/2addr v15, v3

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x2f2

    add-int/2addr v14, v13

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v14, v3

    and-int/2addr v2, v14

    or-int/2addr v2, v10

    int-to-long v2, v2

    long-to-int v2, v2

    const/4 v3, 0x3

    const/4 v10, 0x4

    const/16 v11, 0x10

    if-eqz v2, :cond_1

    new-array v2, v10, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v2, v8

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v5, v7, [I

    aput-object v5, v2, v3

    xor-int/lit16 v3, v1, 0x10f

    check-cast v5, [I

    aput v1, v5, v8

    check-cast v4, [I

    aput v3, v4, v8

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x36ae353c    # -859308.25f

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x26aa0138

    or-int/2addr v4, v5

    const v5, 0x3fff3d7b

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x1f6

    const v5, 0x3807a283

    add-int/2addr v5, v4

    const v4, -0x10043404

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v5, v1

    add-int/2addr v5, v11

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v8

    check-cast v3, [I

    aput v1, v3, v8

    return-object v2

    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v13, 0x0

    cmpl-float v2, v2, v13

    rsub-int/lit8 v2, v2, 0x1

    const/16 v14, 0xf

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v2, v14, v15}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v15, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v14, -0x5aa572fe

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    const-string v15, ""

    if-nez v14, :cond_2

    :try_start_2
    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v18, v14, 0x18

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    const v19, 0x968b

    add-int v14, v14, v19

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v19

    shr-int/lit8 v10, v19, 0x10

    rsub-int v10, v10, 0x27e

    const v21, -0x6e3b885b

    const/16 v22, 0x0

    int-to-byte v3, v8

    add-int/lit8 v9, v3, 0x1

    int-to-byte v9, v9

    int-to-byte v13, v6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v13, v11}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v3, v8

    move/from16 v19, v14

    move/from16 v20, v10

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    const/16 v9, 0xa

    const/16 v10, 0x8

    const/16 v11, 0xb

    if-eqz v2, :cond_12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/2addr v14, v6

    rsub-int/lit8 v14, v14, 0x1

    new-array v13, v9, [C

    fill-array-data v13, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v14, v13, v9}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v25, 0x0

    new-array v13, v10, [C

    fill-array-data v13, :array_2

    invoke-static {v15, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v27, v14, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    const/16 v20, 0x10

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0xc7

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v20

    add-int/lit8 v29, v20, 0x8

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v26, v13

    move/from16 v28, v14

    move-object/from16 v30, v10

    invoke-static/range {v25 .. v30}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    move v10, v8

    :goto_0
    const/4 v13, 0x2

    if-ge v10, v13, :cond_12

    aget-object v13, v9, v10

    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/16 v25, 0x0

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v27, v9, 0x15

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xc4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v10, v13, v16

    rsub-int/lit8 v29, v10, 0x18

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v26, v2

    move/from16 v28, v9

    move-object/from16 v30, v10

    invoke-static/range {v25 .. v30}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v9, -0x5aa572fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit8 v25, v9, 0x19

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const v10, 0x968b

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v10, v16, v13

    add-int/lit16 v10, v10, 0x27d

    const v28, -0x6e3b885b

    const/16 v29, 0x0

    int-to-byte v13, v8

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    int-to-byte v3, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v6}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v8

    move/from16 v26, v9

    move/from16 v27, v10

    move-object/from16 v31, v3

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    const/16 v25, 0x1

    const/16 v3, 0x1e

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v27, v6, 0xb

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xc4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v29, v9, 0x1e

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v26, v3

    move/from16 v28, v6

    move-object/from16 v30, v9

    invoke-static/range {v25 .. v30}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v25, v6, 0x18

    invoke-static {v15, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const v9, 0x968b

    sub-int/2addr v9, v6

    int-to-char v6, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int v9, v10, 0x27e

    const v28, -0x6e3b885b

    const/16 v29, 0x0

    int-to-byte v10, v8

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    const/16 v14, 0x16

    int-to-byte v11, v14

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v11, v14}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    move-object/from16 v30, v10

    check-cast v30, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    move/from16 v26, v6

    move/from16 v27, v9

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_7

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Object;

    const/16 v6, 0x2a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v7

    aput-object v2, v9, v8

    const v6, 0x6e57bb5

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    const/16 v10, 0x16

    rsub-int/lit8 v25, v6, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    rsub-int v6, v6, 0x2d72

    int-to-char v6, v6

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x5aa

    const v28, 0x327b8112

    const/16 v29, 0x0

    int-to-byte v11, v8

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    const/16 v14, 0x16

    int-to-byte v8, v14

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v8, v14}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v7

    move/from16 v26, v6

    move/from16 v27, v10

    move-object/from16 v31, v13

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const v6, 0x331a738c

    int-to-long v10, v6

    const/16 v6, 0x262

    int-to-long v13, v6

    const/16 v6, 0x132

    move-wide/from16 v26, v8

    int-to-long v7, v6

    mul-long v28, v7, v10

    add-long v13, v13, v28

    mul-long v7, v7, v26

    add-long/2addr v13, v7

    const/16 v6, 0x131

    int-to-long v6, v6

    or-long v8, v10, v26

    xor-long/2addr v8, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    int-to-long v2, v1

    or-long v30, v10, v2

    xor-long v30, v30, v4

    or-long v8, v8, v30

    mul-long/2addr v8, v6

    add-long/2addr v13, v8

    xor-long v8, v26, v4

    xor-long/2addr v2, v4

    or-long/2addr v2, v10

    xor-long/2addr v2, v4

    or-long/2addr v2, v8

    mul-long/2addr v6, v2

    add-long/2addr v13, v6

    const v2, 0x2f9a1237

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v6, v13, v2

    long-to-int v2, v6

    const v3, 0x6237ca7d

    or-int/2addr v3, v12

    not-int v3, v3

    const v6, -0x6ebfff00

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x2c8

    const v7, 0x41123f2a

    add-int/2addr v7, v6

    const v6, 0x6ebffeff

    or-int/2addr v6, v12

    not-int v6, v6

    const v8, -0xc883483

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x2c8

    add-int/2addr v7, v6

    const v6, 0xc8d74d2

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2c8

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v13

    const v6, 0x1085f010

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, -0x55a5f59a

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x68

    const v7, 0x778877cd

    add-int/2addr v7, v6

    const v6, -0x46011

    or-int/2addr v6, v12

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x68

    add-int/2addr v7, v6

    const v6, -0x4524659a

    or-int/2addr v6, v1

    mul-int/lit8 v6, v6, 0x68

    add-int/2addr v7, v6

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v30, v12

    goto/16 :goto_3

    :cond_7
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    :goto_1
    if-eqz v29, :cond_9

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v3, v6

    const/4 v2, 0x0

    aput-object v29, v3, v2

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    const/16 v6, 0x16

    rsub-int/lit8 v30, v2, 0x16

    const/16 v2, 0x30

    const/4 v6, 0x0

    invoke-static {v15, v2, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x2d73

    int-to-char v2, v2

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x5a9

    const v33, 0x327b8112

    const/16 v34, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/16 v10, 0x16

    int-to-byte v11, v10

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v9, v8

    move/from16 v31, v2

    move/from16 v32, v7

    move-object/from16 v36, v9

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const v6, -0x198af724

    int-to-long v6, v6

    const/16 v8, 0x177

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0x2eb

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, -0x176

    int-to-long v10, v10

    xor-long v13, v6, v4

    or-long v26, v13, v2

    xor-long v26, v26, v4

    move/from16 v30, v12

    move-wide/from16 v31, v13

    int-to-long v12, v1

    xor-long/2addr v12, v4

    or-long/2addr v12, v6

    xor-long/2addr v12, v4

    or-long v26, v26, v12

    mul-long v10, v10, v26

    add-long/2addr v8, v10

    const/16 v10, 0x2ec

    int-to-long v10, v10

    xor-long/2addr v2, v4

    or-long/2addr v6, v2

    xor-long/2addr v6, v4

    mul-long/2addr v10, v6

    add-long/2addr v8, v10

    const/16 v6, 0x176

    int-to-long v6, v6

    or-long v2, v31, v2

    xor-long/2addr v2, v4

    or-long/2addr v2, v12

    mul-long/2addr v6, v2

    add-long/2addr v8, v6

    const v2, 0x7c3f7ce7

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v6, v8, v2

    long-to-int v2, v6

    const v3, 0x7f4ff222

    or-int v6, v3, v30

    not-int v6, v6

    or-int/lit16 v6, v6, 0x810

    mul-int/lit8 v6, v6, 0x62

    const v7, -0x29d33ab3

    add-int/2addr v7, v6

    const v6, 0x2b05b832

    or-int v6, v6, v30

    not-int v6, v6

    or-int/2addr v6, v3

    const v10, -0x2b05b833

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, -0x31

    add-int/2addr v7, v6

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x2b05b022

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v8

    const v6, 0x4b022a64    # 8530532.0f

    or-int v7, v6, v1

    not-int v7, v7

    const v8, 0xa002a44

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1f6

    const v8, 0x79db638b

    add-int/2addr v8, v7

    const v7, -0xa80102

    or-int v7, v30, v7

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x1f6

    add-int/2addr v8, v7

    const v7, 0xaa82b45

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1f6

    add-int/2addr v8, v6

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_d

    goto :goto_2

    :cond_9
    move/from16 v30, v12

    :goto_2
    if-eqz v28, :cond_b

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v3, v6

    const/4 v2, 0x0

    aput-object v28, v3, v2

    const v6, 0x6e57bb5

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    const/16 v7, 0x16

    add-int/lit8 v8, v6, 0x16

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x2d72

    int-to-char v9, v6

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v10, v6, 0x5a9

    const v11, 0x327b8112

    int-to-byte v6, v2

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    const/16 v13, 0x16

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v12}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v14, v6

    const/4 v2, 0x0

    move v12, v2

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    const v6, 0x4c345688    # 4.727453E7f

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    const/16 v9, 0x270

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, -0x26e

    int-to-long v11, v11

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v11, 0x26f

    int-to-long v11, v11

    xor-long v13, v2, v4

    or-long v26, v13, v6

    move-wide/from16 v31, v13

    int-to-long v13, v8

    or-long v33, v26, v13

    xor-long v33, v33, v4

    mul-long v33, v33, v11

    add-long v9, v9, v33

    const/16 v8, -0x26f

    move-wide/from16 v33, v11

    int-to-long v11, v8

    xor-long v35, v13, v4

    xor-long v37, v6, v4

    or-long v2, v37, v2

    xor-long/2addr v2, v4

    or-long v2, v35, v2

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    xor-long v2, v26, v4

    or-long v11, v31, v13

    xor-long/2addr v11, v4

    or-long/2addr v2, v11

    or-long/2addr v6, v13

    xor-long/2addr v6, v4

    or-long/2addr v2, v6

    mul-long v11, v33, v2

    add-long/2addr v9, v11

    const v2, 0x16802f3b

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v6, v9, v2

    long-to-int v2, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, 0x7d607f92

    or-int v7, v6, v3

    mul-int/lit8 v7, v7, -0x32

    const v8, -0x6be89082

    add-int/2addr v8, v7

    const v7, -0x58405611

    or-int/2addr v7, v3

    not-int v7, v7

    not-int v3, v3

    const v11, 0x27b629e7

    or-int/2addr v11, v3

    const v12, 0x7ff67ff7

    or-int/2addr v12, v3

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit8 v7, v7, 0x32

    add-int/2addr v8, v7

    not-int v7, v11

    const v11, -0x7ff67ff8

    or-int/2addr v7, v11

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    not-int v6, v6

    const v7, 0x92db2b2

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x5ed8085d

    or-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x2fc

    const v10, 0x2828e0a5

    add-int/2addr v10, v9

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x8080010

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x5f8

    add-int/2addr v10, v6

    const v6, -0x57f5baef

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2fc

    add-int/2addr v10, v6

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, -0x3d8ece80

    if-eq v2, v3, :cond_d

    :cond_b
    if-eqz v29, :cond_13

    const/4 v2, 0x2

    :try_start_5
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v3, v6

    const/4 v2, 0x0

    aput-object v29, v3, v2

    const v6, 0x6e57bb5

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/16 v2, 0x16

    rsub-int/lit8 v7, v6, 0x16

    const/16 v2, 0x30

    invoke-static {v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x2d71

    int-to-char v8, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v9, v2, 0x5aa

    const v10, 0x327b8112

    const/4 v2, 0x0

    int-to-byte v6, v2

    add-int/lit8 v12, v6, 0x1

    int-to-byte v12, v12

    const/16 v13, 0x16

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v14, v11}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v13, v6

    const/4 v2, 0x0

    move v11, v2

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    const v6, 0x4638ff67

    int-to-long v6, v6

    const/16 v8, -0x1d0

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0x3a1

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, -0x1d1

    int-to-long v10, v10

    xor-long/2addr v6, v4

    int-to-long v12, v1

    or-long v26, v2, v12

    xor-long v28, v26, v4

    or-long v28, v6, v28

    mul-long v10, v10, v28

    add-long/2addr v8, v10

    const/16 v10, 0x3a2

    int-to-long v10, v10

    or-long/2addr v12, v6

    xor-long/2addr v12, v4

    or-long/2addr v2, v12

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v2, 0x1d1

    int-to-long v2, v2

    or-long v6, v26, v6

    mul-long/2addr v2, v6

    add-long/2addr v8, v2

    const v2, 0x1c7b865c

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v6, v8, v2

    long-to-int v2, v6

    const v3, -0x59b75498

    or-int v6, v30, v3

    not-int v6, v6

    const v7, 0x50965495

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xa0

    const v7, -0x39cbee36

    add-int/2addr v7, v6

    const v6, 0x509e55bd

    or-int v6, v6, v30

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xa0

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, 0x634e63c1

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x624a61c1

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x33f

    const v9, 0x7561aee

    add-int/2addr v9, v8

    const v8, 0x6fee6fd7

    or-int/2addr v8, v6

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x67e

    add-int/2addr v9, v8

    const v8, -0xda40e18

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0xda40e17

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, -0x634e63c2

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x33f

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x204f65c5

    if-ne v2, v3, :cond_13

    :cond_d
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-le v2, v3, :cond_f

    const/4 v6, 0x0

    const/16 v2, 0x1c

    new-array v7, v2, [C

    fill-array-data v7, :array_5

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const/4 v8, 0x3

    add-int/2addr v3, v8

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v9, v8, 0xbb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    rsub-int/lit8 v10, v2, 0x1c

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    move v8, v3

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_6
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x168eaeb9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v6

    const/16 v6, 0xc

    add-int/lit8 v7, v3, 0xc

    const/16 v3, 0x30

    const/4 v6, 0x0

    invoke-static {v15, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v8, v3

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v9, v3, 0x65e

    const v10, -0x22105420

    int-to-byte v3, v6

    int-to-byte v12, v3

    sget-object v13, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$$a:[B

    const/4 v14, 0x2

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v11}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v13, v6

    const/4 v3, 0x0

    move v11, v3

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    const v6, 0x26f37385

    int-to-long v6, v6

    const/16 v8, -0x17c

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, 0x17e

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, -0x17d

    int-to-long v10, v10

    int-to-long v12, v1

    or-long v26, v2, v12

    xor-long v28, v6, v4

    or-long v26, v26, v28

    mul-long v10, v10, v26

    add-long/2addr v8, v10

    const/16 v10, 0x17d

    int-to-long v10, v10

    xor-long v26, v2, v4

    or-long v26, v28, v26

    xor-long v26, v26, v4

    xor-long/2addr v12, v4

    or-long/2addr v12, v2

    xor-long/2addr v12, v4

    or-long v12, v26, v12

    or-long/2addr v6, v2

    xor-long/2addr v6, v4

    or-long/2addr v6, v12

    mul-long/2addr v6, v10

    add-long/2addr v8, v6

    or-long v2, v28, v2

    xor-long/2addr v2, v4

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v2, -0x5fe8ad40

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v6, v8, v2

    long-to-int v2, v6

    const v3, -0x27b85498

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x25200002

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x32e

    const v7, -0x65c0018

    add-int/2addr v7, v6

    const v6, -0x7d62aa43

    or-int v6, v6, v30

    not-int v6, v6

    const v10, -0x7ffafed8

    or-int/2addr v6, v10

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v7, v3

    const v3, 0x27b85497

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v10

    const v6, 0x7d62aa42

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const v7, -0x1af0a6b7

    or-int v8, v7, v6

    not-int v8, v8

    const v9, 0x600a5840

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1f6

    const v9, 0x4e27796f    # 7.0243834E8f

    add-int/2addr v9, v8

    not-int v8, v6

    const v10, -0x1090a421

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x1f6

    add-int/2addr v9, v8

    const v8, 0x709afc60

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1f6

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    const/4 v2, 0x4

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_f
    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v15, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    const/16 v6, 0x11

    new-array v7, v6, [C

    fill-array-data v7, :array_6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_7
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_10

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v7, v6, 0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    const v8, 0x968c

    sub-int/2addr v8, v6

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v9, v6, 0x27e

    const v10, -0x6e3b885b

    int-to-byte v6, v3

    add-int/lit8 v12, v6, 0x1

    int-to-byte v12, v12

    const/16 v13, 0x16

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v14, v11}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v6, v3

    const/4 v3, 0x0

    move v11, v3

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_10
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    const/4 v6, 0x1

    const/4 v3, 0x1

    new-array v7, v3, [C

    const/4 v12, 0x0

    aput-char v12, v7, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    add-int/2addr v8, v3

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x8e

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/2addr v10, v3

    new-array v13, v3, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v3, v13, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x4

    :goto_4
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v12

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v5, 0x3

    aput-object v3, v2, v5

    xor-int/lit16 v5, v1, 0x104

    check-cast v3, [I

    aput v1, v3, v12

    check-cast v4, [I

    aput v5, v4, v12

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v3, -0x5a81f33b

    or-int v4, v3, v1

    not-int v4, v4

    const v5, -0x5ea7fb7c

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f6

    const v5, 0xc6e3329

    add-int/2addr v5, v4

    not-int v4, v1

    const v6, -0x5280b003

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x1f6

    add-int/2addr v5, v4

    const v4, -0xc274b7a

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_11
    move/from16 v30, v12

    add-int/lit8 v10, v10, 0x1

    const/16 v6, 0x16

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v11, 0xb

    goto/16 :goto_0

    :cond_12
    move/from16 v30, v12

    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    const/16 v3, 0xc

    new-array v6, v3, [C

    fill-array-data v6, :array_7

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v31

    const/4 v6, 0x1

    const/4 v3, 0x6

    new-array v7, v3, [C

    fill-array-data v7, :array_8

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const/4 v12, 0x5

    rsub-int/lit8 v8, v8, 0x5

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0xc7

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/2addr v10, v3

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v32

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    neg-int v6, v6

    const/16 v7, 0xb

    new-array v8, v7, [C

    fill-array-data v8, :array_9

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

    const/4 v6, 0x1

    const/16 v13, 0x9

    new-array v7, v13, [C

    fill-array-data v7, :array_a

    invoke-static {v15, v15, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/2addr v8, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    rsub-int v9, v2, 0xc8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const/16 v10, 0xa

    add-int/2addr v2, v10

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move v10, v2

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v14, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    const/4 v7, 0x1

    rsub-int/lit8 v6, v6, 0x1

    const/16 v8, 0xa

    new-array v9, v8, [C

    fill-array-data v9, :array_b

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v8}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    const/4 v6, 0x0

    const/16 v14, 0xd

    new-array v7, v14, [C

    fill-array-data v7, :array_c

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    const/4 v2, 0x7

    add-int/2addr v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0xbd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    const/16 v11, 0xc

    add-int/2addr v10, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    new-array v7, v12, [C

    fill-array-data v7, :array_d

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v6, 0x0

    cmpl-float v8, v8, v6

    const/4 v9, 0x3

    add-int/lit8 v39, v8, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0xcc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v6

    rsub-int/lit8 v41, v9, 0x6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v38, v7

    move/from16 v40, v8

    move-object/from16 v42, v9

    invoke-static/range {v37 .. v42}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    const/16 v9, 0xa

    new-array v10, v9, [C

    fill-array-data v10, :array_e

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v9}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    const/4 v6, 0x1

    const/4 v7, 0x2

    new-array v8, v7, [C

    fill-array-data v8, :array_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0xcd

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/2addr v11, v7

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v6, v12, v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    const/4 v6, 0x0

    invoke-static {v13, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    const/4 v6, 0x1

    rsub-int/lit8 v7, v7, 0x1

    const/16 v8, 0x14

    new-array v8, v8, [C

    fill-array-data v8, :array_10

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    const/4 v7, 0x0

    const/16 v8, 0xa

    new-array v9, v8, [C

    fill-array-data v9, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x1

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v11, v11, 0xc0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/2addr v12, v8

    new-array v13, v6, [Ljava/lang/Object;

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    const/4 v6, 0x0

    const/16 v7, 0x8

    new-array v8, v7, [C

    fill-array-data v8, :array_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/4 v10, 0x2

    add-int/2addr v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0xc9

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x8

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v6, v13, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/4 v8, 0x1

    add-int/2addr v6, v8

    new-array v9, v7, [C

    fill-array-data v9, :array_13

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v7}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v7, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    const/4 v6, 0x1

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x3

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v9, v12, v10

    add-int/lit16 v9, v9, 0xc7

    const/16 v10, 0x30

    const/4 v12, 0x0

    invoke-static {v15, v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0xf

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v6, v13, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v6

    const/4 v7, 0x1

    rsub-int/lit8 v6, v6, 0x1

    const/16 v8, 0xb

    new-array v9, v8, [C

    fill-array-data v9, :array_15

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/2addr v6, v7

    new-array v9, v8, [C

    fill-array-data v9, :array_16

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v8}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    const/4 v6, 0x0

    new-array v7, v2, [C

    fill-array-data v7, :array_17

    const/4 v8, 0x0

    invoke-static {v12, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit8 v8, v9, 0x7

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xc2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    new-array v9, v3, [C

    fill-array-data v9, :array_18

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/2addr v7, v8

    const/16 v9, 0x18

    new-array v9, v9, [C

    fill-array-data v9, :array_19

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    const/4 v6, 0x0

    new-array v7, v3, [C

    fill-array-data v7, :array_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/2addr v8, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0xc9

    const/4 v12, 0x0

    invoke-static {v15, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x6

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v6, v13, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x31

    new-array v7, v3, [C

    fill-array-data v7, :array_1b

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    const/16 v7, 0x30

    invoke-static {v15, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v7, v7

    const/16 v8, 0x14

    new-array v8, v8, [C

    fill-array-data v8, :array_1c

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    const v7, 0x1000001

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    new-array v7, v14, [C

    fill-array-data v7, :array_1d

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    const/4 v7, 0x1

    const/16 v8, 0xa

    new-array v9, v8, [C

    fill-array-data v9, :array_1e

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    const/4 v11, 0x2

    add-int/2addr v10, v11

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v11, v11, 0xc2

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v28, 0x0

    cmpl-double v6, v12, v28

    rsub-int/lit8 v6, v6, 0xa

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v6

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    const/4 v6, 0x1

    const/16 v7, 0xb

    new-array v8, v7, [C

    fill-array-data v8, :array_1f

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x4

    add-int/2addr v9, v10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v12, v12, 0xc4

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v23, v16, v10

    add-int/lit8 v10, v23, 0xb

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    move-object v7, v8

    move v8, v9

    move v9, v12

    move-object v12, v11

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v6, v12, v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    const/4 v7, 0x1

    rsub-int/lit8 v6, v6, 0x1

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_20

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v56

    const/4 v6, 0x1

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/4 v9, 0x4

    rsub-int/lit8 v8, v8, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0xc7

    const/4 v12, 0x0

    invoke-static {v15, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xf

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v6, v13, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v57

    const/4 v6, 0x1

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_22

    const/4 v8, 0x0

    invoke-static {v12, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    const/4 v8, 0x4

    add-int/2addr v9, v8

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v10, v8, 0xca

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit8 v11, v8, 0xe

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v58

    filled-new-array/range {v31 .. v58}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_23

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :try_start_8
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5aa572fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v31, v8, 0x18

    const/4 v8, 0x0

    invoke-static {v15, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    const v8, 0x968b

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int v9, v10, 0x27e

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/16 v13, 0x16

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v2}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v2, v10

    move/from16 v32, v8

    move/from16 v33, v9

    move-object/from16 v37, v2

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_14
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    if-eqz v6, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    const/4 v8, 0x1

    rsub-int/lit8 v2, v2, 0x1

    const/16 v9, 0xa

    new-array v10, v9, [C

    fill-array-data v10, :array_24

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v10, v9}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v31, 0x0

    const/16 v10, 0x8

    new-array v11, v10, [C

    fill-array-data v11, :array_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/2addr v12, v10

    rsub-int/lit8 v33, v12, 0x1

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v2, v10, 0x6

    add-int/lit16 v2, v2, 0xc7

    const/16 v10, 0x30

    invoke-static {v15, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/16 v12, 0x9

    add-int/lit8 v35, v10, 0x9

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v32, v11

    move/from16 v34, v2

    move-object/from16 v36, v10

    invoke-static/range {v31 .. v36}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v9, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    :goto_5
    const/4 v9, 0x2

    if-ge v8, v9, :cond_21

    sget v10, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x43

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v10, v9

    if-nez v10, :cond_20

    aget-object v9, v2, v8

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1f

    const/16 v31, 0x0

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_26

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v33, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0xc5

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v35, v9, 0x17

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v32, v2

    move/from16 v34, v8

    move-object/from16 v36, v10

    invoke-static/range {v31 .. v36}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_9
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v31, v6, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v8

    const v9, 0x968b

    sub-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/2addr v9, v8

    add-int/lit16 v8, v9, 0x27e

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/16 v12, 0x16

    int-to-byte v13, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v32, v6

    move/from16 v33, v8

    move-object/from16 v37, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_15
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    const/4 v9, 0x1

    const/16 v6, 0x1e

    new-array v10, v6, [C

    fill-array-data v10, :array_27

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const/16 v6, 0xb

    rsub-int/lit8 v11, v8, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    add-int/lit16 v12, v6, 0xc4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v13, v6, 0x1d

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :try_start_a
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5aa572fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v31, v8, 0x18

    const/4 v8, 0x0

    invoke-static {v15, v15, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    const v8, 0x968b

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x27e

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/16 v13, 0x16

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v3}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v3, v10

    move/from16 v32, v8

    move/from16 v33, v9

    move-object/from16 v37, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_16
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v2, :cond_18

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v8, v9

    const/4 v3, 0x0

    aput-object v2, v8, v3

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    const/16 v9, 0x16

    rsub-int/lit8 v31, v2, 0x16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/2addr v2, v9

    add-int/lit16 v2, v2, 0x2d72

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x5a9

    const v34, 0x327b8112

    const/16 v35, 0x0

    int-to-byte v10, v3

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/16 v12, 0x16

    int-to-byte v13, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v11, v10

    move/from16 v32, v2

    move/from16 v33, v9

    move-object/from16 v37, v11

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_17
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    const v8, 0x5dac1037

    int-to-long v8, v8

    const/16 v10, 0x6ed

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0x375

    int-to-long v12, v12

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v12, 0x376

    int-to-long v12, v12

    xor-long v31, v8, v4

    xor-long v33, v2, v4

    or-long v31, v31, v33

    xor-long v31, v31, v4

    move-object/from16 v35, v15

    int-to-long v14, v1

    or-long v33, v33, v14

    xor-long v33, v33, v4

    or-long v31, v31, v33

    xor-long/2addr v14, v4

    or-long v33, v14, v8

    or-long v36, v33, v2

    xor-long v36, v36, v4

    or-long v31, v31, v36

    mul-long v31, v31, v12

    add-long v10, v10, v31

    move-object/from16 v31, v7

    const/16 v7, -0x6ec

    move-object/from16 v32, v6

    int-to-long v6, v7

    or-long/2addr v2, v14

    xor-long/2addr v2, v4

    or-long/2addr v2, v8

    mul-long/2addr v6, v2

    add-long/2addr v10, v6

    xor-long v2, v33, v4

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const v2, 0x508758c

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v6, v10, v2

    long-to-int v2, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v6, -0x1152021

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x5000898a

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1c1

    const v8, -0x3245788a

    add-int/2addr v6, v8

    not-int v3, v3

    const v8, -0x1152021

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1c1

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v10

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x539b187d

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x539f3d7e

    or-int/2addr v7, v8

    not-int v8, v6

    const v9, -0x20b182d

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1d6

    const v9, 0x23fac501

    add-int/2addr v9, v7

    const v7, -0x42501

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1d6

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_1a

    goto :goto_6

    :cond_18
    move-object/from16 v32, v6

    move-object/from16 v31, v7

    move-object/from16 v35, v15

    :goto_6
    if-eqz v32, :cond_1e

    sget v2, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :try_start_b
    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v32, v2, v3

    const v6, 0x6e57bb5

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_19

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v7, 0x6

    shr-int/2addr v6, v7

    const/16 v7, 0x16

    rsub-int/lit8 v8, v6, 0x16

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x2d72

    int-to-char v9, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int v10, v3, 0x5a9

    const v11, 0x327b8112

    const/4 v12, 0x0

    const/4 v3, 0x0

    int-to-byte v6, v3

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    const/16 v13, 0x16

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v14, v6

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_19
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    const v6, 0x133b8363

    int-to-long v6, v6

    const/16 v8, -0x208

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, 0x20a

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, 0x209

    int-to-long v10, v10

    xor-long v12, v6, v4

    or-long v14, v12, v2

    move-wide/from16 v32, v12

    int-to-long v12, v1

    or-long/2addr v14, v12

    xor-long/2addr v14, v4

    mul-long/2addr v14, v10

    add-long/2addr v8, v14

    const/16 v14, -0x412

    int-to-long v14, v14

    xor-long v36, v2, v4

    or-long v6, v36, v6

    xor-long/2addr v6, v4

    mul-long/2addr v14, v6

    add-long/2addr v8, v14

    xor-long/2addr v12, v4

    or-long v12, v32, v12

    or-long/2addr v2, v12

    xor-long/2addr v2, v4

    or-long/2addr v2, v6

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v2, 0x4f790260

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v6, v8, v2

    long-to-int v2, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    not-int v6, v3

    const v7, 0x73d4a413

    or-int/2addr v6, v7

    not-int v6, v6

    const v10, 0x4010240

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0xf5

    const v10, -0x5b5bb450

    add-int/2addr v10, v6

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v6, v3, -0xf5

    add-int/2addr v10, v6

    const v6, -0x36810642

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xf5

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    long-to-int v3, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x10001405

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x209

    const v8, 0x7b96e9e8

    add-int/2addr v7, v8

    not-int v6, v6

    const v8, -0x10001405

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x1498041

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v7, v6

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-ne v2, v3, :cond_1e

    :cond_1a
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    const/16 v6, 0x1c

    if-ge v2, v6, :cond_1d

    sget v6, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->IconCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    aget-object v6, v31, v2

    move-object/from16 v7, v35

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    const/4 v10, 0x1

    rsub-int/lit8 v9, v9, 0x1

    const/16 v11, 0x10

    new-array v12, v11, [C

    fill-array-data v12, :array_28

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v11}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_c
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x290d3d80

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/16 v9, 0xc

    add-int/lit8 v39, v8, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v11, 0x6

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x65d

    const v42, -0x1d93c7d9

    const/16 v43, 0x0

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/16 v13, 0x16

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    move-object/from16 v44, v11

    check-cast v44, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v9

    move/from16 v40, v8

    move/from16 v41, v10

    move-object/from16 v45, v11

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    const v6, 0x8b4f7b3

    int-to-long v10, v6

    const/16 v6, 0x371

    int-to-long v12, v6

    mul-long v14, v12, v10

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const/16 v6, -0x370

    int-to-long v12, v6

    xor-long v32, v10, v4

    xor-long v34, v8, v4

    or-long v36, v32, v34

    xor-long v36, v36, v4

    move-object/from16 v39, v7

    int-to-long v6, v1

    or-long v40, v32, v6

    xor-long v40, v40, v4

    or-long v36, v36, v40

    or-long v34, v34, v6

    xor-long v34, v34, v4

    or-long v34, v36, v34

    mul-long v34, v34, v12

    add-long v14, v14, v34

    xor-long v34, v6, v4

    or-long v32, v32, v34

    xor-long v32, v32, v4

    or-long v8, v8, v32

    or-long/2addr v6, v10

    xor-long/2addr v6, v4

    or-long/2addr v8, v6

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const/16 v8, 0x370

    int-to-long v8, v8

    mul-long/2addr v8, v6

    add-long/2addr v14, v8

    const v6, -0x2b6af309

    int-to-long v6, v6

    add-long/2addr v14, v6

    const/16 v6, 0x20

    shr-long v7, v14, v6

    long-to-int v6, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x9014840

    or-int v9, v7, v8

    mul-int/lit16 v9, v9, 0x3dc

    const v10, -0x3c273eae

    add-int/2addr v10, v9

    not-int v9, v7

    const v11, -0x60fa3214

    or-int/2addr v11, v9

    not-int v11, v11

    const v12, 0x20a00212

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x7b8

    add-int/2addr v10, v11

    const v11, 0x495b7841

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v8

    const v8, -0x495b7842

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3dc

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    long-to-int v7, v14

    const v8, -0x17936294

    or-int v9, v8, v30

    not-int v9, v9

    const v10, 0x6d3db83d

    or-int v11, v10, v1

    not-int v11, v11

    or-int/2addr v9, v11

    const v11, -0x6d3db83e

    or-int v12, v30, v11

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x3bf

    const v12, 0x545e8916

    add-int/2addr v9, v12

    or-int v10, v10, v30

    not-int v10, v10

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v8, v10

    or-int v10, v11, v1

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x3bf

    add-int/2addr v9, v8

    and-int/2addr v7, v9

    or-int/2addr v6, v7

    int-to-long v6, v6

    long-to-int v6, v6

    if-nez v6, :cond_1c

    const/4 v6, 0x0

    goto :goto_8

    :cond_1c
    const/4 v6, 0x1

    :goto_8
    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v35, v39

    goto/16 :goto_7

    :cond_1d
    move-object/from16 v39, v35

    int-to-double v2, v3

    const-wide v6, 0x4039333333333333L    # 25.2

    cmpl-double v2, v2, v6

    if-ltz v2, :cond_22

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0x105

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const v3, -0x8b0d176

    or-int v5, v3, v30

    not-int v5, v5

    const v6, 0x5df86d3e

    or-int v7, v1, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x14d

    const v7, 0x54cee475

    add-int/2addr v7, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int v3, v30, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_1e
    move-object/from16 v39, v35

    goto :goto_9

    :cond_1f
    move-object/from16 v31, v7

    move-object/from16 v39, v15

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x6

    goto/16 :goto_5

    :cond_20
    aget-object v1, v2, v8

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    const/4 v1, 0x0

    throw v1

    :cond_21
    move-object/from16 v39, v15

    :cond_22
    :goto_9
    const/4 v6, 0x1

    const/16 v2, 0x17

    new-array v7, v2, [C

    fill-array-data v7, :array_29

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    const/16 v8, 0x9

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v9, v8, 0xbf

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v8, v12, v10

    const/16 v10, 0x16

    rsub-int/lit8 v11, v8, 0x16

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    move v8, v3

    move v10, v11

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x528aff8b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    const/16 v6, 0x11

    add-int/lit8 v7, v3, 0x11

    const/16 v3, 0x30

    move-object/from16 v6, v39

    invoke-static {v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v8, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v9, 0x16

    shr-int/2addr v3, v9

    rsub-int v9, v3, 0x2cb

    const v10, 0x6614052c

    const/4 v3, 0x0

    int-to-byte v12, v3

    int-to-byte v13, v12

    sget-object v14, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$$a:[B

    const/4 v15, 0x2

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v11, v11, v3

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v3

    const/4 v3, 0x0

    move v11, v3

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_a

    :cond_23
    move-object/from16 v6, v39

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    const v7, -0x1ab64d78

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x12f

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v12, -0x12d

    int-to-long v12, v12

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v12, -0x12e

    int-to-long v12, v12

    xor-long v14, v7, v4

    move-wide/from16 v31, v10

    int-to-long v9, v9

    xor-long v33, v9, v4

    or-long v33, v14, v33

    or-long v33, v33, v2

    xor-long v33, v33, v4

    or-long v35, v7, v2

    or-long v35, v35, v9

    xor-long v35, v35, v4

    or-long v33, v33, v35

    mul-long v12, v12, v33

    add-long v11, v31, v12

    const/16 v13, -0x25c

    move-object/from16 v35, v6

    move-wide/from16 v31, v7

    int-to-long v6, v13

    or-long v13, v14, v2

    or-long/2addr v13, v9

    xor-long/2addr v13, v4

    mul-long/2addr v6, v13

    add-long/2addr v11, v6

    const/16 v6, 0x12e

    int-to-long v6, v6

    xor-long v13, v2, v4

    or-long v13, v13, v31

    xor-long/2addr v13, v4

    or-long/2addr v2, v9

    xor-long/2addr v2, v4

    or-long/2addr v2, v13

    mul-long/2addr v6, v2

    add-long/2addr v11, v6

    const v2, -0x3996aa7d

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v6, v11, v2

    long-to-int v2, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v6, v3

    const v7, -0x10011739

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x10000108

    or-int/2addr v7, v8

    const v8, -0x45a82843

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, -0x2c9

    const v8, -0x1baaeae0

    add-int/2addr v8, v7

    mul-int/lit16 v3, v3, 0x592

    add-int/2addr v8, v3

    const v3, -0x45a93e73

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x2c9

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v11

    const v6, -0x6c2aaa3d

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, -0x7aaafeaf

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x292

    const v8, 0x16d2e367

    add-int/2addr v7, v8

    const v8, 0x4000010

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x292

    add-int/2addr v7, v6

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/16 v7, 0x15

    new-array v7, v7, [C

    fill-array-data v7, :array_2a

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :try_start_e
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x528aff8b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_24

    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x12

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x2cc

    int-to-byte v13, v7

    int-to-byte v14, v13

    sget-object v15, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$$a:[B

    const/16 v24, 0x2

    aget-byte v15, v15, v24

    int-to-byte v15, v15

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v11, v11, v7

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v14, v7

    const v7, 0x6614052c

    move v11, v7

    const/4 v7, 0x0

    move v12, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_24
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    const v8, -0x23b18bdf

    int-to-long v8, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, -0x3b5

    int-to-long v11, v11

    mul-long v13, v11, v8

    mul-long/2addr v11, v6

    add-long/2addr v13, v11

    const/16 v11, 0x76c

    int-to-long v11, v11

    xor-long v31, v6, v4

    move-wide/from16 v33, v2

    int-to-long v2, v10

    xor-long v36, v2, v4

    or-long v31, v31, v36

    xor-long v31, v31, v4

    xor-long v39, v8, v4

    or-long v39, v39, v2

    xor-long v39, v39, v4

    or-long v31, v31, v39

    mul-long v11, v11, v31

    add-long/2addr v13, v11

    const/16 v10, -0x3b6

    int-to-long v10, v10

    or-long v31, v36, v8

    xor-long v31, v31, v4

    or-long v39, v6, v2

    xor-long v39, v39, v4

    or-long v31, v31, v39

    mul-long v10, v10, v31

    add-long/2addr v13, v10

    const/16 v10, 0x3b6

    int-to-long v10, v10

    or-long v6, v36, v6

    xor-long/2addr v6, v4

    or-long/2addr v2, v8

    xor-long/2addr v2, v4

    or-long/2addr v2, v6

    mul-long/2addr v10, v2

    add-long/2addr v13, v10

    const v2, -0x309b6c16

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v6, v13, v2

    long-to-int v2, v6

    const v3, 0x5f4faa54

    or-int v6, v3, v1

    not-int v6, v6

    const v7, -0x4082251

    or-int v7, v30, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x398

    const v7, 0x79867aba

    add-int/2addr v7, v6

    const v6, 0x4f0e2250

    or-int v6, v6, v30

    not-int v6, v6

    const v8, -0x5f4faa55

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x398

    add-int/2addr v7, v6

    or-int v3, v3, v30

    not-int v3, v3

    const v6, -0x10418805

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, -0x4082251

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v13

    const v6, -0x76fffe6c

    or-int v6, v30, v6

    mul-int/lit16 v6, v6, -0xc0

    const v7, 0x6a956a15

    add-int/2addr v7, v6

    const v6, -0x20bcd662

    or-int v6, v6, v30

    not-int v6, v6

    const v8, 0x98d260

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x180

    add-int/2addr v7, v6

    const v6, -0x98d261

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, -0x20240402

    or-int v8, v30, v8

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, -0x5643280b

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xc0

    add-int/2addr v7, v6

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v33, v6

    if-lez v8, :cond_25

    cmp-long v8, v2, v6

    if-lez v8, :cond_25

    const-wide/16 v6, 0x3

    sub-long/2addr v2, v6

    cmp-long v2, v2, v33

    if-gez v2, :cond_25

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0xf7

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const v3, -0x28c00105

    or-int v3, v3, v30

    not-int v3, v3

    const v5, -0x3de93db0

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x24f

    const v5, -0x7389d012

    add-int/2addr v5, v3

    const v3, -0x28c00105

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_25
    const/4 v6, 0x1

    const/16 v2, 0x17

    new-array v7, v2, [C

    fill-array-data v7, :array_2b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v3, 0x9

    add-int/lit8 v8, v2, 0x9

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v9, v9, 0xbe

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x17

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x528aff8b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_26

    move-object/from16 v7, v35

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v8, v6, 0x12

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    const/4 v9, 0x1

    add-int/2addr v6, v9

    int-to-char v9, v6

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v10, 0x6

    shr-int/2addr v6, v10

    add-int/lit16 v10, v6, 0x2cb

    const v11, 0x6614052c

    int-to-byte v6, v2

    int-to-byte v13, v6

    sget-object v14, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$$a:[B

    const/4 v15, 0x2

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v12}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v14, v2

    const/4 v2, 0x0

    move v12, v2

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_b

    :cond_26
    move-object/from16 v7, v35

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    const v6, -0x3b2c68b0

    int-to-long v8, v6

    const/16 v6, 0x32

    int-to-long v10, v6

    mul-long/2addr v10, v8

    const/16 v6, -0x61

    int-to-long v12, v6

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v6, 0x62

    int-to-long v12, v6

    xor-long v14, v2, v4

    move-object/from16 v35, v7

    int-to-long v6, v1

    xor-long v31, v6, v4

    or-long v33, v14, v31

    xor-long v33, v33, v4

    or-long v36, v14, v8

    xor-long v36, v36, v4

    or-long v33, v33, v36

    mul-long v12, v12, v33

    add-long/2addr v10, v12

    const/16 v12, -0x31

    int-to-long v12, v12

    xor-long v33, v8, v4

    or-long v33, v33, v31

    xor-long v33, v33, v4

    or-long v33, v14, v33

    or-long v36, v8, v6

    xor-long v36, v36, v4

    or-long v33, v33, v36

    mul-long v12, v12, v33

    add-long/2addr v10, v12

    const/16 v12, 0x31

    int-to-long v12, v12

    or-long/2addr v14, v6

    xor-long/2addr v14, v4

    or-long/2addr v2, v8

    xor-long/2addr v2, v4

    or-long/2addr v2, v14

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const v2, -0x19208f45

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v8, v10, v2

    long-to-int v2, v8

    const v3, -0x1004a043

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x273

    const v8, 0x25da2508

    add-int/2addr v8, v3

    const v3, 0x3caca547

    or-int/2addr v3, v1

    not-int v3, v3

    const v9, -0x6da9050e

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v8, v3

    const v3, -0x3caca548

    or-int v3, v30, v3

    not-int v3, v3

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x273

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, 0x581bec09

    or-int v10, v9, v8

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x1a4

    const v11, -0x31f95263

    add-int/2addr v10, v11

    not-int v8, v8

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x5019ac08

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1a4

    add-int/2addr v10, v8

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    const/4 v12, 0x1

    rsub-int/lit8 v11, v11, 0x1

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit16 v13, v13, 0xb8

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x4

    new-array v9, v12, [Ljava/lang/Object;

    move-object/from16 v24, v9

    move-object v9, v10

    move v10, v11

    move v11, v13

    move v12, v15

    move-object/from16 v13, v24

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v8, v24, v14

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    :try_start_10
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x528aff8b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_27

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v39, v9, 0x13

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x2cb

    const v42, 0x6614052c

    const/16 v43, 0x0

    int-to-byte v11, v14

    int-to-byte v12, v11

    sget-object v13, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$$a:[B

    const/4 v15, 0x2

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    move-object/from16 v44, v12

    check-cast v44, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    move/from16 v40, v9

    move/from16 v41, v10

    move-object/from16 v45, v12

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_27
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    const v10, -0x4c16b3bb

    int-to-long v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, 0x2f6

    int-to-long v13, v13

    mul-long/2addr v13, v10

    const/16 v15, -0x2f4

    move-wide/from16 v33, v6

    int-to-long v6, v15

    mul-long/2addr v6, v8

    add-long/2addr v13, v6

    const/16 v6, -0x2f5

    int-to-long v6, v6

    move-wide/from16 v36, v2

    int-to-long v2, v12

    xor-long v39, v2, v4

    or-long v41, v10, v39

    mul-long v6, v6, v41

    add-long/2addr v13, v6

    const/16 v6, 0x5ea

    int-to-long v6, v6

    xor-long v41, v8, v4

    or-long v43, v41, v10

    or-long v43, v43, v2

    xor-long v43, v43, v4

    mul-long v6, v6, v43

    add-long/2addr v13, v6

    const/16 v6, 0x2f5

    int-to-long v6, v6

    xor-long v43, v10, v4

    or-long v43, v43, v41

    xor-long v43, v43, v4

    or-long v39, v41, v39

    xor-long v39, v39, v4

    or-long v39, v43, v39

    or-long/2addr v8, v10

    or-long/2addr v2, v8

    xor-long/2addr v2, v4

    or-long v2, v39, v2

    mul-long/2addr v6, v2

    add-long/2addr v13, v6

    const v2, -0x836443a

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v6, v13, v2

    long-to-int v2, v6

    const v3, 0x2677f5f8

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x7c224ba3

    or-int v6, v30, v6

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x710

    const v6, 0x24f2a6ca

    add-int/2addr v6, v3

    const v3, -0x58000a04

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, -0x2677f5f9

    or-int v7, v30, v7

    const v8, -0x255b459

    or-int v8, v30, v8

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v6, v3

    const v3, -0x7c224ba4

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, -0x7e77fffc

    or-int/2addr v3, v8

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v13

    const v6, 0x592bd85d

    or-int v7, v6, v1

    not-int v7, v7

    const v8, -0x38182b4

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x3c4

    const v8, -0x52754573

    add-int/2addr v8, v7

    or-int v6, v6, v30

    not-int v6, v6

    const v7, -0x5babdb00

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3c4

    add-int/2addr v8, v6

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v36, v6

    if-lez v8, :cond_28

    cmp-long v8, v2, v6

    if-lez v8, :cond_28

    const-wide/16 v6, 0x64

    add-long/2addr v2, v6

    cmp-long v2, v2, v36

    if-gez v2, :cond_28

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0xf8

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x5241f965

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x4200b820

    or-int/2addr v4, v5

    const v5, 0x1467454f

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x426040c

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x24e

    const v5, -0xb4bb8e7

    add-int/2addr v5, v1

    mul-int/lit16 v4, v4, -0x49c

    add-int/2addr v5, v4

    const v1, -0x14674550

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, 0x5241f964

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_28
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    const/4 v3, 0x1

    rsub-int/lit8 v7, v2, 0x1

    const/16 v2, 0xb

    new-array v6, v2, [C

    fill-array-data v6, :array_2d

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v7, v6, v2}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    add-int/2addr v2, v3

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_2e

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/16 v2, 0xc

    new-array v10, v2, [C

    fill-array-data v10, :array_2f

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/2addr v11, v3

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit16 v12, v12, 0xc0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v13, 0x8

    shr-int/2addr v6, v13

    add-int/lit8 v13, v6, 0xc

    new-array v2, v3, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    const/16 v6, 0x10

    new-array v10, v6, [C

    fill-array-data v10, :array_30

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/16 v39, 0x0

    const/16 v2, 0xb

    new-array v6, v2, [C

    fill-array-data v6, :array_31

    move-object/from16 v2, v35

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v12, 0xa

    add-int/lit8 v41, v11, 0xa

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0xbd

    const/16 v12, 0x30

    invoke-static {v2, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/16 v13, 0xc

    add-int/lit8 v43, v12, 0xc

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v40, v6

    move/from16 v42, v11

    move-object/from16 v44, v13

    invoke-static/range {v39 .. v44}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/16 v39, 0x1

    const/4 v6, 0x5

    new-array v12, v6, [C

    fill-array-data v12, :array_32

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int/lit8 v41, v13, 0x5

    const v13, 0x10000bc

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int v42, v14, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v13, 0x10

    shr-int/2addr v3, v13

    rsub-int/lit8 v43, v3, 0x5

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    move-object/from16 v40, v12

    move-object/from16 v44, v6

    invoke-static/range {v39 .. v44}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v13, 0x1

    add-int/2addr v6, v13

    const/16 v14, 0x8

    new-array v15, v14, [C

    fill-array-data v15, :array_33

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v15, v14}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    :goto_c
    const/4 v7, 0x7

    if-ge v6, v7, :cond_2b

    aget-object v7, v3, v6

    :try_start_11
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x337b6286

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v39, v8, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x3adb

    int-to-char v8, v8

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v2, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x2ba

    const v42, 0x7e59821

    const/16 v43, 0x0

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/16 v13, 0x16

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    move-object/from16 v44, v11

    check-cast v44, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v45, v11

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_29
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    const v9, -0x365b9bd7

    int-to-long v9, v9

    const/16 v11, -0x187

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0xc3

    int-to-long v13, v13

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v13, -0xc4

    int-to-long v13, v13

    xor-long v35, v7, v4

    or-long v39, v35, v9

    xor-long v39, v39, v4

    or-long v41, v7, v33

    xor-long v41, v41, v4

    or-long v39, v39, v41

    mul-long v13, v13, v39

    add-long/2addr v11, v13

    const/16 v13, 0x188

    int-to-long v13, v13

    or-long/2addr v7, v9

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v7, 0xc4

    int-to-long v7, v7

    xor-long/2addr v9, v4

    or-long v9, v9, v35

    xor-long/2addr v9, v4

    or-long v9, v9, v41

    mul-long/2addr v7, v9

    add-long/2addr v11, v7

    const v7, 0x5b90015b    # 8.106777E16f

    int-to-long v7, v7

    add-long/2addr v11, v7

    const/16 v7, 0x20

    shr-long v8, v11, v7

    long-to-int v7, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    not-int v9, v8

    const v10, -0x4be146d2

    or-int/2addr v10, v9

    not-int v10, v10

    const v13, -0x5e746384

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x148

    const v14, 0x6f6bf3a2

    add-int/2addr v14, v10

    or-int v10, v13, v8

    mul-int/lit16 v10, v10, 0xa4

    add-int/2addr v14, v10

    const v10, 0x4be146d1    # 2.9527458E7f

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, -0x5ff567d4

    or-int/2addr v8, v10

    const v10, -0x4a604282

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xa4

    add-int/2addr v14, v8

    and-int/2addr v7, v14

    long-to-int v8, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const v10, 0x7fffeefa

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x2a4

    const v11, 0x316a3561

    add-int/2addr v11, v10

    not-int v10, v9

    const v12, 0x27d2ccf0

    or-int/2addr v12, v10

    not-int v12, v12

    const v13, -0x7fffeefb

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x2a4

    add-int/2addr v11, v12

    const v12, 0x7d7d229a

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, 0x282cc60

    or-int/2addr v10, v12

    const v12, -0x582d220b

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2a4

    add-int/2addr v11, v9

    and-int/2addr v8, v11

    or-int/2addr v7, v8

    int-to-long v7, v7

    long-to-int v7, v7

    if-eqz v7, :cond_2a

    add-int/lit8 v3, v6, 0x5a

    goto :goto_d

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_c

    :cond_2b
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_2c

    const/4 v6, 0x4

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v4, v4, [I

    const/4 v8, 0x3

    aput-object v4, v2, v8

    xor-int/2addr v3, v1

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v7, [I

    aput v3, v7, v6

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const v3, 0x10042403

    or-int v3, v30, v3

    mul-int/lit16 v3, v3, -0xc0

    const v4, 0x659844f3

    add-int/2addr v4, v3

    const v3, -0x2da399ad

    or-int v3, v3, v30

    not-int v3, v3

    const v6, 0x29018104

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x180

    add-int/2addr v4, v3

    const v3, -0x29018105

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, -0x4a218a9

    or-int v6, v30, v6

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x3da7bdaf

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    return-object v2

    :cond_2c
    const/4 v3, 0x0

    :try_start_12
    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const/4 v3, 0x1

    add-int/2addr v6, v3

    const/16 v7, 0x11

    new-array v8, v7, [C

    fill-array-data v8, :array_34

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v7}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    :try_start_13
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-nez v6, :cond_2d

    :try_start_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v8, v6, 0x18

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const v6, 0x968b

    add-int/2addr v9, v6

    int-to-char v9, v9

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v10, v7, 0x27e

    const v11, -0x6e3b885b

    int-to-byte v7, v6

    add-int/lit8 v13, v7, 0x1

    int-to-byte v13, v13

    const/16 v14, 0x16

    int-to-byte v15, v14

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v13, v15, v12}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v7, v6

    const/4 v6, 0x0

    move v12, v6

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    goto/16 :goto_14

    :cond_2d
    :goto_e
    :try_start_15
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    if-eqz v3, :cond_31

    const/4 v6, 0x1

    :try_start_16
    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    const-wide/16 v11, 0x0

    cmpl-double v8, v9, v11

    add-int/2addr v8, v6

    const/16 v9, 0xf

    :try_start_17
    new-array v9, v9, [C

    fill-array-data v9, :array_35
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    :try_start_18
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    :try_start_19
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x79f8e0fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    if-nez v7, :cond_2e

    :try_start_1a
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    const v7, 0xb13e

    add-int/2addr v6, v7

    int-to-char v9, v6

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v10, v6, 0x7fa

    const/4 v6, 0x0

    int-to-byte v7, v6

    int-to-byte v13, v7

    sget-object v14, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$$a:[B

    const/4 v15, 0x2

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v11}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v14, v6

    const-class v6, [Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v14, v7

    const v6, 0x4d661a59    # 2.412804E8f

    move v11, v6

    const/4 v6, 0x0

    move v12, v6

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v35, v2

    goto/16 :goto_11

    :cond_2e
    :goto_f
    :try_start_1b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    const v3, -0x17298b4c

    int-to-long v8, v3

    :try_start_1c
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    long-to-int v3, v10

    const/16 v10, -0x1b0

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, 0x1b2

    int-to-long v12, v12

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v12, 0x1b1

    int-to-long v12, v12

    xor-long v14, v8, v4

    move-object/from16 v35, v2

    int-to-long v1, v3

    xor-long v36, v1, v4

    or-long v36, v14, v36

    or-long v36, v36, v6

    xor-long v36, v36, v4

    mul-long v36, v36, v12

    add-long v10, v10, v36

    const/16 v3, -0x1b1

    move-wide/from16 v36, v12

    int-to-long v12, v3

    xor-long v39, v6, v4

    or-long v39, v39, v1

    xor-long v39, v39, v4

    or-long v39, v14, v39

    mul-long v12, v12, v39

    add-long/2addr v10, v12

    or-long/2addr v1, v14

    xor-long/2addr v1, v4

    or-long/2addr v6, v8

    xor-long/2addr v6, v4

    or-long/2addr v1, v6

    mul-long v12, v36, v1

    add-long/2addr v10, v12

    const v1, -0x3879c607

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    :try_start_1d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v6, -0x77ffffbc

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0xc0

    const v7, -0x6a956ad6

    add-int/2addr v7, v6

    const v6, -0x77f9bab4

    or-int/2addr v6, v3

    not-int v6, v6

    const v8, 0x55b09ab3

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x180

    add-int/2addr v7, v6

    const v6, -0x55b09ab4

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, -0x22492001

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v6

    const v6, -0x64509

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    not-int v6, v3

    const v7, -0x4da9bf68

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x52c

    const v7, 0x30cf3287

    add-int/2addr v7, v6

    const v6, -0x9299e48

    or-int/2addr v6, v3

    not-int v6, v6

    const v8, -0x4c80b763

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x52c

    add-int/2addr v7, v3

    const v3, 0x237065ae

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-nez v1, :cond_32

    :catch_0
    :cond_2f
    :goto_10
    move-object/from16 v3, v35

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    move-object/from16 v35, v2

    move-object v1, v0

    :goto_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :cond_30
    throw v1

    :catch_1
    move-object/from16 v35, v2

    goto :goto_10

    :cond_31
    move-object/from16 v35, v2

    :cond_32
    const/4 v6, 0x1

    const/16 v1, 0x12

    new-array v7, v1, [C

    fill-array-data v7, :array_36

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const/16 v8, 0x10

    add-int/2addr v3, v8

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v8, 0x10000c1

    add-int/2addr v9, v8

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v10, v8, 0x12

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move v8, v3

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    :try_start_1e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    if-nez v2, :cond_33

    const/4 v3, 0x0

    :try_start_1f
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v6, v2, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v3, 0x968b

    sub-int/2addr v3, v2

    int-to-char v7, v3

    invoke-static/range {v35 .. v35}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v8, v2, 0x27d

    const v9, -0x6e3b885b

    const/4 v10, 0x0

    const/4 v2, 0x0

    int-to-byte v3, v2

    add-int/lit8 v11, v3, 0x1

    int-to-byte v11, v11

    const/16 v12, 0x16

    int-to-byte v13, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v13, v14}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v3, v14, v2

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v3, v2

    move-object v12, v3

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v35

    goto/16 :goto_13

    :cond_33
    :goto_12
    :try_start_20
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    if-eqz v1, :cond_2f

    sget v2, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_34

    const/4 v6, 0x0

    const/4 v2, 0x7

    :try_start_21
    new-array v7, v2, [C

    fill-array-data v7, :array_37
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    const/16 v2, 0x7a

    move-object/from16 v3, v35

    :try_start_22
    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/16 v8, 0x1f

    ushr-int/2addr v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    rem-int/lit8 v2, v2, 0x43

    const/16 v9, 0x5a52

    shl-int/2addr v9, v2

    const/4 v2, 0x1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    const/16 v11, 0x3d

    shr-int v10, v11, v10

    new-array v12, v2, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_15

    :cond_34
    move-object/from16 v3, v35

    const/4 v6, 0x0

    const/4 v2, 0x7

    new-array v7, v2, [C

    fill-array-data v7, :array_38

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/4 v8, 0x6

    add-int/2addr v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v9, v8, 0xca

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    const/4 v8, 0x7

    rsub-int/lit8 v10, v10, 0x7

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    move v8, v2

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_15

    :cond_35
    const/4 v6, 0x0

    const/16 v1, 0x17

    new-array v7, v1, [C

    fill-array-data v7, :array_39

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v3, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v9, v1, 0xc5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v10, v1, 0x17

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3

    :try_start_23
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_36

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v7, v2, 0x17

    invoke-static {v3, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    const v8, 0x968b

    add-int/2addr v2, v8

    int-to-char v8, v2

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v9, v2, 0x27e

    const v10, -0x6e3b885b

    const/4 v11, 0x0

    int-to-byte v2, v6

    add-int/lit8 v12, v2, 0x1

    int-to-byte v12, v12

    const/16 v13, 0x16

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v2, v12, v14, v15}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v2, v15, v6

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v2, v6

    move-object v13, v2

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_36
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    if-eqz v1, :cond_3a

    :try_start_24
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3a

    add-int/lit16 v1, v1, 0xaa

    goto :goto_16

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1

    :catchall_5
    move-exception v0

    move-object/from16 v3, v35

    move-object v1, v0

    :goto_13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1

    :catchall_6
    move-exception v0

    move-object v3, v2

    move-object v1, v0

    :goto_14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3

    :catch_2
    move-object v3, v2

    :catch_3
    :cond_3a
    :goto_15
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_3b

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    move/from16 v6, p0

    xor-int/2addr v1, v6

    check-cast v3, [I

    aput v6, v3, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v3, v1

    const v4, 0x4aa47e2b    # 5390101.5f

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x14008080

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xb8

    const v5, -0x16867425

    add-int/2addr v5, v4

    const v4, 0x42a03e23

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0xb8

    add-int/2addr v5, v1

    const v1, -0x1c04c089

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v7, 0x0

    aget-object v3, v2, v7

    check-cast v3, [I

    aput v1, v3, v7

    return-object v2

    :cond_3b
    move/from16 v6, p0

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v8, 0x11

    new-array v9, v8, [C

    fill-array-data v9, :array_3a

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v9, v8}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_25
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3c

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    rsub-int/lit8 v39, v2, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v10

    const v7, 0x968a

    add-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x27e

    const v42, -0x6e3b885b

    const/16 v43, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/16 v11, 0x16

    int-to-byte v12, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v44, v9

    check-cast v44, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v40, v2

    move/from16 v41, v7

    move-object/from16 v45, v9

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    if-eqz v1, :cond_41

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_3b

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    :goto_17
    if-gtz v7, :cond_3e

    aget-object v8, v2, v7

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3d

    goto/16 :goto_19

    :cond_3d
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_3e
    const/4 v8, 0x0

    const/16 v1, 0xc

    new-array v9, v1, [C

    fill-array-data v9, :array_3c

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const/4 v10, 0x1

    add-int/2addr v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0xb6

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0xc

    new-array v1, v10, [Ljava/lang/Object;

    move v10, v7

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    const/4 v7, 0x0

    const/16 v1, 0x10

    new-array v8, v1, [C

    fill-array-data v8, :array_3d

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const/16 v2, 0x9

    rsub-int/lit8 v9, v9, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v1

    add-int/lit16 v10, v2, 0xb6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v1

    rsub-int/lit8 v11, v2, 0x10

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    const/4 v7, 0x1

    add-int/2addr v2, v7

    const/16 v8, 0x15

    new-array v8, v8, [C

    fill-array-data v8, :array_3e

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/2addr v2, v7

    const/16 v8, 0xa

    new-array v9, v8, [C

    fill-array-data v9, :array_3f

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v8}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v7

    const/16 v8, 0x10

    new-array v9, v8, [C

    fill-array-data v9, :array_40

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    const/4 v9, 0x0

    const/16 v1, 0x11

    new-array v10, v1, [C

    fill-array-data v10, :array_41

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/2addr v2, v8

    const/4 v7, 0x2

    add-int/lit8 v11, v2, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v8

    add-int/lit16 v12, v2, 0xb8

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x11

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    const/4 v7, 0x0

    const/16 v1, 0x15

    new-array v8, v1, [C

    fill-array-data v8, :array_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    const/4 v9, 0x3

    add-int/2addr v1, v9

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v10, v9, 0xbc

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v11, v9, 0x15

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    move v9, v1

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v1, v13, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    const/4 v7, 0x1

    add-int/2addr v1, v7

    const/16 v8, 0x14

    new-array v8, v8, [C

    fill-array-data v8, :array_43

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x2f

    const/16 v2, 0x1d

    new-array v2, v2, [C

    fill-array-data v2, :array_44

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    const/4 v7, 0x0

    const/16 v1, 0xd

    new-array v8, v1, [C

    fill-array-data v8, :array_45

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/4 v2, 0x2

    rsub-int/lit8 v9, v1, 0x2

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int v10, v10, 0xbd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/16 v2, 0xc

    add-int/lit8 v11, v1, 0xc

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    const/4 v7, 0x1

    const/16 v2, 0x9

    new-array v8, v2, [C

    fill-array-data v8, :array_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    const/4 v11, 0x3

    add-int/2addr v9, v11

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v1, 0x0

    cmpl-float v11, v11, v1

    add-int/lit16 v1, v11, 0xb5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/2addr v11, v10

    add-int/2addr v11, v2

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    move v10, v1

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v2

    const/4 v2, 0x1

    add-int/2addr v7, v2

    const/16 v8, 0xc

    new-array v9, v8, [C

    fill-array-data v9, :array_47

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v8}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    filled-new-array/range {v39 .. v50}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_18
    const/16 v7, 0xc

    if-ge v2, v7, :cond_41

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v1, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    const/4 v11, 0x6

    new-array v12, v11, [C

    fill-array-data v12, :array_48

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_26
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x3676f9d6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3f

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v8, v12, v14

    const/16 v10, 0xc

    rsub-int/lit8 v35, v8, 0xc

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x65c

    const v38, 0x2e80371

    const/16 v39, 0x0

    sget v12, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$$b:I

    and-int/2addr v12, v9

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v40, v13

    check-cast v40, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v13, v12

    move/from16 v36, v8

    move/from16 v37, v10

    move-object/from16 v41, v13

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3f
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    const v9, -0x4499aab9

    int-to-long v9, v9

    const/16 v12, -0xf4

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v14, 0xf6

    int-to-long v14, v14

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v14, -0xf5

    int-to-long v14, v14

    xor-long/2addr v7, v4

    or-long v35, v7, v31

    xor-long v35, v35, v4

    or-long v37, v7, v9

    xor-long v37, v37, v4

    or-long v35, v35, v37

    mul-long v35, v35, v14

    add-long v12, v12, v35

    or-long v7, v7, v33

    xor-long/2addr v7, v4

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v14, 0xf5

    int-to-long v14, v14

    or-long/2addr v7, v9

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const v7, -0x15a2b394

    int-to-long v7, v7

    add-long/2addr v12, v7

    const/16 v7, 0x20

    shr-long v8, v12, v7

    long-to-int v7, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    not-int v9, v8

    const v10, 0x12ffed26

    or-int/2addr v10, v9

    not-int v10, v10

    const v14, -0x7affeff8

    or-int/2addr v10, v14

    const v14, -0xaa4001

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v10, v8

    mul-int/lit16 v10, v10, -0x2c9

    const v14, -0x1755440e

    add-int/2addr v14, v10

    mul-int/lit16 v8, v8, 0x592

    add-int/2addr v14, v8

    const v8, -0x68aa42d2

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x2c9

    add-int/2addr v14, v8

    and-int/2addr v7, v14

    long-to-int v8, v12

    const v9, 0x4da7ffa7    # 3.523187E8f

    or-int v9, v9, v30

    not-int v9, v9

    const v10, -0xc235627

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x208

    const v10, 0x5cc5af3d

    add-int/2addr v10, v9

    const v9, 0xc235626

    or-int v9, v9, v30

    not-int v9, v9

    const v12, -0x4986ff84

    or-int/2addr v12, v6

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x410

    add-int/2addr v10, v9

    const v9, 0x4986ff83

    or-int v9, v9, v30

    not-int v9, v9

    const v13, 0x4184a981

    or-int/2addr v9, v13

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x208

    add-int/2addr v10, v9

    and-int/2addr v8, v10

    or-int/2addr v7, v8

    int-to-long v7, v7

    long-to-int v7, v7

    if-eqz v7, :cond_40

    add-int/lit8 v1, v2, 0x6e

    goto :goto_1a

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_18

    :cond_41
    :goto_19
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_42

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/2addr v1, v6

    check-cast v3, [I

    aput v6, v3, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x8c8677d

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v3, v1

    const v4, -0x28014009

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x14223601

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x28488a4

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fd

    const v5, -0x170ed41c

    add-int/2addr v5, v4

    const v4, -0x3c237609

    or-int v6, v4, v3

    not-int v6, v6

    const v7, 0x28014008

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x5fa

    add-int/2addr v5, v6

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x28488a4

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v7, 0x0

    aget-object v3, v2, v7

    check-cast v3, [I

    aput v1, v3, v7

    return-object v2

    :cond_42
    const/4 v1, 0x1

    const/4 v7, 0x0

    new-array v2, v1, [J

    const-wide/32 v8, 0x1c222a0b

    aput-wide v8, v2, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/16 v9, 0x15

    new-array v9, v9, [C

    fill-array-data v9, :array_49

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    :try_start_27
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v8, v7

    const-wide/32 v9, 0x3fffffff

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v8, v9

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x1

    aput-object v9, v8, v7

    const/4 v7, 0x0

    aput-object v1, v8, v7

    const v1, -0x1b6cfc83

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_43

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v10, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v11, v7, 0x5cb

    int-to-byte v7, v1

    int-to-byte v14, v7

    sget-object v15, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$$a:[B

    const/16 v24, 0x2

    aget-byte v15, v15, v24

    int-to-byte v15, v15

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7, v14, v15, v12}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v15, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v1, v15, v7

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v1, v15, v7

    const-class v1, [J

    const/4 v7, 0x3

    aput-object v1, v15, v7

    const v1, -0x2ff20626

    move v12, v1

    const/4 v1, 0x0

    move v13, v1

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_43
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    const v1, 0xc1f1070

    int-to-long v9, v1

    const/16 v1, -0x17d

    int-to-long v11, v1

    mul-long/2addr v11, v9

    const/16 v1, 0xc0

    int-to-long v13, v1

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v1, -0xbf

    int-to-long v13, v1

    xor-long v35, v9, v4

    mul-long v13, v13, v35

    add-long/2addr v11, v13

    const/16 v1, 0xbf

    int-to-long v13, v1

    or-long v37, v7, v33

    xor-long v37, v37, v4

    or-long v9, v9, v37

    mul-long/2addr v9, v13

    add-long/2addr v11, v9

    or-long v9, v35, v7

    xor-long/2addr v9, v4

    or-long v7, v31, v7

    xor-long/2addr v7, v4

    or-long/2addr v7, v9

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const v1, 0x580a1254

    int-to-long v7, v1

    add-long/2addr v11, v7

    const/16 v1, 0x20

    shr-long v7, v11, v1

    long-to-int v1, v7

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x4ed54889

    or-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x8c

    const v10, -0x7b43d09a

    add-int/2addr v10, v9

    not-int v9, v7

    or-int/2addr v8, v9

    not-int v8, v8

    const v13, 0x4550800

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x118

    add-int/2addr v10, v8

    const v8, -0x5b8061cd

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x11002144

    or-int/2addr v8, v9

    const v9, -0x4550801

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x8c

    add-int/2addr v10, v7

    and-int/2addr v1, v10

    long-to-int v7, v11

    const v8, -0x638b0238

    or-int v9, v8, v30

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3d3

    const v10, -0x4942e346

    add-int/2addr v10, v9

    const v9, 0x46caa81e

    or-int v11, v9, v6

    mul-int/lit16 v11, v11, -0x3d3

    add-int/2addr v10, v11

    or-int/2addr v8, v6

    not-int v8, v8

    or-int v9, v30, v9

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3d3

    add-int/2addr v10, v8

    and-int/2addr v7, v10

    or-int/2addr v1, v7

    int-to-long v7, v1

    long-to-int v1, v7

    if-eqz v1, :cond_44

    const/16 v1, 0xf0

    goto/16 :goto_1f

    :cond_44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v1, v7, :cond_46

    :cond_45
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_46
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    const/16 v9, 0xa

    new-array v10, v9, [C

    fill-array-data v10, :array_4a

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v9}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    new-instance v9, Ljava/io/File;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/2addr v10, v8

    const/16 v11, 0xa

    new-array v11, v11, [C

    fill-array-data v11, :array_4b

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_45

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1b
    array-length v10, v1

    if-ge v8, v10, :cond_45

    const/4 v10, 0x3

    if-ge v9, v10, :cond_45

    aget-object v10, v1, v8

    if-eqz v10, :cond_4b

    sget v11, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v11, v11, 0x79

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_4b

    aget-object v10, v1, v8

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_4b

    add-int/lit8 v9, v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v1, v8

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v35, 0x1

    const/4 v11, 0x7

    new-array v12, v11, [C

    fill-array-data v12, :array_4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const/4 v14, 0x3

    add-int/lit8 v37, v13, 0x3

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0xc3

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    const/16 v19, 0x8

    add-int/lit8 v39, v15, 0x8

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    move-object/from16 v36, v12

    move/from16 v38, v13

    move-object/from16 v40, v11

    invoke-static/range {v35 .. v40}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v11, v11, v14

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :try_start_28
    new-instance v11, Ljava/io/BufferedInputStream;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_6
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    const-wide/16 v12, 0x0

    :cond_47
    :try_start_29
    invoke-virtual {v11}, Ljava/io/InputStream;->read()I

    move-result v10

    const/4 v14, -0x1

    if-eq v10, v14, :cond_49

    const/4 v14, 0x5

    shl-long/2addr v12, v14

    int-to-long v14, v10

    xor-long/2addr v12, v14

    const-wide/32 v14, 0x3fffffff

    and-long/2addr v12, v14

    const/4 v10, 0x0

    :cond_48
    const/4 v14, 0x1

    if-ge v10, v14, :cond_47

    aget-wide v14, v2, v10
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    cmp-long v14, v12, v14

    add-int/lit8 v10, v10, 0x1

    if-nez v14, :cond_48

    :try_start_2a
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_4

    :catch_4
    if-eqz v10, :cond_4c

    const/16 v1, 0xf1

    goto :goto_1f

    :cond_49
    :goto_1c
    :try_start_2b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_8

    goto :goto_1e

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object v4, v11

    goto :goto_1d

    :catchall_8
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_4a

    :try_start_2c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_5

    :catch_5
    :cond_4a
    throw v1

    :catch_6
    const/4 v11, 0x0

    :catch_7
    if-eqz v11, :cond_4c

    goto :goto_1c

    :cond_4b
    const/16 v19, 0x8

    :catch_8
    :cond_4c
    :goto_1e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1b

    :goto_1f
    if-eqz v1, :cond_4d

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/2addr v1, v6

    check-cast v3, [I

    aput v6, v3, v5

    check-cast v7, [I

    aput v1, v7, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const v1, 0x6455392b

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x266

    const v3, -0x75c1a9ab

    add-int/2addr v3, v1

    const v1, -0x252f02d0

    or-int v1, v1, v30

    not-int v1, v1

    const v5, 0x2405000b

    or-int/2addr v1, v5

    const v5, 0x417a3be4

    or-int v5, v30, v5

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x4cc

    add-int/2addr v3, v1

    const v1, -0x12a02c5

    or-int v1, v1, v30

    not-int v1, v1

    const v5, 0x657f3bef

    or-int v5, v30, v5

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v7, 0x0

    aput v1, v4, v7

    return-object v2

    :cond_4d
    const/4 v1, 0x1

    const/4 v7, 0x0

    new-array v2, v1, [J

    const-wide/32 v8, 0x1c222a0b

    aput-wide v8, v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x1

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_4d

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_2d
    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_b
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    const-wide/16 v8, 0x0

    :cond_4e
    :try_start_2e
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v10, -0x1

    if-eq v1, v10, :cond_50

    const/4 v10, 0x5

    shl-long/2addr v8, v10

    int-to-long v10, v1

    xor-long/2addr v8, v10

    const-wide/32 v10, 0x3fffffff

    and-long/2addr v8, v10

    const/4 v1, 0x0

    :goto_20
    const/4 v10, 0x1

    if-ge v1, v10, :cond_4e

    aget-wide v11, v2, v1
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_c
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    cmp-long v11, v8, v11

    if-nez v11, :cond_4f

    add-int/2addr v1, v10

    :try_start_2f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_9

    :catch_9
    if-eqz v1, :cond_52

    sget v1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v1, v5

    xor-int/lit16 v5, v6, 0xf2

    check-cast v2, [I

    aput v6, v2, v4

    check-cast v3, [I

    aput v5, v3, v4

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x5c218873

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x54200832

    or-int/2addr v4, v5

    const v6, 0xa87b641

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d0

    const v4, 0x7fdc45e3

    add-int/2addr v4, v3

    const v3, -0x8018041

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x1d0

    add-int/2addr v4, v3

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1d0

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_50
    :goto_21
    :try_start_30
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_d

    goto :goto_23

    :catchall_9
    move-exception v0

    move-object v1, v0

    move-object v4, v7

    goto :goto_22

    :catchall_a
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    :goto_22
    if-eqz v4, :cond_51

    :try_start_31
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_a

    :catch_a
    :cond_51
    throw v1

    :catch_b
    const/4 v7, 0x0

    :catch_c
    if-eqz v7, :cond_52

    goto :goto_21

    :catch_d
    :cond_52
    :goto_23
    const v1, -0x18fbb8e5

    :try_start_32
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_53

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    const/16 v7, 0x20

    add-int/lit8 v8, v1, 0x20

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x68e2

    int-to-char v9, v1

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v10, v1, 0x25e

    const v11, -0x2c654244

    const/4 v12, 0x0

    int-to-byte v1, v2

    int-to-byte v7, v1

    sget-object v13, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$$a:[B

    const/4 v14, 0x2

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v7, v13, v15}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_53
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    const v7, 0x4a221f26    # 2656201.5f

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x7ad

    int-to-long v10, v10

    mul-long v12, v10, v7

    const/16 v14, 0x3d8

    int-to-long v14, v14

    mul-long v19, v14, v1

    add-long v12, v12, v19

    move-object/from16 v35, v3

    const/16 v3, 0x3d7

    move-wide/from16 v19, v14

    int-to-long v14, v3

    xor-long v28, v1, v4

    or-long v36, v7, v28

    mul-long v36, v36, v14

    add-long v12, v12, v36

    const/16 v3, -0x3d7

    move-wide/from16 v36, v10

    int-to-long v10, v3

    xor-long/2addr v7, v4

    move-wide/from16 v38, v14

    int-to-long v14, v9

    xor-long/2addr v14, v4

    or-long v28, v28, v14

    xor-long v28, v28, v4

    or-long v28, v7, v28

    mul-long v28, v28, v10

    add-long v12, v12, v28

    or-long/2addr v14, v7

    xor-long/2addr v14, v4

    or-long/2addr v1, v7

    xor-long/2addr v1, v4

    or-long/2addr v1, v14

    mul-long v14, v38, v1

    add-long/2addr v12, v14

    const v1, 0xbb3b7f

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v3, v2

    const v7, 0x13c33bd4

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, 0x682c802b

    or-int/2addr v7, v8

    const v8, -0x696d9180

    or-int v9, v8, v3

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, -0x12822a81

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x54

    const v9, 0x718e7172

    add-int/2addr v9, v7

    or-int/2addr v2, v8

    not-int v2, v2

    const v7, -0x13c33bd5

    or-int/2addr v2, v7

    const v7, 0x696d917f

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v9, v2

    const v2, 0x12822a80

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v12

    const v3, -0x5fd08821

    or-int v3, v3, v30

    not-int v3, v3

    const v7, 0x4a800020    # 4194320.0f

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0xf1

    const v7, -0x37ff4d50    # -131786.75f

    add-int/2addr v3, v7

    const v7, -0x15508801

    or-int v7, v30, v7

    not-int v7, v7

    const v8, 0x52215

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xf1

    add-int/2addr v3, v7

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_54

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v7, 0x0

    aput-object v3, v2, v7

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v8, v1, [I

    const/4 v1, 0x3

    aput-object v8, v2, v1

    xor-int/lit16 v1, v6, 0x108

    check-cast v8, [I

    aput v6, v8, v7

    check-cast v3, [I

    aput v1, v3, v7

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v3, v1

    const v7, 0x57054fe5

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, 0x8a2a00a

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x4a4

    const v9, -0x239d6a05    # -2.55113E17f

    add-int/2addr v9, v7

    const v7, -0x57054fe6

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v8

    const v8, 0xfa3eece

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v9, v1

    or-int v1, v7, v3

    not-int v1, v1

    const v3, 0x50040121

    or-int/2addr v1, v3

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v9, v1

    const/16 v1, 0x10

    add-int/2addr v9, v1

    add-int v1, p3, v9

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v7, v2, v3

    check-cast v7, [I

    aput v1, v7, v3

    :goto_24
    const/4 v1, 0x3

    goto/16 :goto_28

    :cond_54
    const v1, -0x5b9266f8

    :try_start_33
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_55

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v40, v1, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x893

    const v43, -0x6f0c9c51    # -9.6000187E-29f

    const/16 v44, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v12, v3

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    move/from16 v41, v1

    move/from16 v42, v2

    move-object/from16 v46, v3

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_55
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    const v3, 0x39e71fbb

    int-to-long v7, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v3, v12

    const/16 v9, 0x293

    int-to-long v12, v9

    mul-long/2addr v12, v7

    const/16 v9, -0x291

    int-to-long v14, v9

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v9, -0x292

    int-to-long v14, v9

    xor-long v28, v7, v4

    or-long v28, v28, v1

    xor-long v28, v28, v4

    xor-long/2addr v1, v4

    or-long/2addr v1, v7

    xor-long/2addr v1, v4

    or-long v28, v28, v1

    move-wide/from16 v40, v10

    int-to-long v9, v3

    or-long/2addr v7, v9

    xor-long/2addr v7, v4

    or-long v9, v28, v7

    mul-long/2addr v14, v9

    add-long/2addr v12, v14

    const/16 v3, 0x292

    int-to-long v9, v3

    mul-long v14, v9, v1

    add-long/2addr v12, v14

    or-long/2addr v1, v7

    mul-long/2addr v9, v1

    add-long/2addr v12, v9

    const v1, -0x3bd9152d

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    const v2, 0x60a03845

    or-int v3, v30, v2

    not-int v3, v3

    const v7, 0xa55c29a

    or-int/2addr v3, v7

    const v8, -0x60001846

    or-int v9, v8, v6

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x2cd

    const v9, 0x23f1ef25

    add-int/2addr v9, v3

    or-int v3, v8, v30

    not-int v3, v3

    or-int/2addr v3, v7

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2cd

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v3, v7

    not-int v7, v3

    const v8, 0x65442451

    or-int v9, v8, v7

    not-int v9, v9

    const v10, -0x6fddeef8

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x62

    const v10, 0x6adc1fb0

    add-int/2addr v10, v9

    const v9, -0xf99cea8

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    const v9, 0xf99cea7

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x31

    add-int/2addr v10, v7

    or-int/2addr v3, v8

    not-int v3, v3

    const v7, 0x60442050

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_56

    sget v1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    xor-int/lit16 v1, v6, 0x119

    goto :goto_25

    :cond_56
    move v1, v6

    :goto_25
    if-eq v1, v6, :cond_57

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    const/4 v8, 0x0

    aput-object v7, v3, v8

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v9, v2, [I

    const/4 v2, 0x3

    aput-object v9, v3, v2

    check-cast v9, [I

    aput v6, v9, v8

    check-cast v7, [I

    aput v1, v7, v8

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v3, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x53e9b478

    or-int/2addr v2, v1

    not-int v2, v2

    const v7, 0x12a98034

    or-int/2addr v2, v7

    not-int v7, v1

    const v8, 0x53ffbe7f

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x1d6

    const v8, -0x562561d5

    add-int/2addr v8, v2

    const v2, -0x41403444

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    add-int v1, p3, v8

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v7, v3, v2

    check-cast v7, [I

    aput v1, v7, v2

    const/4 v1, 0x3

    move-object/from16 v59, v3

    move v3, v2

    move-object/from16 v2, v59

    goto/16 :goto_28

    :cond_57
    const v1, 0x38b30ba7

    :try_start_34
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_58

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    rsub-int/lit8 v9, v1, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v10, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v11, v2, 0x85d

    const v12, 0xc2df100    # 1.3399959E-31f

    const/4 v13, 0x0

    int-to-byte v2, v1

    int-to-byte v3, v2

    sget-object v7, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$$a:[B

    const/4 v8, 0x2

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v14}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    new-array v15, v1, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_58
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    const v3, -0x295e03ee

    int-to-long v7, v3

    mul-long v10, v36, v7

    mul-long v14, v19, v1

    add-long/2addr v10, v14

    xor-long v12, v1, v4

    or-long v14, v7, v12

    mul-long v14, v14, v38

    add-long/2addr v10, v14

    xor-long/2addr v7, v4

    or-long v12, v12, v31

    xor-long/2addr v12, v4

    or-long/2addr v12, v7

    mul-long v12, v12, v40

    add-long/2addr v10, v12

    or-long v12, v7, v31

    xor-long/2addr v12, v4

    or-long/2addr v1, v7

    xor-long/2addr v1, v4

    or-long/2addr v1, v12

    mul-long v14, v38, v1

    add-long/2addr v10, v14

    const v1, -0x4892533

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v2, v2

    const v3, -0x73a6a595

    or-int/2addr v3, v2

    const v7, -0x11a40581

    or-int/2addr v7, v2

    not-int v7, v7

    const v8, 0x1dfc4fe9

    or-int/2addr v8, v2

    const v9, 0x7ffeeffd

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0xb8

    const v7, -0x3cc33c86

    add-int/2addr v7, v2

    const v2, 0x6202a014

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, v8

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v7, v2

    const v2, 0x208a83d0

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v10

    const v3, 0x6aebe1e8

    or-int/2addr v3, v6

    not-int v3, v3

    const v7, 0x3f69c86d

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2a0

    const v8, 0x6a2a6f15

    add-int/2addr v8, v3

    const v3, -0x6aebe1e9

    or-int v3, v3, v30

    not-int v3, v3

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x2a0

    add-int/2addr v8, v3

    const v3, -0x3f69c86e

    or-int v3, v3, v30

    not-int v3, v3

    const v7, 0x15000805

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2a0

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_59

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v7, 0x0

    aput-object v3, v2, v7

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x3

    aput-object v9, v2, v1

    xor-int/lit16 v1, v6, 0x10c

    check-cast v9, [I

    aput v6, v9, v7

    check-cast v8, [I

    aput v1, v8, v7

    const/4 v1, 0x0

    const/4 v7, 0x2

    aput-object v1, v2, v7

    const v1, -0x297dcdd3

    or-int v1, v1, v30

    not-int v1, v1

    const v7, -0x3d2b70e2

    or-int/2addr v1, v7

    const v8, 0x297dcdd2

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x234

    const v8, 0xc1e01a7

    add-int/2addr v8, v1

    const v1, -0x14023022

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v8, v1

    or-int v1, v7, v30

    not-int v1, v1

    const v7, -0x3d7ffdf4

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    add-int v1, p3, v8

    shl-int/lit8 v7, v1, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    check-cast v3, [I

    const/4 v7, 0x0

    aput v1, v3, v7

    :goto_26
    move v3, v7

    goto/16 :goto_24

    :cond_59
    const v1, -0x96f364c

    :try_start_35
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v7, -0x1

    cmp-long v1, v1, v7

    add-int/lit8 v7, v1, 0x15

    move-object/from16 v2, v35

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v8, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    add-int/lit16 v9, v1, 0x85c

    const v10, -0x3df1cced

    const/4 v11, 0x0

    const/4 v1, 0x0

    int-to-byte v3, v1

    add-int/lit8 v12, v3, 0x1

    int-to-byte v12, v12

    const/16 v13, 0x16

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v3, v12, v14, v15}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_27

    :cond_5a
    move-object/from16 v2, v35

    :goto_27
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    const v1, 0x1224b26c

    int-to-long v9, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v11

    long-to-int v1, v11

    const/16 v3, 0x1eb

    int-to-long v11, v3

    mul-long/2addr v11, v9

    const/16 v3, -0x1e9

    int-to-long v13, v3

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v3, -0x1ea

    int-to-long v13, v3

    xor-long v19, v9, v4

    xor-long/2addr v7, v4

    or-long v28, v19, v7

    move-object/from16 v35, v2

    int-to-long v1, v1

    xor-long v36, v1, v4

    or-long v28, v28, v36

    mul-long v13, v13, v28

    add-long/2addr v11, v13

    const/16 v3, 0x1ea

    int-to-long v13, v3

    or-long/2addr v9, v7

    xor-long/2addr v9, v4

    or-long/2addr v1, v7

    xor-long/2addr v1, v4

    or-long/2addr v1, v9

    mul-long/2addr v1, v13

    add-long/2addr v11, v1

    mul-long v13, v13, v19

    add-long/2addr v11, v13

    const v1, -0x2c7bf4ce

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    const v2, -0x175ac257

    or-int v3, v2, v6

    mul-int/lit16 v3, v3, -0x35b

    const v7, 0x2808b062

    add-int/2addr v7, v3

    or-int v2, v30, v2

    not-int v2, v2

    const v3, -0x68051802

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v7, v2

    const v2, -0x6d051802

    or-int v2, v2, v30

    not-int v2, v2

    const/high16 v3, 0x5000000

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v11

    const v3, 0x14fd7be2

    or-int v7, v3, v30

    not-int v7, v7

    const v8, -0x40acd9c8

    or-int v9, v8, v6

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x14d

    const v9, -0x28c7773f

    add-int/2addr v9, v7

    or-int/2addr v3, v6

    not-int v3, v3

    or-int v7, v30, v8

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x14d

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_5b

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v7, 0x0

    aput-object v3, v2, v7

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x3

    aput-object v9, v2, v1

    xor-int/lit16 v1, v6, 0x10a

    check-cast v9, [I

    aput v6, v9, v7

    check-cast v8, [I

    aput v1, v8, v7

    const/4 v1, 0x0

    const/4 v7, 0x2

    aput-object v1, v2, v7

    const v1, 0x4d22171a

    or-int v1, v30, v1

    not-int v1, v1

    const v7, 0x10852081

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x4a4

    const v8, -0x4ff014f3

    add-int/2addr v8, v1

    const v1, -0x4d22171b

    or-int v9, v1, v6

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, 0x19872799

    or-int v9, v30, v9

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x252

    add-int/2addr v8, v7

    or-int v1, v1, v30

    not-int v1, v1

    const v7, 0x44201002

    or-int/2addr v1, v7

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    add-int v1, p3, v8

    shl-int/lit8 v7, v1, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    check-cast v3, [I

    const/4 v7, 0x0

    aput v1, v3, v7

    goto/16 :goto_26

    :cond_5b
    const/4 v7, 0x0

    const v1, -0x17d4026d

    :try_start_36
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v8, v1, 0x10

    const/4 v1, 0x0

    invoke-static {v7, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v1

    int-to-char v9, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v10, v1, 0x3bd

    const v11, -0x234af8cc

    const/4 v12, 0x0

    int-to-byte v1, v7

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    const/16 v3, 0x16

    int-to-byte v13, v3

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v13, v14}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v1, v14, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    const v3, 0x3f4c33ff

    int-to-long v7, v3

    const/16 v3, -0x195

    int-to-long v9, v3

    mul-long/2addr v9, v7

    const/16 v3, 0x197

    int-to-long v11, v3

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v3, -0x196

    int-to-long v11, v3

    xor-long v13, v1, v4

    or-long v19, v13, v33

    xor-long v19, v19, v4

    or-long v28, v31, v7

    or-long v28, v28, v1

    xor-long v28, v28, v4

    or-long v19, v19, v28

    mul-long v19, v19, v11

    add-long v9, v9, v19

    or-long v13, v13, v31

    or-long/2addr v13, v7

    xor-long/2addr v13, v4

    mul-long/2addr v11, v13

    add-long/2addr v9, v11

    const/16 v3, 0x196

    int-to-long v11, v3

    xor-long/2addr v7, v4

    or-long v7, v7, v33

    xor-long/2addr v7, v4

    or-long v1, v31, v1

    xor-long/2addr v1, v4

    or-long/2addr v1, v7

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, -0x5ae8e39f

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, -0x55d5ee65

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, 0x55d46644

    or-int/2addr v3, v7

    not-int v2, v2

    const v7, -0x2b98ba

    or-int v8, v2, v7

    const v11, -0x2a109a

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x376

    const v11, 0x157e201a

    add-int/2addr v11, v3

    const v3, 0x55d5ee64

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x6ec

    add-int/2addr v11, v2

    not-int v2, v8

    mul-int/lit16 v2, v2, 0x376

    add-int/2addr v11, v2

    and-int/2addr v1, v11

    long-to-int v2, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v3, v7

    const v7, 0x2796f235

    or-int v8, v7, v3

    not-int v8, v8

    const v9, -0x2f97f376

    or-int/2addr v8, v9

    const v9, 0x2e136374

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x370

    const v9, 0x30cf2e85

    add-int/2addr v9, v8

    not-int v8, v3

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x2e136375

    or-int/2addr v7, v8

    const v8, -0x2796f236

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, -0x370

    add-int/2addr v9, v7

    mul-int/lit16 v3, v3, 0x370

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_5d

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v7, 0x0

    aput-object v3, v2, v7

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x3

    aput-object v9, v2, v1

    xor-int/lit16 v1, v6, 0x118

    check-cast v9, [I

    aput v6, v9, v7

    check-cast v8, [I

    aput v1, v8, v7

    const/4 v1, 0x0

    const/4 v7, 0x2

    aput-object v1, v2, v7

    const v1, 0x27215164

    or-int v1, v30, v1

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    const v7, -0x38e1af3d

    add-int/2addr v7, v1

    const v1, -0x1886ac0c

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v7, v1

    const v1, 0x3f87ed4f

    or-int v1, v30, v1

    not-int v1, v1

    const v8, 0x201020

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x230

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v7, v1, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    check-cast v3, [I

    const/4 v7, 0x0

    aput v1, v3, v7

    goto/16 :goto_26

    :cond_5d
    const/4 v1, 0x4

    const/4 v7, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v7

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v8, v1, [I

    const/4 v1, 0x3

    aput-object v8, v2, v1

    check-cast v8, [I

    aput v6, v8, v7

    check-cast v3, [I

    aput v6, v3, v7

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v3, v1

    const v7, -0xa5762ba

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, 0x2062001

    or-int/2addr v7, v8

    const v8, -0x54009943

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0x2c9

    const v8, 0x140d88aa

    add-int/2addr v8, v7

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v8, v1

    const v1, -0x5c51dbfb

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v8, v1

    add-int v1, p3, v8

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v7, v2, v3

    check-cast v7, [I

    aput v1, v7, v3

    goto/16 :goto_24

    :goto_28
    aget-object v7, v2, v1

    check-cast v7, [I

    aget v1, v7, v3

    const/4 v7, 0x1

    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v3

    if-eq v1, v8, :cond_5e

    return-object v2

    :cond_5e
    :try_start_37
    new-array v1, v7, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v3

    const v2, 0x6a7d3d0d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5f

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v7, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    rsub-int v2, v2, 0x15ba

    int-to-char v8, v2

    move-object/from16 v14, v35

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v9, v2, 0x336

    const v10, 0x5ee3c7aa

    int-to-byte v2, v3

    int-to-byte v12, v2

    sget-object v13, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$$a:[B

    const/4 v15, 0x2

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v11}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v13, v3

    const/4 v2, 0x0

    move v11, v2

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_29

    :cond_5f
    move-object/from16 v14, v35

    :goto_29
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_c

    const v3, 0x10ccec0

    int-to-long v7, v3

    const/16 v3, 0x293

    int-to-long v9, v3

    mul-long/2addr v9, v7

    const/16 v3, -0x291

    int-to-long v11, v3

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v3, -0x292

    int-to-long v11, v3

    xor-long v19, v7, v4

    or-long v19, v19, v1

    xor-long v19, v19, v4

    xor-long/2addr v1, v4

    or-long/2addr v1, v7

    xor-long/2addr v1, v4

    or-long v19, v19, v1

    or-long v7, v7, v33

    xor-long/2addr v7, v4

    or-long v19, v19, v7

    mul-long v11, v11, v19

    add-long/2addr v9, v11

    const/16 v3, 0x292

    int-to-long v11, v3

    mul-long v19, v11, v1

    add-long v9, v9, v19

    or-long/2addr v1, v7

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, 0x43da8756

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v7, -0x3e2b870

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, -0x2f5

    const v8, 0xa243f98

    add-int/2addr v8, v7

    const v7, -0x180080b

    or-int/2addr v7, v2

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x5ea

    add-int/2addr v8, v7

    const v7, -0x598d0e1b

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x580d0610

    or-int/2addr v3, v7

    const v7, -0x262b066

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2f5

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v9

    const v3, -0x580b518c

    or-int v7, v3, v6

    not-int v7, v7

    const v8, 0xa410941

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x106

    const v8, -0x3d57b3f3

    add-int/2addr v7, v8

    or-int v3, v3, v30

    not-int v3, v3

    const v8, 0xa410941

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x106

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_60

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v1, v5

    xor-int/lit16 v5, v6, 0x10e

    check-cast v2, [I

    aput v6, v2, v4

    check-cast v3, [I

    aput v5, v3, v4

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v2, v2

    const v3, -0xffb5ad0

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x56ade3e5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3a5

    const v5, -0x42045ad6

    add-int/2addr v5, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x5004a120    # 8.900608E9f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3a5

    add-int/2addr v5, v2

    const v2, 0x200ece60

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_60
    const/4 v3, 0x0

    const v1, 0x25539a9b

    :try_start_38
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_61

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/16 v2, 0xb

    add-int/lit8 v7, v1, 0xb

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const v2, 0xd428

    sub-int/2addr v2, v1

    int-to-char v8, v2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v9, v1, 0x2fc

    const v10, 0x11cd603c

    const/4 v11, 0x0

    int-to-byte v1, v3

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    const/16 v12, 0x16

    int-to-byte v13, v12

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v13, v15}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v1, v15, v3

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_61
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_c

    const v3, 0x3c979b58

    int-to-long v7, v3

    const/16 v3, 0x3c0

    int-to-long v9, v3

    mul-long/2addr v9, v7

    const/16 v3, -0x77d

    int-to-long v11, v3

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v3, 0x3bf

    int-to-long v11, v3

    xor-long/2addr v1, v4

    or-long v19, v1, v31

    xor-long v19, v19, v4

    or-long v28, v7, v33

    xor-long v28, v28, v4

    or-long v19, v19, v28

    mul-long v19, v19, v11

    add-long v9, v9, v19

    const/16 v3, -0x3bf

    move-object/from16 v35, v14

    int-to-long v13, v3

    mul-long/2addr v13, v1

    add-long/2addr v9, v13

    or-long v1, v1, v33

    xor-long/2addr v1, v4

    or-long v7, v31, v7

    xor-long/2addr v7, v4

    or-long/2addr v1, v7

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, -0x77ca2667

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, -0x600057

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, 0x560a5601

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x33c

    const v7, 0x68976782

    add-int/2addr v7, v3

    const v3, -0x600057

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v7, v2

    const v2, 0x36811628

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v7, v3

    const v8, -0x3b380272    # -1599.9236f

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x6f1da7e4

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x25a

    const v11, -0x6912a8a6

    add-int/2addr v11, v9

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x2b180260

    or-int/2addr v3, v8

    const v8, 0x7f3da7f5

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x12d

    add-int/2addr v11, v3

    or-int v3, v7, v10

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_62

    sget v1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v1, v5

    xor-int/lit16 v5, v6, 0x109

    check-cast v2, [I

    aput v6, v2, v4

    check-cast v3, [I

    aput v5, v3, v4

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x35439711

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    const v5, -0xed2841d

    add-int/2addr v5, v4

    const v4, -0x2420a3

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    add-int/2addr v5, v2

    const v2, 0x3165a7a2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x4021011

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x230

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_62
    const/4 v3, 0x0

    const v1, -0x21e40fe8

    :try_start_39
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_63

    move-object/from16 v2, v35

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v7, v1, 0x1d

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v9, v1, 0x840

    const v10, -0x157af541

    const/4 v11, 0x0

    const/4 v1, 0x0

    int-to-byte v3, v1

    int-to-byte v12, v3

    sget-object v13, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$$a:[B

    const/4 v14, 0x2

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v15}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2a

    :cond_63
    move-object/from16 v2, v35

    :goto_2a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_c

    const v1, -0x4ef0460f

    int-to-long v9, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v3, -0xa7

    int-to-long v11, v3

    mul-long v13, v11, v9

    mul-long/2addr v11, v7

    add-long/2addr v13, v11

    const/16 v3, 0xa8

    int-to-long v11, v3

    xor-long v19, v9, v4

    xor-long v28, v7, v4

    or-long v35, v19, v28

    xor-long v37, v35, v4

    move-object/from16 v39, v2

    int-to-long v1, v1

    xor-long v40, v1, v4

    or-long v42, v28, v40

    xor-long v42, v42, v4

    or-long v37, v37, v42

    mul-long v37, v37, v11

    add-long v13, v13, v37

    or-long v35, v35, v1

    xor-long v35, v35, v4

    mul-long v35, v35, v11

    add-long v13, v13, v35

    or-long v35, v19, v40

    xor-long v35, v35, v4

    or-long v7, v19, v7

    xor-long/2addr v7, v4

    or-long v7, v35, v7

    or-long v9, v28, v9

    or-long/2addr v1, v9

    xor-long/2addr v1, v4

    or-long/2addr v1, v7

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const v1, -0x132124b3

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v3, -0x20959049

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x17d

    const v7, -0x2bed657e

    add-int/2addr v7, v3

    not-int v2, v2

    const v3, -0x24f59d4f

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x5e6a6fb7

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x17d

    add-int/2addr v7, v2

    const v2, 0x7e97bb28

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v7, v3

    const v8, 0x4add4d75    # 7251642.5f

    or-int/2addr v8, v7

    not-int v8, v8

    const/16 v9, -0x4142

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x40100401

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2fd

    const v9, 0x5ee524b5

    add-int/2addr v9, v8

    const v8, 0x4add0c34    # 7243290.0f

    or-int v10, v8, v7

    not-int v10, v10

    const v11, -0x4add4d76

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x5fa

    add-int/2addr v9, v10

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, -0x40100401

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2fd

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_64

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v6, 0x110

    check-cast v2, [I

    aput v6, v2, v4

    check-cast v5, [I

    aput v7, v5, v4

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const v2, 0x33062f5a

    or-int v2, v30, v2

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    const v4, -0x422cc37d

    add-int/2addr v4, v2

    const v2, -0xa10002

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    add-int/2addr v4, v2

    const v2, 0x33a30f59

    or-int v2, v30, v2

    not-int v2, v2

    const v5, 0x42002

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x230

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v7, 0x0

    aput v2, v3, v7

    return-object v1

    :cond_64
    const/4 v1, 0x1

    const/4 v7, 0x0

    new-array v2, v1, [J

    const-wide v8, 0x238550665325bL

    aput-wide v8, v2, v7

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/2addr v3, v1

    const/16 v8, 0x15

    new-array v8, v8, [C

    fill-array-data v8, :array_4e

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    :try_start_3a
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v2, v7, v3

    const-wide v8, 0x7ffffffffffffL

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v7, v3

    const/4 v2, 0x0

    aput-object v1, v7, v2

    const v1, -0x1b6cfc83

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_65

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v8, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v9, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v10, v1, 0x5cc

    const v11, -0x2ff20626

    const/4 v12, 0x0

    const/4 v1, 0x0

    int-to-byte v2, v1

    int-to-byte v3, v2

    sget-object v13, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$$a:[B

    const/4 v14, 0x2

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v13, v15}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v2, 0x4

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v14, v2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v14, v2

    const-class v1, [J

    const/4 v2, 0x3

    aput-object v1, v14, v2

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_65
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_c

    const v3, 0x3ce633a5

    int-to-long v7, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v3, v9

    const/16 v9, -0x1d0

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, -0x3a1

    int-to-long v11, v11

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v11, -0x1d1

    int-to-long v11, v11

    xor-long/2addr v7, v4

    int-to-long v13, v3

    or-long v19, v1, v13

    xor-long v28, v19, v4

    or-long v28, v7, v28

    mul-long v11, v11, v28

    add-long/2addr v9, v11

    const/16 v3, 0x3a2

    int-to-long v11, v3

    or-long/2addr v13, v7

    xor-long/2addr v13, v4

    or-long/2addr v1, v13

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v1, 0x1d1

    int-to-long v1, v1

    or-long v7, v19, v7

    mul-long/2addr v1, v7

    add-long/2addr v9, v1

    const v1, 0x2742ef1f

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v7, -0x1014802b

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x52ffecea

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x12e

    const v7, -0x7ed930ca

    add-int/2addr v7, v3

    const v3, -0x1014802b

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v7, v3

    const v3, 0x42eb6cc0

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x40410400

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x12e

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v9

    const v3, -0x4af39460

    or-int v3, v3, v30

    const v7, -0x91800a

    or-int v7, v30, v7

    not-int v7, v7

    const v8, -0x5f6215f7

    or-int v8, v8, v30

    const v9, -0x150001a1

    or-int v9, v30, v9

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xb8

    const v9, 0x3cc33d3d

    add-int/2addr v9, v7

    const v7, 0x4a621456    # 3704085.5f

    not-int v3, v3

    or-int/2addr v3, v7

    not-int v7, v8

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v9, v3

    const v3, -0x8ec30b8

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_66

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v6, 0x113

    check-cast v2, [I

    aput v6, v2, v4

    check-cast v5, [I

    aput v7, v5, v4

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v1, v4

    or-int/lit8 v2, v30, 0x40

    mul-int/lit16 v2, v2, 0x52c

    const v4, -0x12fee42f

    add-int/2addr v4, v2

    const v2, 0x20210053

    or-int/2addr v2, v6

    not-int v2, v2

    const v5, 0x46883e60    # 17439.188f

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x52c

    add-int/2addr v4, v2

    const v2, 0x79a6d7f2

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v7, 0x0

    aput v2, v3, v7

    return-object v1

    :cond_66
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v1, 0xb

    new-array v9, v1, [C

    fill-array-data v9, :array_4f

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/4 v3, 0x2

    add-int/lit8 v10, v2, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v11, v2, 0xbf

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v3

    rsub-int/lit8 v12, v2, 0xb

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_3b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x168eaeb9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_67

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/16 v7, 0xc

    rsub-int/lit8 v8, v3, 0xc

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    int-to-char v9, v3

    const/16 v3, 0x30

    move-object/from16 v7, v39

    invoke-static {v7, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v10, v3, 0x65c

    const v11, -0x22105420

    int-to-byte v3, v1

    int-to-byte v13, v3

    sget-object v14, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$$a:[B

    const/4 v15, 0x2

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v12}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v3, v12, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v1

    const/4 v1, 0x0

    move v12, v1

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2b

    :cond_67
    move-object/from16 v7, v39

    :goto_2b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_c

    const v3, 0x4059b5b4

    int-to-long v8, v3

    const/16 v3, -0x24d

    int-to-long v10, v3

    mul-long/2addr v10, v8

    const/16 v3, 0x24f

    int-to-long v12, v3

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v3, 0x24e

    int-to-long v12, v3

    xor-long v14, v1, v4

    or-long v19, v14, v31

    xor-long v19, v19, v4

    or-long/2addr v14, v8

    xor-long/2addr v14, v4

    or-long v14, v19, v14

    or-long v19, v31, v8

    xor-long v19, v19, v4

    or-long v14, v14, v19

    xor-long/2addr v8, v4

    or-long v19, v8, v1

    or-long v19, v19, v33

    xor-long v19, v19, v4

    or-long v19, v14, v19

    mul-long v19, v19, v12

    add-long v10, v10, v19

    const/16 v3, -0x49c

    move-object/from16 v35, v7

    int-to-long v6, v3

    mul-long/2addr v6, v14

    add-long/2addr v10, v6

    or-long v6, v8, v31

    xor-long/2addr v6, v4

    or-long v1, v31, v1

    xor-long/2addr v1, v4

    or-long/2addr v1, v6

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, -0x794eef6f

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    const v2, -0x76cbb8a1

    move/from16 v3, p0

    or-int/2addr v2, v3

    not-int v2, v2

    const v6, 0x56ca9800

    or-int/2addr v2, v6

    const v6, -0x1204256

    or-int v6, v30, v6

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x1d6

    const v7, -0x52629a56

    add-int/2addr v7, v2

    const v2, -0x200120a1

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1d6

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v10

    const v6, 0x7db926e8

    or-int v6, v6, v30

    not-int v6, v6

    const v7, 0x280ed13e

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x207

    const v8, 0x56a95802

    add-int/2addr v8, v6

    const v6, 0x7dbff7fe

    or-int v6, v30, v6

    not-int v6, v6

    const v9, -0x55b126c1

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x207

    add-int/2addr v8, v6

    or-int v6, v7, v3

    not-int v6, v6

    const v7, -0x7db926e9

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x207

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_68

    sget v1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v3, 0x114

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v2, 0x0

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const v2, 0x5fa93e9f

    or-int v2, v2, v30

    mul-int/lit16 v2, v2, -0x171

    const v5, 0x609c9eb6

    add-int/2addr v5, v2

    const v2, -0x781049f

    or-int v2, v2, v30

    not-int v2, v2

    const v6, 0x5f283a15

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x171

    add-int/2addr v5, v2

    const v2, 0x781049e

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x58283a01

    or-int/2addr v2, v3

    const v3, -0x81048b

    or-int v3, v30, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x171

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_6a

    sget v1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x5742c4d5

    :try_start_3c
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_69

    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v2, 0x11

    rsub-int/lit8 v6, v1, 0x11

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x7fb7

    int-to-char v7, v2

    invoke-static/range {v35 .. v35}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v8, v1, 0x5f8

    const v9, -0x63dc3e74

    const/4 v10, 0x0

    const/4 v1, 0x0

    int-to-byte v2, v1

    add-int/lit8 v11, v2, 0x1

    int-to-byte v11, v11

    const/16 v12, 0x16

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v14}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_69
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_c

    const v6, -0x32695817    # -3.1594832E8f

    int-to-long v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, 0x389

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, -0x387

    int-to-long v11, v11

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v11, -0x710

    int-to-long v11, v11

    xor-long v13, v6, v4

    move-wide/from16 v18, v6

    int-to-long v6, v8

    or-long v20, v13, v6

    xor-long v20, v20, v4

    xor-long v22, v6, v4

    or-long v28, v22, v1

    xor-long v28, v28, v4

    or-long v20, v20, v28

    mul-long v11, v11, v20

    add-long/2addr v9, v11

    const/16 v8, 0x388

    int-to-long v11, v8

    xor-long v20, v1, v4

    or-long v28, v13, v20

    or-long v28, v28, v6

    xor-long v28, v28, v4

    or-long v18, v22, v18

    or-long v22, v18, v1

    xor-long v22, v22, v4

    or-long v22, v28, v22

    mul-long v22, v22, v11

    add-long v9, v9, v22

    or-long/2addr v1, v13

    xor-long/2addr v1, v4

    or-long v6, v20, v6

    xor-long/2addr v6, v4

    or-long/2addr v1, v6

    xor-long v6, v18, v4

    or-long/2addr v1, v6

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, -0xa8c284a

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v6, v9, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v2, v6

    const v6, -0x1e5dc0ba

    or-int v7, v6, v2

    not-int v7, v7

    const v8, 0x29115448

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x18e

    const v8, -0x727cd64

    add-int/2addr v7, v8

    not-int v2, v2

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x29115448

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x18e

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v9

    const v6, 0x20e3ec67

    or-int v6, v30, v6

    not-int v6, v6

    const v7, -0x76efee78

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x2c8

    const v8, 0x74c469cd

    add-int/2addr v8, v7

    const v7, 0x76efee77

    or-int v7, v30, v7

    not-int v7, v7

    const v9, -0x560c0211

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x2c8

    add-int/2addr v8, v7

    const v7, 0x768e4211

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2c8

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_6a

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v3, 0x111

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v3, v2

    const v4, 0x2101248a

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xc0

    const v5, 0x659844f3

    add-int/2addr v5, v4

    const v4, -0x42e81a16

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x2c00014

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x180

    add-int/2addr v5, v4

    const v4, -0x2c00015

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, -0x40281a02

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, 0x63e93e9f

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_6a
    const v1, 0x16a8ba4a

    :try_start_3d
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v6, v1, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v2

    int-to-char v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v8, v1, 0x744

    const v9, 0x223640ed    # 2.469997E-18f

    const/4 v10, 0x0

    const/4 v1, 0x0

    int-to-byte v2, v1

    int-to-byte v11, v2

    sget-object v12, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$$a:[B

    const/4 v13, 0x2

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v14}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->c(IBI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_c

    const v6, 0x1c3f497b

    int-to-long v6, v6

    const/16 v8, 0x262

    int-to-long v8, v8

    const/16 v10, 0x132

    int-to-long v10, v10

    mul-long v12, v10, v6

    add-long/2addr v8, v12

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v10, 0x131

    int-to-long v10, v10

    or-long v12, v6, v1

    xor-long/2addr v12, v4

    or-long v14, v6, v33

    xor-long/2addr v14, v4

    or-long/2addr v12, v14

    mul-long/2addr v12, v10

    add-long/2addr v8, v12

    xor-long/2addr v1, v4

    or-long v6, v31, v6

    xor-long/2addr v4, v6

    or-long/2addr v1, v4

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const v1, -0x4598364a

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v1, v8, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, 0x7dfddbfb

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    const v5, 0x1d0bfc06

    add-int/2addr v4, v5

    not-int v2, v2

    const v5, 0x7dfddbfb

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x20400180

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v8

    const v4, 0x5180b6c0

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x55a9beea

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x150

    const v6, -0x1de21d73

    add-int/2addr v6, v5

    const v5, -0x4299eea

    or-int v7, v5, v3

    not-int v7, v7

    const v8, 0x96c0

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xa8

    add-int/2addr v6, v7

    or-int v5, v30, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_6c

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v3, 0x117

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const v2, 0x3b634cc0

    or-int v2, v30, v2

    mul-int/lit16 v3, v2, 0x1ef

    const v5, -0x3c82f29e

    add-int/2addr v5, v3

    const v3, 0x2b4140c0

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ef

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_6c
    const/4 v1, 0x4

    :try_start_3e
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x401000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v2, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object p2, v2, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const v1, 0xe84cc5a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6d

    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v4, v1, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    const/4 v5, 0x1

    rsub-int/lit8 v7, v1, 0x1

    int-to-char v5, v7

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0x574

    const v7, 0x3a1a36fd

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v10, 0x0

    cmpl-float v1, v1, v10

    rsub-int/lit8 v1, v1, 0x22

    invoke-static/range {v35 .. v35}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0xa93

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x553

    invoke-static {v1, v10, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v1, v11, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v1, v11, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v1, v11, v10

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6d
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_c

    const/4 v2, 0x0

    :try_start_3f
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const/4 v2, 0x1

    rsub-int/lit8 v7, v4, 0x1

    const/16 v4, 0x14

    new-array v4, v4, [C

    fill-array-data v4, :array_50

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x5

    new-array v6, v5, [C

    fill-array-data v6, :array_51

    move-object/from16 v5, v35

    const/4 v7, 0x0

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    const/4 v8, 0x3

    add-int/lit8 v9, v5, 0x3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v5, v8, v5

    add-int/lit16 v8, v5, 0xcc

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    const/4 v7, 0x5

    rsub-int/lit8 v10, v5, 0x5

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    move-object v5, v6

    move v6, v9

    move v7, v8

    move v8, v10

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_b

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v4, [I

    aput v3, v4, v5

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, -0x356479b8    # -5096228.0f

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v5, 0x3564fdff

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x196

    const v5, -0xf0e20bb

    add-int/2addr v5, v3

    const v3, -0x4203904

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v5, v3

    const v3, -0x3144c4fd

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x356479b7

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x196

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6e

    throw v2

    :cond_6e
    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f

    throw v2

    :cond_6f
    throw v1

    nop

    :array_0
    .array-data 2
        -0x10e6s
        0x59d2s
        -0x1098s
        -0x1ce2s
        -0x2bbs
        -0x77d3s
        0x686ds
        0x47ecs
        0x5f7s
        -0x371s
        -0x2865s
        0x5dees
        0x3a63s
        -0x29e5s
        -0x3deas
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1217s
        0x3292s
        -0x1265s
        -0x77b0s
        -0x28ads
        -0x5d85s
        -0x1886s
        -0x3710s
        0x70ds
        -0x6838s
    .end array-data

    :array_2
    .array-data 2
        -0x2s
        -0x3s
        0x5s
        0x2s
        -0x6s
        -0x4s
        -0x1s
        0x9s
    .end array-data

    :array_3
    .array-data 2
        -0x39s
        0x9s
        0xbs
        0x8s
        -0x3s
        0xes
        -0x4s
        0xds
        -0x39s
        0x6s
        -0x6s
        0x7s
        0xes
        -0x1s
        -0x6s
        -0x4s
        0xds
        0xes
        0xbs
        -0x2s
        0xbs
        0xbs
        0x8s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x39s
        0xds
        -0x4s
        0xes
        -0x3s
        0x8s
        0xbs
        0x9s
        -0x39s
        0x8s
        0xbs
        0xbs
        -0x2s
        0xbs
        0xes
        0xds
        -0x4s
        -0x6s
        -0x1s
        0xes
        0x7s
        -0x6s
        0x6s
        -0x39s
        0x6s
        -0x2s
        0xds
        0xcs
        0x12s
        0xcs
    .end array-data

    :array_5
    .array-data 2
        -0x30s
        0x14s
        0x5s
        -0x2fs
        0x7s
        0x16s
        0x5s
        -0x2fs
        0xbs
        0x10s
        0xbs
        0x16s
        -0x2fs
        0xes
        0xes
        0xds
        0x6s
        -0x31s
        0x6s
        0x7s
        0x4s
        0x17s
        0x9s
        0x9s
        0x3s
        0x4s
        0xes
        0x7s
    .end array-data

    :array_6
    .array-data 2
        -0x7fffs
        0x6316s
        -0x7f8ds
        -0x2626s
        0x4157s
        0x343fs
        0x3878s
        0x17f5s
        0x6ae8s
        -0x39a5s
        0x6b98s
        0xde7s
        0x557es
        -0x1334s
        0x7e03s
        0x1298s
        0x3fc0s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x4744s
        -0x66d9s
        0x4725s
        0x23e0s
        -0x480bs
        -0x3d2fs
        -0x4c6ds
        -0x63dbs
        -0x525ds
        0x3c6ds
        -0x6286s
        -0x79dds
    .end array-data

    :array_8
    .array-data 2
        0x4s
        -0x1s
        0x6s
        0x8s
        -0x9s
        -0x3s
    .end array-data

    :array_9
    .array-data 2
        -0x4361s
        -0x494ds
        -0x4305s
        0xc7ds
        0x6eb9s
        0x1b8as
        0x4c7as
        0x63e0s
        0x5676s
        0x13ees
        0x443cs
    .end array-data

    nop

    :array_a
    .array-data 2
        0x7s
        -0x6s
        0xbs
        0x7s
        -0x6s
        0x8s
        -0x9s
        -0x7s
        -0x4s
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x2294s
        -0x6b8s
        -0x22fbs
        0x438fs
        0x2fbcs
        0x5a96s
        -0x89ds
        -0x2717s
        0x378cs
        0x5c0es
    .end array-data

    :array_c
    .array-data 2
        0x5s
        0x2s
        0x15s
        0x7s
        -0x32s
        0x12s
        0x3s
        0x9s
        0xes
        0x9s
        0x14s
        -0x33s
        0x4s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x5s
        0x0s
        -0x6s
        0x1s
        0x0s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x2808s
        0x1028s
        0x2861s
        -0x5505s
        -0x438ds
        -0x36b0s
        0xb32s
        0x24a9s
        -0x3d1es
        -0x4accs
    .end array-data

    :array_f
    .array-data 2
        0x7s
        -0x7s
    .end array-data

    :array_10
    .array-data 2
        -0x393s
        0x7fbbs
        -0x3ffs
        -0x3a89s
        -0x714bs
        -0x46cs
        0x34bs
        0x2cd2s
        0x1684s
        -0x251as
        -0x5bcbs
        0x36ces
        0x2906s
        -0xf8cs
        -0x4e1cs
        0x29a0s
        0x43bds
        0x59ds
        -0x30f4s
        -0x3cd5s
    .end array-data

    :array_11
    .array-data 2
        0x0s
        0x9s
        0xcs
        0x4s
        0x11s
        -0x2s
        0x4s
        0x1s
        -0x35s
        0xfs
    .end array-data

    :array_12
    .array-data 2
        -0xbs
        0x2s
        -0x1s
        0x4s
        0x6s
        0x3s
        -0x9s
        0x6s
    .end array-data

    :array_13
    .array-data 2
        0x3aa8s
        -0x2998s
        0x3ad8s
        0x6cb9s
        -0x7649s
        -0x362s
        -0x124s
        -0x2eads
        -0x2fb9s
        0x7328s
        -0x5ce0s
        -0x34b6s
        -0x102bs
        0x59b0s
        -0x494cs
        -0x2bcas
    .end array-data

    :array_14
    .array-data 2
        0x7s
        0x5s
        0x1s
        0x9s
        -0x8s
        0x9s
        -0x8s
        -0x6s
        0x1s
        0x1s
        0x4s
        -0x8s
        -0x5s
        0x4s
    .end array-data

    :array_15
    .array-data 2
        0x3a14s
        -0x20f6s
        0x3a66s
        0x65ccs
        0x62das
        0x17f1s
        0x18bfs
        0x3739s
        -0x2f13s
        0x7a4bs
        0x4857s
    .end array-data

    nop

    :array_16
    .array-data 2
        -0x2928s
        -0xa52s
        -0x2955s
        0x4f65s
        -0x711ds
        -0x436s
        0x7d99s
        0x5207s
        0x3c39s
        0x50e0s
        -0x5b98s
    .end array-data

    nop

    :array_17
    .array-data 2
        0xes
        0xcs
        0x7s
        0x4s
        0xfs
        0x0s
        -0x32s
    .end array-data

    nop

    :array_18
    .array-data 2
        0x54s
        -0x2c87s
        0x27s
        0x69a9s
        0x4b20s
        -0x6733s
    .end array-data

    :array_19
    .array-data 2
        0x1765s
        0x1dc4s
        0x1716s
        -0x58eds
        0x157cs
        0x605bs
        -0x4b8s
        -0x2b2ds
        -0x263s
        -0x474cs
        0x3ffes
        -0x3131s
        -0x3df7s
        -0x6de9s
        0x2a5as
        -0x2e42s
        -0x5752s
        0x67e0s
        0x54das
        0x3b3fs
        -0x42ces
        0x7972s
        0x7f43s
        0xebes
    .end array-data

    :array_1a
    .array-data 2
        0x8s
        0x9s
        0x7s
        -0xas
        -0x8s
        -0x6s
    .end array-data

    :array_1b
    .array-data 2
        0x1f25s
        -0x4694s
        0x1f56s
        0x3bas
        0x7d41s
        0xc66s
    .end array-data

    :array_1c
    .array-data 2
        -0x538fs
        -0x44a0s
        -0x53fes
        0x1a2s
        -0x5f54s
        -0x2a7cs
        -0x777ds
        -0x58fds
        0x4689s
        0x1e26s
        -0x75d4s
        -0x42eds
        0x791bs
        0x34f6s
        -0x6057s
        -0x5d8as
        0x13b4s
        -0x3eads
        -0x1ee5s
        0x48fds
    .end array-data

    :array_1d
    .array-data 2
        -0x7cb6s
        -0x35b7s
        -0x7cc2s
        0x7098s
        -0x6504s
        -0x1025s
        -0x4c8cs
        -0x6302s
        0x69a3s
        0x6f16s
        -0x4f98s
        -0x7901s
        0x563as
    .end array-data

    nop

    :array_1e
    .array-data 2
        0xds
        0xfs
        -0x2fs
        0x3s
        0xfs
        -0x4s
        0xbs
        0x0s
        -0x2s
        -0x4s
    .end array-data

    :array_1f
    .array-data 2
        -0x4s
        -0x6s
        0xbs
        0xds
        -0x31s
        -0x2s
        0xds
        0xes
        0x8s
        0xbs
        -0x2s
    .end array-data

    nop

    :array_20
    .array-data 2
        -0x10b9s
        -0x686as
        -0x10ces
        0x2d5bs
        -0x609fs
        -0x15b0s
        -0x431s
        -0x2bb1s
        0x5a5s
        0x32dds
        -0x4a23s
        -0x31ads
        0x3a31s
        0x184bs
        -0x5f9fs
    .end array-data

    nop

    :array_21
    .array-data 2
        -0x1s
        0xds
        0x4s
        0xbs
        0x5s
        -0x4s
        0x4s
        -0x1s
        -0xbs
        -0x3s
        -0x5s
        0x8s
        -0xbs
        -0x6s
        0x4s
    .end array-data

    nop

    :array_22
    .array-data 2
        -0x4s
        0xas
        0x1s
        0x8s
        0x6s
        -0x1s
        0x2s
        -0xbs
        0x0s
        0xcs
        0x6s
        -0xes
        -0x9s
        0x1s
    .end array-data

    :array_23
    .array-data 2
        -0x10e6s
        0x59d2s
        -0x1098s
        -0x1ce2s
        -0x2bbs
        -0x77d3s
        0x686ds
        0x47ecs
        0x5f7s
        -0x371s
        -0x2865s
        0x5dees
        0x3a63s
        -0x29e5s
        -0x3deas
    .end array-data

    nop

    :array_24
    .array-data 2
        -0x1217s
        0x3292s
        -0x1265s
        -0x77b0s
        -0x28ads
        -0x5d85s
        -0x1886s
        -0x3710s
        0x70ds
        -0x6838s
    .end array-data

    :array_25
    .array-data 2
        -0x2s
        -0x3s
        0x5s
        0x2s
        -0x6s
        -0x4s
        -0x1s
        0x9s
    .end array-data

    :array_26
    .array-data 2
        -0x39s
        0x9s
        0xbs
        0x8s
        -0x3s
        0xes
        -0x4s
        0xds
        -0x39s
        0x6s
        -0x6s
        0x7s
        0xes
        -0x1s
        -0x6s
        -0x4s
        0xds
        0xes
        0xbs
        -0x2s
        0xbs
        0xbs
        0x8s
    .end array-data

    nop

    :array_27
    .array-data 2
        -0x39s
        0xds
        -0x4s
        0xes
        -0x3s
        0x8s
        0xbs
        0x9s
        -0x39s
        0x8s
        0xbs
        0xbs
        -0x2s
        0xbs
        0xes
        0xds
        -0x4s
        -0x6s
        -0x1s
        0xes
        0x7s
        -0x6s
        0x6s
        -0x39s
        0x6s
        -0x2s
        0xds
        0xcs
        0x12s
        0xcs
    .end array-data

    :array_28
    .array-data 2
        0x1e0s
        0x1738s
        0x1cfs
        -0x5218s
        0x66a0s
        0x139fs
        0x18bds
        0x3727s
        -0x14e8s
        -0x4d8es
        0x4c20s
        0x2d7ds
        -0x2b66s
        -0x6716s
        0x59afs
        0x3209s
    .end array-data

    :array_29
    .array-data 2
        0x11s
        -0x33s
        0x11s
        0x4s
        -0x33s
        0x11s
        0x17s
        0x11s
        -0x33s
        0x3s
        0x1s
        0x10s
        0xds
        0x4s
        0xcs
        0x3s
        -0x33s
        0x16s
        0x13s
        0xcs
        0x7s
        0xas
        0x3s
    .end array-data

    nop

    :array_2a
    .array-data 2
        -0x7bbbs
        0x7893s
        -0x7b96s
        -0x3dc0s
        -0x3e8as
        -0x4bbes
        0x7ff6s
        0x5070s
        0x6eaas
        -0x226ds
        -0x141ds
        0x4a60s
        0x5131s
        -0x8b2s
        -0x1cds
        0x5502s
        0x3b95s
        0x2b5s
        -0x7f24s
        -0x4078s
        0x2e06s
    .end array-data

    nop

    :array_2b
    .array-data 2
        0x11s
        -0x33s
        0x11s
        0x4s
        -0x33s
        0x11s
        0x17s
        0x11s
        -0x33s
        0x3s
        0x1s
        0x10s
        0xds
        0x4s
        0xcs
        0x3s
        -0x33s
        0x16s
        0x13s
        0xcs
        0x7s
        0xas
        0x3s
    .end array-data

    nop

    :array_2c
    .array-data 2
        0x1bs
        -0x2cs
        0x9s
        0xas
    .end array-data

    :array_2d
    .array-data 2
        0x65b7s
        -0x7518s
        0x6598s
        0x3038s
        0x1729s
        0x6216s
        -0x581as
        -0x7784s
        -0x70b1s
        0x2fa2s
        0x3da9s
    .end array-data

    nop

    :array_2e
    .array-data 2
        0x65fds
        0x2012s
        0x65d2s
        -0x653es
        -0x7f52s
        -0xa6fs
        -0x6eebs
        -0x4171s
        -0x70fbs
        -0x7aa8s
        -0x55d2s
        -0x5b2bs
        -0x4f79s
        -0x5040s
        -0x405fs
    .end array-data

    nop

    :array_2f
    .array-data 2
        -0x34s
        0xbs
        0x6s
        -0x1s
        0x10s
        -0x34s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        0x10s
    .end array-data

    :array_30
    .array-data 2
        0x2beas
        -0x1a2s
        0x2bc5s
        0x448es
        -0x1aa7s
        -0x6f9as
        -0x76d5s
        -0x594fs
        -0x3eees
        0x5b14s
        -0x3027s
        -0x4315s
        -0x176s
        0x7187s
        -0x25afs
        -0x5c22s
    .end array-data

    :array_31
    .array-data 2
        0x16s
        0x5s
        0xes
        0x4s
        0xfs
        0x12s
        -0x31s
        0x2s
        0x9s
        0xes
        -0x31s
    .end array-data

    nop

    :array_32
    .array-data 2
        0xfs
        0xas
        0x3s
        0x14s
        -0x30s
    .end array-data

    nop

    :array_33
    .array-data 2
        0x54d5s
        0x45b3s
        0x54fas
        -0x8bs
        0x374ds
        0x427fs
        -0x599fs
        -0x7615s
    .end array-data

    :array_34
    .array-data 2
        -0x4d9ds
        0x49c8s
        -0x4defs
        -0xcfcs
        0xe06s
        0x7b6es
        0x3c0es
        0x1385s
        0x589as
        -0x1372s
        0x24d0s
        0x994s
        0x6755s
        -0x39e5s
        0x315fs
        0x16f7s
        0xdb3s
    .end array-data

    nop

    :array_35
    .array-data 2
        -0xe77s
        0x6a67s
        -0xe16s
        -0x2f43s
        -0x4de9s
        -0x38d0s
        0x4d58s
        0x62dfs
        0x1b6as
        -0x30d1s
        -0x6779s
        0x78c4s
        0x24fcs
        -0x1a4ds
        -0x72f6s
    .end array-data

    nop

    :array_36
    .array-data 2
        0x9s
        0x1s
        -0x3s
        0x0s
        -0x5s
        0x11s
        0xfs
        -0x36s
        -0x1s
        0x12s
        0xfs
        -0x36s
        0x10s
        0x5s
        0xas
        0x5s
        0xas
        0xbs
    .end array-data

    :array_37
    .array-data 2
        0x1s
        0x1s
        -0x4s
        0x1s
        -0x6s
        0x5s
        0x8s
    .end array-data

    nop

    :array_38
    .array-data 2
        0x1s
        0x1s
        -0x4s
        0x1s
        -0x6s
        0x5s
        0x8s
    .end array-data

    nop

    :array_39
    .array-data 2
        0xbs
        0x8s
        -0x3s
        0xas
        0xbs
        0x1s
        0xbs
        0xcs
        -0x3as
        0xbs
        0x11s
        0xbs
        -0x3as
        0xas
        0x7s
        0x7s
        0xcs
        -0x9s
        -0x7s
        -0x5s
        -0x5s
        -0x3s
        0xbs
    .end array-data

    nop

    :array_3a
    .array-data 2
        -0x4d9ds
        0x49c8s
        -0x4defs
        -0xcfcs
        0xe06s
        0x7b6es
        0x3c0es
        0x1385s
        0x589as
        -0x1372s
        0x24d0s
        0x994s
        0x6755s
        -0x39e5s
        0x315fs
        0x16f7s
        0xdb3s
    .end array-data

    nop

    :array_3b
    .array-data 2
        -0xe77s
        0x6a67s
        -0xe16s
        -0x2f43s
        -0x4de9s
        -0x38d0s
        0x4d58s
        0x62dfs
        0x1b6as
        -0x30d1s
        -0x6779s
        0x78c4s
        0x24fcs
        -0x1a4ds
        -0x72f6s
    .end array-data

    nop

    :array_3c
    .array-data 2
        -0x2as
        -0x2as
        0xbs
        0x8s
        0x1bs
        0x8s
        -0x2as
        0x13s
        0x16s
        0xas
        0x8s
        0x13s
    .end array-data

    :array_3d
    .array-data 2
        0x13s
        0x16s
        0xas
        0x8s
        0x13s
        -0x2as
        0x9s
        0x10s
        0x15s
        -0x2as
        -0x2as
        0xbs
        0x8s
        0x1bs
        0x8s
        -0x2as
    .end array-data

    :array_3e
    .array-data 2
        -0xb81s
        0x363s
        -0xbb0s
        -0x465cs
        -0x2c69s
        -0x5950s
        0x2f23s
        0xbes
        0x1e92s
        -0x599ds
        -0x6f2s
        0x1aa4s
        0x2104s
        -0x7347s
        -0x137es
        0x590s
        0x4ba3s
        0x7946s
        -0x6dcds
        -0x10a3s
        0x5e60s
    .end array-data

    nop

    :array_3f
    .array-data 2
        0x3789s
        0x4cbds
        0x37a6s
        -0x993s
        0x12a7s
        0x6783s
        0x4520s
        0x6aa0s
        -0x2295s
        -0x1643s
    .end array-data

    :array_40
    .array-data 2
        0x1e0s
        0x1738s
        0x1cfs
        -0x5218s
        0x66a0s
        0x139fs
        0x18bds
        0x3727s
        -0x14e8s
        -0x4d8es
        0x4c20s
        0x2d7ds
        -0x2b66s
        -0x6716s
        0x59afs
        0x3209s
    .end array-data

    :array_41
    .array-data 2
        0x19s
        -0x2cs
        -0x2cs
        0x18s
        0x1es
        0x18s
        0x19s
        0xas
        0x12s
        -0x2cs
        0x7s
        0xes
        0x13s
        -0x2cs
        -0x2ds
        0xas
        0x1ds
    .end array-data

    nop

    :array_42
    .array-data 2
        0x7s
        0x6s
        -0x30s
        -0x30s
        0x14s
        0x1as
        0x14s
        0x15s
        0x6s
        0xes
        -0x30s
        0x3s
        0xas
        0xfs
        -0x30s
        0x7s
        0x2s
        0xas
        0xds
        0x14s
        0x2s
    .end array-data

    nop

    :array_43
    .array-data 2
        -0x5da0s
        0x4597s
        -0x5db1s
        -0xb9s
        0x6a79s
        0x1f46s
        -0x1e41s
        -0x31dbs
        0x4898s
        -0x1f23s
        0x40f9s
        -0x2b81s
        0x770bs
        -0x35b8s
        0x5537s
        -0x34a4s
        0x1da6s
        0x3fb9s
        0x2bc2s
        0x2187s
    .end array-data

    :array_44
    .array-data 2
        -0x30ebs
        0x1ba3s
        -0x30c6s
        -0x5e8ds
        -0x66b6s
        -0x138bs
        0x2399s
        0xc03s
        0x25eds
        -0x4117s
        -0x4c36s
        0x1659s
        0x1a78s
        -0x6b95s
        -0x59a7s
        0x92ds
        0x70c6s
        0x6181s
        -0x274es
        -0x1c20s
        0x6540s
        0x7f15s
        -0xc99s
        -0x29c9s
        0x5bdbs
        0x5493s
        -0x19e8s
        -0x372es
        -0x4f8es
    .end array-data

    nop

    :array_45
    .array-data 2
        0xes
        -0x31s
        -0x31s
        0x13s
        0x19s
        0x13s
        0x14s
        0x5s
        0xds
        -0x31s
        0x18s
        0x2s
        0x9s
    .end array-data

    nop

    :array_46
    .array-data 2
        0x1bs
        0x1ds
        -0x29s
        -0x29s
        0x16s
        0x11s
        0xas
        -0x29s
        0x1as
    .end array-data

    nop

    :array_47
    .array-data 2
        -0x7b1cs
        0x6078s
        -0x7b35s
        -0x2558s
        0x55b3s
        0x2080s
        -0x580s
        -0x2abas
        0x6e0as
        -0x3ac2s
        0x7f3cs
        -0x30e4s
    .end array-data

    :array_48
    .array-data 2
        0x1f25s
        -0x4694s
        0x1f56s
        0x3bas
        0x7d41s
        0xc66s
    .end array-data

    :array_49
    .array-data 2
        0x7d5as
        -0x6378s
        0x7d75s
        0x265bs
        -0x7286s
        -0x7b2s
        0x7ad0s
        0x5556s
        -0x684bs
        0x3988s
        -0x5811s
        0x4f46s
        -0x57d2s
        0x1355s
        -0x4dc1s
        0x503as
        -0x3d6fs
        -0x1946s
        -0x3336s
        -0x4551s
        -0x28e7s
    .end array-data

    nop

    :array_4a
    .array-data 2
        -0x1796s
        0x78e9s
        -0x17cfs
        -0x3d86s
        -0x1c02s
        -0x696bs
        0x40c3s
        0x6f13s
        0x2bbs
        -0x2213s
    .end array-data

    :array_4b
    .array-data 2
        -0x5088s
        0x464s
        -0x50a9s
        -0x4149s
        0x6e1s
        0x73d5s
        -0xddbs
        -0x225ds
        0x4597s
        -0x5e9cs
    .end array-data

    :array_4c
    .array-data 2
        0x8s
        0x6s
        -0x38s
        0xcs
        0xds
        0x7s
        0xes
    .end array-data

    nop

    :array_4d
    .array-data 2
        -0xa92s
        0x612ds
        -0xabfs
        -0x2403s
        -0x1d1ds
        -0x6824s
        -0x912s
        -0x268cs
        0x1fcds
        -0x3b9cs
        -0x3783s
        -0x3cd2s
        0x2005s
        -0x110ds
        -0x2212s
        -0x23e4s
        0x4aa4s
        0x1b1fs
        -0x5cb2s
        0x36d6s
        0x5f2es
        0x591s
        -0x773as
        0x304s
        0x61b1s
        0x2e0bs
    .end array-data

    :array_4e
    .array-data 2
        0x7d5as
        -0x6378s
        0x7d75s
        0x265bs
        -0x7286s
        -0x7b2s
        0x7ad0s
        0x5556s
        -0x684bs
        0x3988s
        -0x5811s
        0x4f46s
        -0x57d2s
        0x1355s
        -0x4dc1s
        0x503as
        -0x3d6fs
        -0x1946s
        -0x3336s
        -0x4551s
        -0x28e7s
    .end array-data

    nop

    :array_4f
    .array-data 2
        0x11s
        0x9s
        -0x33s
        0x2s
        0x3s
        0x14s
        -0x33s
        0x18s
        0x17s
        0x5s
        0x7s
    .end array-data

    nop

    :array_50
    .array-data 2
        -0x596fs
        0x7720s
        -0x5905s
        -0x321es
        0x297ds
        0x5c4ds
        -0x3b0s
        -0x2c28s
        0x4c33s
        -0x2d9ds
        0x3fes
        -0x363ds
        0x73ees
        -0x74bs
        0x1647s
        -0x294fs
        0x1947s
        0xd02s
        0x68c6s
        0x3c31s
    .end array-data

    :array_51
    .array-data 2
        -0xes
        0x3s
        0x5s
        0x4s
        0x5s
    .end array-data
.end method

.method private static b(Z[CIII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

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

    const/4 v9, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->write:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v13, 0x0

    const-string v11, ""

    if-nez v10, :cond_0

    const/16 v10, 0x30

    :try_start_1
    invoke-static {v11, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v15, v10, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v10, v16, v13

    const v16, 0x8d0d

    add-int v10, v10, v16

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v7, v16, v13

    rsub-int v7, v7, 0x8c8

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    int-to-byte v8, v14

    invoke-static {v13, v14, v8}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$$e(BBI)Ljava/lang/String;

    move-result-object v20

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v9

    move/from16 v16, v10

    move/from16 v17, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    rsub-int/lit8 v12, v7, 0xb

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v13, v7

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x2

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$$e(BBI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$10:I

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
    if-eqz p0, :cond_8

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :cond_4
    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v10, v8, 0xa

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v11, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v8, v12, v14

    rsub-int v12, v8, 0x53c

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    add-int/lit8 v15, v8, 0x2

    int-to-byte v15, v15

    add-int/lit8 v7, v15, -0x2

    int-to-byte v7, v7

    invoke-static {v8, v15, v7}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$$e(BBI)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_4

    rem-int/lit8 v6, v2, 0x3

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$11:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_9

    aput-object v0, p5, v5

    return-void

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x4b

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x6

    move v3, v4

    goto :goto_0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

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

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$11:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_4

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

    sget-wide v12, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

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

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v15, v8, 0xe

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    or-int/lit8 v12, v10, 0x11

    int-to-byte v12, v12

    invoke-static {v10, v12, v10}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$$e(BBI)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v12, v5, 0xe

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v14, v5, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v5, v7

    or-int/lit8 v8, v5, 0x12

    int-to-byte v8, v8

    invoke-static {v5, v8, v5}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$$e(BBI)Ljava/lang/String;

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    aput-object v1, p2, v7

    return-void

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
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

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->a:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;-><init>([Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    div-int/2addr p2, p2

    :cond_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 94
    iget v1, p0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->invoke:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->a:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    sget v2, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 96
    check-cast v1, Lo/ByteBufferRewinderFactory;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 95
    :goto_0
    invoke-static {p1, v1}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a;->invoke(Landroidx/compose/runtime/MutableState;Lo/ByteBufferRewinderFactory;)V

    .line 98
    iget-object p1, p0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v1

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v7

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    const v2, 0x580a8360

    const v6, -0x580a8360

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ByteBufferRewinderFactory;

    if-eqz p1, :cond_1

    .line 94
    sget p1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 98
    iget-object p1, p0, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    .line 99
    sget-object v0, Lo/getHttpClientEngineannotations;->read:Lo/getHttpClientEngineannotations;

    invoke-static {p1, v0}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a;->a(Landroidx/compose/runtime/MutableState;Lo/getHttpClientEngineannotations;)V

    .line 101
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    const/16 v1, 0x2f

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xb9

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2f

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        0x7s
        0x5s
        0x10s
        0x10s
        -0x3cs
        0x18s
        0x13s
        -0x3cs
        -0x35s
        0x16s
        0x9s
        0x17s
        0x19s
        0x11s
        0x9s
        -0x35s
        -0x3cs
        0x6s
        0x9s
        0xas
        0x13s
        0x16s
        0x9s
        -0x3cs
        -0x35s
        0xds
        0x12s
        0x1as
        0x13s
        0xfs
        0x9s
        -0x35s
        -0x3cs
        0x1bs
        0xds
        0x18s
        0xcs
        -0x3cs
        0x7s
        0x13s
        0x16s
        0x13s
        0x19s
        0x18s
        0xds
        0x12s
        0x9s
    .end array-data
.end method
