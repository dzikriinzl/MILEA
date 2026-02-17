.class final Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/InternalFlowFactorychangesetFrom42;->read(Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalRSPRecommendationScreenKt$MutualFundGoalRSPRecommendationScreen$goToPDFView$1"
    f = "MutualFundGoalRSPRecommendationScreen.kt"
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[B

.field private static AudioAttributesImplBaseParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:[S

.field private static MediaDescriptionCompat:I


# instance fields
.field IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Landroid/content/Context;

.field final synthetic invoke:Landroidx/navigation/NavController;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p0, p0, 0x79

    sget-object v0, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

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

    sput-object v0, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x8a

    sput v0, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    sput v1, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, -0x7eab6f4e

    sput v0, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const v0, 0x5d2d2645

    sput v0, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x464693f2

    sput v0, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x58

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6t
        0x1dt
        0x47t
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        -0x63t
        -0x71t
        -0x78t
        -0x7dt
        0x6ct
        0x77t
        -0x7ft
        -0x7ct
        0x66t
        0x7et
        -0x79t
        0x7dt
        -0x63t
        0x6et
        -0x7dt
        -0x74t
        0x7at
        -0x6et
        0x66t
        0x7et
        -0x67t
        0x74t
        -0x76t
        0x7dt
        -0x51t
        -0x75t
        0x74t
        0x64t
        -0x75t
        -0x80t
        -0x78t
        0x71t
        -0x78t
        0x77t
        -0x56t
        0x7at
        0x75t
        -0x78t
        -0x80t
        -0x7ft
        0x7et
        0x64t
        0x77t
        -0x72t
        -0x6et
        0x6et
        -0x7dt
        -0x74t
        0x7at
        -0x61t
        -0x74t
        -0x73t
        0x7et
        -0x80t
        -0x80t
        0x6ct
        0x77t
        -0x7ft
        -0x7ct
        0x66t
        0x7et
        -0x79t
        0x7dt
        -0x63t
        0x6et
        -0x7dt
        -0x74t
        0x7at
        -0x6et
        0x66t
        0x7et
        -0x67t
        0x74t
        -0x76t
        0x7dt
        -0x58t
        -0x75t
        0x73t
        -0x7ct
        -0x7ct
        0x7dt
        0x67t
        -0x77t
        -0x7at
        -0x7et
        0x6ct
        0x77t
        -0x7ft
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->invoke:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->a:Landroid/content/Context;

    iput-object p5, p0, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 25

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
    sget v3, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

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

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v10, v7, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v7, v12, v8

    add-int/lit16 v12, v7, 0x8a9

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    int-to-byte v3, v15

    invoke-static {v7, v15, v3}, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    if-eqz v10, :cond_7

    .line 174
    sget-object v4, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v4, :cond_4

    .line 235
    sget v14, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v14, v14, 0x77

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v14, v0

    .line 174
    array-length v14, v4

    new-array v15, v14, [B

    move v12, v6

    :goto_1
    if-ge v12, v14, :cond_3

    .line 235
    sget v13, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v13, v13, 0x17

    rem-int/lit16 v7, v13, 0x80

    sput v7, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v13, v0

    .line 174
    aget-byte v7, v4, v12

    :try_start_1
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0xf110f4    # -1.8999158E38f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v18, v7, 0xd

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x6f10

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v11, v19, v8

    rsub-int v11, v11, 0x297

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v8, v5

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v0, v9

    invoke-static {v8, v9, v0}, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v15

    :cond_4
    if-eqz v4, :cond_6

    .line 235
    sget v0, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 175
    sget-object v0, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[B

    sget v7, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    rsub-int/lit8 v18, v4, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v7

    const/4 v7, -0x1

    add-int/2addr v4, v7

    int-to-char v4, v4

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v19, v4

    move/from16 v20, v7

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v4

    int-to-long v7, v0

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v11

    long-to-int v0, v7

    int-to-byte v0, v0

    sget v4, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v7, v4

    xor-long/2addr v7, v11

    long-to-int v4, v7

    add-int/2addr v0, v4

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:[S

    sget v4, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    int-to-long v7, v4

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v11

    long-to-int v4, v7

    add-int v4, p0, v4

    aget-short v0, v0, v4

    int-to-long v7, v0

    xor-long/2addr v7, v11

    long-to-int v0, v7

    int-to-short v0, v0

    sget v4, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v7, v4

    xor-long/2addr v7, v11

    long-to-int v4, v7

    add-int/2addr v0, v4

    int-to-short v4, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_d

    add-int v0, p0, v4

    const/4 v7, 0x2

    sub-int/2addr v0, v7

    .line 193
    sget v7, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    int-to-long v7, v7

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v0, v7

    add-int/2addr v0, v10

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v17, v0, 0x1a

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-char v0, v0

    const/4 v10, 0x0

    invoke-static {v6, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v10

    rsub-int v10, v10, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    sget-object v11, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v7, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

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
    sget-object v0, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v0, :cond_a

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_9

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v7

    :cond_a
    if-eqz v0, :cond_b

    .line 235
    sget v0, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v3, v7

    move v0, v5

    goto :goto_5

    :cond_b
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_d

    xor-int/lit8 v3, v0, 0x1

    if-eq v3, v5, :cond_c

    .line 222
    sget-object v3, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[B

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

    goto :goto_7

    .line 226
    :cond_c
    sget-object v3, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:[S

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
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
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

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->invoke:Landroidx/navigation/NavController;

    iget-object v3, p0, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iget-object v4, p0, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->a:Landroid/content/Context;

    iget-object v6, p0, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;-><init>(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 339
    rem-int v2, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 318
    iget v3, v1, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    .line 339
    sget v2, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    .line 318
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    sget v2, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 318
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 320
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer$4;

    iget-object v7, v1, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    invoke-direct {v6, v7, v4}, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer$4;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v5, v1, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    invoke-static {v3, v6, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v3, v2, :cond_2

    .line 339
    sget v3, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    return-object v2

    .line 321
    :cond_2
    :goto_0
    :try_start_2
    iget-object v2, v1, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->invoke:Landroidx/navigation/NavController;

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    const v3, -0x1b6bb53a

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 323
    iget-object v7, v1, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 321
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x23864939

    add-int v10, v8, v9

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v11, v8, -0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-short v12, v8

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    sub-int v13, v3, v8

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-byte v14, v8

    new-array v8, v5, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->b(IISIB[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    :cond_3
    iget-object v2, v1, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->invoke:Landroidx/navigation/NavController;

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v7, 0x30

    const-string v8, ""

    if-eqz v2, :cond_7

    :try_start_3
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 328
    iget-object v9, v1, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 329
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const v11, 0x23864952

    sub-int v14, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v15, v10, -0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-short v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v16, -0x1b6bb537

    add-int v17, v11, v16

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    move/from16 v16, v10

    move/from16 v18, v11

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->b(IISIB[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    .line 339
    sget v9, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_4

    .line 329
    :try_start_4
    iget-object v0, v1, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->a:Landroid/content/Context;

    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getProviderValuesKeyannotations:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 339
    :cond_4
    iget-object v0, v1, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->a:Landroid/content/Context;

    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getProviderValuesKeyannotations:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    .line 330
    :cond_5
    :try_start_6
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const v10, 0x2386495b

    add-int v12, v4, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v13, v4, -0x31

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v11

    int-to-short v14, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v10, -0x1b6bb541

    sub-int v15, v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    new-array v10, v5, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->b(IISIB[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v4, :cond_6

    .line 339
    sget v4, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v0

    .line 330
    :try_start_7
    iget-object v0, v1, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->a:Landroid/content/Context;

    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->deactivateCurrentGroup:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 331
    :cond_6
    iget-object v4, v1, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->a:Landroid/content/Context;

    sget v9, Lo/getAED$AudioAttributesImplApi26Parcelizer;->deactivateCurrentGroup:I

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 339
    sget v9, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v9, v0

    move-object v0, v4

    .line 326
    :goto_1
    :try_start_8
    invoke-static {v8, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const v9, 0x23864969

    sub-int v12, v9, v4

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v9, -0x1000031

    sub-int v13, v9, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v11

    add-int/lit8 v4, v4, -0x1

    int-to-short v14, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int v15, v4, v3

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v5

    int-to-byte v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->b(IISIB[Ljava/lang/Object;)V

    aget-object v3, v4, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    :cond_7
    iget-object v9, v1, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->invoke:Landroidx/navigation/NavController;

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v2, 0x23864984

    sub-int v10, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v11, v0, -0x31

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    int-to-short v12, v0

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v2, -0x1b6bb536

    add-int v13, v0, v2

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    int-to-byte v14, v0

    new-array v0, v5, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->b(IISIB[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_2

    .line 337
    :catch_0
    iget-object v0, v1, Lo/InternalFlowFactorychangesetFrom42$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, Lo/InternalFlowFactorychangesetFrom42;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 339
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
