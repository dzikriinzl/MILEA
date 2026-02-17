.class final Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;
.super Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "write"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I


# instance fields
.field private a:Z

.field final synthetic invoke:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

.field private final read:Lo/getMicrosecondsUwyO8pc;

.field private write:J


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->$$a:[B

    const/16 v0, 0x34

    sput v0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->$11:I

    sput v0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->IconCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->AudioAttributesCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x6t
        0x1dt
        0x47t
        0x5bt
    .end array-data

    :array_1
    .array-data 4
        -0x442fcd8e
        0x964e593
        0x124fdd37
        -0x34fe99af    # -8480337.0f
        0x40430971
        -0x217640d6
        -0x7e1eb003
        -0x1abfaa94
        -0x132fab52
        -0x2a77a081
        -0x49096407
        0x355f5fa2
        -0x3d9d6540
        -0x68f13b90
        0x181dae45
        0x442bac0d
        -0x6bfe2fde
        0x442c0f0f
    .end array-data
.end method

.method public constructor <init>(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;Lo/getMicrosecondsUwyO8pc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMicrosecondsUwyO8pc;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iput-object p1, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->invoke:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

    .line 406
    invoke-direct {p0, p1}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$read;-><init>(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;)V

    .line 405
    iput-object p2, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->read:Lo/getMicrosecondsUwyO8pc;

    const-wide/16 p1, -0x1

    .line 407
    iput-wide p1, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->write:J

    const/4 p1, 0x1

    .line 408
    iput-boolean p1, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->a:Z

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v6, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->AudioAttributesCompatParcelizer:[I

    const v7, 0x3afacf10

    const/16 v8, 0x30

    const/16 v10, 0x10

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    array-length v14, v6

    new-array v15, v14, [I

    .line 148
    sget v16, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->$10:I

    add-int/lit8 v9, v16, 0x3

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->$11:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_0

    const/4 v9, 0x5

    div-int/2addr v9, v3

    :cond_0
    move v9, v13

    :goto_0
    if-ge v9, v14, :cond_2

    .line 97
    aget v11, v6, v9

    :try_start_0
    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v11, v18, v20

    rsub-int/lit8 v18, v11, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v10, v10, 0x67f

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v8, v13

    add-int/lit8 v7, v8, 0x3

    int-to-byte v7, v7

    add-int/lit8 v1, v7, -0x3

    int-to-byte v1, v1

    invoke-static {v8, v7, v1}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->$$c(IIS)Ljava/lang/String;

    move-result-object v23

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v13

    move/from16 v19, v11

    move/from16 v20, v10

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v8, 0x30

    const/16 v10, 0x10

    goto :goto_0

    :cond_2
    move-object v6, v15

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->AudioAttributesCompatParcelizer:[I

    const-string v7, ""

    if-eqz v6, :cond_6

    .line 148
    sget v8, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->$11:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 98
    array-length v8, v6

    new-array v9, v8, [I

    move v10, v13

    :goto_1
    if-ge v10, v8, :cond_5

    aget v11, v6, v10

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v13

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int/lit8 v18, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v19, 0x0

    cmpl-float v15, v15, v19

    rsub-int v15, v15, 0x7695

    int-to-char v15, v15

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v11, v12, 0x6b0

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v12, v13

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    move-object/from16 v25, v6

    add-int/lit8 v6, v13, -0x3

    int-to-byte v6, v6

    invoke-static {v12, v13, v6}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->$$c(IIS)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    move/from16 v19, v15

    move/from16 v20, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    move-object/from16 v25, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v25

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_5
    move-object v6, v9

    goto :goto_3

    :cond_6
    move-object/from16 v25, v6

    :goto_3
    move v8, v13

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

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

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v8, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v9, v4, v6

    add-int/2addr v8, v9

    iput v8, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v8, v4, v6

    shl-int/lit8 v6, v8, 0x10

    const/4 v1, 0x3

    aget-char v8, v4, v1

    add-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 148
    sget v1, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->$11:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x0

    :goto_5
    const/16 v6, 0x10

    if-ge v1, v6, :cond_8

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
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v9, v8

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v9, v8

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v18, v8, 0x29

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x15ba

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x306

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->$$c(IIS)Ljava/lang/String;

    move-result-object v23

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

    const/4 v14, 0x3

    aput-object v6, v13, v14

    move/from16 v19, v8

    move/from16 v20, v11

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_7
    const/16 v10, 0x30

    const/4 v12, 0x4

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v6, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->$11:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    goto/16 :goto_5

    :cond_8
    const/16 v10, 0x30

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

    const/4 v9, 0x3

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v9, 0x0

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v8, 0x3

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v9, -0x6f1afc21

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v17, v9, 0x19

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int v13, v13, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v14, v9

    add-int/lit8 v9, v14, 0x1

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    invoke-static {v14, v9, v15}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    const/4 v14, 0x2

    new-array v9, v14, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v9, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v9, v16

    move/from16 v18, v11

    move/from16 v19, v13

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_9
    const/4 v14, 0x2

    const/16 v16, 0x1

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private final invoke()V
    .locals 10

    const/4 v0, 0x2

    .line 444
    rem-int v1, v0, v0

    sget v1, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 433
    iget-wide v3, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->write:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x7b

    .line 444
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 434
    iget-object v1, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->invoke:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

    invoke-static {v1}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;->RemoteActionCompatParcelizer(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;)Lo/getLeastSignificantBits;

    move-result-object v1

    invoke-interface {v1}, Lo/getLeastSignificantBits;->PlaybackStateCompat()Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->invoke:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

    invoke-static {v0}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;->RemoteActionCompatParcelizer(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;)Lo/getLeastSignificantBits;

    move-result-object v0

    invoke-interface {v0}, Lo/getLeastSignificantBits;->PlaybackStateCompat()Ljava/lang/String;

    .line 437
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->invoke:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

    invoke-static {v1}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;->RemoteActionCompatParcelizer(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;)Lo/getLeastSignificantBits;

    move-result-object v1

    invoke-interface {v1}, Lo/getLeastSignificantBits;->RatingCompat()J

    move-result-wide v1

    iput-wide v1, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->write:J

    .line 438
    iget-object v1, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->invoke:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

    invoke-static {v1}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;->RemoteActionCompatParcelizer(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;)Lo/getLeastSignificantBits;

    move-result-object v1

    invoke-interface {v1}, Lo/getLeastSignificantBits;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    iget-wide v4, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->write:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_4

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v2, v8, v6

    const v5, 0x5dd1fa96

    const v8, 0x202ae1d3

    filled-new-array {v5, v8}, [I

    move-result-object v5

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4, v0, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    .line 447
    :cond_2
    iget-wide v1, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->write:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_3

    .line 444
    sget v1, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 448
    iput-boolean v4, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->a:Z

    .line 449
    iget-object v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->invoke:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

    invoke-static {v0}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;->write(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;)Lo/DurationUnit;

    move-result-object v1

    invoke-virtual {v1}, Lo/DurationUnit;->a()Lo/getMicrosecondsUwyO8pcannotations;

    move-result-object v1

    invoke-static {v0, v1}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;->read(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;Lo/getMicrosecondsUwyO8pcannotations;)V

    .line 450
    iget-object v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->invoke:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

    invoke-static {v0}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;->read(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;)Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1157
    iget-object v0, v0, Lokhttp3/OkHttpClient;->cookieJar:Lo/isNegativeimpl;

    .line 450
    iget-object v1, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->read:Lo/getMicrosecondsUwyO8pc;

    iget-object v2, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->invoke:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

    invoke-static {v2}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;->AudioAttributesImplBaseParcelizer(Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;)Lo/getMicrosecondsUwyO8pcannotations;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lo/timesmvk6XK0;->invoke(Lo/isNegativeimpl;Lo/getMicrosecondsUwyO8pc;Lo/getMicrosecondsUwyO8pcannotations;)V

    .line 451
    invoke-virtual {p0}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->read()V

    :cond_3
    return-void

    .line 440
    :cond_4
    :try_start_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    iget-wide v3, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->write:J

    .line 440
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 444
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 4

    const/4 v0, 0x2

    .line 462
    rem-int v1, v0, v0

    sget v1, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 456
    invoke-virtual {p0}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->write()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 462
    sget v1, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    .line 457
    :cond_0
    iget-boolean v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 458
    move-object v0, p0

    check-cast v0, Lo/toLongUuidKt__UuidKt;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v3, 0x64

    invoke-static {v0, v3, v2}, Lo/parseOrNullFghU774;->write(Lo/toLongUuidKt__UuidKt;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    iget-object v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->invoke:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

    .line 2068
    iget-object v0, v0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;->write:Lo/durationOfMillis;

    .line 459
    invoke-virtual {v0}, Lo/durationOfMillis;->MediaBrowserCompatSearchResultReceiver()V

    .line 460
    invoke-virtual {p0}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->read()V

    .line 462
    :cond_1
    invoke-virtual {p0, v1}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->invoke(Z)V

    return-void
.end method

.method public final read(Lo/accessgetNILcp;J)J
    .locals 8

    const/4 v0, 0x2

    .line 411
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_8

    .line 412
    invoke-virtual {p0}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->write()Z

    move-result v3

    if-nez v3, :cond_7

    .line 413
    iget-boolean v3, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->a:Z

    const-wide/16 v4, -0x1

    if-nez v3, :cond_1

    .line 411
    sget p1, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-wide v4

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 415
    :cond_1
    iget-wide v6, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->write:J

    cmp-long v1, v6, v1

    if-eqz v1, :cond_2

    cmp-long v1, v6, v4

    if-nez v1, :cond_4

    .line 416
    :cond_2
    invoke-direct {p0}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->invoke()V

    .line 417
    iget-boolean v1, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->a:Z

    if-nez v1, :cond_4

    .line 427
    sget p1, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-wide v4

    .line 420
    :cond_4
    iget-wide v1, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->write:J

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$read;->read(Lo/accessgetNILcp;J)J

    move-result-wide p1

    cmp-long p3, p1, v4

    if-eqz p3, :cond_6

    .line 411
    sget p3, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->IconCompatParcelizer:I

    add-int/lit8 p3, p3, 0x1

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_5

    .line 427
    iget-wide v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->write:J

    rem-long/2addr v0, p1

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->write:J

    sub-long/2addr v0, p1

    :goto_0
    iput-wide v0, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->write:J

    return-wide p1

    .line 422
    :cond_6
    iget-object p1, p0, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->invoke:Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;

    .line 3068
    iget-object p1, p1, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings;->write:Lo/durationOfMillis;

    .line 422
    invoke-virtual {p1}, Lo/durationOfMillis;->MediaBrowserCompatSearchResultReceiver()V

    .line 423
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {p0}, Lo/DurationUnitKt__DurationUnitJvmKtWhenMappings$write;->read()V

    .line 425
    throw p1

    .line 412
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 411
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount < 0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
