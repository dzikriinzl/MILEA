.class final Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Ljava/lang/String;",
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
    c = "com.bca.mybca.omni.android.auth.presentation.loginrevamp.LoginActivity$onCreate$8$1"
    f = "LoginActivity.kt"
    i = {}
    l = {
        0x169
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[I

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:J


# instance fields
.field final synthetic a:Lo/mutateWith;

.field read:I

.field synthetic write:Ljava/lang/Object;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p2, p2, 0x7a

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->$$a:[B

    const/16 v0, 0x2b

    sput v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->$11:I

    sput v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x29

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x2a9ecb876923220L    # -5.639525654145783E295

    sput-wide v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->invoke:J

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesImplBaseParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
    .end array-data

    :array_1
    .array-data 2
        -0x6200s
        0x317fs
        -0x3f05s
        -0x7379s
        0x23f5s
        -0x2d83s
        -0x7d1es
        0x314cs
        -0x1e09s
        -0x6f90s
        0x40f8s
        -0x89ds
        -0x5803s
        0x566bs
        -0x32dcs
        0x6244s
        -0x6c30s
        -0x3ca8s
        0x70e8s
        -0x5fafs
        -0x2e2es
        0x151s
        0x62cfs
        -0x3253s
        0x3c33s
        0x6cd1s
        -0x31f0s
        0x6172s
        -0x6f14s
        -0x3ffcs
        0x7384s
        -0x4a84s
        0x1a01s
        -0x1463s
        -0x44f9s
        0x899s
        -0x27fcs
        0x62fes
        -0x326bs
        0x3c15s
        0x6c8as
    .end array-data

    nop

    :array_2
    .array-data 4
        0x2fea232
        -0x335c3af2    # -8.586251E7f
        -0x430e5e50
        0x1f6ea1ff
        0x2f2c2d96
        -0x768b5a2a
        0x42643b1e
        0x3c22c706
        0x4fdee3e6
        -0x7bc065fc
        -0x722a20f5
        0x45b0b2e3
        -0x6aa59dc6
        0x38686731
        0x256a71de
        -0x20e51a21
        -0x632073ee
        0x1122d4c3
    .end array-data
.end method

.method constructor <init>(Lo/mutateWith;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mutateWith;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lo/mutateWith;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->read(Lo/mutateWith;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 26

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

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->$10:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->$11:I

    rem-int/2addr v5, v1

    const v13, 0x699c1620

    const/4 v14, 0x4

    const/4 v15, 0x3

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->RemoteActionCompatParcelizer:[C

    shl-int v17, p0, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v19, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v13, v20, v22

    add-int/lit16 v13, v13, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v8, v4

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    move/from16 v20, v7

    move/from16 v21, v13

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v19, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->invoke:J

    :try_start_1
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v19, v6, 0x35

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x7664

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x39

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v19, v6, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7aa

    const v22, -0x2072eac1

    const/16 v23, 0x0

    int-to-byte v8, v4

    int-to-byte v11, v8

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->RemoteActionCompatParcelizer:[C

    add-int v7, p0, v5

    aget-char v6, v6, v7

    :try_start_3
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v8, ""

    if-nez v6, :cond_4

    :try_start_4
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v17, v6, 0x1e

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    add-int/lit8 v1, v13, 0x3

    int-to-byte v1, v1

    invoke-static {v12, v13, v1}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    move/from16 v18, v6

    move/from16 v19, v11

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    int-to-long v11, v5

    sget-wide v17, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->invoke:J

    :try_start_5
    new-array v1, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v17, 0x2

    aput-object v13, v1, v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v1, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v17, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    add-int/lit16 v7, v7, 0x6ae

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x39

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    aput-wide v6, v3, v5

    .line 82
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v11, v5, 0x15

    const/16 v5, 0x30

    invoke-static {v8, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v10

    int-to-char v12, v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v13, v5, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 94
    :cond_a
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->$11:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 95
    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_d

    .line 99
    sget v5, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->$10:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v13, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v6, v8

    invoke-static {v7, v8, v6}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->$$c(BSI)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_b
    const/4 v6, 0x2

    const-wide/16 v11, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 27

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
    sget-object v6, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesImplBaseParcelizer:[I

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    aget v16, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v13

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v16, v17, v7

    add-int/lit8 v17, v16, 0x35

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v10

    add-int/lit16 v8, v8, 0x6ae

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v10, v13

    int-to-byte v9, v10

    or-int/lit8 v11, v9, 0x14

    int-to-byte v11, v11

    invoke-static {v10, v9, v11}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesImplBaseParcelizer:[I

    const-string v7, ""

    const/16 v8, 0x10

    if-eqz v6, :cond_7

    .line 148
    sget v9, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->$10:I

    add-int/lit8 v9, v9, 0x67

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 98
    array-length v9, v6

    new-array v10, v9, [I

    move v11, v13

    :goto_1
    if-ge v11, v9, :cond_6

    .line 148
    sget v14, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->$10:I

    add-int/lit8 v14, v14, 0x33

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->$11:I

    rem-int/lit8 v14, v14, 0x2

    if-nez v14, :cond_4

    aget v14, v6, v11

    :try_start_1
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v13

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/2addr v14, v8

    add-int/lit8 v17, v14, 0x35

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    const-wide/16 v24, 0x0

    cmp-long v14, v18, v24

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v8, v18, v20

    rsub-int v8, v8, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v12, v13

    int-to-byte v13, v12

    move/from16 v26, v9

    or-int/lit8 v9, v13, 0x14

    int-to-byte v9, v9

    invoke-static {v12, v13, v9}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    move/from16 v18, v14

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_3
    move/from16 v26, v9

    const-wide/16 v24, 0x0

    :goto_2
    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v8, v10, v11

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v26

    const/16 v8, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    move/from16 v26, v9

    const-wide/16 v24, 0x0

    .line 98
    aget v8, v6, v11

    const/4 v9, 0x1

    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v12, v9

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v14

    rsub-int/lit8 v17, v13, 0x35

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    rsub-int v14, v14, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v15, v9

    int-to-byte v8, v15

    or-int/lit8 v9, v8, 0x14

    int-to-byte v9, v9

    invoke-static {v15, v8, v9}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v9, v15

    move/from16 v18, v13

    move/from16 v19, v14

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_5
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v8, v10, v11

    goto :goto_3

    :cond_6
    move-object v6, v10

    :cond_7
    move v8, v13

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_4
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

    :goto_5
    if-ge v1, v6, :cond_a

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v17, v6, 0x29

    const/4 v6, 0x0

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x15ba

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0xb

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v6, v13, v14

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v6, v13, v14

    const-class v6, Ljava/lang/Object;

    aput-object v6, v13, v9

    move/from16 v18, v8

    move/from16 v19, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_8
    const/4 v12, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

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

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x10

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

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v17, v8, 0x1a

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0xe

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v8, v14, v15

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v15, 0x1

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v8, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

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

.method private read(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;",
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

    sget v1, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method private static final read(Lo/mutateWith;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 405
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->accessensureViewModelStore()V

    .line 405
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 404
    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->accessensureViewModelStore()V

    .line 405
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final read(Lo/mutateWith;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 479
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 476
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 475
    invoke-static {p0, v0, p1}, Lo/mutateWith;->RemoteActionCompatParcelizer(Lo/mutateWith;Landroid/app/Activity;Lo/encodeHex;)V

    .line 479
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 476
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 475
    invoke-static {p0, v0, p1}, Lo/mutateWith;->RemoteActionCompatParcelizer(Lo/mutateWith;Landroid/app/Activity;Lo/encodeHex;)V

    .line 479
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lo/mutateWith;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->read(Lo/mutateWith;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->read(Lo/mutateWith;Lo/encodeHex;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 65351
    rem-int v1, v0, v0

    new-instance v1, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;

    iget-object v2, p0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    invoke-direct {v1, v2, p2}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;-><init>(Lo/mutateWith;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->write:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget p1, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->read(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x31

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 484
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 356
    iget v3, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->read:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 484
    sget v2, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    .line 356
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->write:Ljava/lang/Object;

    check-cast v3, Lo/getApiErrorDictionarylambda15;

    .line 357
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    sget-object v6, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5$read;->write:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_1
    const-string v6, ""

    if-eq v5, v4, :cond_4

    .line 447
    sget v2, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    if-ne v5, v1, :cond_11

    .line 470
    iget-object v1, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 471
    sget-object v1, Lo/getWorkRequestId;->INSTANCE:Lo/getWorkRequestId;

    move-object v7, v1

    check-cast v7, Lo/deletelambda10;

    .line 472
    iget-object v1, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    .line 473
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 471
    new-instance v13, Lo/ModalBottomSheetKtExternalSyntheticLambda5;

    iget-object v1, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    invoke-direct {v13, v1}, Lo/ModalBottomSheetKtExternalSyntheticLambda5;-><init>(Lo/mutateWith;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xdc

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lo/deletelambda10$RemoteActionCompatParcelizer;->invoke(Lo/deletelambda10;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 359
    :cond_4
    iget-object v5, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    invoke-static {v5}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v10, 0xfcaf

    sub-int/2addr v10, v8

    int-to-char v8, v10

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v13}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 360
    iget-object v3, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 361
    iget-object v3, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->read:I

    invoke-static {v3, v5}, Lo/mutateWith;->invoke(Lo/mutateWith;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_11

    .line 447
    sget v3, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    return-object v2

    .line 362
    :cond_5
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3

    const v7, 0xee70

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v8

    add-int/lit8 v11, v11, 0xb

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v13}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 363
    iget-object v1, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 364
    iget-object v1, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    invoke-static {v1}, Lo/mutateWith;->accessaddObserverForBackInvoker(Lo/mutateWith;)V

    goto/16 :goto_8

    .line 366
    :cond_6
    iget-object v2, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    invoke-static {v2}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v17

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v19

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v15

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v18

    const v14, -0xff80620

    const v16, 0xff80620

    invoke-static/range {v13 .. v19}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v7, 0x8

    const-wide/16 v13, 0x0

    if-eqz v2, :cond_a

    .line 367
    iget-object v2, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    invoke-static {v2}, Lo/mutateWith;->addObserverForBackInvokerlambda7(Lo/mutateWith;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 368
    iget-object v2, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x15

    const/16 v11, 0xc

    new-array v11, v11, [I

    fill-array-data v11, :array_0

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 371
    iget-object v2, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/2addr v8, v7

    const v11, 0x3ea58607

    const v12, 0x7e07b767

    const v15, -0x18da34ca

    const v5, 0x7fe6391f

    filled-new-array {v15, v5, v11, v12}, [I

    move-result-object v5

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v5, v11}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    new-array v7, v7, [I

    fill-array-data v7, :array_1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 447
    sget v2, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 373
    iget-object v1, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    invoke-static {v1}, Lo/mutateWith;->MediaSessionCompatQueueItem(Lo/mutateWith;)Ljava/util/Map;

    move-result-object v1

    .line 374
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v9

    add-int/lit8 v2, v2, 0x6

    const v5, -0x3123a3fb

    const v7, 0x3999686d

    const v8, 0x4f3a5c89    # 3.1266266E9f

    const v9, -0x6fd5f16f

    filled-new-array {v8, v9, v5, v7}, [I

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    const v7, -0x3f47f461

    const v8, 0x75b96ed8

    const v9, -0x7ac9190

    const v11, -0xa6d96ef

    filled-new-array {v9, v11, v7, v8}, [I

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :cond_7
    iget-object v1, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x21

    const/16 v7, 0x12

    new-array v7, v7, [I

    fill-array-data v7, :array_2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v4}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lo/mutateWith;->MediaSessionCompatQueueItem(Lo/mutateWith;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 379
    :cond_8
    iget-object v1, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    check-cast v1, Landroid/content/Context;

    const v2, -0xffffe1

    .line 378
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v2, v5

    new-array v5, v9, [I

    fill-array-data v5, :array_3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 383
    iget-object v1, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    check-cast v1, Landroid/content/Context;

    .line 382
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x1e

    new-array v5, v9, [I

    fill-array-data v5, :array_4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v4}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 387
    :goto_2
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/getHasExpandedState;->write(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 389
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 390
    iget-object v2, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    move-object v3, v2

    check-cast v3, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 392
    invoke-static {v2}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v8

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v10

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v9

    const v5, -0x40b95e45

    const v7, 0x40b95e4d

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 393
    iget-object v4, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    invoke-static {v4}, Lo/mutateWith;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Lo/mutateWith;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 388
    invoke-static {v1, v3, v5, v2, v4}, Lo/getHasExpandedState;->read(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 397
    :cond_9
    iget-object v1, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    .line 398
    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    .line 400
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->onPostCreate:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 402
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->MutableObjectLongMap:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v10

    .line 397
    new-instance v8, Lo/ModalBottomSheetKtExternalSyntheticLambda7;

    iget-object v3, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    invoke-direct {v8, v3}, Lo/ModalBottomSheetKtExternalSyntheticLambda7;-><init>(Lo/mutateWith;)V

    .line 399
    new-instance v3, Lo/encodeHex;

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1d4

    const/4 v15, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v15}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 397
    invoke-static {v1, v2, v3}, Lo/mutateWith;->RemoteActionCompatParcelizer(Lo/mutateWith;Landroid/app/Activity;Lo/encodeHex;)V

    .line 408
    iget-object v1, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    goto/16 :goto_8

    .line 413
    :cond_a
    iget-object v2, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    check-cast v2, Landroid/content/Context;

    .line 412
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/2addr v5, v9

    add-int/lit8 v5, v5, 0xe

    const v11, 0xafd4

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    sub-int/2addr v11, v15

    int-to-char v11, v11

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    sub-int/2addr v7, v15

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v5, v11, v7, v15}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v15, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v10}, Lo/ItemTitleRewardBinding;->invoke(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    const v5, -0x7d40514f

    const v7, 0x23cda920

    const v11, 0x70971ebf

    const/16 v15, 0x30

    if-eqz v2, :cond_d

    .line 417
    iget-object v2, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    invoke-static {v2}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->IMediaSession()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 418
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    rsub-int/lit8 v1, v16, 0x33

    const v13, -0x5f3aac49

    const v14, 0x451df261

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v1, v13, v14}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v14, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 419
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    const v13, -0x3d6431cf

    const v14, 0x5ae72377

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v2, v13, v14}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v14, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 420
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    const v13, -0x38128a81

    const v14, -0x7fe1a2bc

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v2, v13, v14}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v14, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 421
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/2addr v13, v9

    int-to-char v13, v13

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v8

    rsub-int/lit8 v14, v14, 0x4

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v12}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v12, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v4, :cond_c

    .line 422
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v8

    rsub-int/lit8 v2, v2, 0x5

    const v12, 0x90ce72f

    filled-new-array {v11, v7, v5, v12}, [I

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v13, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    .line 423
    :cond_b
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v9

    const v13, 0xacdf

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v9

    add-int/lit8 v13, v13, 0x5

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 424
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v15, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const v12, -0x1b84ceb3

    const v13, -0x65bfd4c1

    filled-new-array {v11, v7, v12, v13}, [I

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v13, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 427
    :cond_c
    :goto_3
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 428
    iget-object v1, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    check-cast v1, Landroid/content/Context;

    .line 433
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 434
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 435
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 436
    iget-object v2, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    invoke-static {v2}, Lo/mutateWith;->ParcelableVolumeInfo(Lo/mutateWith;)Ljava/lang/String;

    move-result-object v20

    .line 437
    iget-object v2, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    invoke-static {v2}, Lo/mutateWith;->MediaSessionCompatResultReceiverWrapper(Lo/mutateWith;)Ljava/lang/String;

    move-result-object v21

    .line 438
    iget-object v2, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    invoke-static {v2}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->IMediaSession()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 439
    iget-object v2, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    invoke-static {v2}, Lo/mutateWith;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Lo/mutateWith;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v8

    add-int/lit8 v2, v2, 0x1f

    const v3, 0xd7b3

    invoke-static {v6, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v9

    rsub-int/lit8 v5, v5, 0x6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    filled-new-array/range {v16 .. v23}, [Ljava/lang/Object;

    move-result-object v2

    .line 427
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v9

    add-int/lit8 v3, v3, 0x25

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v5, v5

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 443
    :cond_d
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const/4 v12, 0x3

    add-int/2addr v2, v12

    const v12, -0x5f3aac49

    const v13, 0x451df261

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v13, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 444
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v2, v12, v18

    add-int/lit8 v2, v2, 0x4

    const v12, -0x3d6431cf

    const v13, 0x5ae72377

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v13, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_10

    .line 445
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v2, v2, 0x4

    const v12, -0x38128a81

    const v13, -0x7fe1a2bc

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v13, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 446
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v15, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v8, v13, v8

    rsub-int/lit8 v8, v8, 0x4

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v12, v8, v13}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v13, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 484
    sget v1, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_e

    .line 447
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x63

    const/4 v8, 0x3

    ushr-int v2, v8, v2

    const v8, 0x90ce72f

    filled-new-array {v11, v7, v5, v8}, [I

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v9

    rsub-int/lit8 v2, v2, 0x5

    const v8, 0x90ce72f

    filled-new-array {v11, v7, v5, v8}, [I

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 448
    :goto_4
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    const v5, 0xacdf

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v6, v15, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0x6

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v12}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v12, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 449
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v15, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    const v3, -0x1b84ceb3

    const v5, -0x65bfd4c1

    filled-new-array {v11, v7, v3, v5}, [I

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_f

    goto :goto_5

    :cond_f
    move v1, v10

    goto :goto_6

    :cond_10
    :goto_5
    move v1, v4

    .line 450
    :goto_6
    sget-object v2, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 451
    iget-object v2, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    .line 456
    invoke-static {v2}, Lo/mutateWith;->ParcelableVolumeInfo(Lo/mutateWith;)Ljava/lang/String;

    move-result-object v21

    .line 457
    iget-object v2, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    invoke-static {v2}, Lo/mutateWith;->MediaSessionCompatResultReceiverWrapper(Lo/mutateWith;)Ljava/lang/String;

    move-result-object v22

    .line 458
    iget-object v2, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    invoke-static {v2}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->IMediaSession()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v23

    xor-int/2addr v1, v4

    .line 459
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 460
    iget-object v1, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    invoke-static {v1}, Lo/mutateWith;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Lo/mutateWith;)Ljava/lang/String;

    move-result-object v25

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x1f

    const v2, 0xd7b4

    invoke-static {v6, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/2addr v5, v9

    rsub-int/lit8 v5, v5, 0x6

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v6}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    filled-new-array/range {v20 .. v25}, [Ljava/lang/Object;

    move-result-object v1

    .line 450
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v9

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v6, v11, v7

    const/4 v7, 0x3

    add-int/2addr v6, v7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x14

    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 463
    :goto_7
    iget-object v1, v0, Lo/mutateWith$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$5;->a:Lo/mutateWith;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 484
    :cond_11
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :array_0
    .array-data 4
        0x7764f301
        -0x73bbfaff
        -0x41ad1cf9
        -0x1e22c14d
        0x5b0422f9
        0x30fb1eb
        0x34191748
        -0x44a870a2
        -0x673e00af
        -0x79a2d98b
        -0x7ddbc14d
        -0x1e7cafec
    .end array-data

    :array_1
    .array-data 4
        0x5e5dc258
        -0x28997ecd
        0x229d8da2
        -0x5e2114cd
        0x19a9d1ce
        -0x56f6ca06
        0x3912406b
        -0x46c368d8
    .end array-data

    :array_2
    .array-data 4
        -0x34ce18e4
        -0x79fa1fa1
        -0x318dedb0    # -1.0153216E9f
        0x601e8390
        -0x36048fd0    # -2059782.0f
        0x624e28ac    # 9.5074E20f
        -0x46d22554
        -0x27ce855b
        0x56c2d61b
        -0x1aa5ac55
        -0x4e6d3218
        0x6dd45ff8
        -0x4e0f7a
        0x707d298b
        -0x79275abb
        0x4a096ecf    # 2251699.8f
        -0x7ddbc14d
        -0x1e7cafec
    .end array-data

    :array_3
    .array-data 4
        -0x34ce18e4
        -0x79fa1fa1
        -0x318dedb0    # -1.0153216E9f
        0x601e8390
        -0x36048fd0    # -2059782.0f
        0x624e28ac    # 9.5074E20f
        0x4cf7f402    # 1.2999886E8f
        0xadf1ddd
        -0x4df7839f
        -0x35e9c0c3
        -0xf69d0d5
        -0x1bb616e7
        0xc7ed826
        0xdf12e8f
        -0x6d8f82f3
        -0x2d321f4c
    .end array-data

    :array_4
    .array-data 4
        -0x34ce18e4
        -0x79fa1fa1
        -0x318dedb0    # -1.0153216E9f
        0x601e8390
        -0x2be208c1
        0x3d8bdbd1
        0x2c305a35
        0x6fa66226
        0x87ddb5b
        0x1eb03beb
        0x26ac7295
        -0x7ac3e500
        -0x2e424030
        -0x2acc9ed5
        0x9e70a71
        0xea94fb9
    .end array-data

    :array_5
    .array-data 4
        -0x37b866e2
        0x101e98dd
        0x57b48364
        -0x346b00ea    # -1.952926E7f
        -0x49fee668
        -0x1a980515
        -0x6ef5abb0
        -0x26321083
        0x3701804c
        0x16a99671
    .end array-data

    :array_6
    .array-data 4
        0x5d1622d4
        0x489a1945
        0x39ce0c13
        0x4a994d51    # 5023400.5f
        -0x7f550ac2    # -1.570001E-38f
        0x74645349
        -0x6d521364
        -0x6ce4860e
        -0x40976e4
        0x5aef3867
    .end array-data
.end method
