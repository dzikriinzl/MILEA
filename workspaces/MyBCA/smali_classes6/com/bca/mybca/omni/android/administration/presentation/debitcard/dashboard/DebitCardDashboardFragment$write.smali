.class final Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    c = "com.bca.mybca.omni.android.administration.presentation.debitcard.dashboard.DebitCardDashboardFragment$onClick$1"
    f = "DebitCardDashboardFragment.kt"
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

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static read:C


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;

.field write:I


# direct methods
.method private static $$g(ISB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x6e

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

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
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$$c:[B

    const/16 v0, 0x2d

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$$d:[B

    const/16 v2, 0xfc

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$$a:[B

    const/16 v2, 0x8d

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$$b:I

    .line 65352
    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->a:[C

    const/16 v0, 0x6b54

    sput-char v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->read:C

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
        0x40t
        -0x72t
        0x2ft
        -0x37t
        0x42t
        -0x25t
        -0xct
        0x0t
        0x2dt
        -0x38t
        0x1bt
        0x20t
        -0x43t
        0x25t
        0x6t
        -0x4t
        -0x7t
        0x8t
        0x5t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data

    :array_3
    .array-data 2
        0x6b5bs
        0x5ef8s
        0x5efbs
        0x6b56s
        0x5ebbs
        0x5ef1s
        0x5ebds
        0x5ea3s
        0x5eabs
        0x5efcs
        0x6b5as
        0x5ebas
        0x5ea2s
        0x5efas
        0x5eads
        0x5efds
        0x5ea0s
        0x6b50s
        0x5eaes
        0x6b54s
        0x6b51s
        0x5e9ds
        0x5e9as
        0x5e88s
        0x5e8as
        0x5ef0s
        0x6b57s
        0x5efes
        0x5eaas
        0x5eb9s
        0x5eb0s
        0x5ea5s
        0x5ea6s
        0x5ebcs
        0x6b59s
        0x6b55s
        0x5ef9s
        0x5eacs
        0x5ea7s
        0x5ea8s
        0x5ea1s
        0x5ee7s
        0x5effs
        0x5eafs
        0x5e81s
        0x6b52s
        0x5e9bs
        0x5ebfs
        0x5ea4s
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->invoke:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x17

    add-int/lit8 v0, p1, 0x5

    mul-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p2, p2, 0x77

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private static c(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->a:[C

    const v4, -0x5adcb2ac

    const-string v6, ""

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    .line 219
    sget v10, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$10:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$11:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_0

    array-length v10, v3

    new-array v11, v10, [C

    goto :goto_0

    .line 195
    :cond_0
    array-length v10, v3

    new-array v11, v10, [C

    :goto_0
    move v12, v8

    :goto_1
    if-ge v12, v10, :cond_3

    .line 273
    sget v13, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$11:I

    add-int/2addr v13, v7

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$10:I

    rem-int/2addr v13, v1

    .line 195
    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v13, v16, v18

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    rsub-int v7, v7, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$$c:[B

    aget-byte v16, v16, v1

    add-int/lit8 v1, v16, 0x1

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v5, v4

    invoke-static {v1, v4, v5}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$$g(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v13

    move/from16 v17, v7

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v7, 0x5

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v3, v11

    .line 197
    :cond_4
    sget-char v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->read:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x30

    if-nez v1, :cond_5

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v10, v1, 0x1e

    invoke-static {v6, v5, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v9

    int-to-char v11, v1

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$$c:[B

    const/4 v7, 0x2

    aget-byte v1, v1, v7

    add-int/2addr v1, v9

    int-to-byte v1, v1

    int-to-byte v7, v1

    int-to-byte v15, v7

    invoke-static {v1, v7, v15}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$$g(ISB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v8

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_7

    .line 219
    sget v7, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$10:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-nez v7, :cond_6

    add-int/lit8 v7, v0, 0x7f

    .line 206
    aget-char v10, p1, v7

    ushr-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v7

    goto :goto_2

    :cond_6
    add-int/lit8 v7, v0, -0x1

    aget-char v10, p1, v7

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v7

    goto :goto_2

    :cond_7
    move v7, v0

    :goto_2
    if-le v7, v9, :cond_e

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v7, :cond_e

    .line 273
    sget v10, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$11:I

    add-int/lit8 v10, v10, 0x3b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v9

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    const/16 v12, 0x9

    if-ne v10, v11, :cond_9

    .line 273
    sget v10, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$10:I

    add-int/2addr v10, v12

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_8

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    rem-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    goto :goto_4

    .line 218
    :cond_8
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    :goto_4
    const/4 v11, 0x0

    const/4 v14, 0x5

    goto/16 :goto_6

    :cond_9
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v11, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v11, v15

    const/16 v14, 0xa

    aput-object v2, v11, v14

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/4 v13, 0x3

    aput-object v2, v11, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v11, v22

    aput-object v2, v11, v9

    aput-object v2, v11, v8

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_a

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v21

    rsub-int/lit8 v23, v21, 0xa

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmpl-double v15, v24, v26

    rsub-int v15, v15, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    sget-object v21, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$$c:[B

    const/16 v22, 0x2

    aget-byte v14, v21, v22

    neg-int v14, v14

    int-to-byte v14, v14

    add-int/lit8 v12, v14, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v14, v12, v13}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$$g(ISB)Ljava/lang/String;

    move-result-object v28

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x5

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v17

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v10, v13

    move/from16 v24, v5

    move/from16 v25, v15

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_a
    move-object/from16 v5, v21

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_c

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    const/4 v5, 0x5

    aput-object v2, v10, v5

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v9

    aput-object v2, v10, v8

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v5

    rsub-int/lit8 v23, v11, 0x14

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v5, v11, v5

    int-to-char v5, v5

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    const/4 v12, 0x3

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x3

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v13, v12, v14}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$$g(ISB)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x5

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v24, v5

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_b
    const/4 v14, 0x5

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    const/4 v14, 0x5

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_d

    .line 273
    sget v5, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$10:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v9

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v9

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_6

    .line 258
    :cond_d
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_6
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/16 v5, 0x30

    goto/16 :goto_3

    :cond_e
    move v1, v8

    :goto_7
    if-ge v1, v0, :cond_f

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static d(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x69

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$$d:[B

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 v1, p2, 0xc

    mul-int/lit8 p1, p1, 0xb

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0xb

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

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
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->invoke:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;

    invoke-direct {v0, v1, p2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x2a

    .line 0
    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    .line 1000
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 541
    rem-int v2, v0, v0

    .line 545
    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 249
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 253
    iget v2, v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->write:I

    const/16 v4, 0x31

    div-int/2addr v4, v3

    if-nez v2, :cond_11

    goto :goto_0

    .line 249
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 253
    iget v2, v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->write:I

    if-nez v2, :cond_11

    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const v2, -0x4473fa9a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v6, v2, 0x43

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v2, v2, 0x2c5d

    int-to-char v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v8, v2, 0x1cf

    const v9, -0x70ed003f

    const/4 v10, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$$a:[B

    aget-byte v2, v2, v4

    add-int/2addr v2, v5

    int-to-byte v2, v2

    int-to-byte v11, v2

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v13}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->b(ISS[Ljava/lang/Object;)V

    aget-object v2, v13, v3

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    const/4 v9, 0x4

    .line 261
    const-string v10, ""

    const/16 v12, 0x16

    const/16 v13, 0x10

    if-eqz v2, :cond_3

    .line 545
    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v14, v2, 0x80

    sput v14, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    const-wide/16 v14, 0x775

    add-long/2addr v7, v14

    const/16 v2, 0x30

    .line 262
    invoke-static {v10, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    int-to-byte v2, v2

    new-array v14, v12, [C

    fill-array-data v14, :array_0

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x16

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v14, v15, v12}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->c(B[CI[Ljava/lang/Object;)V

    aget-object v2, v12, v3

    check-cast v2, Ljava/lang/String;

    .line 268
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x40

    int-to-byte v12, v12

    const/16 v14, 0xf

    new-array v14, v14, [C

    fill-array-data v14, :array_1

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xf

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->c(B[CI[Ljava/lang/Object;)V

    aget-object v11, v11, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 274
    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v2, v7, v11

    if-ltz v2, :cond_3

    const v2, 0x6bf93c2c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v13

    add-int/lit8 v16, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int v7, v7, 0x1ce

    const v19, 0x5f67c68b

    const/16 v20, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$$a:[B

    aget-byte v4, v8, v4

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v8, v4

    int-to-byte v11, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v12}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->b(ISS[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v2

    move/from16 v18, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v4, v9, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v4, v3

    new-array v8, v5, [I

    aput-object v8, v4, v5

    new-array v11, v5, [I

    aput-object v11, v4, v0

    .line 288
    aget-object v11, v2, v3

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v12, v2, v5

    check-cast v12, [I

    aget v12, v12, v3

    const/4 v14, 0x3

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v3

    check-cast v8, [I

    aput v12, v8, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const v8, -0x29052389

    or-int/2addr v8, v7

    not-int v8, v8

    not-int v11, v7

    const v12, -0x25037

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x1f1

    const v12, 0x7052768

    add-int/2addr v12, v8

    const v8, -0x39ddafc9

    or-int/2addr v8, v11

    not-int v8, v8

    const v11, 0x10d88c40

    or-int/2addr v8, v11

    const v11, -0x25037

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1f1

    add-int/2addr v12, v7

    const v7, 0x12e56c7e

    add-int/2addr v12, v7

    shl-int/lit8 v7, v12, 0xd

    xor-int/2addr v7, v12

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    aget-object v8, v4, v0

    check-cast v8, [I

    aput v7, v8, v3

    const/4 v7, 0x3

    aput-object v2, v4, v7

    goto/16 :goto_4

    .line 290
    :cond_3
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x33

    int-to-byte v2, v2

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v8, v11, v14

    rsub-int/lit8 v8, v8, 0x1b

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v11}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->c(B[CI[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    .line 292
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x52

    int-to-byte v7, v7

    new-array v8, v4, [C

    fill-array-data v8, :array_3

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x13

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->c(B[CI[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    .line 302
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 309
    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 316
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 545
    sget v7, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v0

    .line 322
    instance-of v7, v2, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_5

    move-object v7, v2

    check-cast v7, Landroid/content/ContextWrapper;

    .line 329
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v6

    goto :goto_2

    .line 332
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 545
    sget v7, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v0

    :cond_6
    :goto_2
    const/16 v7, 0x30

    .line 341
    invoke-static {v10, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x68

    int-to-byte v7, v7

    new-array v8, v13, [C

    fill-array-data v8, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->c(B[CI[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v10, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x2d

    int-to-byte v8, v8

    new-array v11, v13, [C

    fill-array-data v11, :array_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    const/16 v14, 0x16

    shr-int/2addr v12, v14

    add-int/2addr v12, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->c(B[CI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    .line 343
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 347
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 360
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v13

    rsub-int/lit8 v8, v8, 0x33

    int-to-byte v8, v8

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x40

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->c(B[CI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    .line 366
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v13

    rsub-int/lit8 v11, v11, 0x18

    int-to-byte v11, v11

    const/16 v12, 0x40

    new-array v12, v12, [C

    fill-array-data v12, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/2addr v14, v13

    add-int/lit8 v14, v14, 0x40

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->c(B[CI[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    .line 369
    filled-new-array {v8, v11}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x5

    .line 374
    :try_start_0
    new-array v11, v11, [Ljava/lang/Object;

    const v12, 0x12e56c7e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v0

    aput-object v8, v11, v5

    aput-object v2, v11, v3

    sget-object v7, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$$d:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    int-to-byte v8, v8

    int-to-byte v14, v8

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v8, v14, v15}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->d(BIS[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x7

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    add-int/lit8 v12, v7, 0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v15}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->d(BIS[Ljava/lang/Object;)V

    aget-object v7, v15, v3

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v12, v3

    const-class v14, [Ljava/lang/String;

    aput-object v14, v12, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v0

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v9

    invoke-virtual {v8, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v8, v7, v5

    check-cast v8, [I

    aget v8, v8, v3

    .line 382
    aget-object v8, v7, v3

    check-cast v8, [I

    aget v8, v8, v3

    if-eqz v2, :cond_9

    const v2, 0x6bf93c2c

    .line 390
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/16 v2, 0x30

    invoke-static {v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v16, v2, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x1cf

    const v19, 0x5f67c68b

    const/16 v20, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$$a:[B

    aget-byte v11, v11, v4

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v14, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->b(ISS[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v2

    move/from16 v18, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v2, v11, v14

    add-int/lit8 v2, v2, 0xc

    int-to-byte v2, v2

    const/16 v8, 0x16

    new-array v11, v8, [C

    fill-array-data v11, :array_8

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x16

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v8}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->c(B[CI[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    .line 395
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v13

    rsub-int/lit8 v8, v8, 0x40

    int-to-byte v8, v8

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_9

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xf

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->c(B[CI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 399
    new-array v8, v3, [Ljava/lang/Object;

    .line 408
    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 416
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v8, -0x4473fa9a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x13

    invoke-static {v10, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x2c8d

    int-to-char v8, v8

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    add-int/lit16 v11, v11, 0x1cf

    const v19, -0x70ed003f

    const/16 v20, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->$$a:[B

    aget-byte v4, v12, v4

    add-int/2addr v4, v5

    int-to-byte v4, v4

    int-to-byte v12, v4

    int-to-byte v14, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v15}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->b(ISS[Ljava/lang/Object;)V

    aget-object v4, v15, v3

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v8

    move/from16 v18, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 426
    throw v0

    :cond_9
    :goto_3
    move-object v4, v7

    :goto_4
    aget-object v2, v4, v5

    check-cast v2, [I

    aget v2, v2, v3

    .line 436
    aget-object v7, v4, v3

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v2, :cond_a

    new-array v2, v9, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v2, v3

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v9, v5, [I

    aput-object v9, v2, v0

    .line 441
    aget-object v9, v4, v0

    check-cast v9, [I

    aget v9, v9, v3

    .line 444
    aget-object v11, v4, v3

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v12, v4, v5

    check-cast v12, [I

    aget v12, v12, v3

    const/4 v14, 0x3

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v3

    check-cast v8, [I

    aput v12, v8, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v8, 0x1870d0bd

    or-int v11, v7, v8

    not-int v11, v11

    const v12, 0x4a7452c9    # 4002994.2f

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, 0x38

    const v14, -0x75ac7a3a

    add-int/2addr v11, v14

    not-int v7, v7

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x38

    add-int/2addr v11, v7

    add-int/2addr v9, v11

    shl-int/lit8 v7, v9, 0xd

    xor-int/2addr v7, v9

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    aget-object v8, v2, v0

    check-cast v8, [I

    aput v7, v8, v3

    const/4 v7, 0x3

    aput-object v4, v2, v7

    .line 545
    sget v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    goto/16 :goto_6

    .line 444
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 446
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    aget-object v11, v4, v8

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_b

    .line 545
    sget v8, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0xd

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v0

    move v8, v3

    .line 454
    :goto_5
    array-length v12, v11

    if-ge v8, v12, :cond_b

    aget-object v12, v11, v8

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 456
    :cond_b
    new-array v2, v7, [I

    add-int/lit8 v8, v7, -0x1

    .line 466
    aput v5, v2, v8

    mul-int/2addr v7, v8

    rem-int/2addr v7, v0

    sub-int/2addr v7, v5

    .line 473
    aget v2, v2, v7

    .line 476
    invoke-static {v6, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 482
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    new-array v2, v9, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v2, v3

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v9, v5, [I

    aput-object v9, v2, v0

    .line 522
    aget-object v9, v4, v0

    check-cast v9, [I

    aget v9, v9, v3

    .line 529
    aget-object v11, v4, v3

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v12, v4, v5

    check-cast v12, [I

    aget v12, v12, v3

    const/4 v14, 0x3

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v3

    check-cast v8, [I

    aput v12, v8, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v8, 0x10cac270

    or-int v11, v7, v8

    mul-int/lit16 v11, v11, 0x3dc

    const v12, -0x4c0c8446

    add-int/2addr v12, v11

    not-int v11, v7

    const v14, 0x39cfea79

    or-int/2addr v14, v11

    not-int v14, v14

    const v15, 0x101104

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x7b8

    add-int/2addr v12, v14

    const v14, -0x2915390e

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v7, v8

    const v8, 0x2915390d

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3dc

    add-int/2addr v12, v7

    add-int/2addr v9, v12

    shl-int/lit8 v7, v9, 0xd

    xor-int/2addr v7, v9

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    aget-object v8, v2, v0

    check-cast v8, [I

    aput v7, v8, v3

    const/4 v7, 0x3

    aput-object v4, v2, v7

    .line 534
    :goto_6
    iget-object v4, v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->invoke:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;->presenter:Lo/handleDeviceConnection;

    if-eqz v4, :cond_f

    .line 2074
    iget-object v4, v4, Lo/handleDeviceConnection;->invoke:Lo/IsVantagePlatform3;

    invoke-virtual {v4}, Lo/IsVantagePlatform3;->a()Lo/Supports270pCapture;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 545
    sget v7, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v0

    .line 3142
    iget-object v4, v4, Lo/Supports270pCapture;->write:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 534
    iget-object v7, v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->invoke:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;

    .line 543
    invoke-static {v7}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;->invoke(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;)Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;

    move-result-object v8

    .line 545
    iget-object v7, v7, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;->presenter:Lo/handleDeviceConnection;

    if-eqz v7, :cond_e

    sget v9, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_d

    .line 4074
    iget-object v7, v7, Lo/handleDeviceConnection;->invoke:Lo/IsVantagePlatform3;

    invoke-virtual {v7}, Lo/IsVantagePlatform3;->a()Lo/Supports270pCapture;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 541
    sget v9, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x45

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_c

    .line 5206
    iget-object v7, v7, Lo/Supports270pCapture;->IconCompatParcelizer:Ljava/lang/Boolean;

    if-eqz v7, :cond_e

    .line 545
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7

    .line 5206
    :cond_c
    iget-object v0, v7, Lo/Supports270pCapture;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 545
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 4074
    :cond_d
    iget-object v0, v7, Lo/handleDeviceConnection;->invoke:Lo/IsVantagePlatform3;

    invoke-virtual {v0}, Lo/IsVantagePlatform3;->a()Lo/Supports270pCapture;

    .line 545
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_e
    aget-object v0, v2, v0

    check-cast v0, [I

    aget v0, v0, v3

    mul-int v2, v0, v0

    const v7, 0x194dd818

    mul-int/2addr v7, v0

    neg-int v7, v7

    and-int v9, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v9, v2

    const v2, 0x127a6a70

    mul-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v9, v0

    shl-int/2addr v2, v5

    xor-int/2addr v0, v9

    sub-int/2addr v2, v0

    const v0, 0x6d729a10

    xor-int v7, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v5

    add-int/2addr v7, v0

    shr-int/lit8 v0, v7, 0x1b

    add-int/lit8 v0, v0, -0x3f

    div-int/lit8 v0, v0, 0x20

    or-int/lit8 v2, v0, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v0, v5

    sub-int/2addr v2, v0

    and-int v0, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v0, v2

    shr-int/lit8 v2, v7, 0x18

    or-int/lit16 v7, v2, -0x1ff

    shl-int/2addr v7, v5

    xor-int/lit16 v2, v2, -0x1ff

    sub-int/2addr v7, v2

    div-int/lit16 v7, v7, 0x100

    and-int/lit8 v2, v7, 0x1

    or-int/2addr v7, v5

    add-int/2addr v2, v7

    xor-int/2addr v0, v2

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v2, v0, 0x1c

    xor-int/lit8 v7, v2, -0x1f

    and-int/lit8 v2, v2, -0x1f

    shl-int/2addr v2, v5

    add-int/2addr v7, v2

    div-int/2addr v7, v13

    and-int/lit8 v2, v7, 0x1

    or-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xde

    div-int v0, v3, v0

    .line 543
    :goto_7
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6030
    move-object v2, v8

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$invoke;

    invoke-direct {v2, v8, v4, v0, v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 548
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    .line 541
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        0x28s
        0x27s
        0x12s
        0x0s
        0x1es
        0x12s
        0x14s
        0x23s
        0x27s
        0x12s
        0x24s
        0x1bs
        0x20s
        0x9s
        0x2s
        0x29s
        0x2ds
        0x1bs
        0x20s
        0x21s
        0x21s
        0x7s
    .end array-data

    :array_1
    .array-data 2
        0x26s
        0x1es
        0x24s
        0x20s
        0x9s
        0x27s
        0x12s
        0x2as
        0x26s
        0x28s
        0x22s
        0x3s
        0x14s
        0x2cs
        0x363fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x28s
        0x27s
        0x12s
        0x0s
        0x1es
        0x12s
        0x14s
        0x23s
        0x24s
        0x20s
        0x22s
        0x24s
        0x15s
        0x1es
        0x2s
        0x14s
        0x2cs
        0x13s
        0x2s
        0x22s
        0x1as
        0x23s
        0x2s
        0x27s
        0x23s
        0x12s
    .end array-data

    :array_3
    .array-data 2
        0x1ds
        0x22s
        0x363as
        0x363as
        0x26s
        0x27s
        0x2s
        0x1bs
        0x363cs
        0x363cs
        0x1es
        0x11s
        0x20s
        0x23s
        0x2s
        0x14s
        0x1fs
        0x27s
    .end array-data

    :array_4
    .array-data 2
        0xbs
        0x23s
        0x2es
        0x28s
        0x26s
        0x22s
        0x28s
        0x27s
        0x14s
        0x27s
        0x17s
        0x1ds
        0xds
        0x4s
        0x29s
        0x2cs
    .end array-data

    :array_5
    .array-data 2
        0x11s
        0xfs
        0x26s
        0x27s
        0x2s
        0x14s
        0x2s
        0x22s
        0x2es
        0x25s
        0xcs
        0x27s
        0x19s
        0x1fs
        0x10s
        0x23s
    .end array-data

    :array_6
    .array-data 2
        0x2cs
        0x2bs
        0x4s
        0x1as
        0x27s
        0x17s
        0x4s
        0x16s
        0x1s
        0x8s
        0x0s
        0x23s
        0x35des
        0x35des
        0x16s
        0x12s
        0x9s
        0x29s
        0x2cs
        0x8s
        0x20s
        0x23s
        0x35dcs
        0x35dcs
        0x8s
        0x1s
        0x9s
        0x7s
        0x8s
        0x30s
        0x15s
        0x1as
        0x6s
        0x1as
        0x24s
        0x4s
        0x1as
        0x6s
        0x13s
        0x1s
        0x8s
        0x2s
        0x1s
        0x13s
        0x16s
        0x14s
        0x0s
        0x15s
        0x8s
        0x2bs
        0x20s
        0x23s
        0x35dcs
        0x35dcs
        0x10s
        0x0s
        0x16s
        0x2bs
        0x16s
        0xbs
        0x6s
        0x16s
        0x35d6s
        0x35d6s
    .end array-data

    :array_7
    .array-data 2
        0x9s
        0x6s
        0x6s
        0x3s
        0xds
        0x17s
        0x16s
        0x8s
        0x1as
        0x4s
        0x1ds
        0x7s
        0x1ds
        0xes
        0x35c1s
        0x35c1s
        0x13s
        0x1s
        0xcs
        0x6s
        0x1bs
        0xbs
        0x12s
        0x16s
        0x16s
        0x29s
        0x2es
        0x20s
        0x9s
        0x29s
        0x25s
        0x8s
        0x12s
        0x24s
        0xds
        0x17s
        0xfs
        0x0s
        0x2es
        0x20s
        0x2fs
        0x1s
        0x2cs
        0x1s
        0x14s
        0x16s
        0x10s
        0xfs
        0x7s
        0x10s
        0x2cs
        0x1s
        0x14s
        0x8s
        0x4s
        0x28s
        0x7s
        0xfs
        0x0s
        0x1es
        0xds
        0x17s
        0x29s
        0x17s
    .end array-data

    :array_8
    .array-data 2
        0x28s
        0x27s
        0x12s
        0x0s
        0x1es
        0x12s
        0x14s
        0x23s
        0x27s
        0x12s
        0x24s
        0x1bs
        0x20s
        0x9s
        0x2s
        0x29s
        0x2ds
        0x1bs
        0x20s
        0x21s
        0x21s
        0x7s
    .end array-data

    :array_9
    .array-data 2
        0x26s
        0x1es
        0x24s
        0x20s
        0x9s
        0x27s
        0x12s
        0x2as
        0x26s
        0x28s
        0x22s
        0x3s
        0x14s
        0x2cs
        0x363fs
    .end array-data
.end method
