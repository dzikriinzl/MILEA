.class public final Lo/TextKtExternalSyntheticLambda3;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo/CloveTextFieldDefaults;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TextKtExternalSyntheticLambda3$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lo/TextKtExternalSyntheticLambda3;",
        "Lo/TextKtExternalSyntheticLambda3$write;",
        ">;",
        "Lo/CloveTextFieldDefaults;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesImplApi21Parcelizer:I = 0x0

.field private static AudioAttributesImplApi26Parcelizer:I = 0x0

.field private static final DEFAULT_INSTANCE:Lo/TextKtExternalSyntheticLambda3;

.field public static final ISSHOWBLUETOOTHONBOARDING_FIELD_NUMBER:I = 0x3

.field public static final ISSHOWHOMEONBOARDING_FIELD_NUMBER:I = 0x2

.field public static final ISSHOWONBOARDING_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lo/getSuperClassDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperClassDescriptor<",
            "Lo/TextKtExternalSyntheticLambda3;",
            ">;"
        }
    .end annotation
.end field

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I

.field private static read:C

.field private static write:I


# instance fields
.field private isShowBluetoothOnboarding_:Z

.field private isShowHomeOnboarding_:Z

.field private isShowOnboarding_:Z


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/TextKtExternalSyntheticLambda3;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TextKtExternalSyntheticLambda3;->$$a:[B

    const/4 v0, 0x5

    sput v0, Lo/TextKtExternalSyntheticLambda3;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/TextKtExternalSyntheticLambda3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TextKtExternalSyntheticLambda3;->$11:I

    sput v0, Lo/TextKtExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/TextKtExternalSyntheticLambda3;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/TextKtExternalSyntheticLambda3;->invoke:I

    sput v1, Lo/TextKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lo/TextKtExternalSyntheticLambda3;->IconCompatParcelizer()V

    .line 357
    new-instance v0, Lo/TextKtExternalSyntheticLambda3;

    invoke-direct {v0}, Lo/TextKtExternalSyntheticLambda3;-><init>()V

    .line 360
    sput-object v0, Lo/TextKtExternalSyntheticLambda3;->DEFAULT_INSTANCE:Lo/TextKtExternalSyntheticLambda3;

    .line 361
    const-class v1, Lo/TextKtExternalSyntheticLambda3;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    sget v0, Lo/TextKtExternalSyntheticLambda3;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TextKtExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static IconCompatParcelizer()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65350
    sput-wide v0, Lo/TextKtExternalSyntheticLambda3;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/TextKtExternalSyntheticLambda3;->write:I

    const v0, 0xae7c

    sput-char v0, Lo/TextKtExternalSyntheticLambda3;->read:C

    return-void
.end method

.method private RemoteActionCompatParcelizer(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lo/TextKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TextKtExternalSyntheticLambda3;->invoke:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lo/TextKtExternalSyntheticLambda3;->isShowBluetoothOnboarding_:Z

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/TextKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic a(Lo/TextKtExternalSyntheticLambda3;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/TextKtExternalSyntheticLambda3;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TextKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/TextKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer(Z)V

    sget p0, Lo/TextKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/TextKtExternalSyntheticLambda3;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/TextKtExternalSyntheticLambda3;->$10:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/TextKtExternalSyntheticLambda3;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/TextKtExternalSyntheticLambda3;->$11:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/TextKtExternalSyntheticLambda3;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v7, v13, v15

    rsub-int/lit8 v13, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v7, v15, v10

    add-int/lit16 v15, v7, 0x1ce

    const v16, -0x6963f4af

    const/16 v17, 0x0

    sget v7, Lo/TextKtExternalSyntheticLambda3;->$$b:I

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    add-int/lit8 v7, v7, -0x5

    int-to-byte v7, v7

    int-to-byte v11, v7

    invoke-static {v10, v7, v11}, Lo/TextKtExternalSyntheticLambda3;->$$c(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit8 v13, v11, 0x19

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-char v14, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v15, v11, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    sget v11, Lo/TextKtExternalSyntheticLambda3;->$$b:I

    int-to-byte v11, v11

    add-int/lit8 v3, v11, -0x5

    int-to-byte v3, v3

    int-to-byte v10, v3

    invoke-static {v11, v3, v10}, Lo/TextKtExternalSyntheticLambda3;->$$c(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v20, v7, 0xe

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    sget-object v14, Lo/TextKtExternalSyntheticLambda3;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lo/TextKtExternalSyntheticLambda3;->$$c(BBS)Ljava/lang/String;

    move-result-object v25

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x23

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    add-int/lit8 v5, v5, -0x1

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    sget v5, Lo/TextKtExternalSyntheticLambda3;->$$b:I

    add-int/lit8 v5, v5, -0x5

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lo/TextKtExternalSyntheticLambda3;->$$c(BBS)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v10, v5, v18

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v10, v4, Lo/OverridingUtil4;->write:I

    aget-char v10, v0, v10

    aget-char v3, v6, v3

    xor-int/2addr v3, v10

    int-to-long v10, v3

    sget-wide v12, Lo/TextKtExternalSyntheticLambda3;->a:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/TextKtExternalSyntheticLambda3;->write:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/TextKtExternalSyntheticLambda3;->read:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method public static synthetic invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x3a0d1700    # -7773.125f

    mul-int v1, p6, v0

    const/high16 v2, -0x2fc60000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p2

    or-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v3, p6

    const v4, 0x6d922e02

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    or-int v4, p2, v0

    const v5, 0x4936e8ff    # 749199.94f

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    not-int v5, p6

    or-int/2addr v0, v5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p6, p4

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p2, p6

    not-int p2, p2

    or-int/2addr p2, v0

    const v0, -0x4936e8ff

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, 0x7cbc0000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, -0x57ec0000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x582c0000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    add-int v0, p6, p4

    add-int/2addr v0, p3

    const v2, 0x2d981d0b

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const v2, 0xb52601b

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, -0x25560000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, 0x6ee58d00

    mul-int/2addr p6, v2

    const v5, 0xd65e13f

    add-int/2addr p6, v5

    mul-int/2addr p4, v2

    add-int/2addr p6, p4

    mul-int/lit16 v3, v3, 0x40a

    add-int/2addr p6, v3

    mul-int/lit16 v4, v4, -0x205

    add-int/2addr p6, v4

    mul-int/lit16 p2, p2, 0x205

    add-int/2addr p6, p2

    const p2, 0x6ee58f05

    mul-int/2addr p3, p2

    add-int/2addr p6, p3

    const p2, -0x6ef749c9

    mul-int/2addr p0, p2

    add-int/2addr p6, p0

    const p0, -0x318e0a79

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const/high16 p0, 0x3b520000

    mul-int/2addr v0, p0

    add-int/2addr p6, v0

    mul-int/2addr p6, p6

    const/high16 p0, 0x3ec60000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/TextKtExternalSyntheticLambda3;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/TextKtExternalSyntheticLambda3;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65349
    aget-object v0, p0, v0

    check-cast v0, Lo/TextKtExternalSyntheticLambda3;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/TextKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TextKtExternalSyntheticLambda3;->invoke:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    if-nez v2, :cond_0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    const v8, -0x24681dc6

    const v6, 0x24681dc6

    invoke-static/range {v2 .. v8}, Lo/TextKtExternalSyntheticLambda3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-object v1

    :cond_0
    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    const v8, -0x24681dc6

    const v6, 0x24681dc6

    invoke-static/range {v2 .. v8}, Lo/TextKtExternalSyntheticLambda3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    throw v1
.end method

.method public static invoke(Ljava/io/InputStream;)Lo/TextKtExternalSyntheticLambda3;
    .locals 3

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lo/TextKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TextKtExternalSyntheticLambda3;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/TextKtExternalSyntheticLambda3;->DEFAULT_INSTANCE:Lo/TextKtExternalSyntheticLambda3;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lo/TextKtExternalSyntheticLambda3;

    sget v1, Lo/TextKtExternalSyntheticLambda3;->invoke:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TextKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static bridge synthetic read()Lo/TextKtExternalSyntheticLambda3;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/TextKtExternalSyntheticLambda3;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TextKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/TextKtExternalSyntheticLambda3;->DEFAULT_INSTANCE:Lo/TextKtExternalSyntheticLambda3;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TextKtExternalSyntheticLambda3;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic read(Lo/TextKtExternalSyntheticLambda3;Z)V
    .locals 7

    .line 65353
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, 0x1d20b693

    const v4, -0x1d20b692

    invoke-static/range {v0 .. v6}, Lo/TextKtExternalSyntheticLambda3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private read(Z)V
    .locals 7

    .line 65351
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x24681dc6

    const v4, 0x24681dc6

    invoke-static/range {v0 .. v6}, Lo/TextKtExternalSyntheticLambda3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/TextKtExternalSyntheticLambda3;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 40
    rem-int v3, v2, v2

    sget v3, Lo/TextKtExternalSyntheticLambda3;->invoke:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/TextKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    iput-boolean p0, v1, Lo/TextKtExternalSyntheticLambda3;->isShowOnboarding_:Z

    if-nez v3, :cond_0

    const/16 p0, 0x5c

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static write()Lo/TextKtExternalSyntheticLambda3;
    .locals 4

    const/4 v0, 0x2

    .line 366
    rem-int v1, v0, v0

    sget v1, Lo/TextKtExternalSyntheticLambda3;->invoke:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TextKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/TextKtExternalSyntheticLambda3;->DEFAULT_INSTANCE:Lo/TextKtExternalSyntheticLambda3;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TextKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 5

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/TextKtExternalSyntheticLambda3;->invoke:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TextKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lo/TextKtExternalSyntheticLambda3;->isShowBluetoothOnboarding_:Z

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/TextKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final a()Z
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/TextKtExternalSyntheticLambda3;->invoke:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TextKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/TextKtExternalSyntheticLambda3;->isShowHomeOnboarding_:Z

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TextKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 306
    sget-object p2, Lo/TextKtExternalSyntheticLambda3$3;->read:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 350
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 344
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 329
    :pswitch_2
    sget-object p1, Lo/TextKtExternalSyntheticLambda3;->PARSER:Lo/getSuperClassDescriptor;

    if-nez p1, :cond_1

    .line 331
    const-class p1, Lo/TextKtExternalSyntheticLambda3;

    monitor-enter p1

    .line 332
    :try_start_0
    sget-object p2, Lo/TextKtExternalSyntheticLambda3;->PARSER:Lo/getSuperClassDescriptor;

    if-nez p2, :cond_0

    .line 334
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;

    sget-object p3, Lo/TextKtExternalSyntheticLambda3;->DEFAULT_INSTANCE:Lo/TextKtExternalSyntheticLambda3;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 337
    sput-object p2, Lo/TextKtExternalSyntheticLambda3;->PARSER:Lo/getSuperClassDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 326
    :pswitch_3
    sget-object p1, Lo/TextKtExternalSyntheticLambda3;->DEFAULT_INSTANCE:Lo/TextKtExternalSyntheticLambda3;

    return-object p1

    :pswitch_4
    const p1, 0x61c723d7

    const-wide/16 v0, 0x0

    .line 314
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    sub-int v3, p1, v2

    const/16 p1, 0x11

    new-array v4, p1, [C

    fill-array-data v4, :array_0

    const/4 p1, 0x4

    new-array v5, p1, [C

    fill-array-data v5, :array_1

    new-array v6, p1, [C

    fill-array-data v6, :array_2

    const v2, 0xed70

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    sub-int/2addr v2, v7

    int-to-char v7, v2

    new-array v2, p2, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/TextKtExternalSyntheticLambda3;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, p3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const v5, 0x559d26fe

    add-int v6, v3, v5

    const/16 v3, 0x15

    new-array v7, v3, [C

    fill-array-data v7, :array_3

    new-array v8, p1, [C

    fill-array-data v8, :array_4

    new-array v9, p1, [C

    fill-array-data v9, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v4

    int-to-char v10, v3

    new-array v3, p2, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/TextKtExternalSyntheticLambda3;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, p3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    const/16 v5, 0x1a

    new-array v7, v5, [C

    fill-array-data v7, :array_6

    new-array v8, p1, [C

    fill-array-data v8, :array_7

    new-array v9, p1, [C

    fill-array-data v9, :array_8

    const v5, 0xe0ca

    invoke-static {p3, p3}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/2addr v10, v5

    int-to-char v10, v10

    new-array v5, p2, [Ljava/lang/Object;

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lo/TextKtExternalSyntheticLambda3;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v5, p3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v2

    .line 322
    sget-object v3, Lo/TextKtExternalSyntheticLambda3;->DEFAULT_INSTANCE:Lo/TextKtExternalSyntheticLambda3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v0, v5, v0

    add-int/lit8 v5, v0, -0x1

    new-array v6, v4, [C

    fill-array-data v6, :array_9

    new-array v7, p1, [C

    fill-array-data v7, :array_a

    new-array v8, p1, [C

    fill-array-data v8, :array_b

    const-string p1, ""

    const-string v0, ""

    invoke-static {p1, v0, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/lit16 p1, p1, 0x427d

    int-to-char v9, p1

    new-array p1, p2, [Ljava/lang/Object;

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Lo/TextKtExternalSyntheticLambda3;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Lo/TextKtExternalSyntheticLambda3;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 311
    :pswitch_5
    new-instance p1, Lo/TextKtExternalSyntheticLambda3$write;

    invoke-direct {p1, p3}, Lo/TextKtExternalSyntheticLambda3$write;-><init>(B)V

    return-object p1

    .line 308
    :pswitch_6
    new-instance p1, Lo/TextKtExternalSyntheticLambda3;

    invoke-direct {p1}, Lo/TextKtExternalSyntheticLambda3;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x2cd8s
        -0x578s
        0x1877s
        0x2738s
        -0x188es
        -0x2263s
        0x4406s
        0x3a89s
        -0x400bs
        -0x4357s
        0x2c8es
        0x20f3s
        -0x365ds
        0x5936s
        0x37a5s
        -0x6e84s
        0x25e7s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x28fes
        -0x38dds
        0x7061s
        0x3eds
    .end array-data

    :array_3
    .array-data 2
        -0x71b2s
        0x2e59s
        0x3a28s
        0x35a4s
        0x75c2s
        -0x1dfas
        0x44e9s
        0x74a4s
        0x39ads
        -0x679fs
        -0x772as
        -0xd85s
        0x479ds
        -0x2c22s
        0x6bdfs
        0x6840s
        0xb92s
        0x56e7s
        -0x4928s
        -0x10ecs
        -0x5045s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x191s
        -0x62das
        0x3f55s
        0x6ed2s
    .end array-data

    :array_6
    .array-data 2
        0x1e92s
        0x70fes
        -0x7884s
        0x1011s
        0x7f4cs
        -0x31aes
        -0x167s
        -0x72c1s
        -0x5376s
        -0x5e45s
        -0x150ds
        -0x4030s
        -0x4f1s
        0x19a4s
        0x547bs
        -0x566ds
        0x6514s
        -0x4da0s
        0x39bes
        -0x13c0s
        0x5d78s
        -0x7e3bs
        0x29b6s
        -0x7aa2s
        -0x1fbes
        -0x609fs
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x4ad7s
        0x35dds
        -0x3563s
        -0x1520s
    .end array-data

    :array_9
    .array-data 2
        0x1427s
        -0x2cc1s
        -0x1965s
        -0x66c3s
        0x3832s
        0x25cas
        0x1b2as
        -0x7b09s
        0x1523s
        0x343as
        0x2dfs
        -0x2c7fs
        0x21f2s
        0x1b05s
        0x33c1s
        0x70fds
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x7af6s
        -0xd6cs
        0x7d8cs
        0x2242s
    .end array-data
.end method

.method public final invoke()Z
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/TextKtExternalSyntheticLambda3;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TextKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/TextKtExternalSyntheticLambda3;->isShowOnboarding_:Z

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TextKtExternalSyntheticLambda3;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
