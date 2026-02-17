.class public final Lo/accesssetCurrentValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setMaxBoundclove_ui_release;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I


# instance fields
.field private final read:Lo/latestNonEmptyAnchorsFlowlambda1;

.field private final write:Lo/animateInternalToOffset;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x69

    sget-object v0, Lo/accesssetCurrentValue;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accesssetCurrentValue;->$$a:[B

    const/16 v0, 0x46

    sput v0, Lo/accesssetCurrentValue;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/accesssetCurrentValue;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accesssetCurrentValue;->$11:I

    sput v0, Lo/accesssetCurrentValue;->invoke:I

    sput v1, Lo/accesssetCurrentValue;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x23206fdb54304b2fL

    sput-wide v0, Lo/accesssetCurrentValue;->a:J

    return-void

    :array_0
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
    .end array-data
.end method

.method public constructor <init>(Lo/latestNonEmptyAnchorsFlowlambda1;Lo/animateInternalToOffset;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/accesssetCurrentValue;->read:Lo/latestNonEmptyAnchorsFlowlambda1;

    .line 25
    iput-object p2, p0, Lo/accesssetCurrentValue;->write:Lo/animateInternalToOffset;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 31

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

    .line 77
    sget v6, Lo/accesssetCurrentValue;->$10:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accesssetCurrentValue;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ge v6, v7, :cond_5

    .line 73
    sget v6, Lo/accesssetCurrentValue;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accesssetCurrentValue;->$11:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v8, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v9, -0xffffe1

    sub-int v17, v9, v7

    invoke-static {v12, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v12, v5

    int-to-byte v11, v12

    int-to-byte v15, v11

    invoke-static {v12, v11, v15}, Lo/accesssetCurrentValue;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/accesssetCurrentValue;->a:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    sub-long/2addr v9, v11

    sub-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v15, v7, 0xd

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    const v8, 0xee01

    sub-int v10, v8, v7

    int-to-char v7, v10

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v24, v7, 0x1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v9, v11, v15

    add-int/lit16 v9, v9, 0x7da

    const v27, 0x19d70b66

    const/16 v28, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/accesssetCurrentValue;->$$c(SSS)Ljava/lang/String;

    move-result-object v29

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/accesssetCurrentValue;->a:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v15, v7, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_b

    .line 77
    sget v6, Lo/accesssetCurrentValue;->$10:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accesssetCurrentValue;->$11:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_8

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v15, v7, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x142

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v11, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v11, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v11, v14

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const-wide/16 v9, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v6, 0x8

    div-int/2addr v6, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const-wide/16 v9, 0x0

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v15, v8, 0xe

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    const v11, 0xee01

    sub-int v8, v11, v8

    int-to-char v8, v8

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v16, v8

    move/from16 v17, v7

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_9
    const v11, 0xee01

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 77
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static final synthetic write(Lo/accesssetCurrentValue;)Lo/latestNonEmptyAnchorsFlowlambda1;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/accesssetCurrentValue;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accesssetCurrentValue;->invoke:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/accesssetCurrentValue;->read:Lo/latestNonEmptyAnchorsFlowlambda1;

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetCurrentValue;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/performFling;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p1, Lo/accesssetCurrentValue$read;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lo/accesssetCurrentValue$read;

    iget v2, v1, Lo/accesssetCurrentValue$read;->write:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 35
    sget p1, Lo/accesssetCurrentValue;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/accesssetCurrentValue;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget p1, v1, Lo/accesssetCurrentValue$read;->write:I

    sub-int/2addr p1, v3

    iput p1, v1, Lo/accesssetCurrentValue$read;->write:I

    goto :goto_0

    .line 0
    :cond_0
    iget p1, v1, Lo/accesssetCurrentValue$read;->write:I

    add-int/2addr p1, v3

    iput p1, v1, Lo/accesssetCurrentValue$read;->write:I

    goto :goto_0

    :cond_1
    new-instance v1, Lo/accesssetCurrentValue$read;

    invoke-direct {v1, p0, p1}, Lo/accesssetCurrentValue$read;-><init>(Lo/accesssetCurrentValue;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lo/accesssetCurrentValue$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 27
    iget v3, v1, Lo/accesssetCurrentValue$read;->write:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-ne v3, v4, :cond_3

    .line 35
    sget v1, Lo/accesssetCurrentValue;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetCurrentValue;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const v1, 0x900c

    add-int/2addr v0, v1

    const/16 v1, 0x2f

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/accesssetCurrentValue;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lo/accesssetCurrentValue;->read:Lo/latestNonEmptyAnchorsFlowlambda1;

    iput v4, v1, Lo/accesssetCurrentValue$read;->write:I

    invoke-interface {p1}, Lo/latestNonEmptyAnchorsFlowlambda1;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    .line 27
    :cond_5
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 29
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    .line 30
    sget v2, Lo/removeAttribute;->read:I

    if-ne v1, v2, :cond_6

    .line 35
    sget v1, Lo/accesssetCurrentValue;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetCurrentValue;->invoke:I

    rem-int/2addr v1, v0

    .line 31
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/getDirection;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p1

    .line 1012
    iget-object p1, p1, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lo/draggableStatelambda8;->a(Lo/getDirection;Ljava/lang/String;)Lo/performFling;

    move-result-object p1

    return-object p1

    .line 35
    :cond_6
    sget-object v0, Lo/accesssetAnimationRunning;->write:Lo/accesssetAnimationRunning$write;

    .line 36
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lo/accesssetAnimationRunning$write;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 2
        -0x5613s
        0x39e2s
        -0x7608s
        0x19c5s
        -0x1666s
        0x79bbs
        -0x3651s
        0x59f5s
        0x29c1s
        -0x4677s
        0x969s
        -0x668es
        0x6967s
        -0x6b6s
        0x495ds
        -0x2696s
        -0x5682s
        0x3931s
        -0x76ffs
        0x191fs
        -0x171bs
        0x78eds
        -0x370bs
        0x5885s
        0x2891s
        -0x475es
        0x8b2s
        -0x6759s
        0x688ds
        -0x764s
        0x486ds
        -0x27c6s
        -0x57f2s
        0x3854s
        -0x77a3s
        0x183ds
        -0x17ces
        0x784fs
        -0x37fds
        0x581as
        0x2bf4s
        -0x440cs
        0xbd9s
        -0x642bs
        0x6bdbs
        -0x457s
        0x4bbds
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Lo/performFling;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/performFling;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/accesssetCurrentValue$a;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    check-cast v1, Lo/accesssetCurrentValue$a;

    iget v3, v1, Lo/accesssetCurrentValue$a;->read:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    iget p2, v1, Lo/accesssetCurrentValue$a;->read:I

    add-int/2addr p2, v4

    iput p2, v1, Lo/accesssetCurrentValue$a;->read:I

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lo/accesssetCurrentValue$a;

    invoke-direct {v1, p0, p2}, Lo/accesssetCurrentValue$a;-><init>(Lo/accesssetCurrentValue;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v1, Lo/accesssetCurrentValue$a;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 60
    iget v4, v1, Lo/accesssetCurrentValue$a;->read:I

    const/16 v5, 0x19

    if-eqz v4, :cond_4

    .line 67
    sget p1, Lo/accesssetCurrentValue;->invoke:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accesssetCurrentValue;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    if-ne v4, v2, :cond_3

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accesssetCurrentValue;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    div-int/2addr v5, p1

    goto :goto_2

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1, p1, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const v1, 0x900c

    sub-int/2addr v1, v0

    const/16 v0, 0x2f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lo/accesssetCurrentValue;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v2, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lo/accesssetCurrentValue;->read:Lo/latestNonEmptyAnchorsFlowlambda1;

    invoke-static {p1}, Lo/draggableStatelambda8;->invoke(Lo/performFling;)Lo/getAnchorsclove_ui_release;

    move-result-object v4

    invoke-virtual {p1}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object p1

    iput v2, v1, Lo/accesssetCurrentValue$a;->read:I

    invoke-interface {p2, v4, p1}, Lo/latestNonEmptyAnchorsFlowlambda1;->a(Lo/getAnchorsclove_ui_release;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_5

    .line 67
    sget p1, Lo/accesssetCurrentValue;->invoke:I

    add-int/2addr p1, v5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accesssetCurrentValue;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v3

    .line 60
    :cond_5
    :goto_2
    check-cast p2, Lretrofit2/Response;

    .line 62
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    .line 63
    sget v0, Lo/removeAttribute;->read:I

    if-ne p1, v0, :cond_6

    .line 64
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 67
    :cond_6
    sget-object p1, Lo/accesssetAnimationRunning;->write:Lo/accesssetAnimationRunning$write;

    .line 68
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lo/accesssetAnimationRunning$write;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :array_0
    .array-data 2
        -0x5613s
        0x39e2s
        -0x7608s
        0x19c5s
        -0x1666s
        0x79bbs
        -0x3651s
        0x59f5s
        0x29c1s
        -0x4677s
        0x969s
        -0x668es
        0x6967s
        -0x6b6s
        0x495ds
        -0x2696s
        -0x5682s
        0x3931s
        -0x76ffs
        0x191fs
        -0x171bs
        0x78eds
        -0x370bs
        0x5885s
        0x2891s
        -0x475es
        0x8b2s
        -0x6759s
        0x688ds
        -0x764s
        0x486ds
        -0x27c6s
        -0x57f2s
        0x3854s
        -0x77a3s
        0x183ds
        -0x17ces
        0x784fs
        -0x37fds
        0x581as
        0x2bf4s
        -0x440cs
        0xbd9s
        -0x642bs
        0x6bdbs
        -0x457s
        0x4bbds
    .end array-data
.end method

.method public final a(Lo/performFling;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/performFling;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/performFling;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/accesssetCurrentValue$invoke;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo/accesssetCurrentValue$invoke;

    iget v2, v1, Lo/accesssetCurrentValue$invoke;->write:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 51
    sget p2, Lo/accesssetCurrentValue;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/accesssetCurrentValue;->invoke:I

    rem-int/2addr p2, v0

    .line 0
    iget p2, v1, Lo/accesssetCurrentValue$invoke;->write:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/accesssetCurrentValue$invoke;->write:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/accesssetCurrentValue$invoke;

    invoke-direct {v1, p0, p2}, Lo/accesssetCurrentValue$invoke;-><init>(Lo/accesssetCurrentValue;Lkotlin/coroutines/Continuation;)V

    .line 51
    sget p2, Lo/accesssetCurrentValue;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/accesssetCurrentValue;->invoke:I

    rem-int/2addr p2, v0

    .line 0
    :goto_0
    iget-object p2, v1, Lo/accesssetCurrentValue$invoke;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 44
    iget v3, v1, Lo/accesssetCurrentValue$invoke;->write:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 51
    sget p1, Lo/accesssetCurrentValue;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accesssetCurrentValue;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_1
    if-ne v3, v5, :cond_2

    .line 44
    :goto_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x14

    shr-int/lit8 p2, p2, 0x6

    const v0, 0x900d

    sub-int/2addr v0, p2

    const/16 p2, 0x2f

    new-array p2, p2, [C

    fill-array-data p2, :array_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lo/accesssetCurrentValue;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v1, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p2, p0, Lo/accesssetCurrentValue;->read:Lo/latestNonEmptyAnchorsFlowlambda1;

    invoke-static {p1}, Lo/draggableStatelambda8;->read(Lo/performFling;)Lo/thresholds_delegatelambda7;

    move-result-object p1

    iput v5, v1, Lo/accesssetCurrentValue$invoke;->write:I

    invoke-interface {p2, p1}, Lo/latestNonEmptyAnchorsFlowlambda1;->RemoteActionCompatParcelizer(Lo/thresholds_delegatelambda7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    .line 51
    sget p1, Lo/accesssetCurrentValue;->invoke:I

    add-int/2addr p1, v5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accesssetCurrentValue;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v2

    .line 44
    :cond_4
    :goto_2
    check-cast p2, Lretrofit2/Response;

    .line 46
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    .line 47
    sget v1, Lo/removeAttribute;->read:I

    if-ne p1, v1, :cond_6

    .line 51
    sget p1, Lo/accesssetCurrentValue;->invoke:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accesssetCurrentValue;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    const-string v0, ""

    if-nez p1, :cond_5

    .line 48
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/ensureInitclove_ui_release;

    invoke-static {p1}, Lo/draggableStatelambda8;->read(Lo/ensureInitclove_ui_release;)Lo/performFling;

    move-result-object p1

    const/16 p2, 0x57

    div-int/2addr p2, v4

    return-object p1

    :cond_5
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/ensureInitclove_ui_release;

    invoke-static {p1}, Lo/draggableStatelambda8;->read(Lo/ensureInitclove_ui_release;)Lo/performFling;

    move-result-object p1

    return-object p1

    .line 51
    :cond_6
    sget-object p1, Lo/accesssetAnimationRunning;->write:Lo/accesssetAnimationRunning$write;

    .line 52
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lo/accesssetAnimationRunning$write;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 2
        -0x5613s
        0x39e2s
        -0x7608s
        0x19c5s
        -0x1666s
        0x79bbs
        -0x3651s
        0x59f5s
        0x29c1s
        -0x4677s
        0x969s
        -0x668es
        0x6967s
        -0x6b6s
        0x495ds
        -0x2696s
        -0x5682s
        0x3931s
        -0x76ffs
        0x191fs
        -0x171bs
        0x78eds
        -0x370bs
        0x5885s
        0x2891s
        -0x475es
        0x8b2s
        -0x6759s
        0x688ds
        -0x764s
        0x486ds
        -0x27c6s
        -0x57f2s
        0x3854s
        -0x77a3s
        0x183ds
        -0x17ces
        0x784fs
        -0x37fds
        0x581as
        0x2bf4s
        -0x440cs
        0xbd9s
        -0x642bs
        0x6bdbs
        -0x457s
        0x4bbds
    .end array-data
.end method

.method public final read(Lo/getOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOrder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/performDrag;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    new-instance v1, Lo/accesssetCurrentValue$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/accesssetCurrentValue$RemoteActionCompatParcelizer;-><init>(Lo/accesssetCurrentValue;Lo/getOrder;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/accesssetCurrentValue;->invoke:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accesssetCurrentValue;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final write(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/processNewAnchorsclove_ui_release;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    new-instance v1, Lo/accesssetCurrentValue$write;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lo/accesssetCurrentValue$write;-><init>(Lo/accesssetCurrentValue;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/accesssetCurrentValue;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/accesssetCurrentValue;->invoke:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw v2
.end method

.method public final write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/performFling$write;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lo/accesssetCurrentValue;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetCurrentValue;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/accesssetCurrentValue;->write:Lo/animateInternalToOffset;

    invoke-interface {v1, p1}, Lo/animateInternalToOffset;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lo/accesssetCurrentValue;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetCurrentValue;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write(Lo/performFling$write;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/performFling$write;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lo/accesssetCurrentValue;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetCurrentValue;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lo/accesssetCurrentValue;->write:Lo/animateInternalToOffset;

    invoke-interface {v1, p1, p2}, Lo/animateInternalToOffset;->invoke(Lo/performFling$write;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    sget p2, Lo/accesssetCurrentValue;->invoke:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accesssetCurrentValue;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lo/accesssetCurrentValue;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object v0, p0, Lo/accesssetCurrentValue;->write:Lo/animateInternalToOffset;

    invoke-interface {v0, p1, p2}, Lo/animateInternalToOffset;->invoke(Lo/performFling$write;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    throw v2
.end method
