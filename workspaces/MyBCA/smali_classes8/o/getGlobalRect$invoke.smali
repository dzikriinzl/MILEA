.class public final Lo/getGlobalRect$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getGlobalRect;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getGlobalRect$invoke$RemoteActionCompatParcelizer;
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
    c = "com.bca.mybca.omni.android.welma.common.presentation.views.myaccount.GoldSavingsMyAccountSectionKt$GoldSavingMyAccountSection$3$1"
    f = "GoldSavingsMyAccountSection.kt"
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

.field private static read:J


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/HttpObjectAggregatorAggregatedFullHttpRequest;",
            ">;>;"
        }
    .end annotation
.end field

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
.method private static $$e(ISS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/getGlobalRect$invoke;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x70

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getGlobalRect$invoke;->$$c:[B

    const/16 v0, 0x74

    sput v0, Lo/getGlobalRect$invoke;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getGlobalRect$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getGlobalRect$invoke;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getGlobalRect$invoke;->$$a:[B

    const/16 v2, 0xa3

    sput v2, Lo/getGlobalRect$invoke;->$$b:I

    .line 65349
    sput v0, Lo/getGlobalRect$invoke;->IconCompatParcelizer:I

    sput v1, Lo/getGlobalRect$invoke;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/getGlobalRect$invoke;->read:J

    const v0, -0x61a0abf3

    sput v0, Lo/getGlobalRect$invoke;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0xaea8

    sput-char v0, Lo/getGlobalRect$invoke;->AudioAttributesCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
    .end array-data

    :array_1
    .array-data 1
        0x7t
        -0x74t
        0x1t
        0x24t
        -0x8t
        0x1t
        0x8t
    .end array-data
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/HttpObjectAggregatorAggregatedFullHttpRequest;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getGlobalRect$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getGlobalRect$invoke;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/getGlobalRect$invoke;->write:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/getGlobalRect$invoke;->invoke:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static a(II)[Ljava/lang/Object;
    .locals 30

    move/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 65350
    rem-int v0, v3, v3

    sget v0, Lo/getGlobalRect$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getGlobalRect$invoke;->IconCompatParcelizer:I

    rem-int/2addr v0, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/16 v8, 0x30

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_0
    new-array v14, v3, [Ljava/lang/String;

    new-array v15, v11, [C

    fill-array-data v15, :array_0

    const/16 v9, 0x13

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    invoke-static {v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    const v17, -0xdd62d52

    sub-int v17, v17, v16

    new-array v10, v11, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v0, v16, 0x8

    rsub-int v0, v0, 0x372d

    int-to-char v0, v0

    new-array v8, v12, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    move/from16 v19, v0

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lo/getGlobalRect$invoke;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v8, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v13

    new-array v15, v11, [C

    fill-array-data v15, :array_3

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v17

    new-array v8, v11, [C

    fill-array-data v8, :array_5

    invoke-static {v13, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v6

    rsub-int v9, v9, 0x3735

    int-to-char v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lo/getGlobalRect$invoke;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v10, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v13

    :goto_0
    if-ge v0, v3, :cond_1

    sget v8, Lo/getGlobalRect$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getGlobalRect$invoke;->IconCompatParcelizer:I

    rem-int/2addr v8, v3

    :try_start_1
    aget-object v8, v14, v0

    new-array v15, v11, [C

    fill-array-data v15, :array_6

    new-array v9, v7, [C

    fill-array-data v9, :array_7

    const/16 v10, 0x30

    invoke-static {v2, v10, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    const/4 v10, -0x1

    rsub-int/lit8 v17, v16, -0x1

    new-array v10, v11, [C

    fill-array-data v10, :array_8

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    const v18, 0x9158

    sub-int v6, v18, v16

    int-to-char v6, v6

    new-array v4, v12, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    move/from16 v19, v6

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lo/getGlobalRect$invoke;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    xor-int/lit8 v0, v1, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    new-array v5, v12, [I

    aput-object v5, v4, v13

    new-array v6, v12, [I

    aput-object v6, v4, v12

    new-array v8, v12, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    check-cast v6, [I

    aput v1, v6, v13

    check-cast v5, [I

    aput v0, v5, v13

    const/4 v5, 0x0

    aput-object v5, v4, v3

    not-int v0, v1

    const v5, -0x8950abd

    or-int/2addr v5, v0

    const v6, -0x810009

    or-int/2addr v6, v0

    not-int v6, v6

    const v9, -0x2b345bb6

    or-int/2addr v9, v0

    const v10, -0x23205102

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0xb8

    const v6, -0x4f83ac7

    add-int/2addr v6, v0

    const v0, 0x8140ab4

    not-int v5, v5

    or-int/2addr v0, v5

    not-int v5, v9

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v6, v0

    const v0, 0x6a59efe8

    add-int/2addr v6, v0

    add-int v0, p1, v6

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    check-cast v8, [I

    aput v0, v8, v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    sget v4, Lo/getGlobalRect$invoke;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getGlobalRect$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1
    :try_start_2
    new-array v4, v11, [Ljava/lang/Object;

    new-array v0, v12, [I

    aput-object v0, v4, v13

    new-array v5, v12, [I

    aput-object v5, v4, v12

    new-array v6, v12, [I

    const/4 v8, 0x3

    aput-object v6, v4, v8

    check-cast v5, [I

    aput v1, v5, v13

    check-cast v0, [I

    aput v1, v0, v13

    const/4 v5, 0x0

    aput-object v5, v4, v3

    not-int v0, v1

    const v5, 0x13cc7559

    or-int/2addr v5, v0

    not-int v5, v5

    const v8, 0xc308000

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x4a4

    const v9, -0x741fc0e3

    add-int/2addr v9, v5

    const v5, -0x13cc755a

    or-int v10, v5, v1

    not-int v10, v10

    or-int/2addr v8, v10

    const v10, 0x1ffcf118

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x252

    add-int/2addr v9, v8

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/lit16 v0, v0, 0x441

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v9, v0

    add-int v0, p1, v9

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    check-cast v6, [I

    aput v0, v6, v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v4, v11, [Ljava/lang/Object;

    new-array v5, v12, [I

    aput-object v5, v4, v13

    new-array v6, v12, [I

    aput-object v6, v4, v12

    new-array v8, v12, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    check-cast v6, [I

    aput v1, v6, v13

    check-cast v5, [I

    aput v0, v5, v13

    const/4 v5, 0x0

    aput-object v5, v4, v3

    not-int v0, v1

    const v5, -0x2e4923cb

    or-int v6, v5, v0

    not-int v6, v6

    const v9, 0x58042a7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xe2

    const v9, 0x57e32e90

    add-int/2addr v9, v6

    const v6, -0x58042a8

    or-int/2addr v6, v1

    not-int v6, v6

    const v10, 0x1804025

    or-int/2addr v6, v10

    const v10, -0x2a492149

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit8 v0, v0, -0x71

    add-int/2addr v9, v0

    or-int v0, v5, v1

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    add-int/2addr v9, v0

    add-int/2addr v9, v7

    add-int v0, p1, v9

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    check-cast v8, [I

    aput v0, v8, v13

    :goto_1
    aget-object v0, v4, v13

    check-cast v0, [I

    aget v0, v0, v13

    if-eq v1, v0, :cond_2

    return-object v4

    :cond_2
    const v0, -0x62bee022

    :try_start_3
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v14, v0, 0x15

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v15, v0

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    rsub-int v0, v0, 0x6e3

    const v17, -0x56201a87

    const/16 v18, 0x0

    sget-object v4, Lo/getGlobalRect$invoke;->$$a:[B

    aget-byte v4, v4, v3

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, Lo/getGlobalRect$invoke;->c(BBS[Ljava/lang/Object;)V

    aget-object v4, v8, v13

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    move/from16 v16, v0

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const v0, -0x28aa48ef

    int-to-long v8, v0

    const/16 v0, 0x3a6

    int-to-long v14, v0

    mul-long/2addr v14, v8

    const/16 v0, -0x3a4

    int-to-long v11, v0

    mul-long/2addr v11, v4

    add-long/2addr v14, v11

    const/16 v0, -0x3a5

    int-to-long v11, v0

    const/4 v0, -0x1

    int-to-long v6, v0

    xor-long v18, v4, v6

    xor-long v24, v8, v6

    move-wide/from16 v26, v4

    int-to-long v3, v1

    xor-long/2addr v3, v6

    or-long v24, v24, v3

    xor-long v24, v24, v6

    or-long v24, v18, v24

    mul-long v11, v11, v24

    add-long/2addr v14, v11

    const/16 v0, 0x3a5

    int-to-long v11, v0

    or-long v3, v18, v3

    xor-long/2addr v3, v6

    or-long v18, v18, v8

    xor-long v18, v18, v6

    or-long v3, v3, v18

    mul-long/2addr v3, v11

    add-long/2addr v14, v3

    or-long v3, v8, v26

    xor-long/2addr v3, v6

    mul-long/2addr v11, v3

    add-long/2addr v14, v11

    const v0, 0x4d5691b5    # 2.2499208E8f

    int-to-long v3, v0

    add-long/2addr v14, v3

    const/16 v0, 0x20

    shr-long v3, v14, v0

    long-to-int v0, v3

    const v3, 0x149d9f4a

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x6a4260b5

    or-int/2addr v3, v4

    not-int v4, v1

    const v5, 0x6a47f4f5

    or-int v6, v4, v5

    const v7, -0x14980b0b

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x376

    const v7, 0x59433318

    add-int/2addr v7, v3

    const v3, -0x149d9f4b

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x6ec

    add-int/2addr v7, v3

    not-int v3, v6

    mul-int/lit16 v3, v3, 0x376

    add-int/2addr v7, v3

    and-int/2addr v0, v7

    long-to-int v3, v14

    const v5, 0x37e382c4

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x1dc6d2e5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x361

    const v7, 0x6f6769d6

    add-int/2addr v7, v5

    const v5, -0x37e382c5

    or-int v8, v5, v1

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x361

    add-int/2addr v7, v8

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x361

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    or-int/2addr v0, v3

    int-to-long v5, v0

    long-to-int v0, v5

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    sget v0, Lo/getGlobalRect$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getGlobalRect$invoke;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v5, v13

    new-array v8, v3, [I

    aput-object v8, v5, v3

    new-array v9, v3, [I

    const/4 v3, 0x3

    aput-object v9, v5, v3

    check-cast v8, [I

    aput v1, v8, v13

    check-cast v7, [I

    aput v0, v7, v13

    const/4 v3, 0x0

    const/4 v7, 0x2

    aput-object v3, v5, v7

    const v0, 0x2bb65649

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x266

    const v3, -0x5e6687d9

    add-int/2addr v3, v0

    const v0, -0x271dc816

    or-int/2addr v0, v4

    not-int v0, v0

    const v7, 0x23144001

    or-int/2addr v0, v7

    const v7, 0xcab9e5c

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0x4cc

    add-int/2addr v3, v0

    const v0, -0x4098815

    or-int/2addr v0, v4

    not-int v0, v0

    const v7, 0x2fbfde5d

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x266

    add-int/2addr v3, v0

    const/16 v7, 0x10

    add-int/2addr v3, v7

    add-int v0, p1, v3

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v9, [I

    aput v0, v9, v13

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v0, v3, [I

    aput-object v0, v5, v13

    new-array v7, v3, [I

    aput-object v7, v5, v3

    new-array v8, v3, [I

    const/4 v3, 0x3

    aput-object v8, v5, v3

    check-cast v7, [I

    aput v1, v7, v13

    check-cast v0, [I

    aput v1, v0, v13

    const/4 v3, 0x0

    const/4 v7, 0x2

    aput-object v3, v5, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v0, v7

    not-int v3, v0

    const v7, -0x655bc24

    or-int v8, v7, v3

    not-int v8, v8

    const v9, -0x2d73aa4f

    or-int v11, v9, v0

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x172

    const v11, 0xcdf75c3

    add-int/2addr v11, v8

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v3

    const v3, -0x2f77be70

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x172

    add-int/2addr v11, v0

    const v0, 0x64eec220

    add-int/2addr v11, v0

    add-int v0, p1, v11

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v7, v5, v3

    check-cast v7, [I

    aput v0, v7, v13

    :goto_2
    aget-object v0, v5, v13

    check-cast v0, [I

    aget v0, v0, v13

    if-eq v1, v0, :cond_5

    return-object v5

    :cond_5
    :try_start_4
    new-instance v0, Ljava/io/File;

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_9

    const/16 v6, 0x28

    new-array v7, v6, [C

    fill-array-data v7, :array_a

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v26

    new-array v8, v3, [C

    fill-array-data v8, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    const v9, 0xc1a2

    sub-int/2addr v9, v3

    int-to-char v3, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move/from16 v28, v3

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v29}, Lo/getGlobalRect$invoke;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v11, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v3, :cond_7

    sget v0, Lo/getGlobalRect$invoke;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getGlobalRect$invoke;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_6

    goto/16 :goto_3

    :cond_6
    const/4 v3, 0x0

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    :try_start_6
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_c

    const/4 v8, 0x3

    new-array v9, v8, [C

    fill-array-data v9, :array_d

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const v8, 0x7d2f8764

    sub-int v26, v8, v11

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_e

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    const v12, 0xafe3

    add-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v27, v8

    move/from16 v28, v11

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lo/getGlobalRect$invoke;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v7, v12, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v8, 0x1

    if-eq v7, v8, :cond_8

    :try_start_8
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    sget v0, Lo/getGlobalRect$invoke;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getGlobalRect$invoke;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    :goto_3
    const/4 v0, 0x0

    :goto_4
    :try_start_a
    new-instance v3, Ljava/io/File;

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_f

    const/16 v5, 0x1f

    new-array v5, v5, [C

    fill-array-data v5, :array_10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v8, v8, v11

    const v9, 0x57790ea2

    sub-int v26, v9, v8

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v9, v11, v14

    const v11, 0x9047

    add-int/2addr v9, v11

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v27, v8

    move/from16 v28, v9

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v29}, Lo/getGlobalRect$invoke;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v5, v11, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_6

    :cond_9
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_12

    const/4 v9, 0x1

    new-array v11, v9, [C

    const/16 v9, 0x62d0

    aput-char v9, v11, v13

    const/16 v9, 0x30

    invoke-static {v2, v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const v9, -0x1aa252b4

    sub-int v23, v9, v12

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    const v14, 0xd53e

    add-int/2addr v12, v14

    int-to-char v12, v12

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v24, v9

    move/from16 v25, v12

    move-object/from16 v26, v14

    invoke-static/range {v21 .. v26}, Lo/getGlobalRect$invoke;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v8, v14, v13

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    if-eqz v7, :cond_c

    new-instance v3, Ljava/io/File;

    const/4 v5, 0x4

    new-array v14, v5, [C

    fill-array-data v14, :array_14

    const/16 v6, 0x24

    new-array v15, v6, [C

    fill-array-data v15, :array_15

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v16

    new-array v7, v5, [C

    fill-array-data v7, :array_16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v17, v7

    move/from16 v18, v5

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lo/getGlobalRect$invoke;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    if-nez v5, :cond_a

    sget v2, Lo/getGlobalRect$invoke;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getGlobalRect$invoke;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    goto :goto_5

    :cond_a
    :try_start_d
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x4

    new-array v14, v6, [C

    fill-array-data v14, :array_17

    const/4 v8, 0x1

    new-array v15, v8, [C

    const/16 v8, 0x62d0

    aput-char v8, v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, -0x1aa252b3

    sub-int v16, v9, v8

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_18

    const/16 v9, 0x30

    invoke-static {v2, v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v9, 0xd53f

    add-int/2addr v2, v9

    int-to-char v2, v2

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v17, v8

    move/from16 v18, v2

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lo/getGlobalRect$invoke;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v11, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    if-eqz v2, :cond_c

    :goto_5
    sget v2, Lo/getGlobalRect$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getGlobalRect$invoke;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-nez v2, :cond_b

    if-eqz v0, :cond_c

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/getGlobalRect$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v5

    xor-int/lit8 v2, v1, 0x14

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v3, v13

    new-array v7, v5, [I

    aput-object v7, v3, v5

    new-array v5, v5, [I

    const/4 v8, 0x3

    aput-object v5, v3, v8

    check-cast v7, [I

    aput v1, v7, v13

    check-cast v6, [I

    aput v2, v6, v13

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const v0, 0x1fe8be5d

    or-int/2addr v0, v4

    not-int v0, v0

    const v1, 0x13e0a814

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x33c

    const v1, -0x4ccf4413

    add-int/2addr v1, v0

    const v0, 0x1fe8be5d

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v1, v0

    const v0, -0x34c7b7f8    # -1.2077064E7f

    add-int/2addr v1, v0

    add-int v0, p1, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    aput v0, v5, v13

    return-object v3

    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catchall_2
    move-exception v0

    :try_start_10
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    :cond_c
    :goto_6
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v0, v13

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v0, v5

    check-cast v4, [I

    aput v1, v4, v13

    check-cast v3, [I

    aput v1, v3, v13

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x33e00115    # -4.1941932E7f

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x169aa3

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x110

    const v3, -0x280a71f

    add-int/2addr v3, v2

    const v2, -0x37e94515

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x4094400

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v3, v2

    const v2, 0x37e94514

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x41fdea3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v3, v1

    add-int v1, p1, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v13

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x1da6s
        -0x28f8s
        -0x6cc0s
        -0x508bs
        -0x3d43s
        0x7c02s
        -0x16cs
        -0x4c28s
        -0x1c2bs
        -0x40b9s
        -0x25a4s
        0x525fs
        0x4bd3s
        0x424cs
        -0xcf6s
        0x28c9s
        -0x20c6s
        -0x76e7s
        -0x3b30s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x50f8s
        0x29d2s
        0x2df2s
        -0x77c9s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x5aa9s
        -0x1bd1s
        -0x487bs
        -0x443ds
        0x5a85s
        0x44c8s
        -0x7f5bs
        0x52bbs
        0x1808s
        -0x202cs
        0x2b59s
        -0x6153s
        0x5128s
        0x1928s
        -0x226fs
        0x5319s
        -0x18bds
        -0x3e6bs
    .end array-data

    :array_5
    .array-data 2
        0x6452s
        0x72e6s
        0x3595s
        -0x52c9s
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        -0x4c88s
        -0x5323s
        -0x6c6fs
        -0x15d9s
        0x7c6cs
        0x3d0es
        0x1e4fs
        -0x2e15s
        -0x6d80s
        -0x14bfs
        -0x5d7s
        -0x42a7s
        -0x2bces
        -0x1186s
        -0x2f8as
        0x16b9s
    .end array-data

    :array_8
    .array-data 2
        0x7348s
        -0x5a10s
        0x5812s
        -0x276fs
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        0x1fc7s
        0x1690s
        -0x229fs
        -0x3ac8s
        0x5a45s
        -0x4657s
        -0x1c5cs
        -0x7e9as
        0x6db9s
        -0x6253s
        0x4c1ds
        0x3e8es
        0x44d9s
        0xbb9s
        -0x498fs
        0x63ads
        -0x35f6s
        0x732ds
        -0x4fecs
        0x4d41s
        -0x2b81s
        -0x260es
        0x3fdfs
        0x66e9s
        0x77d0s
        -0x7975s
        0x1a27s
        -0x1e63s
        0x297es
        -0x4feas
        -0x7341s
        -0x7dcs
        -0x1c70s
        -0x504s
        -0x1136s
        0x23c6s
        -0x576s
        0x5398s
        0x7dcfs
        0x24s
    .end array-data

    :array_b
    .array-data 2
        0x71c1s
        0x2d0ds
        -0x5eb4s
        0x44c1s
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        0x17f3s
        -0x5407s
        0x12c8s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x65das
        0x2f87s
        -0x1c83s
        0x3afs
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        0x7c88s
        0x4aa4s
        0x616bs
        -0x57c8s
        0x7ce7s
        -0x209bs
        -0x4b13s
        0x2498s
        -0x5683s
        0x58f4s
        -0x1dafs
        -0x7c53s
        -0x654s
        0x1dcas
        -0x534cs
        0x1ac8s
        -0x14b5s
        -0x4f03s
        0x5827s
        -0x397ds
        -0x11f2s
        0x7ceas
        -0x7ffas
        -0x494es
        -0x29bes
        -0x4835s
        0x79c5s
        0x58d8s
        -0x47b1s
        -0x4453s
        -0x486es
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x5efas
        0x790es
        0x4857s
        0x3190s
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        0x4dc3s
        0x5dads
        0x3ee5s
        0x73d5s
    .end array-data

    :array_14
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_15
    .array-data 2
        -0x3daas
        0x2543s
        0x7c34s
        -0x1e5ds
        -0x5503s
        -0x35ds
        0x5abas
        -0x3161s
        -0x4a95s
        -0x254bs
        0x1df7s
        0x1017s
        -0x564bs
        -0x742as
        -0x3794s
        -0x555cs
        0x6d88s
        0x2705s
        0x5326s
        0x2289s
        0x2a1cs
        0x14e5s
        0x6289s
        0x825s
        0x1ad0s
        -0x73bbs
        -0x7882s
        0x289s
        -0x511s
        0x58a9s
        -0x31c1s
        0x4ca5s
        0x69abs
        -0x460cs
        -0xf86s
        -0x1cb2s
    .end array-data

    :array_16
    .array-data 2
        0x4f03s
        0x3429s
        0x17ees
        -0x148as
    .end array-data

    :array_17
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_18
    .array-data 2
        0x4dc3s
        0x5dads
        0x3ee5s
        0x73d5s
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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_8

    .line 127
    sget v5, Lo/getGlobalRect$invoke;->$11:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getGlobalRect$invoke;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x13

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x1cf

    const v14, -0x6963f4af

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/getGlobalRect$invoke;->$$e(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v12, 0x30

    const-string v13, ""

    if-nez v11, :cond_1

    :try_start_2
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit8 v18, v11, 0x1a

    invoke-static {v13, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v15, v9

    int-to-byte v12, v15

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    invoke-static {v15, v12, v3}, Lo/getGlobalRect$invoke;->$$e(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v9

    move/from16 v19, v11

    move/from16 v20, v14

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v11, v8, v5

    const/4 v12, 0x3

    :try_start_3
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v10

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v18, v7, 0xe

    const/16 v7, 0x30

    invoke-static {v13, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    int-to-byte v13, v9

    int-to-byte v15, v13

    add-int/lit8 v10, v15, 0x2

    int-to-byte v10, v10

    invoke-static {v13, v15, v10}, Lo/getGlobalRect$invoke;->$$e(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v10, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v18, v5, 0x23

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/getGlobalRect$invoke;->$$e(ISS)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v1, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/getGlobalRect$invoke;->read:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/getGlobalRect$invoke;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/getGlobalRect$invoke;->AudioAttributesCompatParcelizer:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/getGlobalRect$invoke;->$10:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getGlobalRect$invoke;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(BBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lo/getGlobalRect$invoke;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x72

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x5

    move v3, v4

    goto :goto_0
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

    sget v1, Lo/getGlobalRect$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getGlobalRect$invoke;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getGlobalRect$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getGlobalRect$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getGlobalRect$invoke;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getGlobalRect$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
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

    new-instance v0, Lo/getGlobalRect$invoke;

    iget-object v1, p0, Lo/getGlobalRect$invoke;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/getGlobalRect$invoke;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/getGlobalRect$invoke;->invoke:Landroidx/compose/runtime/State;

    invoke-direct {v0, v1, v2, v3, p2}, Lo/getGlobalRect$invoke;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/getGlobalRect$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getGlobalRect$invoke;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getGlobalRect$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getGlobalRect$invoke;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/getGlobalRect$invoke;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getGlobalRect$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getGlobalRect$invoke;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 130
    iget v1, p0, Lo/getGlobalRect$invoke;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-nez v1, :cond_3

    sget v1, Lo/getGlobalRect$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getGlobalRect$invoke;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    iget-object p1, p0, Lo/getGlobalRect$invoke;->invoke:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/getGlobalRect;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/getGlobalRect$invoke$RemoteActionCompatParcelizer;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v2, :cond_1

    if-ne p1, v0, :cond_2

    .line 133
    :cond_1
    iget-object p1, p0, Lo/getGlobalRect$invoke;->a:Landroidx/compose/runtime/MutableState;

    sget-object v1, Lo/getHttpClientEngineannotations;->read:Lo/getHttpClientEngineannotations;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 134
    iget-object p1, p0, Lo/getGlobalRect$invoke;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 139
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    sget v1, Lo/getGlobalRect$invoke;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getGlobalRect$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x4

    new-array v3, v0, [C

    fill-array-data v3, :array_0

    const/16 v1, 0x2f

    new-array v4, v1, [C

    fill-array-data v4, :array_1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    const v6, -0x2d85fe86

    sub-int v5, v6, v5

    new-array v6, v0, [C

    fill-array-data v6, :array_2

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-char v7, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lo/getGlobalRect$invoke;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x35d8s
        -0x2145s
        -0x2dd6s
        -0x3543s
        0xaa7s
        0x5abs
        0x490as
        0x5f22s
        0x4b65s
        0x4cc8s
        0xd61s
        -0x765as
        0x6141s
        0xc37s
        -0xd92s
        0x1c7as
        0xda6s
        0x5ac4s
        0x28efs
        0x4023s
        -0x7aas
        -0x520cs
        -0x2851s
        0x1d41s
        -0x68bs
        0x4281s
        -0x5fdas
        0x28b9s
        -0x559cs
        0x17dbs
        0x569as
        0x6932s
        -0x1436s
        0x2e6cs
        0x1d7bs
        -0x786ds
        -0x23e8s
        0x4011s
        -0x34e4s
        -0x744es
        -0x2ff0s
        -0x6a88s
        -0x6975s
        -0x564fs
        0x6569s
        0x5b66s
        -0x1d9ds
    .end array-data

    nop

    :array_2
    .array-data 2
        0x7a8ds
        0x7a01s
        -0x22es
        0x77bfs
    .end array-data
.end method
