.class final Lo/nextsVKNKU$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nextsVKNKU;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundCalculatorViewModel;Lo/forward;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nextsVKNKU$write$RemoteActionCompatParcelizer;
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
    c = "com.bca.mybca.omni.android.welma.ut.presentation.views.financialplanning.emergencyfund.creation.MutualFundGoalEmergencyFundCalculatorScreenKt$MutualFundGoalEmergencyFundCalculatorScreen$2$1"
    f = "MutualFundGoalEmergencyFundCalculatorScreen.kt"
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

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final synthetic IconCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeRemove;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundCalculatorViewModel;

.field final synthetic write:Lo/forward;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/nextsVKNKU$write;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x69

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p2, p1

    move v4, v3

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nextsVKNKU$write;->$$a:[B

    const/16 v0, 0x3c

    sput v0, Lo/nextsVKNKU$write;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/nextsVKNKU$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nextsVKNKU$write;->$11:I

    sput v0, Lo/nextsVKNKU$write;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/nextsVKNKU$write;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, -0x1886028f35a89117L    # -2.8949668486867847E190

    sput-wide v0, Lo/nextsVKNKU$write;->AudioAttributesImplApi21Parcelizer:J

    return-void

    :array_0
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
    .end array-data
.end method

.method constructor <init>(Lo/forward;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundCalculatorViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forward;",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundCalculatorViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeRemove;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/nextsVKNKU$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/nextsVKNKU$write;->write:Lo/forward;

    iput-object p2, p0, Lo/nextsVKNKU$write;->IconCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/nextsVKNKU$write;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundCalculatorViewModel;

    iput-object p4, p0, Lo/nextsVKNKU$write;->a:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/nextsVKNKU$write;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/nextsVKNKU$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/nextsVKNKU$write;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nextsVKNKU$write;->$10:I

    rem-int/2addr v6, v1

    const-wide v16, -0x7ead2c9c10e41d5fL

    const v7, 0x2d49f1c1

    const/4 v9, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v10, v0, v10

    :try_start_0
    new-array v8, v9, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v7, v18, v12

    rsub-int/lit8 v18, v7, 0x20

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v13, v5

    int-to-byte v11, v13

    int-to-byte v14, v11

    invoke-static {v13, v11, v14}, Lo/nextsVKNKU$write;->$$c(III)Ljava/lang/String;

    move-result-object v23

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v1

    move/from16 v19, v7

    move/from16 v20, v12

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v11, Lo/nextsVKNKU$write;->AudioAttributesImplApi21Parcelizer:J

    and-long v11, v11, v16

    sub-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v16, v7, 0xe

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v11

    rsub-int v8, v8, 0x142

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v15

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aput-object v2, v10, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v8, v13, v11

    add-int/lit16 v8, v8, 0x7da

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/nextsVKNKU$write;->$$c(III)Ljava/lang/String;

    move-result-object v25

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v1

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-wide v9, Lo/nextsVKNKU$write;->AudioAttributesImplApi21Parcelizer:J

    xor-long v9, v9, v16

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

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v8, v7, 0xd

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v7, v9, v11

    const v9, 0xee01

    sub-int v7, v9, v7

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v10, v7, 0x141

    const v11, -0x1dc444ec

    const/4 v12, 0x0

    const-string v13, "g"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v15

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 63
    sget v6, Lo/nextsVKNKU$write;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nextsVKNKU$write;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_7

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    rsub-int/lit8 v6, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    const v3, 0xee02

    sub-int/2addr v3, v2

    int-to-char v7, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v8, v2, 0x141

    const v9, -0x1dc444ec

    const/4 v10, 0x0

    const-string v11, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v12, v5

    const-class v1, Ljava/lang/Object;

    aput-object v1, v12, v15

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_7
    const-wide/16 v7, 0x0

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v3, v6

    .line 73
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x295abe4d

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    rsub-int/lit8 v16, v10, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xee01

    sub-int v10, v11, v10

    int-to-char v10, v10

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v15

    move/from16 v17, v10

    move/from16 v18, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_8
    const v11, 0xee01

    const-wide/16 v12, 0x0

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 73
    sget v2, Lo/nextsVKNKU$write;->$10:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nextsVKNKU$write;->$11:I

    rem-int/2addr v2, v1

    .line 77
    aput-object v0, p2, v5

    return-void
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

    sget v1, Lo/nextsVKNKU$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nextsVKNKU$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/nextsVKNKU$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/nextsVKNKU$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/nextsVKNKU$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/nextsVKNKU$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lo/nextsVKNKU$write;

    iget-object v2, p0, Lo/nextsVKNKU$write;->write:Lo/forward;

    iget-object v3, p0, Lo/nextsVKNKU$write;->IconCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v4, p0, Lo/nextsVKNKU$write;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundCalculatorViewModel;

    iget-object v5, p0, Lo/nextsVKNKU$write;->a:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lo/nextsVKNKU$write;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/nextsVKNKU$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lo/nextsVKNKU$write;-><init>(Lo/forward;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundCalculatorViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/nextsVKNKU$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/nextsVKNKU$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/nextsVKNKU$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nextsVKNKU$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/nextsVKNKU$write;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/nextsVKNKU$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/nextsVKNKU$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x3d

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/nextsVKNKU$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nextsVKNKU$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 122
    iget v1, p0, Lo/nextsVKNKU$write;->AudioAttributesCompatParcelizer:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lo/nextsVKNKU$write;->a:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/nextsVKNKU;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    const/16 v1, 0x37

    if-nez p1, :cond_1

    .line 122
    sget p1, Lo/nextsVKNKU$write;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr p1, v1

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/nextsVKNKU$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    throw v2

    .line 123
    :cond_1
    sget-object v3, Lo/nextsVKNKU$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 137
    iget-object p1, p0, Lo/nextsVKNKU$write;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, 0xb325edd

    const v10, -0xb325ed8

    invoke-static/range {v4 .. v10}, Lo/nextsVKNKU;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 138
    iget-object p1, p0, Lo/nextsVKNKU$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v3}, Lo/nextsVKNKU;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 122
    sget p1, Lo/nextsVKNKU$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nextsVKNKU$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    goto/16 :goto_1

    .line 133
    :cond_2
    iget-object p1, p0, Lo/nextsVKNKU$write;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v7, 0xb325edd

    const v11, -0xb325ed8

    invoke-static/range {v5 .. v11}, Lo/nextsVKNKU;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 134
    iget-object p1, p0, Lo/nextsVKNKU$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v4}, Lo/nextsVKNKU;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1

    .line 125
    :cond_3
    iget-object p1, p0, Lo/nextsVKNKU$write;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v8, 0xb325edd

    const v12, -0xb325ed8

    invoke-static/range {v6 .. v12}, Lo/nextsVKNKU;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 126
    iget-object p1, p0, Lo/nextsVKNKU$write;->write:Lo/forward;

    iget-object v5, p0, Lo/nextsVKNKU$write;->a:Landroidx/compose/runtime/State;

    invoke-static {v5}, Lo/nextsVKNKU;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v5

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/nativeRemove;

    invoke-virtual {v5}, Lo/nativeRemove;->invoke()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lo/forward;->a(Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lo/nextsVKNKU$write;->write:Lo/forward;

    iget-object v5, p0, Lo/nextsVKNKU$write;->a:Landroidx/compose/runtime/State;

    invoke-static {v5}, Lo/nextsVKNKU;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v5

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/nativeRemove;

    invoke-virtual {v5}, Lo/nativeRemove;->write()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v8

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v12

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v9

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v11

    const v10, -0x3984001e

    const v7, 0x39840025

    invoke-static/range {v6 .. v12}, Lo/forward;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 128
    iget-object p1, p0, Lo/nextsVKNKU$write;->write:Lo/forward;

    iget-object v5, p0, Lo/nextsVKNKU$write;->a:Landroidx/compose/runtime/State;

    invoke-static {v5}, Lo/nextsVKNKU;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v5

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/nativeRemove;

    invoke-virtual {v5}, Lo/nativeRemove;->a()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v8

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v12

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v9

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v11

    const v10, -0x60893c

    const v7, 0x608940

    invoke-static/range {v6 .. v12}, Lo/forward;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 129
    iget-object p1, p0, Lo/nextsVKNKU$write;->IconCompatParcelizer:Landroidx/navigation/NavHostController;

    move-object v5, p1

    check-cast v5, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const v6, 0x831b

    sub-int/2addr v6, p1

    new-array p1, v1, [C

    fill-array-data p1, :array_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, p1, v1}, Lo/nextsVKNKU$write;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 130
    iget-object p1, p0, Lo/nextsVKNKU$write;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundCalculatorViewModel;

    .line 1041
    iget-object p1, p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundCalculatorViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v1, v3, v2, v2}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 142
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    sget v1, Lo/nextsVKNKU$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nextsVKNKU$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    nop

    :array_0
    .array-data 2
        -0x73f2s
        0xf1as
        -0x75d0s
        0x558s
        -0x7f96s
        0x38cs
        -0x615ds
        0x19b4s
        -0x6b24s
        0x17e4s
        -0x6ceas
        0x2e2ds
        -0x56b3s
        0x2459s
        -0x5893s
        0x229es
        -0x4247s
        0x38cfs
        -0x4413s
        0x371cs
        -0x4de8s
        0x4d3es
        -0x37b2s
        0x4b6as
        -0x396es
        0x41b4s
        -0x234ds
        0x5fdcs
        -0x2507s
        0x5615s
        -0x2edbs
        0x6c48s
        -0x109as
        0x6a70s
        -0x1a79s
        0x60a6s
        -0x1c39s
        0x7ee0s
        -0x5fcs
        0x7513s
        -0xfc7s
        0x7349s
        0xe6bs
        -0x7680s
        0x4b8s
        -0x7842s
        0x2dds
        -0x620ds
        0x1907s
        -0x6bd0s
        0x174ds
        -0x6d85s
        0x2d71s
        -0x5766s
        0x2bb4s
    .end array-data
.end method
