.class public final Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static read:I

.field private static write:I


# instance fields
.field final synthetic invoke:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x42

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;->$$a:[B

    const/16 v0, 0xa9

    sput v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;->$11:I

    sput v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;->read:I

    sput v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;->write:I

    const/16 v0, 0x2f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;->RemoteActionCompatParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
    .end array-data

    :array_1
    .array-data 2
        -0x62bcs
        -0x62e1s
        -0x62e3s
        -0x62e8s
        -0x62fes
        -0x62fcs
        -0x62fas
        -0x62fas
        -0x62e1s
        -0x62c9s
        -0x62ces
        -0x62e8s
        -0x62e8s
        -0x62fas
        -0x62c3s
        -0x62abs
        -0x62d0s
        -0x62e2s
        -0x62e5s
        -0x62fcs
        -0x62fcs
        -0x62e3s
        -0x62c2s
        -0x62abs
        -0x62ccs
        -0x62e3s
        -0x62fas
        -0x62e4s
        -0x62eds
        -0x62ebs
        -0x62c9s
        -0x62abs
        -0x62d0s
        -0x62e1s
        -0x62f9s
        -0x62fes
        -0x62e6s
        -0x62e3s
        -0x62c6s
        -0x62abs
        -0x62cfs
        -0x62f9s
        -0x62c4s
        -0x62d0s
        -0x62e6s
        -0x62f0s
        -0x62ecs
    .end array-data
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;->invoke:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Z[I[B[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;->RemoteActionCompatParcelizer:[C

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_2

    array-length v13, v9

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_1

    aget-char v16, v9, v15

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v17, v16, 0x16

    const-string v0, ""

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    const v16, 0xa448

    sub-int v0, v16, v0

    int-to-char v0, v0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x66a

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v10, v2

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v2, v11, -0x1

    int-to-byte v2, v2

    invoke-static {v10, v11, v2}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v2, v11

    move/from16 v18, v0

    move/from16 v19, v12

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 203
    sget v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;->$11:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    const-wide/16 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v9, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_9

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    const/4 v9, 0x0

    if-ne v7, v4, :cond_4

    .line 182
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v17, v2, 0xc

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    const v11, 0x86b7

    sub-int/2addr v11, v2

    int-to-char v2, v11

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    int-to-byte v13, v10

    add-int/lit8 v10, v13, 0x2

    int-to-byte v10, v10

    add-int/lit8 v14, v10, -0x2

    int-to-byte v14, v14

    invoke-static {v13, v10, v14}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v4

    move/from16 v18, v2

    move/from16 v19, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v7

    goto :goto_2

    .line 184
    :cond_4
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v17, v2, 0x19

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const v10, 0xa02b

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int v10, v10, 0x828

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v4

    move/from16 v18, v2

    move/from16 v19, v10

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v7

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int/lit8 v10, v9, 0x20

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v11, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x7db

    const v13, -0x78ee40db

    int-to-byte v15, v9

    add-int/lit8 v9, v15, 0x5

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x5

    int-to-byte v14, v14

    invoke-static {v15, v9, v14}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;->$$c(BIB)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v9, v14, v19

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v4

    move-object/from16 v16, v14

    const/4 v9, 0x0

    move v14, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_6
    const-wide/16 v17, 0x0

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    sget v7, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;->$11:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-eqz v7, :cond_7

    const/4 v7, 0x3

    div-int v10, v7, v7

    goto/16 :goto_1

    :cond_7
    const/4 v7, 0x3

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v8, :cond_c

    .line 220
    sget v2, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;->$10:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v7, v5, v8

    .line 199
    invoke-static {v2, v8, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_f

    .line 204
    new-array v2, v5, [C

    goto :goto_7

    .line 206
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 203
    sget v3, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;->$11:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v7, v5

    ushr-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    const/4 v7, 0x0

    div-int/2addr v3, v7

    goto :goto_7

    .line 207
    :cond_d
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_8

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;->read:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    .line 0
    instance-of v2, p2, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1$3;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x43

    .line 49
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;->write:I

    rem-int/2addr v1, v0

    .line 0
    move-object v1, p2

    check-cast v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1$3;

    iget v2, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1$3;->a:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 49
    sget p2, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;->write:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;->read:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p2, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1$3;->a:I

    sub-int/2addr p2, v3

    iput p2, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1$3;->a:I

    goto :goto_0

    .line 0
    :cond_0
    iget p2, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1$3;->a:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1$3;->a:I

    goto :goto_0

    :cond_1
    new-instance v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1$3;

    invoke-direct {v1, p0, p2}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1$3;-><init>(Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1$3;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 0
    iget v3, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1$3;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 49
    sget p1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;->write:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;->read:I

    rem-int/2addr p1, v0

    if-ne v3, v4, :cond_2

    .line 0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    const/16 v0, 0x2f

    filled-new-array {p2, v0, p2, p2}, [I

    move-result-object v1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4, v1, v0, v2}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;->a(Z[I[B[Ljava/lang/Object;)V

    aget-object p2, v2, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1;->invoke:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    check-cast p1, Lo/CloveTextKt;

    .line 51
    invoke-virtual {p1}, Lo/CloveTextKt;->read()Ljava/util/Map;

    move-result-object p1

    .line 50
    iput v4, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1$3;->a:I

    invoke-interface {p2, p1, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    .line 49
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    instance-of p1, p2, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplBaseParcelizer$1$3;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
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
    .end array-data
.end method
