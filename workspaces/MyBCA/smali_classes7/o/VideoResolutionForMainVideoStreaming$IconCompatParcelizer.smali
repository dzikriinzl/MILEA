.class final Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/VideoResolutionForMainVideoStreaming;->write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer$read;
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
    c = "com.bca.mybca.omni.android.account.rdl.presentation.views.screens.RDLInformationScreenKt$RDLInformationScreen$6$1"
    f = "RDLInformationScreen.kt"
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

.field private static MediaBrowserCompatCustomActionResultReceiver:J

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

.field final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field final synthetic IconCompatParcelizer:Ljava/lang/String;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lo/removeKnownCompositionLocked;

.field final synthetic read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/PurchaseHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/asBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x69

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

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->$$a:[B

    const/16 v0, 0xc1

    sput v0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->$11:I

    sput v0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    const-wide v0, 0x4e790696c695f7e2L    # 1.0795081055436414E70

    sput-wide v0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:J

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Lo/removeKnownCompositionLocked;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;",
            "Lo/removeKnownCompositionLocked;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/PurchaseHandler;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/asBinder;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    iput-object p2, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->invoke:Lo/removeKnownCompositionLocked;

    iput-object p3, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->read:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->write:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p9, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 30

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

    const-string v10, ""

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const-wide v17, -0x7ead2c9c10e41d5fL

    const v7, 0x2d49f1c1

    const-wide/16 v19, -0x1

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v9, v14, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v23, v7, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v19

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v8, v12, v19

    add-int/lit16 v8, v8, 0x7da

    const v26, 0x19d70b66

    const/16 v27, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    int-to-byte v11, v13

    invoke-static {v12, v13, v11}, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->$$c(BBI)Ljava/lang/String;

    move-result-object v28

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v1

    move/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v15, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:J

    xor-long v11, v11, v17

    mul-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v8, 0x30

    invoke-static {v10, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v8, v7, 0xe

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    const v9, 0xee01

    sub-int v7, v9, v7

    int-to-char v9, v7

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v10, v7, 0x141

    const v11, -0x1dc444ec

    const/4 v12, 0x0

    const-string v13, "g"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v16

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v14, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmpl-double v7, v7, v10

    add-int/lit8 v22, v7, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v19

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x7db

    const v25, 0x19d70b66

    const/16 v26, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->$$c(BBI)Ljava/lang/String;

    move-result-object v27

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v16

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v15, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:J

    xor-long v9, v9, v17

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v8, v7, 0xd

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    const v9, 0xee00

    sub-int/2addr v9, v7

    int-to-char v9, v9

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v7

    rsub-int v10, v7, 0x141

    const v11, -0x1dc444ec

    const/4 v12, 0x0

    const-string v13, "g"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v16

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->$11:I

    add-int/2addr v6, v14

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->$10:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 63
    sget v6, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->$11:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_7

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v23, v2, 0xd

    const/16 v6, 0x30

    invoke-static {v10, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v3, 0xee02

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x140

    const v26, -0x1dc444ec

    const/16 v27, 0x0

    const-string v28, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v5

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v16

    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v29, v1

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v15

    :cond_7
    const/16 v6, 0x30

    .line 74
    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v17, v9, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v13, 0xee01

    add-int/2addr v9, v13

    int-to-char v9, v9

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v6, v1, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v6, v5

    const-class v18, Ljava/lang/Object;

    aput-object v18, v6, v16

    move/from16 v18, v9

    move/from16 v19, v14

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_8
    const-wide/16 v11, 0x0

    const v13, 0xee01

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

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

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;

    if-eqz v1, :cond_1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method

.method private static final read(Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    .line 253
    new-instance v1, Lo/getAddParticipantViaDialoutCapability$write;

    invoke-direct {v1, p1, p2, p3}, Lo/getAddParticipantViaDialoutCapability$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lo/getAddParticipantViaDialoutCapability;

    .line 252
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->onEvent(Lo/getAddParticipantViaDialoutCapability;)V

    .line 259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x30

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->read(Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;

    iget-object v2, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    iget-object v3, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->invoke:Lo/removeKnownCompositionLocked;

    iget-object v4, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v5, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->read:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->write:Landroidx/compose/runtime/State;

    iget-object v7, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    iget-object v8, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v9, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v10, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->a:Ljava/lang/String;

    move-object v1, v0

    move-object v11, p2

    invoke-direct/range {v1 .. v11}, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Lo/removeKnownCompositionLocked;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-direct {p0, p1, p2}, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    throw v2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    .line 220
    sget v1, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 219
    iget v1, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    if-nez v1, :cond_c

    sget v1, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    .line 220
    iget-object p1, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->read:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer$read;->invoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const-string v3, ""

    const/4 v4, 0x0

    if-eq p1, v0, :cond_3

    const/4 v5, 0x3

    if-ne p1, v5, :cond_a

    .line 246
    iget-object p1, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->write:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/VideoResolutionForMainVideoStreaming;->a(Landroidx/compose/runtime/State;)Lo/asBinder;

    move-result-object p1

    instance-of p1, p1, Lo/asBinder$write;

    if-eqz p1, :cond_1

    .line 247
    iget-object p1, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    .line 248
    iget-object v2, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->read:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v2, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    move-object v7, v2

    check-cast v7, Lo/handleHttpCodelambda14lambda13;

    .line 250
    iget-object v3, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    move-object v8, v3

    check-cast v8, Landroidx/navigation/NavController;

    .line 247
    new-instance v9, Lo/getAcceptDenyPendingParticipantCapability;

    iget-object v3, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v10, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->a:Ljava/lang/String;

    invoke-direct {v9, v2, v3, v5, v10}, Lo/getAcceptDenyPendingParticipantCapability;-><init>(Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lo/AFa1jSDK1$RemoteActionCompatParcelizer;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v5, 0xda15

    add-int/2addr v3, v5

    const/16 v5, 0x1f

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v1}, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lo/AFa1jSDK1$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    check-cast v2, Lo/AFa1jSDK1;

    invoke-virtual {p1, v2}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->read(Lo/AFa1jSDK1;)V

    goto/16 :goto_4

    .line 262
    :cond_1
    iget-object p1, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->write:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/VideoResolutionForMainVideoStreaming;->a(Landroidx/compose/runtime/State;)Lo/asBinder;

    move-result-object p1

    instance-of p1, p1, Lo/asBinder$a;

    if-eqz p1, :cond_a

    .line 239
    sget p1, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 263
    iget-object p1, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    sget-object v1, Lo/AFa1jSDK1$a;->INSTANCE:Lo/AFa1jSDK1$a;

    check-cast v1, Lo/AFa1jSDK1;

    invoke-virtual {p1, v1}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->read(Lo/AFa1jSDK1;)V

    goto/16 :goto_4

    :cond_2
    iget-object p1, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    sget-object v0, Lo/AFa1jSDK1$a;->INSTANCE:Lo/AFa1jSDK1$a;

    check-cast v0, Lo/AFa1jSDK1;

    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->read(Lo/AFa1jSDK1;)V

    throw v2

    .line 226
    :cond_3
    iget-object p1, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->read:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PurchaseHandler;

    .line 227
    iget-object v2, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->write:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/VideoResolutionForMainVideoStreaming;->a(Landroidx/compose/runtime/State;)Lo/asBinder;

    move-result-object v2

    instance-of v2, v2, Lo/asBinder$write;

    if-eqz v2, :cond_7

    .line 228
    iget-object v2, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    invoke-virtual {v2, p1}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->write(Lo/PurchaseHandler;)V

    .line 231
    iget-object v2, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    iget-object v5, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    invoke-static {v5}, Lo/VideoResolutionForMainVideoStreaming;->read(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    new-instance v5, Lo/getAddParticipantViaDialoutCapability$a;

    invoke-direct {v5, v3}, Lo/getAddParticipantViaDialoutCapability$a;-><init>(Ljava/lang/String;)V

    check-cast v5, Lo/getAddParticipantViaDialoutCapability;

    invoke-virtual {v2, v5}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->onEvent(Lo/getAddParticipantViaDialoutCapability;)V

    .line 232
    iget-object v2, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    .line 234
    iget-object v3, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->invoke:Lo/removeKnownCompositionLocked;

    .line 235
    invoke-virtual {p1}, Lo/PurchaseHandler;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v4

    .line 233
    :cond_6
    :goto_2
    new-instance p1, Lo/AFa1jSDK1$write;

    invoke-direct {p1, v3, v1}, Lo/AFa1jSDK1$write;-><init>(Lo/removeKnownCompositionLocked;Z)V

    check-cast p1, Lo/AFa1jSDK1;

    .line 232
    invoke-virtual {v2, p1}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->read(Lo/AFa1jSDK1;)V

    goto :goto_4

    .line 238
    :cond_7
    iget-object p1, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->write:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/VideoResolutionForMainVideoStreaming;->a(Landroidx/compose/runtime/State;)Lo/asBinder;

    move-result-object p1

    instance-of p1, p1, Lo/asBinder$a;

    if-eqz p1, :cond_a

    .line 220
    sget p1, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    .line 239
    iget-object p1, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    .line 240
    sget-object v1, Lo/AFa1jSDK1$a;->INSTANCE:Lo/AFa1jSDK1$a;

    check-cast v1, Lo/AFa1jSDK1;

    .line 239
    invoke-virtual {p1, v1}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->read(Lo/AFa1jSDK1;)V

    div-int/lit8 p1, v0, 0x0

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    .line 240
    sget-object v1, Lo/AFa1jSDK1$a;->INSTANCE:Lo/AFa1jSDK1$a;

    check-cast v1, Lo/AFa1jSDK1;

    .line 239
    invoke-virtual {p1, v1}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->read(Lo/AFa1jSDK1;)V

    .line 220
    :goto_3
    sget p1, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    goto :goto_4

    .line 222
    :cond_9
    iget-object p1, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    sget-object v1, Lo/AFa1jSDK1$read;->INSTANCE:Lo/AFa1jSDK1$read;

    check-cast v1, Lo/AFa1jSDK1;

    invoke-virtual {p1, v1}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->read(Lo/AFa1jSDK1;)V

    .line 269
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    sget v1, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_b
    iget-object p1, p0, Lo/VideoResolutionForMainVideoStreaming$IconCompatParcelizer;->read:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/VideoResolutionForMainVideoStreaming;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    throw v2

    .line 219
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        0x1510s
        -0x30eds
        -0x5ec5s
        -0x64d6s
        0x7d5es
        0x5769s
        0x978s
        -0x1c71s
        -0x3a47s
        -0x4046s
        -0x6e23s
        0x4bfbs
        0x2debs
        0x600s
        -0x7dcs
        -0x2dcas
        -0x4bc0s
        0x6e67s
        0x407as
        0x3a98s
        0x1caes
        -0x94bs
        -0x573ds
        -0x7d01s
        0x64f3s
        0x5907s
        0x3332s
        0x1520s
        -0x30c0s
        -0x5e90s
        -0x6494s
    .end array-data
.end method
