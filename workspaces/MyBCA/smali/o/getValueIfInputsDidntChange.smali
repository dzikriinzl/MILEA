.class public final Lo/getValueIfInputsDidntChange;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static invoke:[C

.field private static read:J

.field private static write:I


# instance fields
.field private RemoteActionCompatParcelizer:Lo/accessgetSaverp;

.field private a:Lo/setShouldSave;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/getValueIfInputsDidntChange;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getValueIfInputsDidntChange;->$$a:[B

    const/16 v0, 0xdf

    sput v0, Lo/getValueIfInputsDidntChange;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getValueIfInputsDidntChange;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getValueIfInputsDidntChange;->$11:I

    sput v0, Lo/getValueIfInputsDidntChange;->write:I

    sput v1, Lo/getValueIfInputsDidntChange;->AudioAttributesImplBaseParcelizer:I

    new-array v1, v1, [C

    const/16 v2, 0x1bb1

    aput-char v2, v1, v0

    sput-object v1, Lo/getValueIfInputsDidntChange;->invoke:[C

    const-wide v0, -0x46acfd5bbda15bceL    # -1.464501696670139E-32

    sput-wide v0, Lo/getValueIfInputsDidntChange;->read:J

    return-void

    :array_0
    .array-data 1
        0x3at
        -0x27t
        -0x5bt
        0x71t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lo/PersistentOrderedSetIterator;->invoke()Lo/assert;

    move-result-object v1

    .line 41
    sget-object v0, Lo/ComposableLambdaImplinvoke7;->invoke:Lo/ComposableLambdaImplinvoke7$invoke;

    invoke-static {}, Lo/ComposableLambdaImplinvoke7$invoke;->read()J

    move-result-wide v2

    .line 39
    new-instance v6, Lo/setShouldSave;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setShouldSave;-><init>(Lo/assert;JLo/ComposableLambdaImplinvoke7;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lo/getValueIfInputsDidntChange;->a:Lo/setShouldSave;

    .line 49
    invoke-virtual {v6}, Lo/setShouldSave;->RemoteActionCompatParcelizer()Lo/assert;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lo/getValueIfInputsDidntChange;->a:Lo/setShouldSave;

    invoke-virtual {v1}, Lo/setShouldSave;->invoke()J

    move-result-wide v1

    .line 48
    new-instance v3, Lo/accessgetSaverp;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lo/accessgetSaverp;-><init>(Lo/assert;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lo/getValueIfInputsDidntChange;->RemoteActionCompatParcelizer:Lo/accessgetSaverp;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p0

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

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/getValueIfInputsDidntChange;->invoke:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v12, 0x0

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v10, v14, v12

    rsub-int/lit8 v14, v10, 0x1e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v15, v10

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v6, v4

    add-int/lit8 v12, v6, -0x1

    int-to-byte v12, v12

    neg-int v13, v12

    int-to-byte v13, v13

    invoke-static {v6, v12, v13}, Lo/getValueIfInputsDidntChange;->$$c(SII)Ljava/lang/String;

    move-result-object v19

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    move/from16 v16, v10

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v5

    sget-wide v14, Lo/getValueIfInputsDidntChange;->read:J

    const/4 v6, 0x4

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v22, v10, 0x36

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v12, v4

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/getValueIfInputsDidntChange;->$$c(SII)Ljava/lang/String;

    move-result-object v27

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v18

    move/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lo/getValueIfInputsDidntChange;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    sget v5, Lo/getValueIfInputsDidntChange;->$10:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getValueIfInputsDidntChange;->$11:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_b

    .line 99
    sget v6, Lo/getValueIfInputsDidntChange;->$11:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getValueIfInputsDidntChange;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_8

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v17, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/getValueIfInputsDidntChange;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v9

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 96
    :cond_8
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v17, v10, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v12, v4

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/getValueIfInputsDidntChange;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static invoke(Lo/RememberSaveableKtmutableStateSaver12;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    .line 165
    instance-of v1, p0, Lo/rememberSaveable;

    const/16 v2, 0x29

    const-string v3, ", newCursorPosition="

    if-eqz v1, :cond_0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommitTextCommand(text.length="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lo/rememberSaveable;

    .line 7060
    iget-object v1, p0, Lo/rememberSaveable;->RemoteActionCompatParcelizer:Lo/assert;

    invoke-virtual {v1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/rememberSaveable;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 167
    :cond_0
    instance-of v1, p0, Lo/SaveableStateHolderImplRegistryHolderregistry1;

    if-eqz v1, :cond_1

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetComposingTextCommand(text.length="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lo/SaveableStateHolderImplRegistryHolderregistry1;

    .line 8185
    iget-object v1, p0, Lo/SaveableStateHolderImplRegistryHolderregistry1;->a:Lo/assert;

    invoke-virtual {v1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0}, Lo/SaveableStateHolderImplRegistryHolderregistry1;->a()I

    move-result p0

    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 170
    :cond_1
    instance-of v1, p0, Lo/SaveableStateHolderImplSaveableStateProvider111;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 171
    :cond_2
    instance-of v1, p0, Lo/RememberSaveableKtmutableStateSaver11;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 172
    :cond_3
    instance-of v1, p0, Lo/requireCanBeSaved;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 173
    :cond_4
    instance-of v1, p0, Lo/SaveableStateHolderImplSaveableStateProvider111invokeinlinedonDispose1;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 174
    :cond_5
    instance-of v1, p0, Lo/register;

    if-eqz v1, :cond_6

    .line 179
    sget v1, Lo/getValueIfInputsDidntChange;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getValueIfInputsDidntChange;->write:I

    rem-int/2addr v1, v0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 175
    :cond_6
    instance-of v1, p0, Lo/generateCannotBeSavedErrorMessage;

    if-eqz v1, :cond_7

    .line 179
    sget v1, Lo/getValueIfInputsDidntChange;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getValueIfInputsDidntChange;->write:I

    rem-int/2addr v1, v0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 176
    :cond_7
    instance-of v1, p0, Lo/accessgetSavercp;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 177
    :cond_8
    instance-of v1, p0, Lo/SaveableHolder;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 179
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown EditCommand: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    sget p0, Lo/getValueIfInputsDidntChange;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getValueIfInputsDidntChange;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_a

    const-string p0, "{anonymous EditCommand}"

    goto :goto_0

    :cond_a
    const/4 p0, 0x0

    throw p0

    :cond_b
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic invoke(Lo/getValueIfInputsDidntChange;Lo/RememberSaveableKtmutableStateSaver12;)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x2

    .line 33
    rem-int v0, p0, p0

    sget v0, Lo/getValueIfInputsDidntChange;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getValueIfInputsDidntChange;->write:I

    rem-int/2addr v0, p0

    invoke-static {p1}, Lo/getValueIfInputsDidntChange;->invoke(Lo/RememberSaveableKtmutableStateSaver12;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lo/getValueIfInputsDidntChange;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getValueIfInputsDidntChange;->write:I

    rem-int/2addr v0, p0

    return-object p1
.end method

.method private final read(Ljava/util/List;Lo/RememberSaveableKtmutableStateSaver12;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/RememberSaveableKtmutableStateSaver12;",
            ">;",
            "Lo/RememberSaveableKtmutableStateSaver12;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    iget-object v3, p0, Lo/getValueIfInputsDidntChange;->RemoteActionCompatParcelizer:Lo/accessgetSaverp;

    .line 1130
    iget-object v3, v3, Lo/accessgetSaverp;->read:Lo/SaveableStateHolderImplRegistryHolder;

    invoke-virtual {v3}, Lo/SaveableStateHolderImplRegistryHolder;->read()I

    move-result v3

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", composition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v3, p0, Lo/getValueIfInputsDidntChange;->RemoteActionCompatParcelizer:Lo/accessgetSaverp;

    .line 3086
    iget v4, v3, Lo/accessgetSaverp;->write:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 146
    sget v4, Lo/getValueIfInputsDidntChange;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getValueIfInputsDidntChange;->write:I

    rem-int/2addr v4, v0

    .line 2094
    iget v4, v3, Lo/accessgetSaverp;->write:I

    iget v3, v3, Lo/accessgetSaverp;->RemoteActionCompatParcelizer:I

    .line 4037
    invoke-static {v4, v3}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v3

    .line 2094
    invoke-static {v3, v4}, Lo/ComposableLambdaImplinvoke7;->RemoteActionCompatParcelizer(J)Lo/ComposableLambdaImplinvoke7;

    move-result-object v3

    .line 146
    sget v4, Lo/getValueIfInputsDidntChange;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getValueIfInputsDidntChange;->write:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 148
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selection="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v0, p0, Lo/getValueIfInputsDidntChange;->RemoteActionCompatParcelizer:Lo/accessgetSaverp;

    .line 5101
    iget v3, v0, Lo/accessgetSaverp;->AudioAttributesImplApi26Parcelizer:I

    iget v0, v0, Lo/accessgetSaverp;->AudioAttributesCompatParcelizer:I

    .line 6037
    invoke-static {v3, v0}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v3

    .line 148
    invoke-static {v3, v4}, Lo/ComposableLambdaImplinvoke7;->MediaBrowserCompatMediaItem(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "):"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, v1

    check-cast v4, Ljava/lang/Appendable;

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    rsub-int/lit8 p1, p1, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x7924

    int-to-char v6, v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v5, v6, v2}, Lo/getValueIfInputsDidntChange;->b(IIC[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v2, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance p1, Lo/getValueIfInputsDidntChange$1;

    invoke-direct {p1, p2, p0}, Lo/getValueIfInputsDidntChange$1;-><init>(Lo/RememberSaveableKtmutableStateSaver12;Lo/getValueIfInputsDidntChange;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x3c

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lo/setShouldSave;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/RememberSaveableKtmutableStateSaver12;",
            ">;)",
            "Lo/setShouldSave;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 184
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    move-object v5, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 185
    :try_start_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 186
    check-cast v6, Lo/RememberSaveableKtmutableStateSaver12;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :try_start_2
    iget-object v5, p0, Lo/getValueIfInputsDidntChange;->RemoteActionCompatParcelizer:Lo/accessgetSaverp;

    invoke-interface {v6, v5}, Lo/RememberSaveableKtmutableStateSaver12;->invoke(Lo/accessgetSaverp;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v4, v4, 0x1

    move-object v5, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v6

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v1, v5

    goto/16 :goto_3

    .line 124
    :cond_0
    iget-object p1, p0, Lo/getValueIfInputsDidntChange;->RemoteActionCompatParcelizer:Lo/accessgetSaverp;

    .line 9315
    new-instance v2, Lo/assert;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lo/assert;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    iget-object p1, p0, Lo/getValueIfInputsDidntChange;->RemoteActionCompatParcelizer:Lo/accessgetSaverp;

    .line 10101
    iget v4, p1, Lo/accessgetSaverp;->AudioAttributesImplApi26Parcelizer:I

    iget p1, p1, Lo/accessgetSaverp;->AudioAttributesCompatParcelizer:I

    .line 11037
    invoke-static {v4, p1}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v4

    .line 129
    invoke-static {v4, v5}, Lo/ComposableLambdaImplinvoke7;->RemoteActionCompatParcelizer(J)Lo/ComposableLambdaImplinvoke7;

    move-result-object p1

    .line 12000
    iget-wide v6, p1, Lo/ComposableLambdaImplinvoke7;->read:J

    .line 129
    iget-object v6, p0, Lo/getValueIfInputsDidntChange;->a:Lo/setShouldSave;

    invoke-virtual {v6}, Lo/setShouldSave;->invoke()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi21Parcelizer(J)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eq v6, v7, :cond_1

    move-object p1, v1

    :cond_1
    if-eqz p1, :cond_3

    .line 120
    sget v4, Lo/getValueIfInputsDidntChange;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getValueIfInputsDidntChange;->write:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    .line 13000
    iget-wide v4, p1, Lo/ComposableLambdaImplinvoke7;->read:J

    .line 120
    sget p1, Lo/getValueIfInputsDidntChange;->write:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v6, p1, 0x80

    sput v6, Lo/getValueIfInputsDidntChange;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 13000
    :cond_2
    iget-wide v2, p1, Lo/ComposableLambdaImplinvoke7;->read:J

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_3
    invoke-static {v4, v5}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result p1

    invoke-static {v4, v5}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v4

    .line 14037
    invoke-static {p1, v4}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v4

    :goto_1
    move-wide v6, v4

    .line 131
    iget-object p1, p0, Lo/getValueIfInputsDidntChange;->RemoteActionCompatParcelizer:Lo/accessgetSaverp;

    .line 16086
    iget v4, p1, Lo/accessgetSaverp;->write:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 129
    sget v1, Lo/getValueIfInputsDidntChange;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getValueIfInputsDidntChange;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 15094
    iget v0, p1, Lo/accessgetSaverp;->write:I

    iget p1, p1, Lo/accessgetSaverp;->RemoteActionCompatParcelizer:I

    .line 17037
    invoke-static {v0, p1}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v0

    .line 15094
    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->RemoteActionCompatParcelizer(J)Lo/ComposableLambdaImplinvoke7;

    move-result-object v1

    const/16 p1, 0x56

    div-int/2addr p1, v3

    goto :goto_2

    :cond_4
    iget v0, p1, Lo/accessgetSaverp;->write:I

    iget p1, p1, Lo/accessgetSaverp;->RemoteActionCompatParcelizer:I

    .line 17037
    invoke-static {v0, p1}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v0

    .line 15094
    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->RemoteActionCompatParcelizer(J)Lo/ComposableLambdaImplinvoke7;

    move-result-object v1

    :cond_5
    :goto_2
    move-object v8, v1

    .line 123
    new-instance p1, Lo/setShouldSave;

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lo/setShouldSave;-><init>(Lo/assert;JLo/ComposableLambdaImplinvoke7;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    iput-object p1, p0, Lo/getValueIfInputsDidntChange;->a:Lo/setShouldSave;

    return-object p1

    :catch_2
    move-exception v0

    .line 120
    :goto_3
    move-object v2, v1

    check-cast v2, Lo/RememberSaveableKtmutableStateSaver12;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1, v1}, Lo/getValueIfInputsDidntChange;->read(Ljava/util/List;Lo/RememberSaveableKtmutableStateSaver12;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final write()Lo/setShouldSave;
    .locals 3

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lo/getValueIfInputsDidntChange;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getValueIfInputsDidntChange;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/getValueIfInputsDidntChange;->a:Lo/setShouldSave;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final write(Lo/setShouldSave;Lo/SaveableStateRegistryImpl;)V
    .locals 12

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    .line 81
    sget v1, Lo/getValueIfInputsDidntChange;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getValueIfInputsDidntChange;->write:I

    rem-int/2addr v1, v0

    .line 67
    invoke-virtual {p1}, Lo/setShouldSave;->write()Lo/ComposableLambdaImplinvoke7;

    move-result-object v1

    iget-object v2, p0, Lo/getValueIfInputsDidntChange;->RemoteActionCompatParcelizer:Lo/accessgetSaverp;

    .line 19086
    iget v3, v2, Lo/accessgetSaverp;->write:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 76
    sget v3, Lo/getValueIfInputsDidntChange;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v3, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getValueIfInputsDidntChange;->write:I

    rem-int/2addr v6, v0

    add-int/lit8 v6, v3, 0x5b

    .line 81
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getValueIfInputsDidntChange;->write:I

    rem-int/2addr v6, v0

    add-int/lit8 v3, v3, 0x43

    .line 76
    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getValueIfInputsDidntChange;->write:I

    rem-int/2addr v3, v0

    .line 18094
    iget v3, v2, Lo/accessgetSaverp;->write:I

    iget v2, v2, Lo/accessgetSaverp;->RemoteActionCompatParcelizer:I

    .line 20037
    invoke-static {v3, v2}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v2

    .line 18094
    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->RemoteActionCompatParcelizer(J)Lo/ComposableLambdaImplinvoke7;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 67
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 69
    iget-object v2, p0, Lo/getValueIfInputsDidntChange;->a:Lo/setShouldSave;

    invoke-virtual {v2}, Lo/setShouldSave;->RemoteActionCompatParcelizer()Lo/assert;

    move-result-object v2

    invoke-virtual {p1}, Lo/setShouldSave;->RemoteActionCompatParcelizer()Lo/assert;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_1

    .line 71
    invoke-virtual {p1}, Lo/setShouldSave;->RemoteActionCompatParcelizer()Lo/assert;

    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lo/setShouldSave;->invoke()J

    move-result-wide v7

    .line 70
    new-instance v9, Lo/accessgetSaverp;

    invoke-direct {v9, v2, v7, v8, v4}, Lo/accessgetSaverp;-><init>(Lo/assert;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, p0, Lo/getValueIfInputsDidntChange;->RemoteActionCompatParcelizer:Lo/accessgetSaverp;

    move v2, v3

    move v3, v6

    goto :goto_2

    .line 75
    :cond_1
    iget-object v2, p0, Lo/getValueIfInputsDidntChange;->a:Lo/setShouldSave;

    invoke-virtual {v2}, Lo/setShouldSave;->invoke()J

    move-result-wide v7

    invoke-virtual {p1}, Lo/setShouldSave;->invoke()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lo/ComposableLambdaImplinvoke7;->read(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    .line 81
    sget v2, Lo/getValueIfInputsDidntChange;->write:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getValueIfInputsDidntChange;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 76
    iget-object v2, p0, Lo/getValueIfInputsDidntChange;->RemoteActionCompatParcelizer:Lo/accessgetSaverp;

    invoke-virtual {p1}, Lo/setShouldSave;->invoke()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v7

    invoke-virtual {p1}, Lo/setShouldSave;->invoke()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Lo/accessgetSaverp;->write(II)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lo/getValueIfInputsDidntChange;->RemoteActionCompatParcelizer:Lo/accessgetSaverp;

    invoke-virtual {p1}, Lo/setShouldSave;->invoke()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v7

    invoke-virtual {p1}, Lo/setShouldSave;->invoke()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Lo/accessgetSaverp;->write(II)V

    move v2, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v3

    .line 80
    :goto_2
    invoke-virtual {p1}, Lo/setShouldSave;->write()Lo/ComposableLambdaImplinvoke7;

    move-result-object v7

    if-nez v7, :cond_5

    .line 99
    sget v7, Lo/getValueIfInputsDidntChange;->write:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getValueIfInputsDidntChange;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_4

    .line 81
    iget-object v7, p0, Lo/getValueIfInputsDidntChange;->RemoteActionCompatParcelizer:Lo/accessgetSaverp;

    .line 21309
    iput v5, v7, Lo/accessgetSaverp;->write:I

    .line 21310
    iput v5, v7, Lo/accessgetSaverp;->RemoteActionCompatParcelizer:I

    goto :goto_3

    .line 81
    :cond_4
    iget-object p1, p0, Lo/getValueIfInputsDidntChange;->RemoteActionCompatParcelizer:Lo/accessgetSaverp;

    .line 21309
    iput v5, p1, Lo/accessgetSaverp;->write:I

    .line 21310
    iput v5, p1, Lo/accessgetSaverp;->RemoteActionCompatParcelizer:I

    .line 81
    throw v4

    .line 82
    :cond_5
    invoke-virtual {p1}, Lo/setShouldSave;->write()Lo/ComposableLambdaImplinvoke7;

    move-result-object v7

    .line 22000
    iget-wide v7, v7, Lo/ComposableLambdaImplinvoke7;->read:J

    .line 82
    invoke-static {v7, v8}, Lo/ComposableLambdaImplinvoke7;->write(J)Z

    move-result v7

    if-nez v7, :cond_6

    .line 81
    sget v7, Lo/getValueIfInputsDidntChange;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getValueIfInputsDidntChange;->write:I

    rem-int/2addr v7, v0

    .line 83
    iget-object v7, p0, Lo/getValueIfInputsDidntChange;->RemoteActionCompatParcelizer:Lo/accessgetSaverp;

    invoke-virtual {p1}, Lo/setShouldSave;->write()Lo/ComposableLambdaImplinvoke7;

    move-result-object v8

    .line 23000
    iget-wide v8, v8, Lo/ComposableLambdaImplinvoke7;->read:J

    .line 83
    invoke-static {v8, v9}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v8

    invoke-virtual {p1}, Lo/setShouldSave;->write()Lo/ComposableLambdaImplinvoke7;

    move-result-object v9

    .line 24000
    iget-wide v9, v9, Lo/ComposableLambdaImplinvoke7;->read:J

    .line 83
    invoke-static {v9, v10}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lo/accessgetSaverp;->read(II)V

    :cond_6
    :goto_3
    if-nez v3, :cond_8

    .line 76
    sget v3, Lo/getValueIfInputsDidntChange;->write:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getValueIfInputsDidntChange;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_7

    if-nez v2, :cond_9

    if-eq v1, v6, :cond_9

    goto :goto_4

    :cond_7
    throw v4

    .line 90
    :cond_8
    :goto_4
    iget-object v0, p0, Lo/getValueIfInputsDidntChange;->RemoteActionCompatParcelizer:Lo/accessgetSaverp;

    .line 25309
    iput v5, v0, Lo/accessgetSaverp;->write:I

    .line 25310
    iput v5, v0, Lo/accessgetSaverp;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    move-object v6, p1

    .line 91
    invoke-static/range {v6 .. v11}, Lo/setShouldSave;->invoke(Lo/setShouldSave;Lo/assert;JLo/ComposableLambdaImplinvoke7;I)Lo/setShouldSave;

    move-result-object p1

    .line 96
    :cond_9
    iget-object v0, p0, Lo/getValueIfInputsDidntChange;->a:Lo/setShouldSave;

    .line 97
    iput-object p1, p0, Lo/getValueIfInputsDidntChange;->a:Lo/setShouldSave;

    if-eqz p2, :cond_a

    .line 27156
    iget-object v1, p2, Lo/SaveableStateRegistryImpl;->a:Lo/SaveableStateHolderKt;

    .line 28043
    iget-object v1, v1, Lo/SaveableStateHolderKt;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SaveableStateRegistryImpl;

    .line 27156
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26253
    iget-object p2, p2, Lo/SaveableStateRegistryImpl;->read:Lo/getShouldSave;

    invoke-interface {p2, v0, p1}, Lo/getShouldSave;->write(Lo/setShouldSave;Lo/setShouldSave;)V

    :cond_a
    return-void
.end method
