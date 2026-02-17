.class public final Lo/CloveTextKtExternalSyntheticLambda3;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo/CloveTextKtExternalSyntheticLambda0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CloveTextKtExternalSyntheticLambda3$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lo/CloveTextKtExternalSyntheticLambda3;",
        "Lo/CloveTextKtExternalSyntheticLambda3$read;",
        ">;",
        "Lo/CloveTextKtExternalSyntheticLambda0;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesImplBaseParcelizer:I = 0x0

.field private static final DEFAULT_INSTANCE:Lo/CloveTextKtExternalSyntheticLambda3;

.field private static IconCompatParcelizer:I = 0x0

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static final ORDER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lo/getSuperClassDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperClassDescriptor<",
            "Lo/CloveTextKtExternalSyntheticLambda3;",
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
.field private key_:Ljava/lang/String;

.field private order_:I


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/CloveTextKtExternalSyntheticLambda3;->$$a:[B

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CloveTextKtExternalSyntheticLambda3;->$$a:[B

    const/16 v0, 0x29

    sput v0, Lo/CloveTextKtExternalSyntheticLambda3;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/CloveTextKtExternalSyntheticLambda3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CloveTextKtExternalSyntheticLambda3;->$11:I

    sput v0, Lo/CloveTextKtExternalSyntheticLambda3;->IconCompatParcelizer:I

    sput v1, Lo/CloveTextKtExternalSyntheticLambda3;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/CloveTextKtExternalSyntheticLambda3;->write:I

    sput v1, Lo/CloveTextKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lo/CloveTextKtExternalSyntheticLambda3;->read()V

    .line 321
    new-instance v0, Lo/CloveTextKtExternalSyntheticLambda3;

    invoke-direct {v0}, Lo/CloveTextKtExternalSyntheticLambda3;-><init>()V

    .line 324
    sput-object v0, Lo/CloveTextKtExternalSyntheticLambda3;->DEFAULT_INSTANCE:Lo/CloveTextKtExternalSyntheticLambda3;

    .line 325
    const-class v1, Lo/CloveTextKtExternalSyntheticLambda3;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    sget v0, Lo/CloveTextKtExternalSyntheticLambda3;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CloveTextKtExternalSyntheticLambda3;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x77t
        0xet
        0x48t
        0x74t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lo/CloveTextKtExternalSyntheticLambda3;->key_:Ljava/lang/String;

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/CloveTextKtExternalSyntheticLambda3;->$11:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/CloveTextKtExternalSyntheticLambda3;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x1

    if-nez v7, :cond_0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v7, v12, v14

    rsub-int/lit8 v12, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v7, v10

    int-to-byte v3, v9

    int-to-byte v10, v3

    invoke-static {v7, v3, v10}, Lo/CloveTextKtExternalSyntheticLambda3;->$$c(IIS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x1a

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v13, 0x6

    shr-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x791

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    const/4 v14, 0x5

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x5

    int-to-byte v15, v15

    int-to-byte v3, v15

    invoke-static {v14, v15, v3}, Lo/CloveTextKtExternalSyntheticLambda3;->$$c(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v10

    move/from16 v21, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v19, v7, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget-object v12, Lo/CloveTextKtExternalSyntheticLambda3;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x4

    int-to-byte v15, v15

    int-to-byte v11, v15

    invoke-static {v12, v15, v11}, Lo/CloveTextKtExternalSyntheticLambda3;->$$c(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
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

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v7, 0x1000023

    add-int v12, v5, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-char v13, v5

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v14, v5, 0x63b

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lo/CloveTextKtExternalSyntheticLambda3;->$$c(IIS)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/CloveTextKtExternalSyntheticLambda3;->a:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/CloveTextKtExternalSyntheticLambda3;->invoke:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/CloveTextKtExternalSyntheticLambda3;->read:C

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

    .line 127
    sget v3, Lo/CloveTextKtExternalSyntheticLambda3;->$11:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/CloveTextKtExternalSyntheticLambda3;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

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

.method public static invoke()Lo/CloveTextKtExternalSyntheticLambda3$read;
    .locals 3

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    sget v1, Lo/CloveTextKtExternalSyntheticLambda3;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveTextKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/CloveTextKtExternalSyntheticLambda3;->DEFAULT_INSTANCE:Lo/CloveTextKtExternalSyntheticLambda3;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lo/CloveTextKtExternalSyntheticLambda3$read;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static synthetic invoke(Lo/CloveTextKtExternalSyntheticLambda3;I)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/CloveTextKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveTextKtExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/CloveTextKtExternalSyntheticLambda3;->write(I)V

    sget p0, Lo/CloveTextKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CloveTextKtExternalSyntheticLambda3;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic invoke(Lo/CloveTextKtExternalSyntheticLambda3;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/CloveTextKtExternalSyntheticLambda3;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveTextKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/CloveTextKtExternalSyntheticLambda3;->write(Ljava/lang/String;)V

    sget p0, Lo/CloveTextKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CloveTextKtExternalSyntheticLambda3;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static read()V
    .locals 2

    const-wide v0, -0x1cc84d7a3f827479L    # -8.943292127013611E169

    .line 65351
    sput-wide v0, Lo/CloveTextKtExternalSyntheticLambda3;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/CloveTextKtExternalSyntheticLambda3;->invoke:I

    const/16 v0, 0x540d

    sput-char v0, Lo/CloveTextKtExternalSyntheticLambda3;->read:C

    return-void
.end method

.method static bridge synthetic write()Lo/CloveTextKtExternalSyntheticLambda3;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/CloveTextKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CloveTextKtExternalSyntheticLambda3;->write:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/CloveTextKtExternalSyntheticLambda3;->DEFAULT_INSTANCE:Lo/CloveTextKtExternalSyntheticLambda3;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CloveTextKtExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method private write(I)V
    .locals 4

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/CloveTextKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CloveTextKtExternalSyntheticLambda3;->write:I

    rem-int/2addr v2, v0

    iput p1, p0, Lo/CloveTextKtExternalSyntheticLambda3;->order_:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/CloveTextKtExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private write(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/CloveTextKtExternalSyntheticLambda3;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveTextKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/CloveTextKtExternalSyntheticLambda3;->key_:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/CloveTextKtExternalSyntheticLambda3;->write:I

    rem-int/2addr v2, v0

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/CloveTextKtExternalSyntheticLambda3;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveTextKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v1, p0, Lo/CloveTextKtExternalSyntheticLambda3;->order_:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CloveTextKtExternalSyntheticLambda3;->write:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/CloveTextKtExternalSyntheticLambda3;->write:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CloveTextKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/CloveTextKtExternalSyntheticLambda3;->key_:Ljava/lang/String;

    const/16 v3, 0x1a

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/CloveTextKtExternalSyntheticLambda3;->key_:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CloveTextKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 271
    sget-object p2, Lo/CloveTextKtExternalSyntheticLambda3$1;->write:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 314
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 308
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 293
    :pswitch_2
    sget-object p1, Lo/CloveTextKtExternalSyntheticLambda3;->PARSER:Lo/getSuperClassDescriptor;

    if-nez p1, :cond_1

    .line 295
    const-class p1, Lo/CloveTextKtExternalSyntheticLambda3;

    monitor-enter p1

    .line 296
    :try_start_0
    sget-object p2, Lo/CloveTextKtExternalSyntheticLambda3;->PARSER:Lo/getSuperClassDescriptor;

    if-nez p2, :cond_0

    .line 298
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;

    sget-object p3, Lo/CloveTextKtExternalSyntheticLambda3;->DEFAULT_INSTANCE:Lo/CloveTextKtExternalSyntheticLambda3;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 301
    sput-object p2, Lo/CloveTextKtExternalSyntheticLambda3;->PARSER:Lo/getSuperClassDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 290
    :pswitch_3
    sget-object p1, Lo/CloveTextKtExternalSyntheticLambda3;->DEFAULT_INSTANCE:Lo/CloveTextKtExternalSyntheticLambda3;

    return-object p1

    .line 279
    :pswitch_4
    const-string p1, ""

    invoke-static {p1, p3, p3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    const/4 p1, 0x4

    new-array v1, p1, [C

    fill-array-data v1, :array_0

    new-array v2, p1, [C

    fill-array-data v2, :array_1

    new-array v3, p1, [C

    fill-array-data v3, :array_2

    invoke-static {p3, p3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x63cb

    int-to-char v4, v4

    new-array v6, p2, [Ljava/lang/Object;

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lo/CloveTextKtExternalSyntheticLambda3;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v6, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/4 v2, 0x6

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v3, p1, [C

    fill-array-data v3, :array_4

    new-array v4, p1, [C

    fill-array-data v4, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, 0xc069

    sub-int/2addr v6, v5

    int-to-char v5, v6

    new-array v7, p2, [Ljava/lang/Object;

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lo/CloveTextKtExternalSyntheticLambda3;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v7, p3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 286
    sget-object v1, Lo/CloveTextKtExternalSyntheticLambda3;->DEFAULT_INSTANCE:Lo/CloveTextKtExternalSyntheticLambda3;

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    const/16 v2, 0xe

    new-array v4, v2, [C

    fill-array-data v4, :array_6

    new-array v5, p1, [C

    fill-array-data v5, :array_7

    new-array v6, p1, [C

    fill-array-data v6, :array_8

    const-string p1, ""

    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p1

    add-int/lit16 p1, p1, 0x1c07

    int-to-char v7, p1

    new-array p1, p2, [Ljava/lang/Object;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lo/CloveTextKtExternalSyntheticLambda3;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lo/CloveTextKtExternalSyntheticLambda3;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 276
    :pswitch_5
    new-instance p1, Lo/CloveTextKtExternalSyntheticLambda3$read;

    invoke-direct {p1, p3}, Lo/CloveTextKtExternalSyntheticLambda3$read;-><init>(B)V

    return-object p1

    .line 273
    :pswitch_6
    new-instance p1, Lo/CloveTextKtExternalSyntheticLambda3;

    invoke-direct {p1}, Lo/CloveTextKtExternalSyntheticLambda3;-><init>()V

    return-object p1

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
        0x1620s
        -0x17b5s
        -0x524ds
        0x4e6cs
    .end array-data

    :array_1
    .array-data 2
        -0x2076s
        0x5e22s
        0x37e7s
        -0x1d8s
    .end array-data

    :array_2
    .array-data 2
        -0x11e9s
        0x2974s
        -0x3499s
        0x7763s
    .end array-data

    :array_3
    .array-data 2
        -0x2bfds
        0x5894s
        0x9a9s
        0x2c62s
        -0x2547s
        -0x3727s
    .end array-data

    :array_4
    .array-data 2
        -0x2076s
        0x5e22s
        0x37e7s
        -0x1d8s
    .end array-data

    :array_5
    .array-data 2
        0x4733s
        -0x7ebbs
        0x69a4s
        0xcc0s
    .end array-data

    :array_6
    .array-data 2
        0x1395s
        -0x7c36s
        -0x3390s
        -0x31f6s
        -0xd72s
        0x5685s
        0x1443s
        0xaf2s
        -0x28ecs
        -0xee5s
        0x2205s
        0x66ads
        0x3608s
        0x22a8s
    .end array-data

    :array_7
    .array-data 2
        -0x2076s
        0x5e22s
        0x37e7s
        -0x1d8s
    .end array-data

    :array_8
    .array-data 2
        0x3fccs
        0x1354s
        0x7b7s
        0x321cs
    .end array-data
.end method
