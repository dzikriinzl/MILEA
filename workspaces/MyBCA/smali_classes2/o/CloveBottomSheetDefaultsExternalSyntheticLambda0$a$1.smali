.class final Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/cloveClickable3WzHGRcdefault;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.presentation.login.resetpin.ResetPinActivity$setUp$2$1"
    f = "ResetPinActivity.kt"
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static read:J


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic invoke:Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;

.field write:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->$$a:[B

    const/16 v0, 0xf8

    sput v0, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->$11:I

    sput v0, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x2b521fcbf4610978L    # -8.16823155092323E99

    sput-wide v0, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
    .end array-data

    :array_1
    .array-data 2
        0x62aas
        -0x945s
        0x4a82s
        0x62aas
        -0x948s
        0x4a84s
        0x255es
        -0x4eb5s
    .end array-data
.end method

.method constructor <init>(Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->invoke:Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private a(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/cloveClickable3WzHGRcdefault;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 30

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

    const-wide/16 v6, 0x0

    const/4 v9, 0x3

    const/4 v10, -0x1

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v14, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->RemoteActionCompatParcelizer:[C

    add-int v15, p0, v5

    aget-char v14, v14, v15

    :try_start_0
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v4

    const v14, 0x699c1620

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v16, v14, 0x1d

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v6, v17, v6

    int-to-char v6, v6

    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x61d

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    int-to-byte v14, v10

    add-int/lit8 v8, v14, 0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    invoke-static {v14, v8, v10}, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v14, v5

    sget-wide v16, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->read:J

    const/4 v8, 0x4

    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v10, v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v10, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v14, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7694

    int-to-char v15, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v16, -0x1

    cmp-long v6, v6, v16

    rsub-int v6, v6, 0x6b0

    const v17, 0x55aa5c16

    const/16 v18, 0x0

    const/4 v7, -0x1

    int-to-byte v12, v7

    add-int/lit8 v7, v12, 0x1

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x13

    int-to-byte v9, v9

    invoke-static {v12, v7, v9}, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->$$c(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    move/from16 v16, v6

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v6, 0x30

    invoke-static {v11, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x14

    invoke-static {v11, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v13

    int-to-char v15, v7

    invoke-static {v11, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x7ab

    const v17, -0x2072eac1

    const/16 v18, 0x0

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->$$c(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    move/from16 v16, v6

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v8, v0, :cond_8

    .line 99
    sget v8, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->$10:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->$11:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_5

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int/lit8 v14, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v15, v2

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x7aa

    const v17, -0x2072eac1

    const/16 v18, 0x0

    const/4 v3, -0x1

    int-to-byte v3, v3

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    invoke-static {v3, v5, v6}, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->$$c(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v4

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v13

    move/from16 v16, v2

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 96
    :cond_5
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v8

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v23, v10, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v12, v14, v6

    add-int/lit16 v12, v12, 0x7a9

    const v26, -0x2072eac1

    const/16 v27, 0x0

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v6, v15, 0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v15, v6, v7}, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->$$c(BBB)Ljava/lang/String;

    move-result-object v28

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v13

    move/from16 v24, v10

    move/from16 v25, v12

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_6
    const/4 v14, -0x1

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v6, 0x0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->$11:I

    const/4 v3, 0x3

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
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

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    new-instance v1, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;

    iget-object v2, p0, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->invoke:Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;

    invoke-direct {v1, v2, p2}, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;-><init>(Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget p1, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->a(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 60
    iget v1, p0, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->write:I

    if-nez v1, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->a:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 61
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    .line 60
    sget v1, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 61
    :cond_1
    sget-object v3, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1$invoke;->read:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_a

    .line 60
    sget v4, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v4, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    const-string v6, ""

    if-nez v5, :cond_2

    if-eq v1, v0, :cond_9

    goto :goto_1

    :cond_2
    if-eq v1, v0, :cond_9

    :goto_1
    const/4 v5, 0x3

    if-ne v1, v5, :cond_b

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    .line 71
    iget-object v1, p0, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->invoke:Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 72
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    .line 73
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v1, :cond_7

    .line 75
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-wide/16 v7, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "ADM-2-802"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 83
    iget-object v1, p0, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->invoke:Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;

    .line 2117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 83
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v8

    const v11, 0x9baffa0

    const v12, -0x9baff9c

    invoke-static/range {v7 .. v13}, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 60
    sget p1, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    goto/16 :goto_4

    .line 75
    :sswitch_1
    const-string v0, "ADM-2-314"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "690"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "542"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v3}, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    :cond_3
    iget-object v0, p0, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->invoke:Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;

    .line 3117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 80
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;->invoke(Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 75
    :sswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v5

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    sub-int/2addr v5, v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v3}, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :sswitch_6
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6

    invoke-static {v6, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x47f0

    int-to-char v4, v4

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v7

    sub-int/2addr v0, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v3}, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    :cond_4
    :goto_2
    iget-object p1, p0, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->invoke:Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;

    invoke-virtual {p1}, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;->MediaBrowserCompatSearchResultReceiver()V

    goto :goto_4

    .line 86
    :cond_5
    :goto_3
    iget-object v0, p0, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->invoke:Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;

    .line 4117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    if-nez p1, :cond_6

    .line 86
    iget-object p1, p0, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->invoke:Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-static {v0, p1}, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;->read(Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;Ljava/lang/String;)V

    goto :goto_4

    .line 89
    :cond_7
    instance-of p1, p1, Lcom/bca/mybca/omni/android/core/data/network/exception/NoConnectivityException;

    if-eqz p1, :cond_8

    .line 90
    iget-object p1, p0, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->invoke:Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda3()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    const v5, -0x25323d1

    const v6, 0x25323d1

    invoke-static/range {v1 .. v7}, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 91
    iget-object p1, p0, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->invoke:Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->ab_()V

    goto :goto_4

    .line 93
    :cond_8
    iget-object p1, p0, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->invoke:Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;

    invoke-virtual {p1}, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;->MediaBrowserCompatSearchResultReceiver()V

    goto :goto_4

    .line 66
    :cond_9
    iget-object v0, p0, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->invoke:Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 68
    iget-object v0, p0, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->invoke:Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/cloveClickable3WzHGRcdefault;

    invoke-static {v0, p1}, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;->read(Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;Lo/cloveClickable3WzHGRcdefault;)V

    goto :goto_4

    .line 63
    :cond_a
    iget-object p1, p0, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0$a$1;->invoke:Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;

    sget-object v0, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 98
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 60
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x602 -> :sswitch_6
        0xccfa -> :sswitch_5
        0xcd55 -> :sswitch_4
        0xcd73 -> :sswitch_3
        0xd1cd -> :sswitch_2
        0x760fd278 -> :sswitch_1
        0x760fe51c -> :sswitch_0
    .end sparse-switch
.end method
