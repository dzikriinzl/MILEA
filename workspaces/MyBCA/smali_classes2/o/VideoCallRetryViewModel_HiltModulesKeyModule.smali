.class public final Lo/VideoCallRetryViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VideoCallRetryViewModel_HiltModulesKeyModule$write;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static write:I


# instance fields
.field private final invoke:Lo/VideoCallRetryViewModel_HiltModulesKeyModule$write;

.field private final read:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

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

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->$$a:[B

    const/16 v0, 0xf8

    sput v0, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->$11:I

    sput v0, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->write:I

    sput v1, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->a:I

    const v0, 0x4e562493    # 8.981803E8f

    sput v0, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
    .end array-data
.end method

.method public constructor <init>(ILo/VideoCallRetryViewModel_HiltModulesKeyModule$write;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->read:I

    .line 5
    iput-object p2, p0, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->invoke:Lo/VideoCallRetryViewModel_HiltModulesKeyModule$write;

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p0

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :cond_0
    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v7, v1, :cond_3

    .line 129
    sget v7, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->$10:I

    const/4 v13, 0x3

    add-int/2addr v7, v13

    rem-int/lit16 v14, v7, 0x80

    sput v14, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v7, v3

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p1, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v14, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v14, p3, v14

    int-to-char v14, v14

    aput-char v14, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v14, v5, v7

    sget v15, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v6

    const v14, 0x568c05d1

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v17, v14, 0x17

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    const v15, 0x8d0e

    sub-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x8c7

    const v20, 0x6212ff76

    const/16 v21, 0x0

    int-to-byte v9, v6

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    neg-int v8, v10

    int-to-byte v8, v8

    invoke-static {v9, v10, v8}, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    move/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    rsub-int/lit8 v17, v8, 0xb

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x53b

    const v20, 0x42372991

    const/16 v21, 0x0

    int-to-byte v10, v6

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v12

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    sget v7, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_0

    const/4 v7, 0x3

    rem-int v13, v7, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    if-lez v0, :cond_4

    .line 109
    iput v0, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v2, v1, v2

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_9

    .line 129
    sget v0, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v0, v3

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v2, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    const/4 v2, 0x4

    rem-int/lit8 v2, v2, 0x5

    .line 122
    :cond_5
    :goto_1
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v2, v1, :cond_8

    .line 123
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v12

    aget-char v7, v5, v7

    aput-char v7, v0, v2

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x9

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    int-to-char v14, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v20, 0x0

    cmp-long v8, v8, v20

    add-int/lit16 v15, v8, 0x53a

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->$$c(BBB)Ljava/lang/String;

    move-result-object v18

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const-wide/16 v20, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v5, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->a:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->a:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_6

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->a:I

    rem-int/2addr v3, v0

    return v2

    :cond_0
    instance-of v3, p1, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast p1, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;

    iget v3, p0, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->read:I

    iget v5, p1, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->read:I

    if-eq v3, v5, :cond_4

    add-int/lit8 p1, v1, 0x6b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/16 p1, 0x38

    div-int/2addr p1, v4

    :cond_3
    return v2

    :cond_4
    iget-object v1, p0, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->invoke:Lo/VideoCallRetryViewModel_HiltModulesKeyModule$write;

    iget-object p1, p1, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->invoke:Lo/VideoCallRetryViewModel_HiltModulesKeyModule$write;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget p1, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 v1, p1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->a:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->a:I

    rem-int/2addr p1, v0

    return v4

    :cond_5
    return v2

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->a:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->read:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->invoke:Lo/VideoCallRetryViewModel_HiltModulesKeyModule$write;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->a:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final read()Lo/VideoCallRetryViewModel_HiltModulesKeyModule$write;
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->invoke:Lo/VideoCallRetryViewModel_HiltModulesKeyModule$write;

    const/16 v3, 0x36

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->invoke:Lo/VideoCallRetryViewModel_HiltModulesKeyModule$write;

    :goto_0
    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget v1, p0, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->read:I

    iget-object v2, p0, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->invoke:Lo/VideoCallRetryViewModel_HiltModulesKeyModule$write;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v6, v5, 0x11

    const/16 v5, 0x17

    new-array v7, v5, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x107

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v10, v10, v13

    add-int/2addr v10, v5

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v13, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v6, v1, 0x4

    const/16 v1, 0x13

    new-array v7, v1, [C

    fill-array-data v7, :array_1

    const/4 v8, 0x0

    const/16 v13, 0x30

    invoke-static {v4, v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x102

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    rsub-int/lit8 v10, v10, 0x13

    new-array v1, v5, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v6, v1

    new-array v7, v5, [C

    aput-char v12, v7, v12

    const/4 v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v14

    rsub-int v9, v1, 0xcb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long v10, v1, v10

    new-array v1, v5, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->a:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoCallRetryViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0x13s
        0xes
        0x3s
        0xes
        0x8s
        -0x21s
        0x8s
        0x9s
        0x3s
        0xes
        -0x5s
        0x6s
        0xfs
        0x7s
        0x3s
        -0x13s
        -0x29s
        0xcs
        0x9s
        0x8s
        -0x1s
        0xes
        -0x3es
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1s
        0x9s
        0xcs
        -0x23s
        -0x34s
        -0x40s
        0x13s
        0x9s
        0xds
        0x15s
        0xcs
        0x1s
        0x14s
        0x9s
        0xfs
        0xes
        -0x1cs
        0x5s
        0x14s
    .end array-data
.end method
