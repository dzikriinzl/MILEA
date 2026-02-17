.class final Lo/ObjectEncoder$AudioAttributesCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ObjectEncoder;->read(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/FirebaseInstallationsExternalSyntheticLambda2;Lkotlin/jvm/functions/Function2;)V
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
    c = "com.bca.mybca.omni.android.rune_keyboard.banking.common.presentation.error.TransactionErrorDictionary$onError$errorModel$2$1"
    f = "TransactionErrorDictionary.kt"
    i = {}
    l = {
        0xf6,
        0xfc
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

.field private static AudioAttributesImplApi26Parcelizer:[B

.field private static AudioAttributesImplBaseParcelizer:[S

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

.field final synthetic invoke:Landroidx/navigation/NavController;

.field final synthetic read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

.field write:I


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->$$a:[B

    rsub-int/lit8 p1, p1, 0x79

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v0, 0xd

    sput v0, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->$11:I

    sput v0, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    const v0, -0x30d7ce24

    sput v0, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    const v0, 0x5d2d2678

    sput v0, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const v0, 0x44580fb5

    sput v0, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x52

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6at
        0x29t
        -0x4at
        -0x48t
    .end array-data

    :array_1
    .array-data 1
        -0x73t
        -0x75t
        0x72t
        0x4ct
        -0x76t
        -0x72t
        0x75t
        -0x76t
        0x66t
        0x76t
        -0x7ct
        0x7ct
        -0x80t
        0x74t
        0x37t
        -0x77t
        0x71t
        -0x36t
        0x70t
        0x77t
        -0x73t
        0x76t
        0x4at
        -0x38t
        0x7dt
        0x7ct
        -0x72t
        -0x79t
        0x64t
        -0x79t
        0x78t
        -0x64t
        0x61t
        -0x71t
        0x79t
        -0x75t
        -0x75t
        0x74t
        -0x64t
        0x79t
        -0x76t
        -0x72t
        0x75t
        -0x76t
        0x66t
        0x76t
        -0x7ct
        0x7ct
        -0x80t
        0x74t
        0x4bt
        -0x4at
        0x70t
        0x77t
        -0x73t
        0x76t
        -0x77t
        0x7dt
        0x7ct
        -0x72t
        -0x79t
        0x64t
        -0x79t
        0x78t
        -0x64t
        0x61t
        -0x71t
        0x79t
        -0x75t
        -0x75t
        0x74t
        -0x64t
        0x79t
        0x70t
        0x77t
        -0x73t
        0x76t
        0x48t
        0x75t
        0x75t
        0x75t
        0x75t
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
            "Lo/ObjectEncoder$AudioAttributesCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iput-object p2, p0, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->invoke:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p4, p0, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v7

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    const v8, -0x4438675a

    const v4, 0x4438675b

    invoke-static/range {v2 .. v8}, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v7, 0x2

    .line 267
    rem-int v1, v7, v7

    sget v1, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v7

    const/4 v1, 0x0

    .line 261
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    const v2, 0x6dfae85b

    add-int v8, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v9, v1, 0x18

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-short v10, v1

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    const v2, -0x19752953

    add-int v11, v1, v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-byte v12, v1

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->b(IISIB[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x6dfae87f

    add-int v8, v4, v5

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v9, v4, 0x15

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-short v10, v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    sub-int v11, v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    add-int/lit8 v2, v2, -0x1

    int-to-byte v12, v2

    new-array v1, v1, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->b(IISIB[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p0

    move-object v2, v3

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lo/getNotificationCount;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 266
    invoke-static {p0}, Lo/InstallationTokenResult;->a(Landroid/content/Context;)V

    .line 267
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v7

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 27

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v7, v11, v9

    add-int/lit8 v11, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v7, v12, v9

    add-int/2addr v7, v8

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v3, v7

    add-int/lit8 v9, v3, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v3, v9}, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v4, v8, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v4, :cond_4

    .line 235
    sget v11, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v11, v11, 0x71

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->$11:I

    rem-int/2addr v11, v0

    .line 174
    array-length v11, v4

    new-array v12, v11, [B

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_3

    aget-byte v14, v4, v13

    :try_start_1
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v6

    const v14, -0xf110f4    # -1.8999158E38f

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit8 v20, v14, 0xd

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x6f10

    int-to-char v14, v14

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v9, v16, v18

    add-int/lit16 v9, v9, 0x297

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    int-to-byte v10, v6

    add-int/lit8 v8, v10, 0x1

    int-to-byte v8, v8

    neg-int v0, v8

    int-to-byte v0, v0

    invoke-static {v10, v8, v0}, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->$$c(SBI)Ljava/lang/String;

    move-result-object v25

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v21, v14

    move/from16 v22, v9

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_2
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v8, -0x1

    goto :goto_1

    :cond_3
    move-object v4, v12

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[B

    sget v4, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    const/4 v8, 0x2

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v20, v4, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    const/4 v8, -0x1

    add-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit16 v8, v8, 0x8aa

    const v23, -0x2c463f8d

    const/16 v24, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->$$c(SBI)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v21, v4

    move/from16 v22, v8

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v4

    int-to-long v8, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-byte v0, v0

    sget v4, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-byte v4, v0

    .line 235
    sget v0, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->$11:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:[S

    sget v4, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    int-to-long v8, v4

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int v4, p0, v4

    aget-short v0, v0, v4

    int-to-long v8, v0

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-short v0, v0

    sget v4, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_f

    .line 235
    sget v0, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    add-int v0, p0, v4

    sub-int/2addr v0, v8

    .line 193
    sget v8, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    int-to-long v8, v8

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v0, v8

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v8, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v10, v0, 0x1a

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-char v11, v0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int v12, v0, 0x790

    const v13, -0x2ad50b91

    const/4 v14, 0x0

    int-to-byte v0, v6

    sget-object v15, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x5

    int-to-byte v3, v3

    invoke-static {v0, v15, v3}, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->$$c(SBI)Ljava/lang/String;

    move-result-object v15

    new-array v0, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v3, v0, v7

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v9

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v0, :cond_b

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_3
    if-ge v8, v3, :cond_a

    .line 235
    sget v9, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_9

    aget-byte v9, v0, v8

    int-to-long v11, v9

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    shl-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v11, v9

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    move-object v0, v7

    :cond_b
    if-eqz v0, :cond_c

    move v0, v5

    goto :goto_4

    :cond_c
    move v0, v6

    .line 219
    :goto_4
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_5
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_d

    .line 235
    sget v3, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->$10:I

    rem-int/lit8 v3, v3, 0x2

    .line 222
    sget-object v3, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_6

    .line 226
    :cond_d
    sget-object v3, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_6
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static synthetic invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 8

    const v0, 0xe0038d2

    mul-int v1, p6, v0

    const/high16 v2, -0x7b00000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p6

    or-int v2, v0, p2

    not-int v2, v2

    or-int v3, v0, p5

    not-int v3, v3

    or-int/2addr v3, v2

    not-int v4, p2

    not-int v5, p5

    or-int v6, v4, v5

    or-int/2addr v6, p6

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x296f8e5e

    mul-int v7, v3, v6

    add-int/2addr v1, v7

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v4, p6

    or-int/2addr p5, v4

    not-int p5, p5

    or-int/2addr p5, v0

    mul-int/2addr v6, p5

    add-int/2addr v1, v6

    not-int v0, v4

    or-int/2addr v0, v2

    const v2, -0x14b7c72f

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const/high16 v2, 0x22b80000    # 4.98733E-18f

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, 0x2300000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, -0x11b80000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    add-int v2, p6, p2

    add-int/2addr v2, p3

    const v4, -0x138cd9d6

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    const v4, -0x2400e521

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x4d9d0000    # 3.2925286E8f

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0xe31a1a2

    mul-int/2addr p6, v4

    const v5, 0xae09814

    add-int/2addr p6, v5

    mul-int/2addr p2, v4

    add-int/2addr p6, p2

    mul-int/lit16 v3, v3, -0x50e

    add-int/2addr p6, v3

    mul-int/lit16 p5, p5, -0x50e

    add-int/2addr p6, p5

    mul-int/lit16 v0, v0, 0x287

    add-int/2addr p6, v0

    const p2, -0xe31a429

    mul-int/2addr p3, p2

    add-int/2addr p6, p3

    const p2, -0x3cee04ba

    mul-int/2addr p1, p2

    add-int/2addr p6, p1

    const p1, 0x3ed649

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const/high16 p0, -0x2250000

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, 0x53b30000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    .line 270
    rem-int v5, v4, v4

    sget v5, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v4

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 244
    iget v7, v1, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->write:I

    if-eqz v7, :cond_3

    .line 270
    sget v8, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v9, v8, 0x31

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v9, v4

    if-eq v7, v2, :cond_2

    if-ne v7, v4, :cond_1

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_0

    .line 244
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 270
    :cond_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 244
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 245
    iget-object v3, v1, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v11

    invoke-static {}, Lo/getDomain;->write()I

    move-result v8

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v7, "currentApplication"

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v7, -0x659e27f9

    add-int v14, v3, v7

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v9

    const v13, 0x261773ba

    const v12, -0x261773ac

    invoke-static/range {v8 .. v14}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 246
    iget-object v3, v1, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->write:I

    invoke-virtual {v3, v7}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v5, :cond_7

    .line 247
    :goto_0
    iget-object v3, v1, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->invoke:Landroidx/navigation/NavController;

    if-eqz v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x6dfae8a0

    add-int v9, v7, v8

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v10, v7, -0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-short v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, -0x19752991

    sub-int v12, v8, v7

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-byte v13, v7

    new-array v2, v2, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->b(IISIB[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/NumberedEnum;

    invoke-direct {v2}, Lo/NumberedEnum;-><init>()V

    invoke-virtual {v3, v0, v2}, Landroidx/navigation/NavController;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 244
    sget v0, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v4

    .line 252
    :cond_4
    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput v4, v1, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->write:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    goto :goto_2

    .line 255
    :cond_5
    :goto_1
    new-instance v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/models/ProvisioningException;

    invoke-direct {v0}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/models/ProvisioningException;-><init>()V

    .line 256
    sget v2, Lo/prepareBaseDir$invoke;->MediaDescriptionCompat:I

    .line 257
    iget-object v3, v1, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    sget v5, Lo/prepareBaseDir$IconCompatParcelizer;->invalidateMenu:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v3, ""

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v3, v1, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    sget v5, Lo/prepareBaseDir$IconCompatParcelizer;->removeOnUserLeaveHintListener:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 255
    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    .line 256
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    .line 253
    new-instance v11, Lo/ProtoEnum;

    iget-object v0, v1, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {v11, v0}, Lo/ProtoEnum;-><init>(Landroid/content/Context;)V

    .line 254
    new-instance v0, Lo/ProtobufEncoderBuilder;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x60

    const/16 v17, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lo/ProtobufEncoderBuilder;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    iget-object v1, v1, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v12

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v11

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v10

    const v13, 0x45a312ed

    const v8, -0x45a312e6

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 270
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    throw v6

    :cond_7
    :goto_2
    return-object v5

    :cond_8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 244
    iget v0, v1, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->write:I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private static final invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v1

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v0

    const v6, -0x4438675a

    const v2, 0x4438675b

    invoke-static/range {v0 .. v6}, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/setExtensions;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->read(Lo/setExtensions;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v1

    const v7, -0xfbe4dc3

    const v3, 0xfbe4dc3

    invoke-static/range {v1 .. v7}, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    sget p2, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x28

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public static synthetic read(Lo/lite;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->write(Lo/lite;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->write(Lo/lite;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lo/setExtensions;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    const v1, 0x6dfae858

    .line 248
    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int v4, v3, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v5, v3, -0x8

    const/high16 v3, 0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v3

    int-to-short v6, v6

    const v3, -0x19752991

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int v7, v2, v3

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmpl-double v2, v2, v8

    int-to-byte v8, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->b(IISIB[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/ProtobufDataEncoderContextExternalSyntheticLambda0;

    invoke-direct {v3}, Lo/ProtobufDataEncoderContextExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v2, v3}, Lo/setExtensions;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 251
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x25

    div-int/2addr v0, v1

    :cond_0
    return-object p0
.end method

.method private static final write(Lo/lite;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    sget v1, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 1225
    iput-boolean v1, p0, Lo/lite;->write:Z

    .line 250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

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

    .line 65349
    rem-int v0, p1, p1

    new-instance v0, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;

    iget-object v2, p0, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->read:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iget-object v3, p0, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->invoke:Landroidx/navigation/NavController;

    iget-object v4, p0, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v5, p0, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/navigation/NavController;Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x46

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget p2, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v1

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v0

    const v6, -0xfbe4dc3

    const v2, 0xfbe4dc3

    invoke-static/range {v0 .. v6}, Lo/ObjectEncoder$AudioAttributesCompatParcelizer;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
