.class public final Lo/TimeoutGWException;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Ljava/util/List<",
        "+",
        "Lo/getEncryptedPublicKey;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static write:I


# instance fields
.field private final a:Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;

.field private final invoke:Lo/getData1;

.field private final read:Lo/HttpTaskCanceled;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/TimeoutGWException;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TimeoutGWException;->$$a:[B

    const/16 v0, 0x71

    sput v0, Lo/TimeoutGWException;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/TimeoutGWException;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TimeoutGWException;->$11:I

    sput v0, Lo/TimeoutGWException;->RemoteActionCompatParcelizer:I

    sput v1, Lo/TimeoutGWException;->AudioAttributesCompatParcelizer:I

    const v0, 0x4e5624aa    # 8.9818176E8f

    sput v0, Lo/TimeoutGWException;->write:I

    return-void

    :array_0
    .array-data 1
        0x19t
        0x3dt
        -0x10t
        0x45t
    .end array-data
.end method

.method public constructor <init>(Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;Lo/getData1;Lo/HttpTaskCanceled;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 23
    iput-object p1, p0, Lo/TimeoutGWException;->a:Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;

    .line 24
    iput-object p2, p0, Lo/TimeoutGWException;->invoke:Lo/getData1;

    .line 25
    iput-object p3, p0, Lo/TimeoutGWException;->read:Lo/HttpTaskCanceled;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lo/getEncryptedPublicKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEncryptedPublicKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getEncryptedPublicKey;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 140
    rem-int v4, v3, v3

    .line 0
    instance-of v4, v2, Lo/TimeoutGWException$write;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lo/TimeoutGWException$write;

    iget v5, v4, Lo/TimeoutGWException$write;->write:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v2, v4, Lo/TimeoutGWException$write;->write:I

    const/high16 v5, -0x80000000

    add-int/2addr v2, v5

    iput v2, v4, Lo/TimeoutGWException$write;->write:I

    goto :goto_0

    :cond_0
    new-instance v4, Lo/TimeoutGWException$write;

    invoke-direct {v4, v0, v2}, Lo/TimeoutGWException$write;-><init>(Lo/TimeoutGWException;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lo/TimeoutGWException$write;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 80
    iget v6, v4, Lo/TimeoutGWException$write;->write:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_5

    .line 140
    sget v1, Lo/TimeoutGWException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/TimeoutGWException;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_1

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_1
    if-eq v6, v9, :cond_4

    :goto_1
    if-eq v6, v3, :cond_3

    if-ne v6, v7, :cond_2

    .line 80
    iget-object v1, v4, Lo/TimeoutGWException$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v4, Lo/TimeoutGWException$write;->a:Ljava/lang/Object;

    check-cast v3, Lo/getEncryptedPublicKey;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x2f

    new-array v10, v2, [C

    fill-array-data v10, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v11, v2, 0xf4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v12, v2, 0x2f

    const/4 v13, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v14, v2, 0x19

    new-array v2, v9, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/TimeoutGWException;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v1, v4, Lo/TimeoutGWException$write;->read:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v4, Lo/TimeoutGWException$write;->invoke:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v4, Lo/TimeoutGWException$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v6, Lo/getEncryptedPublicKey;

    iget-object v8, v4, Lo/TimeoutGWException$write;->a:Ljava/lang/Object;

    check-cast v8, Lo/TimeoutGWException;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move-object v6, v1

    move-object/from16 v1, v20

    goto/16 :goto_3

    :cond_4
    iget-object v1, v4, Lo/TimeoutGWException$write;->read:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v4, Lo/TimeoutGWException$write;->invoke:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v4, Lo/TimeoutGWException$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v6, Lo/getEncryptedPublicKey;

    iget-object v10, v4, Lo/TimeoutGWException$write;->a:Ljava/lang/Object;

    check-cast v10, Lo/TimeoutGWException;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move-object v6, v1

    move-object/from16 v1, v20

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 82
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface/range {p1 .. p1}, Lo/getEncryptedPublicKey;->getSetting()Lo/getFlagFinancial;

    move-result-object v10

    iput-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    invoke-interface/range {p1 .. p1}, Lo/getEncryptedPublicKey;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v11

    const v12, -0x406aa7d1

    if-eq v11, v12, :cond_c

    const v12, -0xadcef1b

    const-string v13, ""

    if-eq v11, v12, :cond_8

    .line 140
    sget v12, Lo/TimeoutGWException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v12, 0x33

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/TimeoutGWException;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v12, v3

    const v12, 0x13bd55a2

    if-ne v11, v12, :cond_d

    add-int/lit8 v14, v14, 0x27

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lo/TimeoutGWException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v14, v3

    if-eqz v14, :cond_6

    const/16 v11, 0xe

    new-array v14, v11, [C

    fill-array-data v14, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    ushr-int/lit8 v11, v11, 0x11

    const/16 v12, 0x2997

    shl-int v15, v12, v11

    const/16 v11, 0x34

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    shl-int v16, v11, v12

    const/16 v17, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    add-int/lit8 v11, v11, 0x21

    div-int v18, v7, v11

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lo/TimeoutGWException;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v8, v11, v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_2

    :cond_6
    const/16 v11, 0xe

    .line 84
    new-array v14, v11, [C

    fill-array-data v14, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v15, v11, 0xff

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v16, v11, 0xe

    const/16 v17, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v18, v11, 0x2

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lo/TimeoutGWException;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v8, v11, v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 118
    :goto_2
    iget-object v8, v0, Lo/TimeoutGWException;->invoke:Lo/getData1;

    iput-object v0, v4, Lo/TimeoutGWException$write;->a:Ljava/lang/Object;

    iput-object v1, v4, Lo/TimeoutGWException$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v2, v4, Lo/TimeoutGWException$write;->invoke:Ljava/lang/Object;

    iput-object v6, v4, Lo/TimeoutGWException$write;->read:Ljava/lang/Object;

    iput v3, v4, Lo/TimeoutGWException$write;->write:I

    invoke-interface {v8, v4}, Lo/getData1;->IMediaSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v5, :cond_e

    move-object v8, v0

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    .line 80
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 119
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 121
    iget-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_7

    .line 122
    new-instance v2, Lo/getFlagFinancial;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lo/getFlagFinancial;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_7
    move-object v2, v3

    goto/16 :goto_7

    :cond_8
    const/16 v11, 0xf

    .line 84
    new-array v14, v11, [C

    fill-array-data v14, :array_3

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v15, v12, 0x102

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v8, v12, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v13

    add-int/lit8 v16, v12, 0xf

    const/16 v17, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v18, v11, 0x3

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lo/TimeoutGWException;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v9

    if-eqz v10, :cond_9

    goto/16 :goto_6

    .line 105
    :cond_9
    iget-object v10, v0, Lo/TimeoutGWException;->a:Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;

    iput-object v0, v4, Lo/TimeoutGWException$write;->a:Ljava/lang/Object;

    iput-object v1, v4, Lo/TimeoutGWException$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v2, v4, Lo/TimeoutGWException$write;->invoke:Ljava/lang/Object;

    iput-object v6, v4, Lo/TimeoutGWException$write;->read:Ljava/lang/Object;

    iput v9, v4, Lo/TimeoutGWException$write;->write:I

    invoke-interface {v10, v4}, Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;->MediaDescriptionCompat(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v5, :cond_e

    .line 140
    sget v11, Lo/TimeoutGWException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x21

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/TimeoutGWException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v3

    move-object v3, v2

    move-object v2, v10

    move-object v10, v0

    .line 80
    :goto_4
    check-cast v2, Lo/getMainLtannotations;

    .line 106
    invoke-virtual {v2}, Lo/getMainLtannotations;->getLastLogin()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    move v8, v9

    :goto_5
    iput-boolean v8, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 108
    iget-boolean v8, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v8, :cond_b

    .line 110
    invoke-virtual {v2}, Lo/getMainLtannotations;->getShowAgain()Z

    move-result v8

    .line 111
    invoke-virtual {v2}, Lo/getMainLtannotations;->getLastLogin()J

    move-result-wide v11

    .line 109
    new-instance v2, Lo/getFlagFinancial;

    invoke-direct {v2, v8, v11, v12}, Lo/getFlagFinancial;-><init>(ZJ)V

    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_b
    move-object v2, v3

    move-object v8, v10

    goto/16 :goto_7

    :cond_c
    const/16 v3, 0xd

    .line 84
    new-array v11, v3, [C

    fill-array-data v11, :array_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit16 v12, v12, 0xea

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int/lit8 v13, v13, 0xc

    const/4 v14, 0x0

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit8 v15, v15, -0x24

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lo/TimeoutGWException;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v9

    if-eq v7, v9, :cond_d

    .line 87
    invoke-static {}, Lcom/bca/mybca/omni/android/BcaApplication;->RemoteActionCompatParcelizer()Landroid/content/Context;

    move-result-object v7

    .line 86
    new-array v10, v3, [C

    fill-array-data v10, :array_5

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit16 v11, v11, 0xe9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0xc

    const/4 v13, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit8 v14, v14, 0xc

    new-array v15, v9, [Ljava/lang/Object;

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v15}, Lo/TimeoutGWException;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v10, v16, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10, v9}, Lo/ItemTitleRewardBinding;->invoke(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    xor-int/2addr v7, v9

    .line 90
    iput-boolean v7, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 92
    iget-boolean v7, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v7, :cond_d

    .line 93
    new-instance v7, Lo/getFlagFinancial;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Lo/getFlagFinancial;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    invoke-static {}, Lcom/bca/mybca/omni/android/BcaApplication;->RemoteActionCompatParcelizer()Landroid/content/Context;

    move-result-object v7

    .line 96
    new-array v10, v3, [C

    fill-array-data v10, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0xe9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/2addr v12, v3

    const/4 v13, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v14, v3, 0xc

    new-array v3, v9, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/TimeoutGWException;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lo/ItemTitleRewardBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)V

    :cond_d
    :goto_6
    move-object v8, v0

    .line 132
    :goto_7
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_10

    .line 133
    iget-object v2, v8, Lo/TimeoutGWException;->a:Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;

    .line 135
    invoke-interface {v1}, Lo/getEncryptedPublicKey;->a()Ljava/lang/String;

    move-result-object v3

    .line 136
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lo/getFlagFinancial;

    .line 134
    new-instance v8, Lo/component9;

    invoke-direct {v8, v3, v7}, Lo/component9;-><init>(Ljava/lang/String;Lo/getFlagFinancial;)V

    .line 133
    iput-object v1, v4, Lo/TimeoutGWException$write;->a:Ljava/lang/Object;

    iput-object v6, v4, Lo/TimeoutGWException$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lo/TimeoutGWException$write;->invoke:Ljava/lang/Object;

    iput-object v3, v4, Lo/TimeoutGWException$write;->read:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v4, Lo/TimeoutGWException$write;->write:I

    invoke-interface {v2, v8, v4}, Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;->read(Lo/component9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_f

    :cond_e
    return-object v5

    :cond_f
    move-object v3, v1

    move-object v1, v6

    .line 140
    :goto_8
    new-instance v2, Lo/TimeoutGWException$read;

    invoke-direct {v2, v3, v1}, Lo/TimeoutGWException$read;-><init>(Lo/getEncryptedPublicKey;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-object v2

    :cond_10
    return-object v1

    nop

    :array_0
    .array-data 2
        0x9s
        -0x3cs
        -0x35s
        0xds
        0x12s
        0x1as
        0x13s
        0xfs
        0x9s
        -0x35s
        -0x3cs
        0x1bs
        0xds
        0x18s
        0xcs
        -0x3cs
        0x7s
        0x13s
        0x16s
        0x13s
        0x19s
        0x18s
        0xds
        0x12s
        0x9s
        0x7s
        0x5s
        0x10s
        0x10s
        -0x3cs
        0x18s
        0x13s
        -0x3cs
        -0x35s
        0x16s
        0x9s
        0x17s
        0x19s
        0x11s
        0x9s
        -0x35s
        -0x3cs
        0x6s
        0x9s
        0xas
        0x13s
        0x16s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6s
        0xcs
        -0x35s
        0xfs
        -0x8s
        0x1s
        -0x4s
        0xds
        -0x6s
        0x10s
        -0x8s
        0xds
        0xbs
        -0x6s
    .end array-data

    :array_2
    .array-data 2
        0x6s
        0xcs
        -0x35s
        0xfs
        -0x8s
        0x1s
        -0x4s
        0xds
        -0x6s
        0x10s
        -0x8s
        0xds
        0xbs
        -0x6s
    .end array-data

    :array_3
    .array-data 2
        0x5s
        0x4s
        0x5s
        -0x8s
        -0x2s
        0x7s
        0x9s
        -0x6s
        0x2s
        0x4s
        -0x2s
        -0x9s
        -0xcs
        0x5s
        0xas
    .end array-data

    nop

    :array_4
    .array-data 2
        0x25s
        0x14s
        0x21s
        0x1bs
        0x10s
        0x28s
        -0x1fs
        -0x23s
        -0x20s
        -0x1fs
        -0x23s
        -0x21s
        0x1es
    .end array-data

    nop

    :array_5
    .array-data 2
        0x25s
        0x14s
        0x21s
        0x1bs
        0x10s
        0x28s
        -0x1fs
        -0x23s
        -0x20s
        -0x1fs
        -0x23s
        -0x21s
        0x1es
    .end array-data

    nop

    :array_6
    .array-data 2
        0x25s
        0x14s
        0x21s
        0x1bs
        0x10s
        0x28s
        -0x1fs
        -0x23s
        -0x20s
        -0x1fs
        -0x23s
        -0x21s
        0x1es
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(J)Z
    .locals 18

    move-wide/from16 v0, p0

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    sget v0, Lo/TimeoutGWException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TimeoutGWException;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v2

    return v4

    :cond_0
    const/16 v3, 0xa

    .line 74
    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const-string v11, ""

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v3

    const/4 v8, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, 0x3

    new-array v12, v4, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lo/TimeoutGWException;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-array v12, v3, [C

    fill-array-data v12, :array_1

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v13, v9, 0xf5

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v14, v9, 0xa

    const/4 v15, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v16, v3, 0x4

    new-array v3, v4, [Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/TimeoutGWException;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8, v3}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    sget v3, Lo/TimeoutGWException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/TimeoutGWException;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v6, v0

    if-lez v0, :cond_1

    sget v0, Lo/TimeoutGWException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TimeoutGWException;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v2

    return v4

    :cond_1
    return v5

    nop

    :array_0
    .array-data 2
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x7s
        0x7s
        -0x2es
        -0x10s
        -0x10s
        -0x2es
    .end array-data

    :array_1
    .array-data 2
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x7s
        0x7s
        -0x2es
        -0x10s
        -0x10s
        -0x2es
    .end array-data
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 21

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

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v0, :cond_2

    .line 129
    sget v6, Lo/TimeoutGWException;->$11:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/TimeoutGWException;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/TimeoutGWException;->write:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v14, v11, 0x17

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    const v12, 0x8d0e

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v9

    add-int/lit16 v9, v9, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v7, v12

    invoke-static {v11, v12, v7}, Lo/TimeoutGWException;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v10

    move/from16 v16, v9

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lo/TimeoutGWException;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v6, Lo/TimeoutGWException;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/TimeoutGWException;->$10:I

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

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v10

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

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v13, v8, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v8, v5

    int-to-byte v7, v8

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lo/TimeoutGWException;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x0

    goto :goto_1

    .line 104
    :goto_2
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

    sget v1, Lo/TimeoutGWException;->$11:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TimeoutGWException;->$10:I

    rem-int/2addr v1, v2

    aput-object v0, p5, v5

    return-void
.end method

.method public static final synthetic write(Lo/TimeoutGWException;Lo/getEncryptedPublicKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x2

    .line 22
    rem-int v0, p1, p1

    sget v0, Lo/TimeoutGWException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TimeoutGWException;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lo/TimeoutGWException;->RemoteActionCompatParcelizer(Lo/getEncryptedPublicKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p2, Lo/TimeoutGWException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/TimeoutGWException;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    return-object p0
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/TimeoutGWException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TimeoutGWException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p2}, Lo/TimeoutGWException;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/TimeoutGWException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/TimeoutGWException;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/getEncryptedPublicKey;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 68
    rem-int v3, v2, v2

    .line 62
    sget v3, Lo/TimeoutGWException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/TimeoutGWException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 0
    instance-of v3, v0, Lo/TimeoutGWException$a;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lo/TimeoutGWException$a;

    iget v4, v3, Lo/TimeoutGWException$a;->AudioAttributesImplApi26Parcelizer:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lo/TimeoutGWException$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v0, v5

    iput v0, v3, Lo/TimeoutGWException$a;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/TimeoutGWException$a;

    invoke-direct {v3, v1, v0}, Lo/TimeoutGWException$a;-><init>(Lo/TimeoutGWException;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lo/TimeoutGWException$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 27
    iget v5, v3, Lo/TimeoutGWException$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    .line 62
    sget v8, Lo/TimeoutGWException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/TimeoutGWException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_1

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_1
    if-eq v5, v7, :cond_3

    :goto_1
    if-ne v5, v2, :cond_2

    .line 27
    iget-object v5, v3, Lo/TimeoutGWException$a;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v8, v3, Lo/TimeoutGWException$a;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v3, Lo/TimeoutGWException$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v9, Lo/getEncryptedPublicKey;

    iget-object v10, v3, Lo/TimeoutGWException$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v3, Lo/TimeoutGWException$a;->invoke:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v3, Lo/TimeoutGWException$a;->read:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v3, Lo/TimeoutGWException$a;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Boolean;

    iget-object v14, v3, Lo/TimeoutGWException$a;->write:Ljava/lang/Object;

    check-cast v14, Lo/TimeoutGWException;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x2f

    new-array v8, v2, [C

    fill-array-data v8, :array_0

    const v2, -0xffff0c

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int v9, v2, v3

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v10, v2, 0x2f

    const/4 v11, 0x0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    rsub-int/lit8 v12, v2, 0x1a

    new-array v2, v7, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/TimeoutGWException;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v5, v3, Lo/TimeoutGWException$a;->write:Ljava/lang/Object;

    check-cast v5, Lo/TimeoutGWException;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v1, Lo/TimeoutGWException;->a:Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;

    iput-object v1, v3, Lo/TimeoutGWException$a;->write:Ljava/lang/Object;

    iput v7, v3, Lo/TimeoutGWException$a;->AudioAttributesImplApi26Parcelizer:I

    invoke-interface {v0, v3}, Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;->AudioAttributesCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_10

    move-object v5, v1

    .line 27
    :goto_2
    check-cast v0, Lo/getClientIp;

    .line 29
    iget-object v8, v5, Lo/TimeoutGWException;->read:Lo/HttpTaskCanceled;

    invoke-interface {v8}, Lo/HttpTaskCanceled;->invoke()Lo/_type_delegatelambda0;

    move-result-object v8

    invoke-virtual {v8}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Lo/getClientIp;->getShowHomePrompt()Z

    move-result v9

    if-nez v9, :cond_5

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v9, 0x5

    .line 36
    new-array v9, v9, [Lo/getEncryptedPublicKey;

    new-instance v10, Lo/getDeviceToken;

    invoke-direct {v10}, Lo/getDeviceToken;-><init>()V

    aput-object v10, v9, v6

    .line 37
    new-instance v10, Lo/component8;

    invoke-direct {v10}, Lo/component8;-><init>()V

    aput-object v10, v9, v7

    .line 38
    new-instance v10, Lo/getFingerprintToken;

    invoke-direct {v10}, Lo/getFingerprintToken;-><init>()V

    aput-object v10, v9, v2

    .line 39
    new-instance v10, Lo/getEmail;

    invoke-direct {v10}, Lo/getEmail;-><init>()V

    const/4 v11, 0x3

    aput-object v10, v9, v11

    .line 40
    new-instance v10, Lo/getMaskedBcaId;

    invoke-direct {v10}, Lo/getMaskedBcaId;-><init>()V

    const/4 v11, 0x4

    aput-object v10, v9, v11

    .line 35
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 43
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v0}, Lo/getClientIp;->getSections()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 149
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 151
    check-cast v13, Lo/component9;

    .line 44
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v15

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v16

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v19

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v14

    const v17, -0x7873edc9

    const v18, 0x7873edcb

    invoke-static/range {v14 .. v20}, Lo/getFilledShapeannotations;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/getEncryptedPublicKey;

    .line 151
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    sget v13, Lo/TimeoutGWException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v13, v13, 0x4f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/TimeoutGWException;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v13, v2

    goto :goto_3

    .line 152
    :cond_6
    check-cast v11, Ljava/util/List;

    .line 43
    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    check-cast v9, Ljava/lang/Iterable;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 154
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v11, v10

    move-object v12, v11

    move-object v10, v9

    move-object v9, v8

    move-object v8, v5

    move-object v5, v3

    move-object v3, v0

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 155
    move-object v13, v0

    check-cast v13, Lo/getEncryptedPublicKey;

    .line 49
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    .line 156
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lo/getEncryptedPublicKey;

    .line 49
    invoke-interface/range {v16 .. v16}, Lo/getEncryptedPublicKey;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13}, Lo/getEncryptedPublicKey;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 157
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_5

    .line 158
    :cond_8
    check-cast v14, Ljava/util/List;

    .line 50
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 52
    :try_start_1
    iput-object v8, v5, Lo/TimeoutGWException$a;->write:Ljava/lang/Object;

    iput-object v9, v5, Lo/TimeoutGWException$a;->a:Ljava/lang/Object;

    iput-object v11, v5, Lo/TimeoutGWException$a;->read:Ljava/lang/Object;

    iput-object v3, v5, Lo/TimeoutGWException$a;->invoke:Ljava/lang/Object;

    iput-object v10, v5, Lo/TimeoutGWException$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v13, v5, Lo/TimeoutGWException$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v12, v5, Lo/TimeoutGWException$a;->IconCompatParcelizer:Ljava/lang/Object;

    iput-object v3, v5, Lo/TimeoutGWException$a;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput v2, v5, Lo/TimeoutGWException$a;->AudioAttributesImplApi26Parcelizer:I

    invoke-direct {v8, v13, v5}, Lo/TimeoutGWException;->RemoteActionCompatParcelizer(Lo/getEncryptedPublicKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v4, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object v14, v8

    move-object v8, v12

    move-object v12, v11

    move-object v11, v3

    move-object v3, v5

    move-object v5, v11

    move-object/from16 v24, v13

    move-object v13, v9

    move-object/from16 v9, v24

    :goto_6
    :try_start_2
    check-cast v0, Lo/getEncryptedPublicKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v8

    move-object v9, v13

    move-object v8, v14

    move-object/from16 v24, v5

    move-object v5, v3

    move-object/from16 v3, v24

    goto :goto_9

    :goto_7
    move-object v6, v3

    move-object v3, v11

    move-object v11, v12

    move-object v12, v8

    move-object v8, v14

    move-object/from16 v24, v13

    move-object v13, v9

    move-object/from16 v9, v24

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v6, v5

    move-object v5, v3

    .line 54
    :goto_8
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v17

    const v18, -0x37030861

    const v22, 0x37030861

    invoke-static/range {v17 .. v23}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v13

    move-object/from16 v24, v11

    move-object v11, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v12

    move-object/from16 v12, v24

    goto :goto_9

    .line 58
    :cond_a
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEncryptedPublicKey;

    move-object v6, v12

    move-object v12, v11

    move-object v11, v3

    .line 155
    :goto_9
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v11

    move-object v11, v12

    const/4 v7, 0x1

    move-object v12, v6

    const/4 v6, 0x0

    goto/16 :goto_4

    .line 159
    :cond_b
    check-cast v3, Ljava/util/List;

    .line 153
    check-cast v3, Ljava/lang/Iterable;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 161
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 62
    sget v4, Lo/TimeoutGWException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/TimeoutGWException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v2

    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/getEncryptedPublicKey;

    .line 61
    invoke-interface {v5}, Lo/getEncryptedPublicKey;->a()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xf

    new-array v8, v7, [C

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x103

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    rsub-int/lit8 v19, v13, 0xf

    const/16 v20, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v21, v13, 0x3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Lo/TimeoutGWException;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x1

    xor-int/2addr v6, v10

    if-eqz v6, :cond_d

    .line 64
    invoke-interface {v5}, Lo/getEncryptedPublicKey;->getSetting()Lo/getFlagFinancial;

    move-result-object v6

    invoke-virtual {v6}, Lo/getFlagFinancial;->isShow()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Lo/getEncryptedPublicKey;->getSetting()Lo/getFlagFinancial;

    move-result-object v5

    invoke-virtual {v5}, Lo/getFlagFinancial;->getLastLogin()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/TimeoutGWException;->RemoteActionCompatParcelizer(J)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_b

    .line 68
    :cond_d
    sget v6, Lo/TimeoutGWException;->AudioAttributesCompatParcelizer:I

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/TimeoutGWException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_e

    .line 62
    invoke-interface {v5}, Lo/getEncryptedPublicKey;->getSetting()Lo/getFlagFinancial;

    move-result-object v6

    invoke-virtual {v6}, Lo/getFlagFinancial;->isShow()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Lo/getEncryptedPublicKey;->getSetting()Lo/getFlagFinancial;

    move-result-object v5

    invoke-virtual {v5}, Lo/getFlagFinancial;->getLastLogin()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/TimeoutGWException;->RemoteActionCompatParcelizer(J)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_c

    .line 161
    :goto_b
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 62
    :cond_e
    invoke-interface {v5}, Lo/getEncryptedPublicKey;->getSetting()Lo/getFlagFinancial;

    move-result-object v0

    invoke-virtual {v0}, Lo/getFlagFinancial;->isShow()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    .line 162
    :cond_f
    check-cast v0, Ljava/util/List;

    .line 47
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    :cond_10
    :goto_c
    return-object v4

    :array_0
    .array-data 2
        0x9s
        -0x3cs
        -0x35s
        0xds
        0x12s
        0x1as
        0x13s
        0xfs
        0x9s
        -0x35s
        -0x3cs
        0x1bs
        0xds
        0x18s
        0xcs
        -0x3cs
        0x7s
        0x13s
        0x16s
        0x13s
        0x19s
        0x18s
        0xds
        0x12s
        0x9s
        0x7s
        0x5s
        0x10s
        0x10s
        -0x3cs
        0x18s
        0x13s
        -0x3cs
        -0x35s
        0x16s
        0x9s
        0x17s
        0x19s
        0x11s
        0x9s
        -0x35s
        -0x3cs
        0x6s
        0x9s
        0xas
        0x13s
        0x16s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5s
        0x4s
        0x5s
        -0x8s
        -0x2s
        0x7s
        0x9s
        -0x6s
        0x2s
        0x4s
        -0x2s
        -0x9s
        -0xcs
        0x5s
        0xas
    .end array-data
.end method
