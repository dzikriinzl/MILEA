.class public final Lo/getCurrentDrawable;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[I

.field private static a:[C

.field private static invoke:I

.field private static read:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/getCurrentDrawable;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x42

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getCurrentDrawable;->$$a:[B

    const/16 v0, 0x37

    sput v0, Lo/getCurrentDrawable;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/getCurrentDrawable;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/getCurrentDrawable;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/getCurrentDrawable;->read:I

    const/4 v0, 0x1

    sput v0, Lo/getCurrentDrawable;->invoke:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/getCurrentDrawable;->RemoteActionCompatParcelizer:[I

    const/16 v0, 0xeb

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/getCurrentDrawable;->a:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x5dt
        0x61t
        0x77t
        -0x31t
    .end array-data

    :array_1
    .array-data 4
        -0x7b1530bf
        0x65f3a3ff
        -0xb19167
        -0x41888eb1
        -0x1e163845
        -0xe93df13
        0x1965ee9b
        0x75d6bf80
        0x1d640f27
        0x7d8d2197
        0x49a6e1f6
        -0x73f9d66c
        0x758750f0
        -0xb8433b9
        -0x63b8fa0d
        0xc4597d8
        0x501232e7
        -0x7c36c55c
    .end array-data

    :array_2
    .array-data 2
        -0x62b2s
        -0x62e3s
        -0x62e2s
        -0x62e2s
        -0x62e2s
        -0x62d9s
        -0x62a8s
        -0x62c3s
        -0x62e7s
        -0x62c6s
        -0x62c5s
        -0x62f0s
        -0x62ecs
        -0x62e1s
        -0x62d5s
        -0x62d5s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e8s
        -0x62e8s
        -0x62f9s
        -0x62e7s
        -0x62e8s
        -0x62e8s
        -0x62d1s
        -0x62b8s
        -0x62b8s
        -0x62cbs
        -0x62a9s
        -0x62bds
        -0x62c2s
        -0x62e2s
        -0x62e4s
        -0x62fas
        -0x62eds
        -0x62d7s
        -0x62efs
        -0x62e8s
        -0x62ecs
        -0x62d8s
        -0x62e1s
        -0x62ees
        -0x62e2s
        -0x62c4s
        -0x62a1s
        -0x62a7s
        -0x62bbs
        -0x62b1s
        -0x62b2s
        -0x62bes
        -0x62bfs
        -0x62bfs
        -0x62c9s
        -0x62c9s
        -0x62b9s
        -0x62bas
        -0x62bds
        -0x62b3s
        -0x62b2s
        -0x62bes
        -0x62b2s
        -0x62bfs
        -0x62cas
        -0x62cas
        -0x62bds
        -0x62b9s
        -0x62bas
        -0x62bds
        -0x62b3s
        -0x62b2s
        -0x62bds
        -0x62bfs
        -0x62bes
        -0x62cas
        -0x62cas
        -0x62c0s
        -0x62b1s
        -0x62c9s
        -0x62d2s
        -0x62e4s
        -0x62fas
        -0x62eds
        -0x62d7s
        -0x62efs
        -0x62e8s
        -0x62ecs
        -0x62d8s
        -0x62e1s
        -0x62ees
        -0x62e2s
        -0x62c5s
        -0x62c6s
        -0x62e7s
        -0x62c3s
        -0x62a8s
        -0x62dbs
        -0x62e2s
        -0x62ecs
        -0x62e1s
        -0x62fcs
        -0x6293s
        -0x62bfs
        -0x62b6s
        -0x62b1s
        -0x62bcs
        -0x62bcs
        -0x62bbs
        -0x62cas
        -0x62c9s
        -0x62bfs
        -0x62bcs
        -0x62bcs
        -0x62c0s
        -0x62b4s
        -0x62b4s
        -0x62bbs
        -0x62bds
        -0x62bds
        -0x62b7s
        -0x62b8s
        -0x62bcs
        -0x62bcs
        -0x62a7s
        -0x62bcs
        -0x62b2s
        -0x62b6s
        -0x62b4s
        -0x62bcs
        -0x62bes
        -0x62b2s
        -0x62ccs
        -0x62ccs
        -0x62bes
        -0x62a8s
        -0x62bcs
        -0x62bes
        -0x62b2s
        -0x62b1s
        -0x62bds
        -0x62bbs
        -0x62b9s
        -0x62b7s
        -0x62b8s
        -0x62b9s
        -0x62bas
        -0x62b9s
        -0x62b6s
        -0x62f1s
        -0x62f1s
        -0x62c6s
        -0x62bes
        -0x62c2s
        -0x62c9s
        -0x62dbs
        -0x62e5s
        -0x62dbs
        -0x62e0s
        -0x62fbs
        -0x62e3s
        -0x62ees
        -0x62ccs
        -0x62c0s
        -0x62c5s
        -0x62c5s
        -0x62c0s
        -0x62c6s
        -0x62bfs
        -0x62fcs
        -0x62ebs
        -0x62d4s
        -0x62e3s
        -0x62fas
        -0x62f9s
        -0x62ebs
        -0x62d7s
        -0x62e2s
        -0x62ees
        -0x62e1s
        -0x62d8s
        -0x62ecs
        -0x62e8s
        -0x62efs
        -0x62d7s
        -0x62e9s
        -0x62f0s
        -0x62ecs
        -0x62e1s
        -0x62d5s
        -0x62c0s
        -0x62cas
        -0x62eds
        -0x62e7s
        -0x62c3s
        -0x62ccs
        -0x62ees
        -0x62ees
        -0x62f0s
        -0x62e7s
        -0x62fcs
        -0x62fas
        -0x62f9s
        -0x62c2s
        -0x62c1s
        -0x62e4s
        -0x62e6s
        -0x62c3s
        -0x62c1s
        -0x62e3s
        -0x62e1s
        -0x62fcs
        -0x62ebs
        -0x62d4s
        -0x62e3s
        -0x62fas
        -0x62f9s
        -0x62ebs
        -0x62d7s
        -0x62e2s
        -0x62ees
        -0x62e1s
        -0x62d8s
        -0x62ecs
        -0x62e8s
        -0x62efs
        -0x62d7s
        -0x62b3s
        -0x62cfs
        -0x62d8s
        -0x62eas
        -0x62e3s
        -0x62f1s
        -0x627es
        -0x6292s
        -0x62bas
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentDrawable;->invoke:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentDrawable;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 91
    invoke-static {p0}, Lo/LoadPathCache;->write(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 91
    :cond_0
    invoke-static {p0}, Lo/LoadPathCache;->write(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 236
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentDrawable;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentDrawable;->read:I

    rem-int/2addr v1, v0

    .line 46
    check-cast p0, Landroidx/compose/runtime/State;

    .line 236
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/getCurrentDrawable;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentDrawable;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, -0x745ce4cc

    const v5, 0x745ce4cc    # 7.000402E31f

    invoke-static/range {v0 .. v6}, Lo/getCurrentDrawable;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 237
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentDrawable;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentDrawable;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x52

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/getCurrentDrawable;->invoke:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getCurrentDrawable;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    move-object v3, p0

    check-cast v3, Landroid/net/Uri;

    const/4 p0, 0x2

    .line 99
    rem-int v0, p0, p0

    sget v0, Lo/getCurrentDrawable;->read:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getCurrentDrawable;->invoke:I

    rem-int/2addr v0, p0

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/getCurrentDrawable;->read:I

    rem-int/2addr v1, p0

    .line 97
    sget-object v1, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getCurrentDrawable;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentDrawable;->read:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, -0x1ca74778

    const v5, 0x1ca74779

    invoke-static/range {v0 .. v6}, Lo/getCurrentDrawable;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentDrawable;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentDrawable;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 240
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentDrawable;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentDrawable;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 51
    check-cast p0, Landroidx/compose/runtime/State;

    .line 240
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 51
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 240
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/getCurrentDrawable;->RemoteActionCompatParcelizer:[I

    const v7, 0x3afacf10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    .line 115
    sget v11, Lo/getCurrentDrawable;->$11:I

    add-int/lit8 v11, v11, 0x5

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getCurrentDrawable;->$10:I

    rem-int/2addr v11, v1

    .line 97
    array-length v11, v6

    new-array v12, v11, [I

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget v14, v6, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x35

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v3, v3, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v7, v10

    int-to-byte v1, v7

    or-int/lit8 v8, v1, 0x24

    int-to-byte v8, v8

    invoke-static {v7, v1, v8}, Lo/getCurrentDrawable;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    move-object v6, v12

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/getCurrentDrawable;->RemoteActionCompatParcelizer:[I

    const-string v7, ""

    const/16 v8, 0x10

    if-eqz v6, :cond_6

    .line 148
    sget v11, Lo/getCurrentDrawable;->$10:I

    add-int/lit8 v11, v11, 0x15

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getCurrentDrawable;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-nez v11, :cond_3

    array-length v11, v6

    new-array v12, v11, [I

    goto :goto_1

    .line 98
    :cond_3
    array-length v11, v6

    new-array v12, v11, [I

    :goto_1
    move v13, v10

    :goto_2
    if-ge v13, v11, :cond_5

    aget v14, v6, v13

    :try_start_1
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v23, v16, 0x35

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v26, 0xe6435b7

    const/16 v27, 0x0

    int-to-byte v9, v10

    int-to-byte v10, v9

    move-object/from16 v20, v6

    or-int/lit8 v6, v10, 0x24

    int-to-byte v6, v6

    invoke-static {v9, v10, v6}, Lo/getCurrentDrawable;->$$c(ISI)Ljava/lang/String;

    move-result-object v28

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    move/from16 v24, v14

    move/from16 v25, v8

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_3

    :cond_4
    move-object/from16 v20, v6

    :goto_3
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v20

    const/16 v8, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    move v8, v10

    move-object v6, v12

    goto :goto_4

    :cond_6
    move-object/from16 v20, v6

    move v8, v10

    :goto_4
    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_a

    .line 148
    sget v6, Lo/getCurrentDrawable;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getCurrentDrawable;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const v8, -0x24ed9a24

    if-nez v6, :cond_8

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v23, v8, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x335

    const v26, -0x10736085

    const/16 v27, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x2d

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/getCurrentDrawable;->$$c(ISI)Ljava/lang/String;

    move-result-object v28

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v10, v13, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v9

    move/from16 v24, v6

    move/from16 v25, v8

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7a

    :goto_7
    const/16 v6, 0x10

    goto/16 :goto_6

    .line 116
    :cond_8
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v6, 0x0

    cmpl-float v8, v8, v6

    add-int/lit8 v23, v8, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v6, v8, v6

    add-int/lit16 v6, v6, 0x15b9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x336

    const v26, -0x10736085

    const/16 v27, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x2d

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/getCurrentDrawable;->$$c(ISI)Ljava/lang/String;

    move-result-object v28

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v9

    move/from16 v24, v6

    move/from16 v25, v8

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_9
    const/4 v12, 0x4

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :cond_a
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v9

    aget-char v8, v4, v9

    aput-char v8, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v10, 0x100001a

    add-int v23, v8, v10

    const/16 v8, 0x30

    invoke-static {v7, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x791

    const v26, -0x5b840688

    const/16 v27, 0x0

    int-to-byte v11, v9

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x2a

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/getCurrentDrawable;->$$c(ISI)Ljava/lang/String;

    move-result-object v28

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v9, v13, v14

    move/from16 v24, v8

    move/from16 v25, v10

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_9

    :cond_b
    const/4 v11, 0x2

    const/4 v14, 0x1

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x0

    goto/16 :goto_5

    .line 97
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 26

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, Lo/isOverridableBy;

    invoke-direct {v2}, Lo/isOverridableBy;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p0, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p0, v5

    .line 167
    aget v7, p0, v1

    const/4 v8, 0x3

    .line 168
    aget v8, p0, v8

    .line 170
    sget-object v9, Lo/getCurrentDrawable;->a:[C

    if-eqz v9, :cond_4

    .line 220
    sget v14, Lo/getCurrentDrawable;->$11:I

    add-int/lit8 v14, v14, 0x67

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getCurrentDrawable;->$10:I

    rem-int/2addr v14, v1

    if-eqz v14, :cond_0

    array-length v14, v9

    new-array v15, v14, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v14, v9

    new-array v15, v14, [C

    :goto_0
    move v12, v3

    :goto_1
    if-ge v12, v14, :cond_3

    .line 220
    sget v16, Lo/getCurrentDrawable;->$10:I

    add-int/lit8 v13, v16, 0x65

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lo/getCurrentDrawable;->$11:I

    rem-int/2addr v13, v1

    .line 170
    aget-char v10, v9, v12

    :try_start_0
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v3

    const v10, -0x2dd0a8a3

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v10, v19, v17

    rsub-int/lit8 v19, v10, 0x17

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const v13, 0xa448

    sub-int/2addr v13, v10

    int-to-char v10, v13

    const/4 v13, 0x0

    invoke-static {v3, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v1, v16, v13

    rsub-int v1, v1, 0x669

    const v22, -0x194e5206

    const/16 v23, 0x0

    int-to-byte v13, v3

    int-to-byte v3, v13

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    invoke-static {v13, v3, v5}, Lo/getCurrentDrawable;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v3, v5, v13

    move/from16 v20, v10

    move/from16 v21, v1

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v9, v15

    .line 171
    :cond_4
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 173
    invoke-static {v9, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_b

    .line 177
    new-array v4, v6, [C

    .line 180
    iput v3, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_2
    iget v5, v2, Lo/isOverridableBy;->write:I

    if-ge v5, v6, :cond_a

    .line 181
    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-byte v5, p1, v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_6

    .line 182
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v10, v2, Lo/isOverridableBy;->write:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v19, v3, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v3, v10, v13

    const v10, 0x86b9

    sub-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x5bf

    const v22, -0x6a3a4d

    const/16 v23, 0x0

    int-to-byte v11, v9

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/getCurrentDrawable;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v13, v11

    move/from16 v20, v3

    move/from16 v21, v10

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v4, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    .line 184
    :cond_6
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v9, v2, Lo/isOverridableBy;->write:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v0, v0, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v19, v3, 0x19

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const v10, 0xa02b

    add-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {v0, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x827

    const v22, -0x2fa0b5c6

    const/16 v23, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getCurrentDrawable;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    move/from16 v20, v3

    move/from16 v21, v10

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v3, v4, v5

    .line 187
    :goto_3
    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v4, v3

    .line 180
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v17, v9, 0x1f

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v9, v12, v13

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v10, v15

    add-int/lit8 v11, v10, 0x5

    int-to-byte v11, v11

    invoke-static {v15, v10, v11}, Lo/getCurrentDrawable;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v10, v11, v14

    move/from16 v18, v9

    move/from16 v19, v12

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    .line 182
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v1, v4

    :cond_b
    if-lez v8, :cond_c

    .line 195
    new-array v0, v6, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v1, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    .line 198
    invoke-static {v0, v3, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v8, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    if-eqz p2, :cond_e

    .line 204
    new-array v0, v6, [C

    .line 206
    :goto_7
    iput v3, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    if-ge v3, v6, :cond_d

    .line 220
    sget v3, Lo/getCurrentDrawable;->$10:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCurrentDrawable;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 207
    iget v3, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    sub-int v4, v6, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v5

    goto :goto_7

    .line 220
    :cond_d
    sget v1, Lo/getCurrentDrawable;->$10:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getCurrentDrawable;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v1, v0

    :cond_e
    if-lez v7, :cond_f

    const/4 v0, 0x0

    goto :goto_9

    .line 215
    :goto_8
    iget v0, v2, Lo/isOverridableBy;->write:I

    if-ge v0, v6, :cond_f

    .line 220
    sget v0, Lo/getCurrentDrawable;->$11:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getCurrentDrawable;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 216
    iget v0, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    aget-char v4, v1, v4

    aget v5, p0, v3

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v0

    .line 215
    iget v0, v2, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    :goto_9
    iput v0, v2, Lo/isOverridableBy;->write:I

    goto :goto_8

    .line 220
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 241
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentDrawable;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentDrawable;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const/4 v10, 0x2

    .line 193
    rem-int v1, v10, v10

    const/4 v1, 0x0

    .line 0
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    const/16 v3, 0x1e

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/getCurrentDrawable;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x175d1a1b

    move-object/from16 v5, p2

    .line 43
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0xb8

    const/16 v5, 0x5e

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/getCurrentDrawable;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    .line 193
    sget v3, Lo/getCurrentDrawable;->read:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getCurrentDrawable;->invoke:I

    rem-int/2addr v3, v10

    .line 43
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    move v7, v3

    and-int/lit8 v3, v7, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 153
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v9

    move-object v2, v15

    goto/16 :goto_e

    .line 43
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x85

    const/16 v5, 0x44

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/getCurrentDrawable;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v5, -0x175d1a1b

    const/4 v6, -0x1

    invoke-static {v5, v7, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const/16 v5, 0x1d

    .line 186
    filled-new-array {v1, v5, v1, v1}, [I

    move-result-object v5

    const/16 v6, 0x1d

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v8}, Lo/getCurrentDrawable;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 44
    move-object v11, v3

    check-cast v11, Landroid/content/Context;

    const v3, -0x66dd7c82

    .line 45
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 187
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 188
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v3, v5, :cond_6

    .line 193
    sget v3, Lo/getCurrentDrawable;->read:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getCurrentDrawable;->invoke:I

    rem-int/2addr v3, v10

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v6, v10, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 190
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_6
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x20d71bbf

    .line 49
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v5, 0x1d

    const/16 v8, 0x48

    filled-new-array {v5, v8, v1, v1}, [I

    move-result-object v5

    new-array v8, v8, [B

    fill-array-data v8, :array_4

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v1, v12}, Lo/getCurrentDrawable;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v12, v1

    check-cast v5, Ljava/lang/String;

    .line 193
    sget-object v5, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v8, 0x8

    invoke-virtual {v5, v9, v8}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_1d

    const/16 v8, 0x8

    .line 197
    invoke-static {v5, v9, v8}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v8, 0x21a755fe

    .line 198
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3b

    const/16 v12, 0x1e

    new-array v12, v12, [I

    fill-array-data v12, :array_5

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v8, v12, v14}, Lo/getCurrentDrawable;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v14, v1

    check-cast v8, Ljava/lang/String;

    .line 201
    const-class v16, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/DeactivationMCAHistoryDetailViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 198
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 49
    check-cast v5, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/DeactivationMCAHistoryDetailViewModel;

    .line 2020
    iget-object v8, v5, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/DeactivationMCAHistoryDetailViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1025
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    .line 50
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    const v12, -0x66dd561d

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 202
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 203
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_7

    .line 193
    sget v12, Lo/getCurrentDrawable;->read:I

    add-int/lit8 v12, v12, 0x15

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/getCurrentDrawable;->invoke:I

    rem-int/2addr v12, v10

    .line 52
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v6, v10, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 205
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_7
    move-object v14, v12

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, -0x66dd4ddd

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 208
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 209
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_8

    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v6, v10, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 211
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_8
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 58
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, -0x66dd4498

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v6, v7, 0xe

    const/4 v10, 0x4

    if-ne v6, v10, :cond_9

    .line 193
    sget v6, Lo/getCurrentDrawable;->invoke:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getCurrentDrawable;->read:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    .line 214
    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v4, v6

    if-nez v4, :cond_b

    .line 215
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_a

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    goto :goto_5

    .line 58
    :cond_b
    :goto_4
    new-instance v4, Lo/getCurrentDrawable$a;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, v6}, Lo/getCurrentDrawable$a;-><init>(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/DeactivationMCAHistoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 217
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :goto_5
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x6

    invoke-static {v1, v10, v9, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 62
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v26

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v23

    const v1, 0xb97e7e9

    const v10, -0xb97e7e7

    move/from16 v22, v1

    move/from16 v25, v10

    invoke-static/range {v20 .. v26}, Lo/getCurrentDrawable;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lo/getApiErrorDictionarylambda15;

    invoke-virtual/range {v18 .. v18}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v6

    sget-object v4, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-eq v6, v4, :cond_c

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v33

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v31

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v28

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v30

    move/from16 v29, v1

    move/from16 v32, v10

    invoke-static/range {v27 .. v33}, Lo/getCurrentDrawable;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_6

    :cond_c
    const/4 v4, 0x1

    :goto_6
    invoke-static {v12, v4}, Lo/getCurrentDrawable;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 63
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v33

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v31

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v28

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v30

    move/from16 v29, v1

    move/from16 v32, v10

    invoke-static/range {v27 .. v33}, Lo/getCurrentDrawable;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v4, v6, :cond_d

    .line 193
    sget v4, Lo/getCurrentDrawable;->read:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getCurrentDrawable;->invoke:I

    const/16 v19, 0x2

    rem-int/lit8 v4, v4, 0x2

    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    const/16 v19, 0x2

    const/4 v4, 0x0

    .line 63
    :goto_7
    invoke-static {v14, v4}, Lo/getCurrentDrawable;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 65
    invoke-static {v14}, Lo/getCurrentDrawable;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    move-object/from16 v20, v14

    if-eqz v4, :cond_18

    invoke-static {v12}, Lo/getCurrentDrawable;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eq v4, v6, :cond_18

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v33

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v31

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v28

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v30

    move/from16 v29, v1

    move/from16 v32, v10

    invoke-static/range {v27 .. v33}, Lo/getCurrentDrawable;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    sget-object v6, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v4, v6, :cond_18

    const v4, -0x74c5bb11

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v4, 0x65

    const/16 v5, 0x2e

    const/4 v6, 0x0

    filled-new-array {v4, v5, v6, v6}, [I

    move-result-object v4

    new-array v5, v5, [B

    fill-array-data v5, :array_6

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v14}, Lo/getCurrentDrawable;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    check-cast v4, Ljava/lang/String;

    .line 66
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v33

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v31

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v28

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v30

    move/from16 v29, v1

    move/from16 v32, v10

    invoke-static/range {v27 .. v33}, Lo/getCurrentDrawable;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411;

    if-eqz v1, :cond_e

    .line 68
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v28

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v26

    const v27, -0x2d4c4e2b

    const v24, 0x2d4c4e2b

    invoke-static/range {v22 .. v28}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/readString;

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    .line 69
    :goto_8
    sget v5, Lo/circleCrop$AudioAttributesCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    const/4 v6, 0x0

    invoke-static {v5, v9, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-static {v11, v4, v5}, Lo/getCurrentDrawable;->read(Landroid/content/Context;Lo/readString;Ljava/lang/String;)Lo/getDIGITS_LOWER;

    move-result-object v4

    if-eqz v1, :cond_f

    .line 71
    invoke-static {v1, v11}, Lo/SingletonConnectivityReceiver;->read(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411;Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    const v6, -0x66dcf56c

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0xd

    const/4 v8, 0x6

    new-array v10, v8, [I

    fill-array-data v10, :array_7

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v12}, Lo/getCurrentDrawable;->b(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    if-nez v5, :cond_10

    const/4 v6, 0x0

    goto :goto_b

    :cond_10
    check-cast v5, Ljava/lang/Iterable;

    .line 220
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 221
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 222
    check-cast v8, Lo/name_delegatelambda0;

    .line 72
    new-instance v10, Lo/getCurrentDrawable$RemoteActionCompatParcelizer;

    invoke-direct {v10, v8}, Lo/getCurrentDrawable$RemoteActionCompatParcelizer;-><init>(Lo/name_delegatelambda0;)V

    const/16 v8, 0x36

    const v12, -0x243dccf1

    const/4 v14, 0x1

    invoke-static {v12, v14, v10, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 222
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 223
    :cond_11
    check-cast v6, Ljava/util/List;

    .line 71
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v6, :cond_12

    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 71
    :cond_12
    invoke-static {v3, v6}, Lo/getCurrentDrawable;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 84
    invoke-virtual {v4}, Lo/getDIGITS_LOWER;->RemoteActionCompatParcelizer()Lo/getFormattedBalance;

    move-result-object v23

    .line 85
    invoke-virtual {v4}, Lo/getDIGITS_LOWER;->read()Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-virtual {v1}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v12

    const/16 v4, 0x14

    const/16 v6, 0xc

    const/16 v8, 0x93

    const/4 v10, 0x0

    .line 86
    filled-new-array {v8, v4, v10, v6}, [I

    move-result-object v4

    const/16 v6, 0x14

    new-array v6, v6, [B

    fill-array-data v6, :array_8

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v14}, Lo/getCurrentDrawable;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v14, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v13, v4}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 93
    invoke-virtual {v1}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v13

    .line 94
    invoke-static {v3}, Lo/getCurrentDrawable;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v28

    .line 100
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v14, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x66dc66e8

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xc

    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_9

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/getCurrentDrawable;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    .line 101
    invoke-virtual {v1}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411;->write()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 102
    new-instance v2, Lo/getCurrentDrawable$invoke;

    invoke-direct {v2, v1}, Lo/getCurrentDrawable$invoke;-><init>(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411;)V

    const/16 v1, 0x36

    const v3, -0x1a790921

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object/from16 v29, v1

    goto :goto_c

    :cond_13
    const/16 v29, 0x0

    .line 101
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x66dc81e7

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 224
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    .line 225
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_15

    .line 95
    :cond_14
    new-instance v2, Lo/setDrawable;

    invoke-direct {v2, v11}, Lo/setDrawable;-><init>(Landroid/content/Context;)V

    .line 227
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x66dc9b9b

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 230
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_16

    .line 231
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_17

    .line 90
    :cond_16
    new-instance v3, Lo/setResourceInternal;

    invoke-direct {v3, v11}, Lo/setResourceInternal;-><init>(Landroid/content/Context;)V

    .line 233
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v14

    move-object/from16 v34, v20

    const/16 v1, 0xe

    move/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc00

    shr-int/lit8 v26, v7, 0x3

    and-int/lit8 v26, v26, 0xe

    const v27, 0x2b8ca9    # 3.999386E-39f

    move/from16 v35, v7

    move-object/from16 v7, v29

    move-object/from16 v36, v9

    move-object v9, v10

    move/from16 v37, v19

    move-object v10, v13

    move-object/from16 v13, v23

    move-object/from16 v15, v21

    move-object/from16 v19, v28

    move-object/from16 v21, p1

    move-object/from16 v23, v36

    move v0, v1

    const/4 v1, 0x0

    .line 81
    invoke-static/range {v1 .. v27}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 65
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v2, p1

    move v3, v0

    move-object/from16 v4, v36

    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_18
    move/from16 v35, v7

    move-object/from16 v36, v9

    move/from16 v37, v19

    move-object/from16 v34, v20

    const/16 v0, 0xe

    .line 111
    invoke-static {v12}, Lo/getCurrentDrawable;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static/range {v34 .. v34}, Lo/getCurrentDrawable;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-nez v3, :cond_19

    const v3, -0x74aacc3b

    move-object/from16 v4, v36

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v3, v6, v12

    rsub-int/lit8 v3, v3, 0x1b

    new-array v6, v0, [I

    fill-array-data v6, :array_a

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v9}, Lo/getCurrentDrawable;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v9, v3

    check-cast v3, Ljava/lang/String;

    .line 112
    sget-object v3, Lo/isFailure;->INSTANCE:Lo/isFailure;

    .line 114
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v33

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v31

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v28

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v30

    move/from16 v29, v1

    move/from16 v32, v10

    invoke-static/range {v27 .. v33}, Lo/getCurrentDrawable;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v1, Lo/getCallback;->write:Lo/getCallback;

    invoke-static {}, Lo/getCallback;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v14

    .line 135
    new-instance v1, Lo/getCurrentDrawable$write;

    move-object/from16 v2, p1

    move v3, v0

    move-object/from16 v0, p0

    invoke-direct {v1, v2, v5, v0}, Lo/getCurrentDrawable$write;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/DeactivationMCAHistoryDetailViewModel;Ljava/lang/String;)V

    const/16 v5, 0x36

    const v6, 0x3d228873

    const/4 v7, 0x1

    invoke-static {v6, v7, v1, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function4;

    .line 146
    sget v1, Lo/isFailure;->read:I

    .line 112
    const-string v13, ""

    shl-int/lit8 v1, v1, 0x18

    const v5, 0xdb6d80

    or-int v17, v1, v5

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v17}, Lo/isFailure;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 111
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_19
    move-object/from16 v2, p1

    move v3, v0

    move-object/from16 v4, v36

    move-object/from16 v0, p0

    const v1, -0x749680d3

    .line 148
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 193
    sget v1, Lo/getCurrentDrawable;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getCurrentDrawable;->invoke:I

    rem-int/lit8 v1, v1, 0x2

    .line 150
    :goto_d
    invoke-static/range {v34 .. v34}, Lo/getCurrentDrawable;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 151
    sget-object v1, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    shr-int/lit8 v5, v35, 0x3

    and-int/2addr v3, v5

    sget v5, Lo/ActivityAccountBinding;->read:I

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v3, v5

    invoke-virtual {v1, v2, v4, v3}, Lo/ActivityAccountBinding;->read(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 193
    sget v1, Lo/getCurrentDrawable;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getCurrentDrawable;->invoke:I

    rem-int/lit8 v1, v1, 0x2

    .line 151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 153
    :cond_1b
    :goto_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v3, Lo/maybeUpdateAnimatable;

    move/from16 v4, p3

    invoke-direct {v3, v0, v2, v4}, Lo/maybeUpdateAnimatable;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void

    .line 193
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x40

    const/16 v2, 0x3e

    const/16 v3, 0xa7

    const/4 v4, 0x0

    filled-new-array {v3, v1, v4, v2}, [I

    move-result-object v1

    const/16 v2, 0x40

    new-array v2, v2, [B

    fill-array-data v2, :array_b

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/getCurrentDrawable;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        -0x531f3498
        -0x313427ed
        -0x7845e317
        -0x468d8ede
        -0x2a93b924
        0x6cdd1400
        0x25ed42ec
        0x5c8bce73
        0x122ea64e
        0xb6894aa
        0x282b2e37
        -0xcbde04f
        -0x2b4f186e
        -0xb352b13
        -0x6c9af622
        -0x303042c8
        0x4ca5b02e    # 8.686834E7f
        0x46049d80    # 8487.375f
        0x5f3a26d2
        0x2898a7dd
        0x7439b9e3
        0x2924742a
        0x62ff5df6
        -0x8e4d46c
        0x48280915
        0x27575d36
        0xd24966c
        0x68629a96
        -0x48e90c92
        0x6a27287e
    .end array-data

    :array_1
    .array-data 4
        0x6f181183
        -0x5c5b932b
        0x647573cf
        0x987035b
        0x56a621c9
        -0x72ef2f85
        -0x1be4713b
        -0xbd2fa6a
        -0x2697cdd5
        -0xc9d7a31
        0x7e445123
        0x519c0506
        0xae64e20
        -0x41e6c49c
        0x7060972a
        0x6da67f77
        -0x479c4271
        -0x121b0f34
        -0xe0ea129
        0x2a125032
        -0x26c99d5d
        -0x4c95dc2a
        0x54d91d0f
        -0x3ab96a49
        0x62d0f914
        -0x117c6af7
        0x5d3a48d1
        -0x57fd1e4f
        -0x796a088a
        -0x138d2fd1
        -0x3c39d978
        -0x370513c8    # -513889.75f
        -0xaecab60
        -0x7caed180
        -0x67fd8046
        0x3cb45690
        -0x2080b83a
        0x1edf4a9e
        0x7314a251
        -0x410b2d47
        -0x7298dcee
        0x514da13b
        -0x3353a4a7    # -9.0364616E7f
        0x3198a308
        -0xa8948ff
        -0x1d3bebc0
        0x585f5a35
        0x76019bae
        0x234785e5
        0x4620e32a
        -0x3654c6d0    # -1402662.0f
        -0x572b30a8
        0x4022cf64
        0x3f221368
        0x78ffd72
        0x74e5c2d
        0x5eb1e8d6
        -0x798b354d
        0x1b9fb343
        -0x54106709
        0x7e9e2c6a
        0x49be0a0a    # 1556801.2f
        -0x65ad145b
        0x3afe63f2
        -0x6e2db849
        0x4f39ca9e    # 3.1170637E9f
        0x5efb0ebd
        -0x38bf3de5
        -0x249ed4b8
        -0x1f80695f
        0x25ed42ec
        0x5c8bce73
        0x122ea64e
        0xb6894aa
        0x282b2e37
        -0xcbde04f
        -0x2b4f186e
        -0xb352b13
        -0x6c9af622
        -0x303042c8
        0x4ca5b02e    # 8.686834E7f
        0x46049d80    # 8487.375f
        0x5f3a26d2
        0x2898a7dd
        0x7439b9e3
        0x2924742a
        0x62ff5df6
        -0x8e4d46c
        -0x9182a93
        -0x769a6003
        0x46e7d5b3
        -0x736a619f
        0x75e234b8
        0x751d9b74
    .end array-data

    :array_2
    .array-data 4
        0x597e0e79
        0x61b82159
        0x5e88292
        0x633d25e9
        -0x70f86776
        0x12d549e5
        -0x1fce17ab
        -0x7ac4ba15
        0x592996d4
        -0x5d7e6727
        0x12b4c015
        -0x8bb5c06
        0x65a18ad1
        -0x7894ac28
        -0x2d3e0a79
        0x58f0196d
        0x3ee5f69
        -0x651e08f4
        -0x59603c02
        0x38437ff6
        -0x2eec5944
        0x774fb335
        0x68cf5ace
        0x414b70e1
        -0x607f0cc3
        -0x7cc00b0e
        0x4ef72f25
        -0x311fded6
        -0x1a2a1429
        -0x32d7a9d6
        0x122ea64e
        0xb6894aa
        0x282b2e37
        -0xcbde04f
        -0x2b4f186e
        -0xb352b13
        -0x6c9af622
        -0x303042c8
        0x4ca5b02e    # 8.686834E7f
        0x46049d80    # 8487.375f
        0x5f3a26d2
        0x2898a7dd
        0x7439b9e3
        0x2924742a
        0x32dabf41
        0x3ff89f0a
        -0x5128f885
        -0x30ad0bf7
        0x122ea64e
        0xb6894aa
        0x282b2e37
        -0xcbde04f
        -0x2b4f186e
        -0xb352b13
        -0x6c9af622
        -0x303042c8
        0x4ca5b02e    # 8.686834E7f
        0x46049d80    # 8487.375f
        0x5f3a26d2
        0x2898a7dd
        0x7439b9e3
        0x2924742a
        0x62ff5df6
        -0x8e4d46c
        0x24d0b2f1
        -0x3dd6288d
        0x4d3a74b9    # 1.9551323E8f
        -0x618ba0c3
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 4
        0x562e7eae
        -0x544c3ad5
        0x69861d65
        0x8e62d9b
        -0x65762d29
        -0x1e2f885e
        0x32afdca9
        -0x3eea4957
        -0x761e3e6c
        -0xd8c85ed
        -0x786b755d
        -0x212d1b7b
        0x79e3c5d1
        0x350fd3b7
        -0x785680e0
        0x2206e286
        0x10993aad
        0x75a3ea02
        0x2f48f596
        -0x374f449a
        -0x7e7076e0
        -0x7b98299c
        -0x1bf13b53
        -0xe1a80eb
        0x3e5199a
        0x5d0f6ab9
        0x4cbbdb78    # 9.849133E7f
        -0x399acb34
        0x44ab44f4
        0x6b29868c
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 4
        -0x6b0fba30
        -0x1b9e7b68
        0x5a1e656
        0x38ab60ef
        -0x66e665aa
        0x76115d53
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_9
    .array-data 4
        -0x16fb1d79
        -0x4dd6b173
        0x60689512
        0x7aeb27fd
        -0x4f84a68c
        0x248ca6e8
    .end array-data

    :array_a
    .array-data 4
        0x499723c8    # 1238137.0f
        0x11e75180
        0x61147bc3
        0x3a796cda
        0x618bd9e
        0x24f88555
        0x4a285c90    # 2758436.0f
        0x47388b43
        0x4e581757    # 9.0635206E8f
        0x70b92df9
        0x51b11ef4
        -0x54bc3aa0
        -0x793c6770
        0x25af355c
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentDrawable;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentDrawable;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 54
    check-cast p0, Landroidx/compose/runtime/State;

    .line 243
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getCurrentDrawable;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getCurrentDrawable;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    throw v2

    .line 54
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 243
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    throw v2
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v1, 0x2

    .line 239
    rem-int v2, v1, v1

    sget v2, Lo/getCurrentDrawable;->invoke:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentDrawable;->read:I

    rem-int/2addr v2, v1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v2, Lo/getCurrentDrawable;->read:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentDrawable;->invoke:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x39

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentDrawable;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentDrawable;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, -0x1ca74778

    const v7, 0x1ca74779

    invoke-static/range {v2 .. v8}, Lo/getCurrentDrawable;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/getCurrentDrawable;->read:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCurrentDrawable;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentDrawable;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentDrawable;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    or-int/lit8 p2, p2, 0x1

    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/getCurrentDrawable;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getCurrentDrawable;->read:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getCurrentDrawable;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411;",
            ">;"
        }
    .end annotation

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, 0xb97e7e9

    const v5, -0xb97e7e7

    invoke-static/range {v0 .. v6}, Lo/getCurrentDrawable;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method private static read(Landroid/content/Context;Lo/readString;Ljava/lang/String;)Lo/getDIGITS_LOWER;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 179
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual/range {p1 .. p1}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v5

    .line 179
    sget v6, Lo/getCurrentDrawable;->invoke:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getCurrentDrawable;->read:I

    rem-int/2addr v6, v2

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_5

    sget v6, Lo/getCurrentDrawable;->read:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getCurrentDrawable;->invoke:I

    rem-int/2addr v6, v2

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/16 v7, 0x600

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_4

    const/16 v7, 0x601

    if-eq v6, v7, :cond_3

    .line 179
    sget v0, Lo/getCurrentDrawable;->read:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/getCurrentDrawable;->invoke:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    const/16 v0, 0x3f8

    if-ne v6, v0, :cond_5

    goto :goto_1

    :cond_1
    const/16 v0, 0x603

    if-ne v6, v0, :cond_5

    :goto_1
    const/16 v0, 0xe7

    const/16 v6, 0xc3

    .line 156
    filled-new-array {v0, v2, v6, v9}, [I

    move-result-object v0

    new-array v6, v2, [B

    fill-array-data v6, :array_0

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v9, v7}, Lo/getCurrentDrawable;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v7, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 173
    sget-object v6, Lo/getFormattedBalance;->a:Lo/getFormattedBalance;

    .line 174
    invoke-virtual/range {p1 .. p1}, Lo/readString;->write()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v12

    const v7, 0x5d224af7

    const v10, -0x5d224aef

    invoke-static/range {v7 .. v13}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 172
    new-instance v0, Lo/getDIGITS_LOWER;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/getDIGITS_LOWER;-><init>(Lo/getFormattedBalance;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    sget v1, Lo/getCurrentDrawable;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getCurrentDrawable;->read:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    throw v4

    :cond_3
    const/16 v6, 0xe9

    .line 156
    filled-new-array {v6, v2, v9, v9}, [I

    move-result-object v6

    new-array v7, v2, [B

    fill-array-data v7, :array_1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lo/getCurrentDrawable;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v8, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 166
    sget-object v7, Lo/getFormattedBalance;->read:Lo/getFormattedBalance;

    .line 167
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->setGroupDividerEnabled:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lo/getDIGITS_LOWER;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lo/getDIGITS_LOWER;-><init>(Lo/getFormattedBalance;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_4
    const-wide/16 v6, 0x0

    .line 156
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/2addr v0, v2

    const v6, 0x37657587

    const v7, 0x14057c22

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lo/getCurrentDrawable;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v7, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 159
    sget-object v6, Lo/getFormattedBalance;->invoke:Lo/getFormattedBalance;

    .line 160
    invoke-virtual/range {p1 .. p1}, Lo/readString;->write()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v12

    const v7, 0x5d224af7

    const v10, -0x5d224aef

    invoke-static/range {v7 .. v13}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 158
    new-instance v0, Lo/getDIGITS_LOWER;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/getDIGITS_LOWER;-><init>(Lo/getFormattedBalance;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 180
    :cond_5
    sget-object v12, Lo/getFormattedBalance;->RemoteActionCompatParcelizer:Lo/getFormattedBalance;

    if-eqz p1, :cond_6

    .line 181
    invoke-virtual/range {p1 .. p1}, Lo/readString;->write()Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    .line 179
    sget v0, Lo/getCurrentDrawable;->invoke:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getCurrentDrawable;->read:I

    rem-int/2addr v0, v2

    goto :goto_2

    :cond_7
    move-object v3, v4

    .line 181
    :goto_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v1, 0x5d224af7

    const v4, -0x5d224aef

    invoke-static/range {v1 .. v7}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 179
    new-instance v0, Lo/getDIGITS_LOWER;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lo/getDIGITS_LOWER;-><init>(Lo/getFormattedBalance;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public static synthetic write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x3ea1853a

    mul-int/2addr v0, p2

    const/high16 v1, -0x61bc0000

    add-int/2addr v0, v1

    const v1, -0x7e2e7ac4

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p2

    not-int v3, p6

    or-int/2addr v3, v2

    not-int v4, v3

    or-int/2addr v1, v4

    const v4, -0x1fc67ac5

    mul-int v5, v1, v4

    add-int/2addr v0, v5

    or-int/2addr p6, v2

    const v2, 0x1fc67ac5

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    or-int v2, v3, p5

    not-int v2, v2

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const/high16 v3, -0x5e680000    # -1.0299921E-18f

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0xb500000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, 0x42400000    # 48.0f

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    add-int v3, p2, p5

    add-int/2addr v3, p4

    const v4, 0x401ba112

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, -0x5a933168

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x54640000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0xf02b8c2

    mul-int/2addr p2, v4

    const v4, 0xf5240f9

    add-int/2addr p2, v4

    const v4, 0xf02c014

    mul-int/2addr p5, v4

    add-int/2addr p2, p5

    mul-int/lit16 v1, v1, 0x3a9

    add-int/2addr p2, v1

    mul-int/lit16 p6, p6, -0x3a9

    add-int/2addr p2, p6

    mul-int/lit16 v2, v2, 0x3a9

    add-int/2addr p2, v2

    const p5, 0xf02bc6b

    mul-int/2addr p4, p5

    add-int/2addr p2, p4

    const p4, 0x65f98a86

    mul-int/2addr p1, p4

    add-int/2addr p2, p1

    const p1, -0x6e9e0678

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const/high16 p1, -0x4a340000

    mul-int/2addr v3, p1

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p1, -0x4d840000

    mul-int/2addr p2, p1

    add-int/2addr v0, p2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/getCurrentDrawable;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/getCurrentDrawable;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/getCurrentDrawable;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentDrawable;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentDrawable;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, -0x745ce4cc

    const v7, 0x745ce4cc    # 7.000402E31f

    invoke-static/range {v2 .. v8}, Lo/getCurrentDrawable;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/getCurrentDrawable;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentDrawable;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65353
    rem-int v0, p4, p4

    sget v0, Lo/getCurrentDrawable;->read:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getCurrentDrawable;->invoke:I

    rem-int/2addr v0, p4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lo/getCurrentDrawable;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getCurrentDrawable;->read:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getCurrentDrawable;->invoke:I

    rem-int/2addr p1, p4

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/getCurrentDrawable;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method
