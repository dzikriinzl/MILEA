.class final Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/parseSettingsJson$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.rune_keyboard.banking.auth.presentation.error.AuthErrorDictionary$onError$2$errorModel$1$1"
    f = "AuthErrorDictionary.kt"
    i = {}
    l = {
        0x5b
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

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:J


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

.field a:I

.field final synthetic invoke:Landroid/content/Context;

.field final synthetic read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

.field final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->$$a:[B

    const/16 v0, 0x35

    sput v0, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->$11:I

    sput v0, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x4d

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplBaseParcelizer:[C

    const-wide v0, 0x2a7ec195f5580a4bL

    sput-wide v0, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->IconCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x3bt
        -0x17t
        0x5et
    .end array-data

    :array_1
    .array-data 2
        0x62f2s
        0xa32s
        -0x4cabs
        0x5880s
        -0x3e52s
        0x6ee4s
        0x160cs
        -0x40cas
        0x2446s
        -0x3277s
        0x7ab8s
        -0x1c1es
        -0x74e3s
        0x303fs
        -0x26a8s
        0x469bs
        -0x1051s
        -0x6b5as
        0x3c1bs
        -0x5ab4s
        0x5268s
        -0x46es
        0x60c9s
        0x9bes
        -0x4eb2s
        0x5e06s
        -0x3888s
        0x6cb3s
        0x15cas
        -0x7d0bs
        0x2a18s
        -0x2cafs
        0x786as
        -0x1e41s
        -0x713ds
        0x360cs
        -0x20dfs
        0x62f2s
        0xa32s
        -0x4cabs
        0x5880s
        -0x3e52s
        0x6ee4s
        0x160cs
        -0x40cas
        0x2446s
        -0x3277s
        0x7ab8s
        -0x1c1es
        -0x74e3s
        0x303fs
        -0x26a8s
        0x469bs
        -0x1051s
        -0x6b19s
        0x3c18s
        -0x5abcs
        0x5266s
        -0x46bs
        0x6096s
        0x9fcs
        -0x4ef1s
        0x5e4es
        -0x3887s
        0x6c9cs
        0x15cds
        -0x7d12s
        0x2a33s
        -0x2cb9s
        0x7870s
        -0x1e5bs
        0x62b0s
        0xa27s
        -0x4ca8s
        0x5884s
        -0x3e5as
        0x6ed5s
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/navigation/NavController;Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;",
            "Landroidx/navigation/NavController;",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iput-object p2, p0, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->write:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->invoke:Landroid/content/Context;

    iput-object p4, p0, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

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

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;

    if-nez v1, :cond_0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 31

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

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplBaseParcelizer:[C

    add-int v11, p0, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, -0x1

    const/4 v13, 0x3

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v14, v10, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v10, v15, v17

    add-int/2addr v10, v12

    int-to-char v15, v10

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    sget v16, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->$$b:I

    and-int/lit8 v6, v16, 0x3

    int-to-byte v6, v6

    neg-int v12, v6

    int-to-byte v12, v12

    add-int/lit8 v7, v12, 0x1

    int-to-byte v7, v7

    invoke-static {v6, v12, v7}, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->$$c(SSB)Ljava/lang/String;

    move-result-object v19

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v10

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v10, v5

    sget-wide v14, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->IconCompatParcelizer:J

    const/4 v12, 0x4

    :try_start_1
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v13

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v24, v6, 0x35

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v6, v6, v10

    add-int/lit16 v6, v6, 0x7693

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v7, v10, v7

    add-int/lit16 v7, v7, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    const/16 v10, 0x13

    int-to-byte v10, v10

    const/4 v11, -0x1

    int-to-byte v11, v11

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->$$c(SSB)Ljava/lang/String;

    move-result-object v29

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

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

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->$10:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->$11:I

    rem-int/2addr v6, v1

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

    if-nez v8, :cond_4

    const-string v8, ""

    const/16 v10, 0x30

    invoke-static {v8, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v24, v8, 0x14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x7aa

    const v27, -0x2072eac1

    const/16 v28, 0x0

    int-to-byte v12, v4

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->$$c(SSB)Ljava/lang/String;

    move-result-object v29

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v25, v8

    move/from16 v26, v10

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v6, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->$10:I

    rem-int/2addr v6, v1

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static final invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v1, 0x0

    .line 104
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x25

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x22

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lo/getNotificationCount;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 109
    invoke-static {p0}, Lo/InstallationTokenResult;->a(Landroid/content/Context;)V

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesCompatParcelizer:I

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

    const/4 p1, 0x2

    .line 65352
    rem-int v0, p1, p1

    new-instance v0, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;

    iget-object v2, p0, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iget-object v3, p0, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->write:Landroidx/navigation/NavController;

    iget-object v4, p0, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->invoke:Landroid/content/Context;

    iget-object v5, p0, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/navigation/NavController;Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesCompatParcelizer:I

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

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 113
    rem-int v2, v1, v1

    sget v2, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 90
    iget v3, v0, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 113
    sget v2, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v2, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_0

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 90
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    sget v2, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    goto :goto_1

    .line 90
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    iget-object v3, v0, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->a:I

    invoke-virtual {v3, v5}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    .line 92
    :cond_3
    :goto_1
    iget-object v5, v0, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->write:Landroidx/navigation/NavController;

    if-eqz v5, :cond_4

    .line 113
    sget v2, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    .line 92
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x47

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 113
    sget v2, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 98
    :cond_4
    new-instance v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/models/ProvisioningException;

    invoke-direct {v2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/models/ProvisioningException;-><init>()V

    .line 99
    sget v3, Lo/prepareBaseDir$invoke;->MediaDescriptionCompat:I

    .line 100
    iget-object v5, v0, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->invoke:Landroid/content/Context;

    sget v6, Lo/prepareBaseDir$IconCompatParcelizer;->invalidateMenu:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v5, ""

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v5, v0, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->invoke:Landroid/content/Context;

    sget v6, Lo/prepareBaseDir$IconCompatParcelizer;->removeOnUserLeaveHintListener:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 98
    move-object v8, v2

    check-cast v8, Ljava/lang/Throwable;

    .line 99
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    .line 96
    new-instance v11, Lo/makeTrimmedThrowableData;

    iget-object v2, v0, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->invoke:Landroid/content/Context;

    invoke-direct {v11, v2}, Lo/makeTrimmedThrowableData;-><init>(Landroid/content/Context;)V

    .line 97
    new-instance v2, Lo/ProtobufEncoderBuilder;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x60

    const/16 v17, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lo/ProtobufEncoderBuilder;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    iget-object v3, v0, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v10

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    const v11, 0x45a312ed

    const v6, -0x45a312e6

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 113
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v3, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesCompatParcelizer:I

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/parseSettingsJson$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_5

    return-object v2

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method
