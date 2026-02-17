.class public final Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lkotlin/Unit;",
        "Ljava/util/List<",
        "+",
        "Lo/SwipeableKtExternalSyntheticLambda2;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:I


# instance fields
.field private final a:Lo/getAdditionalInfo;

.field private final write:Lo/getData1;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v1, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->$$a:[B

    const/16 v0, 0xad

    sput v0, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->$11:I

    sput v0, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    sput v1, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->invoke:I

    const v0, 0x4e5624b8    # 8.9818266E8f

    sput v0, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->read:I

    return-void

    :array_0
    .array-data 1
        0x77t
        0xet
        0x48t
        0x74t
    .end array-data
.end method

.method public constructor <init>(Lo/getData1;Lo/getAdditionalInfo;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 10
    iput-object p1, p0, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->write:Lo/getData1;

    .line 11
    iput-object p2, p0, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->a:Lo/getAdditionalInfo;

    return-void
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p1, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->read:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v16, v13, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0x8d0e

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v14, v17, v19

    add-int/lit16 v14, v14, 0x8c6

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v13, v7, 0xb

    const/16 v7, 0x30

    invoke-static {v10, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v12

    int-to-char v14, v7

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v15, v7, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    sget v7, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->$$b:I

    and-int/lit8 v7, v7, 0x3

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->$$c(ISI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v6, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_7

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 129
    sget v6, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v12

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v13, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v20, 0x0

    cmp-long v8, v8, v20

    add-int/lit8 v8, v8, -0x1

    int-to-char v14, v8

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v15, v8, 0x53c

    const v16, 0x42372991

    const/16 v17, 0x0

    sget v8, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->$$b:I

    and-int/lit8 v8, v8, 0x3

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v7, v9

    invoke-static {v8, v9, v7}, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->$$c(ISI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-wide/16 v20, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v6, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v6, v2

    goto :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_8

    aput-object v0, p5, v5

    return-void

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->read(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    const/4 p2, 0x7

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final read(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/SwipeableKtExternalSyntheticLambda2;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule$read;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule$read;

    iget v2, v1, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule$read;->read:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 22
    sget p2, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->invoke:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 0
    iget p2, v1, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule$read;->read:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule$read;->read:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule$read;

    invoke-direct {v1, p0, p2}, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule$read;-><init>(Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 15
    iget v3, v1, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule$read;->read:I

    const/4 v4, 0x0

    const/16 v5, 0x2f

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v0, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array v7, v5, [C

    fill-array-data v7, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit16 v8, p2, 0xe6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 v9, p2, 0x2f

    const/4 v10, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 v11, p2, 0x8

    new-array p2, v6, [Ljava/lang/Object;

    move-object v12, p2

    invoke-static/range {v7 .. v12}, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule$read;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v3, v1, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule$read;->write:Ljava/lang/Object;

    check-cast v3, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->a:Lo/getAdditionalInfo;

    sget-object v3, Lo/getAdditionalInfo$a;->write:Lo/getAdditionalInfo$a;

    iput-object p0, v1, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule$read;->write:Ljava/lang/Object;

    iput-object p1, v1, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule$read;->a:Ljava/lang/Object;

    iput v6, v1, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule$read;->read:I

    invoke-virtual {p2, v3, v1}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v2, :cond_8

    move-object v3, p0

    .line 15
    :goto_1
    check-cast p2, Lo/getApiErrorDictionarylambda15;

    .line 17
    move-object v7, p1

    check-cast v7, Ljava/lang/Iterable;

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 25
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 22
    sget v9, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->invoke:I

    rem-int/2addr v9, v0

    .line 25
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 26
    check-cast v9, Lo/SwipeableKtExternalSyntheticLambda2;

    .line 17
    invoke-interface {v9}, Lo/SwipeableKtExternalSyntheticLambda2;->invoke()Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_4
    check-cast v8, Ljava/util/List;

    .line 24
    check-cast v8, Ljava/lang/Iterable;

    .line 17
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 19
    invoke-virtual {p2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p2

    const-string v8, ""

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/SwipeableKtExternalSyntheticLambda2;

    .line 19
    invoke-interface {v10}, Lo/SwipeableKtExternalSyntheticLambda2;->invoke()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eq v10, v6, :cond_5

    .line 22
    sget v10, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->invoke:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v0

    .line 29
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_6
    check-cast v8, Ljava/util/List;

    .line 28
    check-cast v8, Ljava/util/Collection;

    .line 19
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 20
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object p1, v3, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->write:Lo/getData1;

    iput-object v4, v1, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule$read;->write:Ljava/lang/Object;

    iput-object v4, v1, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule$read;->a:Ljava/lang/Object;

    iput v0, v1, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule$read;->read:I

    invoke-interface {p1, p2, v1}, Lo/getData1;->RemoteActionCompatParcelizer(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_5

    .line 22
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->invoke:I

    add-int/2addr p2, v5

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_8
    :goto_5
    sget p1, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->invoke:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_9

    return-object v2

    :cond_9
    throw v4

    :array_0
    .array-data 2
        -0x3cs
        0x13s
        0x18s
        -0x3cs
        0x10s
        0x10s
        0x5s
        0x7s
        0x9s
        0x12s
        0xds
        0x18s
        0x19s
        0x13s
        0x16s
        0x13s
        0x7s
        -0x3cs
        0xcs
        0x18s
        0xds
        0x1bs
        -0x3cs
        -0x35s
        0x9s
        0xfs
        0x13s
        0x1as
        0x12s
        0xds
        -0x35s
        -0x3cs
        0x9s
        0x16s
        0x13s
        0xas
        0x9s
        0x6s
        -0x3cs
        -0x35s
        0x9s
        0x11s
        0x19s
        0x17s
        0x9s
        0x16s
        -0x35s
    .end array-data
.end method
