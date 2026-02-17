.class public final Lo/getBankFeature$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBankFeature;->read(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.home.myaccount.presentation.views.MyAccountCreditScreenKt$MyAccountCreditScreen$2$1"
    f = "MyAccountCreditScreen.kt"
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

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:[C

.field private static invoke:Z

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountCreditViewModel;

.field read:I


# direct methods
.method private static $$e(SBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/getBankFeature$RemoteActionCompatParcelizer;->$$c:[B

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x6a

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getBankFeature$RemoteActionCompatParcelizer;->$$c:[B

    const/16 v0, 0x81

    sput v0, Lo/getBankFeature$RemoteActionCompatParcelizer;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getBankFeature$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getBankFeature$RemoteActionCompatParcelizer;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getBankFeature$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v2, 0xbb

    sput v2, Lo/getBankFeature$RemoteActionCompatParcelizer;->$$b:I

    .line 65349
    sput v0, Lo/getBankFeature$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    sput v1, Lo/getBankFeature$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/getBankFeature$RemoteActionCompatParcelizer;->a:[C

    const v0, 0x15ddf0f9

    sput v0, Lo/getBankFeature$RemoteActionCompatParcelizer;->write:I

    sput-boolean v1, Lo/getBankFeature$RemoteActionCompatParcelizer;->invoke:Z

    sput-boolean v1, Lo/getBankFeature$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
    .end array-data

    :array_1
    .array-data 1
        0x75t
        -0x35t
        -0x35t
        -0x7dt
        -0x8t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 2
        -0xeaas
        -0xea8s
        -0xe93s
        -0xee7s
        -0xe9bs
        -0xe96s
        -0xeees
        -0xe99s
        -0xeacs
        -0xe9as
        -0xe9cs
        -0xe94s
        -0xea9s
        -0xeads
        -0xeb0s
        -0xe95s
        -0xe9ds
        -0xe92s
        -0xe9es
        -0xeafs
        -0xeabs
        -0xed5s
        -0xe97s
        -0xec8s
        -0xea0s
        -0xebbs
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountCreditViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountCreditViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getBankFeature$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getBankFeature$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountCreditViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b([BI[I[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/getBankFeature$RemoteActionCompatParcelizer;->a:[C

    const/4 v6, -0x1

    const/4 v8, 0x3

    const-string v9, ""

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_4

    .line 172
    sget v14, Lo/getBankFeature$RemoteActionCompatParcelizer;->$11:I

    add-int/2addr v14, v8

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getBankFeature$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v14, v3

    if-eqz v14, :cond_0

    array-length v14, v5

    new-array v15, v14, [C

    move v8, v12

    goto :goto_0

    .line 131
    :cond_0
    array-length v14, v5

    new-array v15, v14, [C

    move v8, v13

    :goto_0
    if-ge v8, v14, :cond_3

    aget-char v17, v5, v8

    :try_start_0
    new-array v3, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v3, v13

    const v17, -0x1dfbbbab

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_1

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v17

    add-int/lit8 v18, v17, 0x14

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v17

    const/16 v19, 0x0

    cmpl-float v10, v17, v19

    int-to-char v10, v10

    invoke-static {v9, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x60a

    const v21, -0x2965410e

    const/16 v22, 0x0

    int-to-byte v7, v13

    or-int/lit8 v13, v7, 0x9

    int-to-byte v13, v13

    int-to-byte v12, v6

    invoke-static {v7, v13, v12}, Lo/getBankFeature$RemoteActionCompatParcelizer;->$$e(SBS)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_1
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v15, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v5, v15

    .line 132
    :cond_4
    sget v3, Lo/getBankFeature$RemoteActionCompatParcelizer;->write:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    rsub-int v3, v3, 0x3adc

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2bb

    const v21, -0x58af6161

    const/16 v22, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/getBankFeature$RemoteActionCompatParcelizer;->$$e(SBS)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v10

    move/from16 v19, v3

    move/from16 v20, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v7, Lo/getBankFeature$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    const/16 v8, 0x30

    const v10, 0x5ee5ca03

    if-eqz v7, :cond_a

    .line 172
    sget v1, Lo/getBankFeature$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBankFeature$RemoteActionCompatParcelizer;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    .line 136
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 136
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 139
    :goto_1
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    .line 165
    sget v2, Lo/getBankFeature$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getBankFeature$RemoteActionCompatParcelizer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v0, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v7, 0x0

    invoke-static {v9, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v18, v6, 0x1d

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    int-to-char v6, v6

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x1e2

    const v21, 0x6a7b30a4

    const/16 v22, 0x0

    int-to-byte v12, v7

    add-int/lit8 v7, v12, 0x2

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x3

    int-to-byte v13, v13

    invoke-static {v12, v7, v13}, Lo/getBankFeature$RemoteActionCompatParcelizer;->$$e(SBS)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    const-class v7, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v7, v12, v13

    move/from16 v19, v6

    move/from16 v20, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    sget v2, Lo/getBankFeature$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getBankFeature$RemoteActionCompatParcelizer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_8

    const/4 v2, 0x3

    div-int/lit8 v6, v2, 0x5

    goto :goto_2

    :cond_8
    const/4 v2, 0x3

    goto/16 :goto_2

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    .line 147
    :cond_a
    sget-boolean v0, Lo/getBankFeature$RemoteActionCompatParcelizer;->invoke:Z

    if-eqz v0, :cond_f

    .line 172
    sget v0, Lo/getBankFeature$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getBankFeature$RemoteActionCompatParcelizer;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_e

    .line 139
    sget v1, Lo/getBankFeature$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getBankFeature$RemoteActionCompatParcelizer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-nez v1, :cond_c

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v11, 0x1

    shr-int/2addr v7, v11

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    ushr-int/2addr v7, v11

    aget-char v7, v2, v7

    ushr-int v7, v7, p1

    aget-char v7, v5, v7

    mul-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v11, 0x100001c

    add-int v18, v7, v11

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit16 v11, v13, 0x1e2

    const v21, 0x6a7b30a4

    const/16 v22, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x2

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x3

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/getBankFeature$RemoteActionCompatParcelizer;->$$e(SBS)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 153
    :cond_c
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v11

    aget-char v7, v2, v7

    sub-int v7, v7, p1

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v11, v7, 0x1c

    const/4 v7, 0x0

    invoke-static {v9, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v13, v13, v18

    add-int/lit16 v13, v13, 0x1e3

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v6, v7

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/getBankFeature$RemoteActionCompatParcelizer;->$$e(SBS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v8, v7, v17

    const-class v8, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v8, v7, v17

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_d
    const/4 v6, 0x2

    const-wide/16 v18, 0x0

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v6, -0x1

    const/16 v8, 0x30

    goto/16 :goto_3

    .line 159
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_f
    const/4 v0, 0x0

    .line 162
    array-length v2, v1

    iput v2, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v2, v4, Lo/isVisibleForOverride;->write:I

    new-array v2, v2, [C

    .line 165
    :goto_5
    iput v0, v4, Lo/isVisibleForOverride;->a:I

    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v0, v6, :cond_11

    .line 152
    sget v0, Lo/getBankFeature$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/getBankFeature$RemoteActionCompatParcelizer;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_10

    .line 166
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    rem-int/2addr v6, v7

    aget v6, v1, v6

    shr-int v6, v6, p1

    aget-char v6, v5, v6

    shl-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v2, v0

    .line 165
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    const/4 v0, 0x0

    goto :goto_5

    .line 166
    :cond_10
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v2, v0

    .line 165
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v0, v7

    goto :goto_5

    .line 172
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static c(SIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lo/getBankFeature$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x11

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x5

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    goto :goto_0
.end method

.method private write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v1, Lo/getBankFeature$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBankFeature$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getBankFeature$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, Lo/getBankFeature$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lo/getBankFeature$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public static write(II)[Ljava/lang/Object;
    .locals 31

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 65350
    rem-int v2, v1, v1

    const/16 v2, 0x56

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x1476e95c

    xor-int/2addr v5, v6

    xor-int v6, v0, v5

    const/4 v7, 0x3

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v1

    aput-object v2, v8, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const v2, -0x1aff2b6a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ""

    const/4 v10, -0x1

    const/4 v11, 0x5

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x1d

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v13, v2

    const/16 v2, 0x30

    invoke-static {v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v14, v2, 0x61c

    const/16 v16, 0x0

    sget-object v2, Lo/getBankFeature$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v2, v2, v11

    add-int/lit8 v11, v2, -0x1

    int-to-byte v11, v11

    int-to-byte v2, v2

    add-int/lit8 v10, v2, -0x1

    int-to-byte v10, v10

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v10, v15}, Lo/getBankFeature$RemoteActionCompatParcelizer;->c(SIS[Ljava/lang/Object;)V

    aget-object v2, v15, v6

    check-cast v2, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    const-class v11, [I

    aput-object v11, v10, v3

    const-class v11, [[Ljava/lang/String;

    aput-object v11, v10, v1

    const v11, -0x2e61d1cf

    move v15, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, -0x755b967f

    int-to-long v13, v2

    const/16 v2, -0xa7

    int-to-long v7, v2

    mul-long v16, v7, v13

    mul-long/2addr v7, v11

    add-long v16, v16, v7

    const/16 v2, 0x150

    int-to-long v7, v2

    move-object/from16 v19, v4

    const/4 v2, -0x1

    int-to-long v3, v2

    xor-long v20, v13, v3

    xor-long v22, v11, v3

    or-long v20, v20, v22

    xor-long v20, v20, v3

    int-to-long v1, v0

    or-long v24, v22, v1

    xor-long v24, v24, v3

    or-long v20, v20, v24

    mul-long v7, v7, v20

    add-long v16, v16, v7

    const/16 v7, -0xa8

    int-to-long v7, v7

    or-long/2addr v11, v13

    xor-long/2addr v11, v3

    or-long v20, v13, v1

    xor-long v20, v20, v3

    or-long v11, v11, v20

    mul-long/2addr v7, v11

    add-long v16, v16, v7

    const/16 v7, 0xa8

    int-to-long v7, v7

    xor-long/2addr v1, v3

    or-long/2addr v1, v13

    xor-long/2addr v1, v3

    or-long v1, v22, v1

    mul-long/2addr v7, v1

    add-long v16, v16, v7

    const v1, -0x5e4f094

    int-to-long v1, v1

    add-long v1, v16, v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v4, v7

    const v7, 0x28c992e

    or-int v8, v7, v4

    not-int v8, v8

    const v11, 0x583266d1

    or-int/2addr v8, v11

    const v11, -0x5836eeda

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x370

    const v11, -0x30cf31f6

    add-int/2addr v11, v8

    not-int v8, v4

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x5836eed9

    or-int/2addr v7, v8

    const v8, -0x28c992f

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0x370

    add-int/2addr v11, v7

    mul-int/lit16 v4, v4, 0x370

    add-int/2addr v11, v4

    and-int/2addr v3, v11

    long-to-int v1, v1

    const v2, 0x793fa93f

    or-int v4, v2, v0

    not-int v4, v4

    const v7, 0x31160116

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x2f4

    const v7, -0x70aeeebf

    add-int/2addr v7, v4

    not-int v4, v0

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2f4

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    or-int/2addr v1, v3

    int-to-long v1, v1

    long-to-int v1, v1

    xor-int/2addr v1, v5

    const/4 v2, 0x4

    const/16 v3, 0x10

    if-eq v1, v0, :cond_1

    sget v4, Lo/getBankFeature$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getBankFeature$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    aget-object v4, v19, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [I

    aput-object v8, v2, v6

    new-array v9, v7, [I

    aput-object v9, v2, v7

    new-array v7, v7, [I

    aput-object v7, v2, v5

    check-cast v8, [I

    aput v0, v8, v6

    check-cast v9, [I

    aput v1, v9, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x4938366e

    or-int v5, v1, v0

    not-int v5, v5

    const v7, -0xc1043e4

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x3c4

    const v7, -0x604a39cc

    add-int/2addr v7, v5

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x4128340c

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x3c4

    add-int/2addr v7, v0

    add-int/2addr v7, v3

    add-int v0, p1, v7

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v0, v1, v6

    const/4 v0, 0x3

    aput-object v4, v2, v0

    return-object v2

    :cond_1
    const/16 v1, 0x1a

    :try_start_2
    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v10, v7}, Lo/getBankFeature$RemoteActionCompatParcelizer;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x12

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x7f

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v10, v8}, Lo/getBankFeature$RemoteActionCompatParcelizer;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-array v1, v6, [Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v4, v6

    new-array v8, v5, [I

    aput-object v8, v4, v5

    new-array v11, v5, [I

    const/4 v5, 0x2

    aput-object v11, v4, v5

    check-cast v7, [I

    aput v0, v7, v6

    check-cast v8, [I

    aput v0, v8, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v5, v7

    const v7, 0x3eff7a48

    or-int/2addr v7, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x12d

    const v8, -0x33ce52f0    # -4.6576704E7f

    add-int/2addr v8, v7

    const v7, -0x166d5809

    or-int v11, v7, v5

    not-int v11, v11

    not-int v12, v5

    const v13, 0x3edb2248

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x12d

    add-int/2addr v8, v11

    const v11, -0x3edb2249

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x12d

    add-int/2addr v8, v5

    add-int v5, p1, v8

    shl-int/lit8 v7, v5, 0xd

    xor-int/2addr v5, v7

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    const/4 v7, 0x2

    aget-object v8, v4, v7

    check-cast v8, [I

    aput v5, v8, v6

    const/4 v5, 0x3

    aput-object v1, v4, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    :catch_0
    :cond_2
    const v1, -0x4212e0f5

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v24, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x1b2

    const v27, -0x768c1a54

    const/16 v28, 0x0

    sget-object v5, Lo/getBankFeature$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v7, 0x5

    aget-byte v5, v5, v7

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v12}, Lo/getBankFeature$RemoteActionCompatParcelizer;->c(SIS[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v4

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_4

    xor-int/lit8 v1, v0, 0x9

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    const v4, -0x4212e0f5

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v24, v4, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, -0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v5, v7, v11

    add-int/lit16 v5, v5, 0x1b1

    const v27, -0x768c1a54

    const/16 v28, 0x0

    sget-object v7, Lo/getBankFeature$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v12}, Lo/getBankFeature$RemoteActionCompatParcelizer;->c(SIS[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v4

    move/from16 v26, v5

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_6

    sget v4, Lo/getBankFeature$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getBankFeature$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    goto :goto_1

    :cond_6
    const/4 v5, 0x2

    move v3, v6

    :goto_1
    new-array v4, v6, [Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [I

    aput-object v8, v2, v6

    new-array v9, v7, [I

    aput-object v9, v2, v7

    new-array v7, v7, [I

    aput-object v7, v2, v5

    check-cast v8, [I

    aput v0, v8, v6

    check-cast v9, [I

    aput v1, v9, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, -0x2b7cc7a0

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, -0x29cbb2b2

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x3b4

    const v5, -0x66f60458

    add-int/2addr v5, v1

    const v1, -0x29488292

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x3b4

    add-int/2addr v5, v0

    const v0, -0x298fbb8c

    add-int/2addr v5, v0

    add-int/2addr v5, v3

    add-int v0, p1, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v0, v1, v6

    const/4 v0, 0x3

    aput-object v4, v2, v0

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    nop

    :array_0
    .array-data 4
        -0x2b01fc77
        0x5cdf7745
        0x3105e97
        0x6031ac37
        -0x3a870a45
        0xf1bc1ce
        -0x1f91aca
        0x3422d1b
        0x23d294a3
        -0x5fb9234c
        0x6e0786d0
        -0x620745ac
        -0xa2d8f04
        0x26217001
        0x3e16a6ef
        0x4ef8cf04
        -0x6e28e7e6
        -0x3695b659
        0x79f1e215
        0x353b8bd1
        0x4f1fa53d    # 2.6784064E9f
        -0x4034ab0
        0x78d05987
        0x1ffeea0a
        0x79a684d9
        -0x8912171
        -0x4e54a241
        0x146bdc9d
        -0x290f7e4f
        0x15295bc1
        0x63e7a848
        0x2077c03c
        0x690d5995
        0x789e7b1d
        -0xaed3cd2
        0x31918a4a
        -0xd3b5f32
        -0x4585d6fe
        0x7aed567b
        -0x41cff797
        -0x31c71bf6
        -0x195d016c
        0x48aa5ead
        -0x31423771
        -0x4b845f29
        0x662834b7
        0xd583356
        -0x3263bfff
        0x74cad084
        -0x318d94ad
        -0x9f63d0d
        0x3e2d925b
        -0xf96231c
        0x1f12a4a0
        -0x651a8dcf
        -0x7e6b0836
        0x12034ce6
        0x7f46d56a
        0x76f8b17
        -0x121ec0fb
        -0x3b1b92
        0x73253330
        0x7a365f11
        0x5b3ffd2b
        -0x19f85ec5
        0x5a1e749d
        0x14d0520
        -0x291cb534
        0x1b8f00c2
        -0x14d428a6
        -0x3234b4b5
        -0x13d387
        0x5c331998
        0x5ef66631
        0x58d3ecd
        0x5ca843d1
        0x6c8246bf
        -0x1b2f0682
        -0x2c733214
        -0x5eec0cb9
        0x5086a197
        0x1b856dea
        0x38a16b92
        -0x78a94fec
        0x377fe304
        -0x21518c79
    .end array-data

    :array_1
    .array-data 1
        -0x6bt
        -0x7et
        -0x77t
        -0x78t
        -0x6ct
        -0x66t
        -0x67t
        -0x7bt
        -0x71t
        -0x6ft
        -0x71t
        -0x7bt
        -0x7ft
        -0x68t
        -0x6at
        -0x69t
        -0x69t
        -0x7et
        -0x6at
        -0x6bt
        -0x71t
        -0x7at
        -0x78t
        -0x6bt
        -0x70t
        -0x7et
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x70t
        -0x7at
        -0x71t
        -0x7bt
        -0x7et
        -0x7ft
        -0x71t
        -0x7dt
        -0x69t
        -0x69t
        -0x68t
        -0x7bt
        -0x70t
        -0x77t
        -0x78t
        -0x78t
        -0x75t
        -0x7ft
    .end array-data
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

    new-instance v0, Lo/getBankFeature$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/getBankFeature$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountCreditViewModel;

    invoke-direct {v0, v1, p2}, Lo/getBankFeature$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountCreditViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/getBankFeature$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getBankFeature$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getBankFeature$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBankFeature$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/getBankFeature$RemoteActionCompatParcelizer;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getBankFeature$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getBankFeature$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lo/getBankFeature$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBankFeature$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, p0, Lo/getBankFeature$RemoteActionCompatParcelizer;->read:I

    const/16 v4, 0x49

    div-int/2addr v4, v3

    if-nez v1, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 90
    iget v1, p0, Lo/getBankFeature$RemoteActionCompatParcelizer;->read:I

    if-nez v1, :cond_2

    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lo/getBankFeature$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountCreditViewModel;

    .line 1031
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountCreditViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v1, p1, v2}, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountCreditViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountCreditViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    sget v1, Lo/getBankFeature$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBankFeature$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x2d

    div-int/2addr v0, v3

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v2, v4}, Lo/getBankFeature$RemoteActionCompatParcelizer;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        -0x77t
        -0x70t
        -0x71t
        -0x7bt
        -0x75t
        -0x7at
        -0x78t
        -0x7at
        -0x7ft
        -0x7ct
        -0x6ct
        -0x7bt
        -0x71t
        -0x6dt
        -0x7ct
        -0x79t
        -0x77t
        -0x6et
        -0x7at
        -0x6ft
        -0x70t
        -0x71t
        -0x79t
        -0x7ct
        -0x77t
        -0x78t
        -0x7at
        -0x72t
        -0x77t
        -0x73t
        -0x7ct
        -0x79t
        -0x77t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7ct
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method
