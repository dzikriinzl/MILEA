.class public final Lo/getVideoDisabledReason;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00bc\u0001\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u001e\u0010\u0010\u001a\u001a\u0012\t\u0012\u00070\u000c\u00a2\u0006\u0002\u0008\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000f2:\u0010\u0013\u001a6\u0012\t\u0012\u00070\u000c\u00a2\u0006\u0002\u0008\r\u0012\t\u0012\u00070\u000c\u00a2\u0006\u0002\u0008\r\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u000e0\u0012\u00a2\u0006\u0002\u0008\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u000f2\u001e\u0010\u0014\u001a\u001a\u0012\t\u0012\u00070\u000c\u00a2\u0006\u0002\u0008\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000f2\u0013\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/getVideoDisabledReason;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Ljava/lang/Exception;",
        "Lkotlin/read;",
        "p1",
        "Lo/handleHttpCodelambda14lambda13;",
        "p2",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "p3",
        "Lkotlin/Function3;",
        "Lkotlin/Function0;",
        "p4",
        "p5",
        "p6",
        "write",
        "(Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final INSTANCE:Lo/getVideoDisabledReason;

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x69

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/getVideoDisabledReason;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getVideoDisabledReason;->$$a:[B

    const/16 v0, 0xa5

    sput v0, Lo/getVideoDisabledReason;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/getVideoDisabledReason;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getVideoDisabledReason;->$11:I

    sput v0, Lo/getVideoDisabledReason;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getVideoDisabledReason;->IconCompatParcelizer:I

    sput v0, Lo/getVideoDisabledReason;->write:I

    sput v1, Lo/getVideoDisabledReason;->invoke:I

    invoke-static {}, Lo/getVideoDisabledReason;->read()V

    new-instance v1, Lo/getVideoDisabledReason;

    invoke-direct {v1}, Lo/getVideoDisabledReason;-><init>()V

    sput-object v1, Lo/getVideoDisabledReason;->INSTANCE:Lo/getVideoDisabledReason;

    sget v1, Lo/getVideoDisabledReason;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getVideoDisabledReason;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x62

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/getVideoDisabledReason;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getVideoDisabledReason;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getVideoDisabledReason;->invoke:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getVideoDisabledReason;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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
    sget v6, Lo/getVideoDisabledReason;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getVideoDisabledReason;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/getVideoDisabledReason;->$10:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getVideoDisabledReason;->$11:I

    rem-int/2addr v6, v1

    const-string v7, ""

    const v16, 0x2d49f1c1

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v2, v11, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v5

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v5, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v10

    rsub-int/lit8 v20, v8, 0x1f

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x7db

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v10, v5

    int-to-byte v14, v10

    int-to-byte v15, v14

    invoke-static {v10, v14, v15}, Lo/getVideoDisabledReason;->$$c(BII)Ljava/lang/String;

    move-result-object v25

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/getVideoDisabledReason;->read:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    mul-long/2addr v9, v14

    mul-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v2, v11, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v5

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v10

    rsub-int/lit8 v20, v8, 0x1f

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    rsub-int v10, v10, 0x7da

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lo/getVideoDisabledReason;->$$c(BII)Ljava/lang/String;

    move-result-object v25

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v1

    move/from16 v21, v8

    move/from16 v22, v10

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v10, Lo/getVideoDisabledReason;->read:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v14

    xor-long/2addr v8, v10

    aput-wide v8, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v17, v8, 0xd

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const v8, 0xee00

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

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

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v19, v8, 0xd

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    const v11, 0xee01

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v12, v14, v9

    rsub-int v12, v12, 0x142

    const v22, -0x1dc444ec

    const/16 v23, 0x0

    const-string v24, "g"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v5

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v13

    move/from16 v20, v8

    move/from16 v21, v12

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const-wide/16 v9, 0x0

    const v11, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method static read()V
    .locals 2

    const-wide v0, -0xfd599741fc757eaL    # -2.0493682711479082E232

    .line 65350
    sput-wide v0, Lo/getVideoDisabledReason;->read:J

    return-void
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getVideoDisabledReason;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getVideoDisabledReason;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getVideoDisabledReason;->a()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/getVideoDisabledReason;->invoke:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getVideoDisabledReason;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final write(Lo/getVideoDisabledReason;Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getVideoDisabledReason;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getVideoDisabledReason;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    or-int/lit8 v1, p8, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    invoke-virtual/range {v2 .. v11}, Lo/getVideoDisabledReason;->write(Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 v1, p8, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    goto :goto_0

    :goto_1
    sget v2, Lo/getVideoDisabledReason;->write:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getVideoDisabledReason;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public static synthetic write(Lo/getVideoDisabledReason;Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p10, 0x2

    .line 65353
    rem-int v0, p10, p10

    sget v0, Lo/getVideoDisabledReason;->write:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getVideoDisabledReason;->invoke:I

    rem-int/2addr v0, p10

    invoke-static/range {p0 .. p9}, Lo/getVideoDisabledReason;->write(Lo/getVideoDisabledReason;Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getVideoDisabledReason;->invoke:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getVideoDisabledReason;->write:I

    rem-int/2addr p1, p10

    if-eqz p1, :cond_0

    const/16 p1, 0x5d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final write(Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Exception;",
            "Lo/handleHttpCodelambda14lambda13;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v15, p9

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/getVideoDisabledReason;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getVideoDisabledReason;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x74cba21

    move-object/from16 v7, p8

    .line 24
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const/16 v7, 0x30

    const/4 v10, 0x0

    invoke-static {v1, v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x38fe

    const/16 v7, 0x44

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9}, Lo/getVideoDisabledReason;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v10

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_4

    and-int/lit16 v9, v15, 0x200

    if-nez v9, :cond_2

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    :cond_2
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    :goto_2
    if-eqz v9, :cond_3

    const/16 v9, 0x100

    goto :goto_3

    :cond_3
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v1, v9

    :cond_4
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_6

    .line 56
    sget v9, Lo/getVideoDisabledReason;->write:I

    add-int/lit8 v9, v9, 0x15

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lo/getVideoDisabledReason;->invoke:I

    rem-int/2addr v9, v0

    .line 24
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 32
    sget v7, Lo/getVideoDisabledReason;->invoke:I

    add-int/lit8 v9, v7, 0x5d

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lo/getVideoDisabledReason;->write:I

    rem-int/2addr v9, v0

    add-int/lit8 v7, v7, 0x13

    .line 56
    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/getVideoDisabledReason;->write:I

    rem-int/2addr v7, v0

    const/16 v6, 0x800

    goto :goto_4

    :cond_5
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v1, v6

    :cond_6
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_8

    .line 24
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x4000

    goto :goto_5

    :cond_7
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v1, v6

    :cond_8
    const/high16 v6, 0x30000

    and-int/2addr v6, v15

    if-nez v6, :cond_a

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v1, v6

    :cond_a
    const/high16 v6, 0x180000

    and-int/2addr v6, v15

    if-nez v6, :cond_c

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x100000

    goto :goto_7

    :cond_b
    const/high16 v6, 0x80000

    :goto_7
    or-int/2addr v1, v6

    :cond_c
    const v6, 0x92491

    and-int/2addr v6, v1

    const v7, 0x92490

    if-ne v6, v7, :cond_e

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    xor-int/2addr v6, v8

    if-eqz v6, :cond_d

    goto :goto_8

    .line 56
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, v11

    goto/16 :goto_e

    .line 24
    :cond_e
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x2593

    const/16 v7, 0x93

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/getVideoDisabledReason;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const v9, 0x74cba21

    invoke-static {v9, v1, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_f
    instance-of v6, v4, Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/myaccount/MyAccountRDNRDLViewModel;

    const/16 v9, 0xb

    if-eqz v6, :cond_1d

    .line 29
    instance-of v6, v3, Lcom/bca/mybca/omni/android/account/domain/exception/RDLBalanceNotConnectedInvestmentException;

    if-eq v6, v8, :cond_18

    .line 38
    instance-of v6, v3, Lcom/bca/mybca/omni/android/account/domain/exception/RDLBalanceNotConnectedInvestmentAndOnOtherBCAIDException;

    if-eqz v6, :cond_12

    const v6, -0x76ecb71b

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v16, -0x1

    cmp-long v6, v6, v16

    rsub-int v6, v6, 0x452c

    new-array v7, v9, [C

    fill-array-data v7, :array_2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/getVideoDisabledReason;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v10

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_11

    .line 40
    move-object v6, v3

    check-cast v6, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    .line 41
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    :cond_10
    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v6, v11, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_c

    .line 45
    :cond_12
    instance-of v6, v3, Lcom/bca/mybca/omni/android/account/domain/exception/RDLBalanceDoNotHaveAnyRDLException;

    if-eqz v6, :cond_16

    .line 56
    sget v6, Lo/getVideoDisabledReason;->invoke:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getVideoDisabledReason;->write:I

    rem-int/2addr v6, v0

    const v7, 0xd1c3

    const v0, -0x76e818a0

    if-eqz v6, :cond_13

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    sub-int/2addr v7, v0

    new-array v0, v9, [C

    fill-array-data v0, :array_3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v6}, Lo/getVideoDisabledReason;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v10

    check-cast v0, Ljava/lang/String;

    if-eqz v13, :cond_15

    goto :goto_9

    .line 45
    :cond_13
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v6, 0x10

    shr-int/2addr v0, v6

    add-int/2addr v0, v7

    new-array v6, v9, [C

    fill-array-data v6, :array_4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lo/getVideoDisabledReason;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v10

    check-cast v0, Ljava/lang/String;

    if-eqz v13, :cond_15

    .line 56
    :goto_9
    sget v0, Lo/getVideoDisabledReason;->invoke:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/getVideoDisabledReason;->write:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    .line 47
    move-object v0, v3

    check-cast v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    .line 48
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v0, v11, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_c

    :cond_16
    const v0, -0x76e3c631

    .line 52
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v0, 0xb7ef

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/2addr v6, v0

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lo/getVideoDisabledReason;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v10

    check-cast v0, Ljava/lang/String;

    if-eqz v14, :cond_17

    .line 56
    sget v0, Lo/getVideoDisabledReason;->invoke:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/getVideoDisabledReason;->write:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    shr-int/lit8 v0, v1, 0x12

    and-int/lit8 v0, v0, 0xe

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_c

    :cond_18
    const v0, -0x76f2e58f

    .line 29
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v17, 0x0

    cmp-long v0, v6, v17

    add-int/lit16 v0, v0, 0x33fc

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lo/getVideoDisabledReason;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v10

    check-cast v0, Ljava/lang/String;

    if-eqz v12, :cond_1c

    .line 31
    move-object v0, v3

    check-cast v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 56
    sget v0, Lo/getVideoDisabledReason;->write:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/getVideoDisabledReason;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    if-eqz v0, :cond_19

    .line 31
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 56
    :cond_19
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 32
    throw v0

    :cond_1a
    :goto_a
    move-object v7, v0

    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->setUseCompatPadding:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    const v6, 0x4ebe7d07

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v6, v19, v17

    add-int/lit16 v6, v6, 0x6064

    const/16 v9, 0x3d

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v8}, Lo/getVideoDisabledReason;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v10

    check-cast v6, Ljava/lang/String;

    .line 58
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 59
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_1b

    .line 60
    new-instance v6, Lo/isRemoteVideoActive;

    invoke-direct {v6}, Lo/isRemoteVideoActive;-><init>()V

    .line 61
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_1b
    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v1, v1, 0x180

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, p5

    move-object v8, v0

    const/16 v0, 0xb

    move/from16 v17, v10

    move-object v10, v11

    move-object/from16 v18, v11

    move-object v11, v1

    invoke-interface/range {v6 .. v11}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_1c
    move v0, v9

    move/from16 v17, v10

    move-object/from16 v18, v11

    .line 29
    :goto_b
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_1d
    :goto_c
    move v0, v9

    move/from16 v17, v10

    move-object/from16 v18, v11

    .line 52
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 32
    sget v1, Lo/getVideoDisabledReason;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getVideoDisabledReason;->write:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 56
    div-int/lit8 v9, v0, 0x0

    goto :goto_e

    .line 52
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 56
    :cond_1f
    :goto_e
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v11, Lo/VideoUpdatedNotificationEvent;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/VideoUpdatedNotificationEvent;-><init>(Lo/getVideoDisabledReason;Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void

    nop

    :array_0
    .array-data 2
        0x4af4s
        0x7260s
        0x3b06s
        -0x1fdcs
        -0x56f2s
        0x563es
        0x1f3fs
        -0x3bdfs
        -0x72c3s
        0x4a69s
        0x7311s
        0x386as
        -0x1e9es
        -0x518as
        0x5769s
        0x1c70s
        -0x3a95s
        -0x7d95s
        0x4b70s
        0x7060s
        0x3916s
        -0x19dbs
        -0x50e4s
        0x543ds
        0x1d3cs
        -0x25c1s
        -0x7cdcs
        0x483cs
        0x7127s
        0x3e06s
        -0x18efs
        -0x53e6s
        0x5515s
        0x1209s
        -0x24fbs
        -0x7ff5s
        0x4905s
        0x760fs
        0x3f08s
        -0x1bc8s
        -0x52fas
        0x6a05s
        0x1316s
        -0x27d9s
        -0x7eefs
        0x4e16s
        0x770as
        0x3c14s
        -0x1adds
        -0x5defs
        0x6b1as
        0x100es
        -0x26ees
        -0x79eds
        0x4f13s
        0x741fs
        0x3d0ds
        -0x5f7s
        -0x5ca1s
        0x6819s
        0x1107s
        -0x21a9s
        -0x78fas
        0x4c1cs
        0x7504s
        0x3266s
        -0x48fs
        -0x5f83s
    .end array-data

    :array_1
    .array-data 2
        0x4ad4s
        0x6f4bs
        0x1fcs
        0x3a20s
        -0x2367s
        -0xef5s
        -0x545cs
        0x4d9cs
        0x6642s
        0x18e5s
        0x3d6bs
        -0x287bs
        -0x77ces
        -0x5d12s
        0x44d2s
        0x7947s
        0x13e9s
        0x341ds
        -0x1131s
        -0x7cc1s
        -0x5a5bs
        0x5fdcs
        0x7067s
        0x2aeds
        -0x30eas
        -0x1e78s
        -0x6589s
        -0x43a9s
        0x56c0s
        0xb73s
        0x2de2s
        -0x39f1s
        -0x747s
        -0x62d0s
        -0x48e1s
        0x69des
        0x269s
        0x24eds
        -0x26eas
        -0xc49s
        -0x6bdfs
        0x4e48s
        0x60c8s
        0x572s
        0x3f9as
        -0x2ff1s
        -0x754ds
        -0x509cs
        0x4142s
        0x7be6s
        0x1c73s
        0x3691s
        -0x14e7s
        -0x720as
        -0x5808s
        0x585bs
        0x72des
        0x176fs
        -0x3666s
        -0x1dc7s
        -0x7b4as
        -0x4122s
        0x5359s
        0x75c8s
        0x2e33s
        -0x3f58s
        -0x1aeds
        -0x6051s
        -0x4e29s
        0x6a49s
        0xcebs
        0x2111s
        -0x2476s
        -0x3f6s
        -0x6960s
        0x48c3s
        0x6d64s
        0x7c5s
        0x380fs
        -0x2d68s
        -0x8d8s
        -0x56bas
        0x43e5s
        0x6477s
        0x1ee8s
        0x330cs
        -0x2a44s
        -0x71d3s
        -0x5fafs
        0x5acds
        0x7f6bs
        0x118fs
        -0x35b3s
        -0x1361s
        -0x7edds
        -0x4481s
        0x5de5s
        0x7676s
        0x289es
        -0x32e4s
        -0x1805s
        -0x67a0s
        -0x4d98s
        0x54ebs
        0x94es
        0x239fs
        -0x3bf6s
        -0x157s
        -0x6f3as
        -0x4ab2s
        0x6fe9s
        0x58s
        0x3aa3s
        -0x20e8s
        -0xe7ds
        -0x5421s
        0x4c47s
        0x66f9s
        0x1b1bs
        0x3d81s
        -0x29c6s
        -0x7766s
        -0x5d30s
        0x4773s
        0x79f4s
        0x1235s
        0x349fs
        -0x16d8s
        -0x7ca8s
        -0x5a2as
        0x5e55s
        0x70e7s
        0x1518s
        -0x3064s
        -0x1fd4s
        -0x65a3s
        -0x433fs
        0x517ds
        0xbfbs
        0x2c1fs
        -0x3903s
        -0x4d5s
        -0x62b7s
        -0x4870s
        0x6835s
        0x2c7s
        0x2748s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x4a84s
        0xfa4s
        -0x3f5fs
        -0x7af9s
        0x5e22s
        0x1351s
        -0x2a79s
        -0x512as
        0x63des
        0x2403s
        -0x6d1s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x4a83s
        -0x64bfs
        -0x168fs
        0x3fccs
        0xd89s
        0x524as
        -0x5fe9s
        -0x952s
        -0x3b62s
        0x155bs
        0x7b1fs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x4a83s
        -0x64bfs
        -0x168fs
        0x3fccs
        0xd89s
        0x524as
        -0x5fe9s
        -0x952s
        -0x3b62s
        0x155bs
        0x7b1fs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x4a82s
        -0x297s
        0x2529s
        0x6d48s
        -0x6ac1s
        -0x22d6s
        0x51bs
        0x4d72s
        -0xa09s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x4a84s
        0x7978s
        0x2d0ds
        -0x2e8fs
        -0x7a8cs
        0x4975s
        0x7d6as
        0x2110s
        -0x2a93s
        -0x6696s
        0x4d79s
        0x715as
        0x2552s
        -0x16d2s
        -0x62b0s
        0x4151s
        0x7556s
        0x394as
        -0x12cfs
        -0x6ebes
        0x4546s
        0x947s
    .end array-data

    :array_7
    .array-data 2
        0x4af4s
        0x2a91s
        -0x75abs
        0x6beas
        -0x34bas
        -0x54dds
        0x88cs
        -0x17e7s
        0x49fds
        0x295fs
        -0x76c9s
        0x6ec9s
        -0x31cfs
        -0x5025s
        0xf48s
        -0x10e3s
        0x4c84s
        0x2c61s
        -0x723es
        0x6dbds
        -0x32c3s
        -0x5d76s
        0x24bs
        -0x1c20s
        0x4383s
        0x2328s
        -0x7f6cs
        0x607cs
        -0x3e26s
        -0x5e58s
        0x102s
        -0x1917s
        0x4641s
        0x27dbs
        -0x7848s
        0x670fs
        -0x3b3as
        -0x5ba4s
        0x43bs
        -0x1a45s
        0x450ds
        0x3ades
        -0x65b4s
        0x7a23s
        -0x2461s
        -0x44e1s
        0x18fes
        -0x7aes
        0x5826s
        0x3990s
        -0x668cs
        0x7e86s
        -0x21a8s
        -0x41d6s
        0x1fdas
        -0xc3s
        0x5cc6s
        0x3cads
        -0x63c1s
        0x7d97s
        -0x2295s
    .end array-data
.end method
