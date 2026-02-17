.class public final Lo/logRequests$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZZZLandroidx/compose/runtime/Composer;III)V
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
    c = "com.bca.mybca.omni.android.core.presentation.CloveReceiptScreenKt$ReceiptSection$1$1"
    f = "CloveReceiptScreen.kt"
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

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static write:J


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic a:Lo/ParcelableSnapshotMutableFloatStateCompanion;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field read:I


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/logRequests$RemoteActionCompatParcelizer;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x70

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/logRequests$RemoteActionCompatParcelizer;->$$c:[B

    const/16 v0, 0x1d

    sput v0, Lo/logRequests$RemoteActionCompatParcelizer;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/logRequests$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/logRequests$RemoteActionCompatParcelizer;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/logRequests$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v2, 0x73

    sput v2, Lo/logRequests$RemoteActionCompatParcelizer;->$$b:I

    .line 65349
    sput v0, Lo/logRequests$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    sput v1, Lo/logRequests$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, -0x734677fcb8d0ef7cL

    sput-wide v0, Lo/logRequests$RemoteActionCompatParcelizer;->write:J

    const v0, -0x61a0abf3

    sput v0, Lo/logRequests$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/logRequests$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
        -0x8t
        0x1t
        0x8t
    .end array-data
.end method

.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lo/ParcelableSnapshotMutableFloatStateCompanion;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lo/ParcelableSnapshotMutableFloatStateCompanion;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/logRequests$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/logRequests$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/logRequests$RemoteActionCompatParcelizer;->a:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    iput-object p3, p0, Lo/logRequests$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

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

    sget v1, Lo/logRequests$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/logRequests$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/logRequests$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x6

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/logRequests$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static a(II)[Ljava/lang/Object;
    .locals 29

    move/from16 v1, p0

    const-string v0, ""

    const/4 v2, 0x2

    .line 65350
    rem-int v3, v2, v2

    sget v3, Lo/logRequests$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/logRequests$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    const/16 v3, 0x13

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    new-array v10, v2, [Ljava/lang/String;

    new-array v11, v7, [C

    fill-array-data v11, :array_0

    new-array v12, v3, [C

    fill-array-data v12, :array_1

    invoke-static {v0, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    const v14, 0x3c8da17f

    sub-int v13, v14, v13

    new-array v14, v7, [C

    fill-array-data v14, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    const v16, 0x96f4

    add-int v15, v15, v16

    int-to-char v15, v15

    new-array v3, v8, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/logRequests$RemoteActionCompatParcelizer;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v9

    new-array v11, v7, [C

    fill-array-data v11, :array_3

    const/16 v3, 0x12

    new-array v12, v3, [C

    fill-array-data v12, :array_4

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    new-array v14, v7, [C

    fill-array-data v14, :array_5

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v3, v15, v17

    rsub-int v3, v3, 0x484a

    int-to-char v15, v3

    new-array v3, v8, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/logRequests$RemoteActionCompatParcelizer;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v8

    move v3, v9

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v11, v10, v3

    new-array v12, v7, [C

    fill-array-data v12, :array_6

    new-array v13, v4, [C

    fill-array-data v13, :array_7

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v19, v15, v14

    new-array v14, v7, [C

    fill-array-data v14, :array_8

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    add-int/lit16 v15, v15, 0x4884

    int-to-char v15, v15

    new-array v4, v8, [Ljava/lang/Object;

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, Lo/logRequests$RemoteActionCompatParcelizer;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    sget v3, Lo/logRequests$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/logRequests$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    xor-int/lit8 v3, v1, 0x1

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    new-array v10, v8, [I

    aput-object v10, v4, v9

    new-array v11, v8, [I

    aput-object v11, v4, v8

    new-array v12, v8, [I

    aput-object v12, v4, v6

    check-cast v11, [I

    aput v1, v11, v9

    check-cast v10, [I

    aput v3, v10, v9

    aput-object v5, v4, v2

    const v3, -0x8040501

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x17d

    const v10, 0x474b85ce

    add-int/2addr v10, v3

    not-int v3, v1

    const v11, 0x15e330e9

    or-int/2addr v3, v11

    not-int v3, v3

    const v11, -0x8050562

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x17d

    add-int/2addr v10, v3

    const v3, -0x12048ef0

    add-int/2addr v10, v3

    add-int v3, p1, v10

    shl-int/lit8 v10, v3, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v10, v3, 0x11

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x5

    xor-int/2addr v3, v10

    check-cast v12, [I

    aput v3, v12, v9

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x10

    goto/16 :goto_0

    :cond_1
    new-array v4, v7, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v4, v9

    new-array v10, v8, [I

    aput-object v10, v4, v8

    new-array v11, v8, [I

    aput-object v11, v4, v6

    check-cast v10, [I

    aput v1, v10, v9

    check-cast v3, [I

    aput v1, v3, v9

    aput-object v5, v4, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v10, -0xc9b274

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v10, v8

    mul-int/lit16 v10, v10, -0x11b

    const v11, 0x33c9678c

    add-int/2addr v10, v11

    const v11, -0xc9b273

    or-int/2addr v3, v11

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    add-int/2addr v10, v3

    add-int v3, p1, v10

    shl-int/lit8 v10, v3, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v10, v3, 0x11

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x5

    xor-int/2addr v3, v10

    aget-object v10, v4, v6

    check-cast v10, [I

    aput v3, v10, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v3, v1, 0x2

    new-array v4, v7, [Ljava/lang/Object;

    new-array v10, v8, [I

    aput-object v10, v4, v9

    new-array v11, v8, [I

    aput-object v11, v4, v8

    new-array v12, v8, [I

    aput-object v12, v4, v6

    check-cast v11, [I

    aput v1, v11, v9

    check-cast v10, [I

    aput v3, v10, v9

    aput-object v5, v4, v2

    const v3, -0x33c5504e    # -4.8938696E7f

    or-int v10, v3, v1

    not-int v10, v10

    const/16 v11, 0x820

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x1c1

    const v13, 0x669b0f24

    add-int/2addr v10, v13

    not-int v13, v1

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x1c1

    add-int/2addr v10, v3

    const/16 v3, 0x10

    add-int/2addr v10, v3

    add-int v3, p1, v10

    shl-int/lit8 v10, v3, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v10, v3, 0x11

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x5

    xor-int/2addr v3, v10

    check-cast v12, [I

    aput v3, v12, v9

    :goto_1
    aget-object v3, v4, v9

    check-cast v3, [I

    aget v3, v3, v9

    if-eq v1, v3, :cond_2

    return-object v4

    :cond_2
    const v3, -0x62bee022

    :try_start_2
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v17, v3, 0x15

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v8

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v10, -0x1

    cmp-long v3, v3, v10

    add-int/lit16 v3, v3, 0x6e3

    const v20, -0x56201a87

    const/16 v21, 0x0

    sget-object v4, Lo/logRequests$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v10, 0x5

    aget-byte v4, v4, v10

    sub-int/2addr v4, v8

    int-to-byte v4, v4

    int-to-byte v10, v4

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lo/logRequests$RemoteActionCompatParcelizer;->c(ISI[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Class;

    move/from16 v18, v0

    move/from16 v19, v3

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v0, -0x49f48361

    int-to-long v10, v0

    const/16 v0, -0x151

    int-to-long v12, v0

    mul-long/2addr v12, v10

    const/16 v0, 0x153

    int-to-long v14, v0

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const/16 v0, -0x152

    int-to-long v14, v0

    const/4 v0, -0x1

    int-to-long v5, v0

    xor-long v19, v10, v5

    int-to-long v7, v1

    xor-long v23, v7, v5

    or-long v23, v19, v23

    xor-long v23, v23, v5

    xor-long v25, v3, v5

    or-long v25, v25, v10

    xor-long v25, v25, v5

    or-long v25, v23, v25

    or-long v27, v10, v7

    xor-long v27, v27, v5

    or-long v25, v25, v27

    mul-long v14, v14, v25

    add-long/2addr v12, v14

    const/16 v0, 0x152

    int-to-long v14, v0

    or-long v19, v19, v3

    xor-long v19, v19, v5

    mul-long v19, v19, v14

    add-long v12, v12, v19

    or-long/2addr v3, v10

    or-long/2addr v3, v7

    xor-long/2addr v3, v5

    or-long v3, v23, v3

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const v0, 0x6ea0cc27

    int-to-long v3, v0

    add-long/2addr v12, v3

    const/16 v0, 0x20

    shr-long v3, v12, v0

    long-to-int v0, v3

    not-int v3, v1

    const v4, 0x669e7b87

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x43b72ecd

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3a5

    const v6, 0x20afb3c8

    add-int/2addr v6, v4

    or-int v4, v5, v3

    not-int v4, v4

    const v5, 0x24085102

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3a5

    add-int/2addr v6, v4

    const v4, -0x52b70947

    add-int/2addr v6, v4

    and-int/2addr v0, v6

    long-to-int v4, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x3cede441

    or-int v7, v6, v5

    not-int v7, v7

    const v8, -0x6d67c615

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1d1

    const v10, -0x67605421

    add-int/2addr v10, v7

    or-int v7, v8, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3a2

    add-int/2addr v10, v6

    const v6, -0x41020215

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1d1

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    or-int/2addr v0, v4

    int-to-long v4, v0

    long-to-int v0, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    xor-int/lit8 v0, v1, 0xa

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v6, v9

    new-array v7, v4, [I

    aput-object v7, v6, v4

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v6, v4

    check-cast v7, [I

    aput v1, v7, v9

    check-cast v5, [I

    aput v0, v5, v9

    const/4 v4, 0x0

    aput-object v4, v6, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v0, v0

    const v4, 0x2ec2d3cf

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x2ac0414d

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x3ca

    const v5, -0x17e4c61

    add-int/2addr v4, v5

    const v5, 0x4029282

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3ca

    add-int/2addr v4, v0

    const/16 v5, 0x10

    add-int/2addr v4, v5

    add-int v0, p1, v4

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v5, v6, v4

    check-cast v5, [I

    aput v0, v5, v9

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v0, v5, [I

    aput-object v0, v6, v9

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    aput-object v8, v6, v4

    check-cast v7, [I

    aput v1, v7, v9

    check-cast v0, [I

    aput v1, v0, v9

    const/4 v4, 0x0

    aput-object v4, v6, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v4, v0

    const v5, 0x3c1726a3

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x48c010

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x211

    const v7, 0x36f61a14

    add-int/2addr v7, v4

    or-int/2addr v0, v5

    not-int v0, v0

    const v4, 0x84dc031

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x211

    add-int/2addr v7, v0

    add-int v0, p1, v7

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v5, v6, v4

    check-cast v5, [I

    aput v0, v5, v9

    :goto_2
    aget-object v0, v6, v9

    check-cast v0, [I

    aget v0, v0, v9

    if-eq v1, v0, :cond_5

    return-object v6

    :cond_5
    :try_start_3
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x4

    new-array v10, v4, [C

    fill-array-data v10, :array_9

    const/16 v5, 0x28

    new-array v11, v5, [C

    fill-array-data v11, :array_a

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    new-array v13, v4, [C

    fill-array-data v13, :array_b

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x46e7

    int-to-char v14, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lo/logRequests$RemoteActionCompatParcelizer;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v5, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    sget v0, Lo/logRequests$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/logRequests$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    goto :goto_4

    :cond_6
    :try_start_4
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_c

    const/4 v6, 0x3

    new-array v11, v6, [C

    fill-array-data v11, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const v8, -0x1b284f80

    sub-int v12, v8, v6

    const/4 v6, 0x4

    new-array v13, v6, [C

    fill-array-data v13, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v7

    const v7, 0xdd53

    sub-int/2addr v7, v6

    int-to-char v14, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lo/logRequests$RemoteActionCompatParcelizer;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v6, v7, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    move-object v4, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :goto_3
    sget v0, Lo/logRequests$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/logRequests$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    :goto_4
    rem-int/2addr v0, v2

    const/4 v4, 0x0

    :goto_5
    :try_start_7
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_f

    const/16 v5, 0x1f

    new-array v11, v5, [C

    fill-array-data v11, :array_10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v6, -0x15e2e0e

    add-int v12, v5, v6

    const/4 v5, 0x4

    new-array v13, v5, [C

    fill-array-data v13, :array_11

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const v6, 0xe1cf

    sub-int/2addr v6, v5

    int-to-char v14, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/logRequests$RemoteActionCompatParcelizer;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v5, v6, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_6

    :cond_8
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    new-array v10, v7, [C

    fill-array-data v10, :array_12

    const/4 v7, 0x1

    new-array v11, v7, [C

    const/16 v7, 0x7f05

    aput-char v7, v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const v8, -0x16aa054f

    sub-int v12, v8, v7

    const/4 v7, 0x4

    new-array v13, v7, [C

    fill-array-data v13, :array_13

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const v8, 0xf3e1

    add-int/2addr v7, v8

    int-to-char v14, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lo/logRequests$RemoteActionCompatParcelizer;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v7, v8, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_a

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_14

    const/16 v6, 0x24

    new-array v11, v6, [C

    fill-array-data v11, :array_15

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    new-array v13, v5, [C

    fill-array-data v13, :array_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v14, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/logRequests$RemoteActionCompatParcelizer;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v5, v6, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_6

    :cond_9
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    new-array v10, v7, [C

    fill-array-data v10, :array_17

    const/4 v7, 0x1

    new-array v11, v7, [C

    const/16 v7, 0x7f05

    aput-char v7, v11, v9

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const v8, -0x16aa054f

    sub-int v12, v8, v7

    const/4 v7, 0x4

    new-array v13, v7, [C

    fill-array-data v13, :array_18

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const v8, 0xf3e1

    add-int/2addr v7, v8

    int-to-char v14, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lo/logRequests$RemoteActionCompatParcelizer;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v7, v8, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    sget v0, Lo/logRequests$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/16 v5, 0x13

    add-int/2addr v0, v5

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/logRequests$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x14

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput-object v7, v5, v9

    new-array v8, v6, [I

    aput-object v8, v5, v6

    new-array v6, v6, [I

    const/4 v10, 0x3

    aput-object v6, v5, v10

    check-cast v8, [I

    aput v1, v8, v9

    check-cast v7, [I

    aput v0, v7, v9

    aput-object v4, v5, v2

    const v0, 0x1002544

    or-int v2, v1, v0

    mul-int/lit16 v2, v2, 0x3dc

    const v4, -0x3d834f2b

    add-int/2addr v4, v2

    const v2, 0x561a5d6

    or-int/2addr v2, v3

    not-int v2, v2

    const v7, 0x2a064009

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x7b8

    add-int/2addr v4, v2

    const v2, -0x2e67c09c

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    const v1, 0x2e67c09b

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v4, v0

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v0, p1, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v6, [I

    aput v0, v6, v9

    return-object v5

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    :cond_a
    :goto_6
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v0, v9

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v0, v6

    check-cast v5, [I

    aput v1, v5, v9

    check-cast v4, [I

    aput v1, v4, v9

    const/4 v4, 0x0

    aput-object v4, v0, v2

    const v2, 0xa0995df

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x200054d

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xc4

    const v4, -0x6b853a63

    add-int/2addr v2, v4

    const v4, 0x8099092

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v2, v1

    add-int v1, p1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    aput v1, v3, v9

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    nop

    :array_0
    .array-data 2
        0x4489s
        -0x2690s
        0xd61s
        -0x6e5as
    .end array-data

    :array_1
    .array-data 2
        -0x2791s
        -0x2ddbs
        0x28dbs
        -0x3be4s
        -0x7628s
        0x232fs
        0x183fs
        0x4c9cs
        -0x17ees
        -0x48f3s
        -0x2afes
        -0xfs
        -0x6cefs
        0x62f2s
        -0x77a7s
        -0x3d99s
        -0x3b53s
        0x1246s
        -0x35b8s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x7febs
        -0x725fs
        -0xcc4s
        -0xc6as
    .end array-data

    :array_3
    .array-data 2
        0x4489s
        -0x2690s
        0xd61s
        -0x6e5as
    .end array-data

    :array_4
    .array-data 2
        0x1225s
        0x42b5s
        0x6d6fs
        0x6bc9s
        0x2e02s
        -0x1936s
        -0x5985s
        0x2d38s
        0x7f5bs
        -0x5e65s
        0x176ds
        0x20e4s
        -0x61bfs
        -0x4952s
        0x5e0as
        -0x5aa8s
        0x120as
        0x7ef4s
    .end array-data

    :array_5
    .array-data 2
        -0x1e9bs
        -0xa67s
        0x4bdbs
        0x748s
    .end array-data

    :array_6
    .array-data 2
        0x4489s
        -0x2690s
        0xd61s
        -0x6e5as
    .end array-data

    :array_7
    .array-data 2
        -0x256ds
        0x6e3fs
        0x339ds
        0x4e85s
        -0x4243s
        0x7200s
        0x4ae8s
        -0x3f10s
        0x2c04s
        0x279s
        0x40des
        -0x406s
        0x5b43s
        -0x6de2s
        -0x12f0s
        0x2530s
    .end array-data

    :array_8
    .array-data 2
        0x66b7s
        0x5eefs
        -0x7b7cs
        0xc48s
    .end array-data

    :array_9
    .array-data 2
        0x4489s
        -0x2690s
        0xd61s
        -0x6e5as
    .end array-data

    :array_a
    .array-data 2
        -0x65f9s
        -0x4c17s
        0x2332s
        -0x5670s
        0x69bas
        0x1becs
        -0x283fs
        0x3e21s
        0x51a7s
        0x65d9s
        0x2ad0s
        0x6930s
        0x1562s
        0x7fabs
        0x4e1s
        -0x4aces
        0x6492s
        -0x7de3s
        0x18e9s
        -0x6cf4s
        -0x307fs
        0x6a2s
        0x642bs
        -0x218s
        -0x21cas
        0x2af4s
        -0x639as
        0x5b81s
        0x4388s
        0x2ae9s
        -0x1b73s
        0x3fb9s
        -0x7c26s
        -0x3bffs
        0x18d3s
        0x91bs
        -0x68fds
        -0x2b64s
        0x759fs
        -0x8f0s
    .end array-data

    :array_b
    .array-data 2
        0x770s
        -0xc32s
        -0x18b6s
        0x3746s
    .end array-data

    :array_c
    .array-data 2
        0x4489s
        -0x2690s
        0xd61s
        -0x6e5as
    .end array-data

    :array_d
    .array-data 2
        0x5229s
        0x2055s
        -0x4d32s
    .end array-data

    nop

    :array_e
    .array-data 2
        -0x7f4es
        -0x2850s
        0x53e4s
        0x32dds
    .end array-data

    :array_f
    .array-data 2
        0x4489s
        -0x2690s
        0xd61s
        -0x6e5as
    .end array-data

    :array_10
    .array-data 2
        -0x382as
        0x1ca2s
        -0x1bb5s
        -0x5d9fs
        -0x69bas
        0x6bd1s
        0x5c2fs
        -0x28c2s
        -0x7e8fs
        0x5f5fs
        -0x385es
        0x1d32s
        0x25e4s
        0x4541s
        -0x166cs
        -0x42efs
        -0x601bs
        -0x1eb7s
        -0x10f2s
        0x3400s
        0x31f9s
        -0x16cds
        -0x4108s
        0x762es
        0x5e3cs
        -0x647cs
        0x3f25s
        0x977s
        0x2347s
        -0x2636s
        0x2920s
    .end array-data

    nop

    :array_11
    .array-data 2
        -0xddbs
        -0x5e2fs
        -0x2f02s
        0x44e1s
    .end array-data

    :array_12
    .array-data 2
        0x4489s
        -0x2690s
        0xd61s
        -0x6e5as
    .end array-data

    :array_13
    .array-data 2
        -0x4e2fs
        0x55fas
        -0x1e17s
        0x17f3s
    .end array-data

    :array_14
    .array-data 2
        0x4489s
        -0x2690s
        0xd61s
        -0x6e5as
    .end array-data

    :array_15
    .array-data 2
        0x942s
        -0x35f2s
        -0x1a4bs
        0x50d6s
        0x1f52s
        0x3309s
        0x2434s
        -0x33c8s
        0x1eeds
        0x30fds
        0xeeas
        -0x7c02s
        0x160as
        0x1e12s
        -0x1554s
        -0x263es
        -0x7048s
        -0x4de0s
        -0x7ed4s
        0x4142s
        -0x1871s
        -0x1e67s
        -0x64d4s
        0xedfs
        -0x3ff0s
        0x4fd0s
        -0x43b5s
        -0x381s
        -0x56aes
        0x6fees
        0x1cefs
        -0x3f9es
        0x4e3es
        -0x549fs
        -0x4eb2s
        0x505bs
    .end array-data

    :array_16
    .array-data 2
        0x730fs
        0x47bes
        0x7ds
        -0x232cs
    .end array-data

    :array_17
    .array-data 2
        0x4489s
        -0x2690s
        0xd61s
        -0x6e5as
    .end array-data

    :array_18
    .array-data 2
        -0x4e2fs
        0x55fas
        -0x1e17s
        0x17f3s
    .end array-data
.end method

.method private static b([C[CI[CC[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v2, p2

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v1

    .line 105
    new-array v2, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/logRequests$RemoteActionCompatParcelizer;->$11:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/logRequests$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lo/logRequests$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/logRequests$RemoteActionCompatParcelizer;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v11, v10, 0x13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    rsub-int v10, v10, 0x2c8e

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v13, v10, 0x1cf

    const v14, -0x6963f4af

    int-to-byte v10, v9

    int-to-byte v3, v10

    int-to-byte v15, v3

    invoke-static {v10, v3, v15}, Lo/logRequests$RemoteActionCompatParcelizer;->$$e(SII)Ljava/lang/String;

    move-result-object v16

    new-array v3, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x3

    if-nez v11, :cond_1

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v18, v11, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int v13, v13, 0x791

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    sget v14, Lo/logRequests$RemoteActionCompatParcelizer;->$$d:I

    and-int/2addr v14, v12

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lo/logRequests$RemoteActionCompatParcelizer;->$$e(SII)Ljava/lang/String;

    move-result-object v23

    new-array v12, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v9

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v14, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v7

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_2

    :try_start_2
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v18, v11, 0xe

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int v13, v13, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    const/4 v15, 0x2

    int-to-byte v3, v15

    add-int/lit8 v15, v3, -0x2

    int-to-byte v15, v15

    int-to-byte v7, v15

    invoke-static {v3, v15, v7}, Lo/logRequests$RemoteActionCompatParcelizer;->$$e(SII)Ljava/lang/String;

    move-result-object v23

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v7, v3, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v7, v3, v15

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v3, v6, v10

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v7, 0x2

    :try_start_3
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v11, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v18, v3, 0x23

    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    const/4 v7, 0x6

    int-to-byte v7, v7

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v7, v12, v13}, Lo/logRequests$RemoteActionCompatParcelizer;->$$e(SII)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v12, v13

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v10

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v10

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v1, v5

    aget-char v7, v6, v10

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lo/logRequests$RemoteActionCompatParcelizer;->write:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/logRequests$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/logRequests$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v7, v5

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/logRequests$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests$RemoteActionCompatParcelizer;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/16 v1, 0x35

    div-int/2addr v1, v9

    aput-object v0, p5, v9

    return-void

    :cond_6
    aput-object v0, p5, v9

    return-void
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x72

    .line 0
    sget-object v0, Lo/logRequests$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x4

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x3

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p1

    move v3, v2

    move v2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr v2, p1

    add-int/lit8 p1, v2, -0x5

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
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

    new-instance v0, Lo/logRequests$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/logRequests$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lo/logRequests$RemoteActionCompatParcelizer;->a:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    iget-object v3, p0, Lo/logRequests$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, v3, p2}, Lo/logRequests$RemoteActionCompatParcelizer;-><init>(Lkotlinx/coroutines/CoroutineScope;Lo/ParcelableSnapshotMutableFloatStateCompanion;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/logRequests$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/logRequests$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    const/16 p1, 0x5c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/logRequests$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/logRequests$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x3f

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/logRequests$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 482
    rem-int v1, v0, v0

    sget v1, Lo/logRequests$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 482
    iget v1, p0, Lo/logRequests$RemoteActionCompatParcelizer;->read:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 483
    iget-object v3, p0, Lo/logRequests$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p1, Lo/logRequests$RemoteActionCompatParcelizer$4;

    iget-object v1, p0, Lo/logRequests$RemoteActionCompatParcelizer;->a:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    iget-object v6, p0, Lo/logRequests$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v1, v6, v2}, Lo/logRequests$RemoteActionCompatParcelizer$4;-><init>(Lo/ParcelableSnapshotMutableFloatStateCompanion;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 486
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 482
    sget v1, Lo/logRequests$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logRequests$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    const/16 v2, 0x2f

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x5f6e3c9c

    sub-int v3, v4, v3

    new-array v4, v0, [C

    fill-array-data v4, :array_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    add-int/lit8 v0, v0, -0x1

    int-to-char v5, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lo/logRequests$RemoteActionCompatParcelizer;->b([C[CI[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    throw v2

    :array_0
    .array-data 2
        0x4489s
        -0x2690s
        0xd61s
        -0x6e5as
    .end array-data

    :array_1
    .array-data 2
        0x377ds
        -0x1b1s
        -0xf0s
        0x19das
        0x2c69s
        0x254cs
        -0x6e78s
        0x580bs
        -0x7192s
        -0x5459s
        -0x1c80s
        0x72bcs
        -0x7ed2s
        0x4152s
        -0x4400s
        0x57fbs
        0x44cfs
        0x41bs
        -0x7ef6s
        0x2c63s
        0x3fd4s
        -0x717s
        -0x5258s
        -0x2be0s
        -0x6dc4s
        0x664es
        -0x5053s
        -0x4c11s
        -0x2865s
        -0x5740s
        0xf64s
        0x3401s
        -0x69c2s
        -0x15c7s
        0x6f17s
        -0x565cs
        -0x57bbs
        0x2c7es
        -0x494cs
        0x10e9s
        -0xbd4s
        -0x23d2s
        0x379cs
        -0x7c4as
        -0x2433s
        0x4dc4s
        0x7f3s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x631bs
        0x6e3cs
        0x5fs
        0x16b8s
    .end array-data
.end method
