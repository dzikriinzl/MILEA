.class public final Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QRISTransferFormViewModel_HiltModulesKeyModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static read:I

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/QRISTransferFormViewModel_HiltModulesKeyModule;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x47

    sget-object v0, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->$$a:[B

    const/16 v0, 0xe2

    sput v0, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->$11:I

    sput v0, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->read:I

    sput v1, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->write:I

    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->a:[C

    return-void

    :array_0
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
    .end array-data

    :array_1
    .array-data 2
        -0x62dbs
        -0x622fs
        -0x6230s
        -0x622ds
        -0x6230s
        -0x6229s
        -0x622as
        -0x6218s
        -0x6211s
        -0x6214s
        -0x62f7s
        -0x620cs
        -0x622cs
        -0x6230s
        -0x6221s
        -0x6223s
        -0x622es
    .end array-data
.end method

.method public constructor <init>(Lo/QRISTransferFormViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->RemoteActionCompatParcelizer:Lo/QRISTransferFormViewModel_HiltModulesKeyModule;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/Boolean;)V
    .locals 4

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->write:I

    rem-int/2addr v1, v0

    .line 60
    iget-object v1, p0, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->RemoteActionCompatParcelizer:Lo/QRISTransferFormViewModel_HiltModulesKeyModule;

    invoke-static {v1}, Lo/QRISTransferFormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/QRISTransferFormViewModel_HiltModulesKeyModule;)Lo/GenerateQRISTransferViewModel_HiltModulesKeyModule$write;

    move-result-object v1

    invoke-interface {v1}, Lo/GenerateQRISTransferViewModel_HiltModulesKeyModule$write;->A_()V

    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 65
    sget p1, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->write:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->read:I

    rem-int/2addr p1, v0

    .line 63
    iget-object p1, p0, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->RemoteActionCompatParcelizer:Lo/QRISTransferFormViewModel_HiltModulesKeyModule;

    invoke-static {p1}, Lo/QRISTransferFormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/QRISTransferFormViewModel_HiltModulesKeyModule;)Lo/GenerateQRISTransferViewModel_HiltModulesKeyModule$write;

    move-result-object p1

    const/16 v0, 0x37

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    new-array v1, v3, [B

    fill-array-data v1, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/GenerateQRISTransferViewModel_HiltModulesKeyModule$write;->write(Ljava/lang/String;)V

    return-void

    .line 65
    :cond_0
    iget-object p1, p0, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->RemoteActionCompatParcelizer:Lo/QRISTransferFormViewModel_HiltModulesKeyModule;

    invoke-static {p1}, Lo/QRISTransferFormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/QRISTransferFormViewModel_HiltModulesKeyModule;)Lo/GenerateQRISTransferViewModel_HiltModulesKeyModule$write;

    move-result-object p1

    invoke-interface {p1}, Lo/GenerateQRISTransferViewModel_HiltModulesKeyModule$write;->MediaDescriptionCompat()V

    sget p1, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->write:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->read:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
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
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

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
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->a:[C

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v15, v15, v10

    rsub-int/lit8 v16, v15, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v17, 0xa448

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v10, v17, v19

    add-int/lit16 v10, v10, 0x668

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    sget-object v2, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->$$a:[B

    array-length v2, v2

    int-to-byte v2, v2

    invoke-static {v11, v9, v2}, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v2, v11

    move/from16 v17, v15

    move/from16 v18, v10

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_a

    .line 220
    sget v8, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->$10:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_3

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_6

    goto :goto_2

    :cond_3
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_6

    .line 220
    :goto_2
    sget v8, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->$10:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    :try_start_1
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v16, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0x86b8

    add-int/2addr v2, v9

    int-to-char v2, v2

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0x5ef

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x3

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v8

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 184
    :cond_6
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v16, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0xa02b

    sub-int/2addr v9, v2

    int-to-char v2, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v9, v10, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x5

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x1f

    const/4 v11, 0x0

    invoke-static {v10, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v11

    int-to-char v9, v9

    const-string v10, ""

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x7da

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v4

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    const/4 v12, -0x1

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    if-eqz p0, :cond_10

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v3, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->$10:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_d

    div-int/lit8 v3, v7, 0x4

    .line 206
    :cond_d
    :goto_7
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 181
    sget v3, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->$10:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->$11:I

    rem-int/2addr v3, v7

    if-nez v3, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    ushr-int v7, v5, v7

    rem-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    ushr-int/2addr v3, v4

    :goto_8
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v7, 0x2

    goto :goto_7

    .line 207
    :cond_e
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_8

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    const/4 v2, 0x0

    .line 215
    :goto_9
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

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

    goto :goto_9

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final bridge synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->RemoteActionCompatParcelizer(Ljava/lang/Boolean;)V

    sget p1, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->write:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 p1, 0x2

    .line 72
    rem-int v0, p1, p1

    sget v0, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->write:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->read:I

    rem-int/2addr v0, p1

    .line 71
    iget-object v0, p0, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->RemoteActionCompatParcelizer:Lo/QRISTransferFormViewModel_HiltModulesKeyModule;

    invoke-static {v0}, Lo/QRISTransferFormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/QRISTransferFormViewModel_HiltModulesKeyModule;)Lo/GenerateQRISTransferViewModel_HiltModulesKeyModule$write;

    move-result-object v0

    invoke-interface {v0}, Lo/GenerateQRISTransferViewModel_HiltModulesKeyModule$write;->A_()V

    .line 72
    iget-object v0, p0, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->RemoteActionCompatParcelizer:Lo/QRISTransferFormViewModel_HiltModulesKeyModule;

    invoke-static {v0}, Lo/QRISTransferFormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/QRISTransferFormViewModel_HiltModulesKeyModule;)Lo/GenerateQRISTransferViewModel_HiltModulesKeyModule$write;

    move-result-object v0

    invoke-interface {v0}, Lo/GenerateQRISTransferViewModel_HiltModulesKeyModule$write;->X_()V

    sget v0, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->write:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;->read:I

    rem-int/2addr v0, p1

    return-void
.end method
