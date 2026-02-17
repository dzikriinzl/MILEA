.class final Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TypeQualifierDefault;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;)V
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
    c = "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalUpdateScreenKt$MutualFundGoalUpdateScreen$inquiryRSPRecom$1"
    f = "MutualFundGoalUpdateScreen.kt"
    i = {}
    l = {
        0x8b,
        0x8c
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

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static RemoteActionCompatParcelizer:[C

.field private static read:I


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;

.field write:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->$$a:[B

    rsub-int/lit8 p1, p1, 0x6a

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v0, 0xbc

    sput v0, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->$11:I

    sput v0, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:[C

    const v0, 0x15ddf062

    sput v0, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->read:I

    sput-boolean v1, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    sput-boolean v1, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    return-void

    :array_0
    .array-data 1
        0x57t
        0x38t
        0x38t
        -0x60t
    .end array-data

    :array_1
    .array-data 2
        -0xf49s
        -0xf42s
        -0xf50s
        -0xf4es
        -0xf33s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:[C

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v16, v14, 0x13

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v3, v17, v8

    rsub-int v3, v3, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v8, v6

    and-int/lit8 v6, v8, 0x9

    int-to-byte v6, v6

    int-to-byte v7, v10

    invoke-static {v8, v6, v7}, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/4 v6, -0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->read:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v11, v3, 0x10

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v12, v3

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v13, v3, 0x2bb

    const v14, -0x58af6161

    const/4 v3, -0x1

    int-to-byte v8, v3

    add-int/lit8 v3, v8, 0x1

    int-to-byte v3, v3

    int-to-byte v15, v3

    invoke-static {v8, v3, v15}, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v8, v10

    const/4 v15, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    const v8, 0x5ee5ca03

    if-eq v6, v9, :cond_9

    .line 147
    sget-boolean v1, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-eq v1, v9, :cond_6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 172
    sget v2, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    ushr-int/2addr v6, v7

    aget v6, v0, v6

    rem-int v6, v6, p2

    aget-char v6, v5, v6

    add-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_1

    .line 166
    :cond_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    goto :goto_2

    .line 172
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    .line 149
    :cond_6
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_8

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x1c

    const/16 v6, 0x30

    invoke-static {v7, v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v9

    int-to-char v12, v6

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v6, -0x1

    int-to-byte v8, v6

    add-int/lit8 v6, v8, 0x3

    int-to-byte v6, v6

    add-int/lit8 v15, v6, -0x2

    int-to-byte v15, v15

    invoke-static {v8, v6, v15}, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->$$c(ISI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_3

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 136
    :cond_9
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 172
    sget v2, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v11, v8, 0x1c

    invoke-static {v7, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v12, v8

    const/4 v8, 0x0

    invoke-static {v10, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v8

    rsub-int v13, v13, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v6, -0x1

    int-to-byte v8, v6

    add-int/lit8 v6, v8, 0x3

    int-to-byte v6, v6

    add-int/lit8 v15, v6, -0x2

    int-to-byte v15, v15

    invoke-static {v8, v6, v15}, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->$$c(ISI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    const/4 v6, 0x0

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    sget v2, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    goto :goto_4

    .line 146
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
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

    sget v1, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;

    iget-object v1, p0, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;

    invoke-direct {v0, v1, v2, p2}, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

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

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 137
    iget v3, p0, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->write:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    .line 142
    sget v1, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-ne v3, v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    iget-object p1, p0, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 139
    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x7f

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v2, v7}, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;

    new-instance v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;

    const/4 v7, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v2, v8}, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v3, v4, [B

    const/16 v6, -0x7d

    aput-byte v6, v3, v5

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v2, v9}, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->write:I

    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    .line 140
    :cond_3
    iget-object p1, p0, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v0, p0, Lo/TypeQualifierDefault$AudioAttributesCompatParcelizer;->write:I

    invoke-static {p1, v2, v3, v4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;->invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    .line 142
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 137
    throw v2

    :array_0
    .array-data 1
        -0x7et
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
    .end array-data
.end method
