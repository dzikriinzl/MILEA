.class public final Lo/getRetrieveDialInInformationCapability;
.super Lo/getStartRecordingCapability;
.source ""


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$j(BSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getRetrieveDialInInformationCapability;->$$h:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x63

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getRetrieveDialInInformationCapability;->$$h:[B

    const/16 v0, 0xdb

    sput v0, Lo/getRetrieveDialInInformationCapability;->$$i:I

    const/4 v0, 0x0

    sput v0, Lo/getRetrieveDialInInformationCapability;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getRetrieveDialInInformationCapability;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getRetrieveDialInInformationCapability;->$$d:[B

    sput v1, Lo/getRetrieveDialInInformationCapability;->$$e:I

    .line 65351
    sput v0, Lo/getRetrieveDialInInformationCapability;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/getRetrieveDialInInformationCapability;->IconCompatParcelizer:I

    const v0, 0xe890

    sput-char v0, Lo/getRetrieveDialInInformationCapability;->read:C

    const v0, 0xf084

    sput-char v0, Lo/getRetrieveDialInInformationCapability;->invoke:C

    const v0, 0xbba7

    sput-char v0, Lo/getRetrieveDialInInformationCapability;->write:C

    const/16 v0, 0x2bbd

    sput-char v0, Lo/getRetrieveDialInInformationCapability;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        -0x26t
        0x5et
        -0x38t
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0x58t
        0x77t
        0x1t
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
        0x5t
        0x9t
        -0xbt
        0xft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/getStartRecordingCapability;-><init>()V

    return-void
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 93
    sget v6, Lo/getRetrieveDialInInformationCapability;->$10:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getRetrieveDialInInformationCapability;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/getRetrieveDialInInformationCapability;->$10:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getRetrieveDialInInformationCapability;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v7

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v4

    :goto_1
    const v8, 0xe370

    :goto_2
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v6, v9, :cond_3

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v8

    shl-int/lit8 v15, v13, 0x4

    sget-char v9, Lo/getRetrieveDialInInformationCapability;->write:C

    move-object/from16 v16, v11

    int-to-long v10, v9

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v10, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v11, Lo/getRetrieveDialInInformationCapability;->RemoteActionCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v19, v10, 0x1c

    move-object/from16 v11, v16

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v1, v15

    invoke-static {v9, v15, v1}, Lo/getRetrieveDialInInformationCapability;->$$j(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v1, v15

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_1
    move-object/from16 v11, v16

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v8

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lo/getRetrieveDialInInformationCapability;->read:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lo/getRetrieveDialInInformationCapability;->invoke:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/lit8 v16, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/getRetrieveDialInInformationCapability;->$$j(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v17, v1

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v8, v1

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 105
    :cond_3
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v6, v8, v12

    rsub-int/lit8 v16, v6, 0x1e

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v8, -0xffbc88

    sub-int/2addr v8, v6

    int-to-char v6, v8

    const/16 v8, 0x30

    invoke-static {v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0xdd

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_4
    const/4 v9, 0x2

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v9

    goto/16 :goto_0

    .line 94
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static e(III[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/getRetrieveDialInInformationCapability;->$$d:[B

    add-int/lit8 p2, p2, 0x52

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x25

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 26

    const/4 v0, 0x2

    .line 417
    rem-int v1, v0, v0

    sget v1, Lo/getRetrieveDialInInformationCapability;->IconCompatParcelizer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getRetrieveDialInInformationCapability;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 49
    invoke-super/range {p0 .. p1}, Lo/getStartRecordingCapability;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 50
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const v3, 0xd0d0

    const-string v4, ""

    const/16 v5, 0x16

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v6

    rsub-int/lit8 v8, v1, 0x1f

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    sub-int v1, v3, v1

    int-to-char v9, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/2addr v1, v5

    add-int/lit16 v10, v1, 0x2dd

    const v11, -0x6e4d979f

    const/4 v12, 0x0

    sget v1, Lo/getRetrieveDialInInformationCapability;->$$e:I

    or-int/lit8 v13, v1, 0x1a

    int-to-byte v13, v13

    sget-object v14, Lo/getRetrieveDialInInformationCapability;->$$d:[B

    const/16 v15, 0xa

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, Lo/getRetrieveDialInInformationCapability;->e(III[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const/16 v12, 0x8

    const/4 v13, 0x4

    .line 71
    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    const/4 v11, 0x3

    if-eqz v1, :cond_2

    const-wide/16 v16, 0x7fd

    add-long v9, v9, v16

    .line 74
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    new-array v3, v5, [C

    fill-array-data v3, :array_0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/getRetrieveDialInInformationCapability;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1413b1

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    new-array v5, v6, [C

    fill-array-data v5, :array_1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/getRetrieveDialInInformationCapability;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Class;

    .line 76
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v1, v9, v5

    if-ltz v1, :cond_2

    .line 417
    sget v1, Lo/getRetrieveDialInInformationCapability;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getRetrieveDialInInformationCapability;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 81
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v19, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v12

    const v3, 0xd0d0

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v5, Lo/getRetrieveDialInInformationCapability;->$$d:[B

    const/16 v6, 0x1b

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v9, 0x1a

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v9, 0x20

    int-to-byte v10, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v10, v9}, Lo/getRetrieveDialInInformationCapability;->e(III[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 88
    new-array v3, v13, [Ljava/lang/Object;

    new-array v5, v2, [I

    aput-object v5, v3, v7

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v9, v2, [I

    aput-object v9, v3, v11

    .line 101
    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v1, v2

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v7

    check-cast v6, [I

    aput v10, v6, v7

    aput-object v1, v3, v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v5, v8

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const v5, -0x3ee42602

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x2002601

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x5e0

    const v6, -0x63288972

    add-int/2addr v6, v5

    const v5, -0x3ce40001    # -155.99998f

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    add-int/2addr v6, v1

    const v1, -0x4161eedb

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    aget-object v5, v3, v11

    check-cast v5, [I

    aput v1, v5, v7

    goto/16 :goto_0

    :cond_2
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    const/16 v3, 0x10

    add-int/2addr v1, v3

    new-array v5, v3, [C

    fill-array-data v5, :array_2

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/getRetrieveDialInInformationCapability;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 102
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v3

    rsub-int/lit8 v6, v5, 0x10

    new-array v5, v3, [C

    fill-array-data v5, :array_3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v3}, Lo/getRetrieveDialInInformationCapability;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v5, Ljava/lang/Object;

    .line 105
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 109
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 128
    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    const v5, -0x2491581b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    const/high16 v5, 0xe0000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v5, 0x16

    shr-int/2addr v1, v5

    rsub-int/lit8 v19, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    const v5, 0xd0d0

    sub-int v1, v5, v1

    int-to-char v1, v1

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x2dd

    const v22, 0x1373ccad

    const/16 v23, 0x0

    sget-object v6, Lo/getRetrieveDialInInformationCapability;->$$d:[B

    const/16 v9, 0x20

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    int-to-byte v9, v6

    or-int/lit8 v10, v9, 0x21

    int-to-byte v10, v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lo/getRetrieveDialInInformationCapability;->e(III[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v0

    move/from16 v20, v1

    move/from16 v21, v5

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit8 v19, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v20, 0x0

    cmp-long v1, v9, v20

    const v6, 0xd0d1

    sub-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/2addr v6, v5

    rsub-int v5, v6, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v6, Lo/getRetrieveDialInInformationCapability;->$$d:[B

    const/16 v9, 0x1b

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v10, 0x1a

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v10, 0x20

    int-to-byte v12, v10

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v6, v12, v10}, Lo/getRetrieveDialInInformationCapability;->e(III[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f140c78

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xf

    const/16 v6, 0x11

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x55

    const/16 v5, 0x16

    new-array v6, v5, [C

    fill-array-data v6, :array_4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v5}, Lo/getRetrieveDialInInformationCapability;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x16

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x63

    const/16 v6, 0x10

    new-array v9, v6, [C

    fill-array-data v9, :array_5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v6}, Lo/getRetrieveDialInInformationCapability;->d(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 136
    new-array v6, v7, [Ljava/lang/Class;

    .line 137
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Object;

    .line 147
    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x5ad36d3a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v6

    const v6, 0xd0d0

    sub-int v5, v6, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0x2dd

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    sget v9, Lo/getRetrieveDialInInformationCapability;->$$e:I

    or-int/lit8 v10, v9, 0x1a

    int-to-byte v10, v10

    sget-object v12, Lo/getRetrieveDialInInformationCapability;->$$d:[B

    const/16 v16, 0xa

    aget-byte v12, v12, v16

    neg-int v12, v12

    int-to-byte v12, v12

    sub-int/2addr v9, v2

    int-to-byte v9, v9

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v0}, Lo/getRetrieveDialInInformationCapability;->e(III[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    :goto_0
    aget-object v0, v3, v2

    check-cast v0, [I

    aget v0, v0, v7

    .line 150
    aget-object v1, v3, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-ne v1, v0, :cond_e

    .line 158
    new-array v0, v13, [Ljava/lang/Object;

    new-array v1, v2, [I

    aput-object v1, v0, v7

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v6, v2, [I

    aput-object v6, v0, v11

    .line 161
    aget-object v6, v3, v11

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v3, v2

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v12, 0x2

    aget-object v3, v3, v12

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v7

    check-cast v5, [I

    aput v10, v5, v7

    aput-object v3, v0, v12

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v8

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    not-int v1, v1

    const v3, 0x1a9268e9

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x18804028

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x176

    const v5, 0x5bc5628

    add-int/2addr v3, v5

    const v5, 0x21228c1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v3, v1

    add-int/2addr v6, v3

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v0, v0, v11

    check-cast v0, [I

    aput v1, v0, v7

    const v0, -0x40832916

    .line 206
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const v0, -0xffffeb

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int v19, v0, v1

    const/high16 v0, -0x1000000

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v4, v1, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x3eb

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    sget-object v3, Lo/getRetrieveDialInInformationCapability;->$$d:[B

    const/16 v4, 0x20

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    or-int/lit8 v5, v4, 0x21

    int-to-byte v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/getRetrieveDialInInformationCapability;->e(III[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_8

    const-wide v3, 0x3fffffffffffffd5L    # 1.9999999999999905

    add-long/2addr v0, v3

    .line 217
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1413a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    const/16 v4, 0x16

    new-array v5, v4, [C

    fill-array-data v5, :array_6

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/getRetrieveDialInInformationCapability;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    const/16 v5, 0x10

    rsub-int/lit8 v6, v4, 0x10

    new-array v4, v5, [C

    fill-array-data v4, :array_7

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lo/getRetrieveDialInInformationCapability;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 225
    new-array v4, v7, [Ljava/lang/Object;

    .line 233
    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_8

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    rsub-int/lit8 v19, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    rsub-int v1, v1, 0x3eb

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget v3, Lo/getRetrieveDialInInformationCapability;->$$e:I

    sub-int/2addr v3, v2

    int-to-byte v3, v3

    int-to-byte v4, v3

    sget-object v5, Lo/getRetrieveDialInInformationCapability;->$$d:[B

    const/16 v6, 0x8

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/getRetrieveDialInInformationCapability;->e(III[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v13, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v1, v7

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v4, v2, [I

    aput-object v4, v1, v11

    .line 241
    aget-object v5, v0, v11

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v6, v0, v2

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v7

    check-cast v3, [I

    aput v6, v3, v7

    aput-object v0, v1, v9

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const v3, 0x367efdaf

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x12d

    const v4, -0x56be204c

    add-int/2addr v4, v3

    const v3, -0x366afd2d

    or-int v5, v3, v0

    not-int v5, v5

    not-int v6, v0

    const v9, 0x303e4187

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x12d

    add-int/2addr v4, v5

    const v5, -0x303e4188

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v4, v0

    const v0, -0x1ce7f2a5

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v1, v7

    check-cast v3, [I

    aput v0, v3, v7

    goto/16 :goto_1

    .line 248
    :cond_8
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x13

    const/16 v1, 0x10

    new-array v3, v1, [C

    fill-array-data v3, :array_8

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lo/getRetrieveDialInInformationCapability;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x13

    const/16 v3, 0x10

    new-array v4, v3, [C

    fill-array-data v4, :array_9

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lo/getRetrieveDialInInformationCapability;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 265
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 268
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 280
    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    const v3, -0x7b6c141a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v19, v3, 0x13

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x3d8

    const v22, -0x77e116ae

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x1ce7f2a5

    const v4, 0x401000

    .line 291
    invoke-static {v0, v4, v1, v3, v7}, Lo/asReversed;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v19, v0, 0x14

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget v5, Lo/getRetrieveDialInInformationCapability;->$$e:I

    sub-int/2addr v5, v2

    int-to-byte v5, v5

    int-to-byte v6, v5

    sget-object v9, Lo/getRetrieveDialInInformationCapability;->$$d:[B

    aget-byte v9, v9, v4

    int-to-byte v4, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v9}, Lo/getRetrieveDialInInformationCapability;->e(III[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140cdf

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x4f

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/getRetrieveDialInInformationCapability;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0xb

    const/16 v4, 0x10

    new-array v4, v4, [C

    fill-array-data v4, :array_b

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getRetrieveDialInInformationCapability;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 301
    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    rsub-int/lit8 v17, v3, 0x15

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x3ed

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    sget-object v5, Lo/getRetrieveDialInInformationCapability;->$$d:[B

    const/16 v6, 0x20

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    or-int/lit8 v9, v6, 0x21

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lo/getRetrieveDialInInformationCapability;->e(III[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    :goto_1
    aget-object v0, v1, v2

    check-cast v0, [I

    aget v0, v0, v7

    aget-object v3, v1, v11

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v0, :cond_c

    .line 417
    sget v0, Lo/getRetrieveDialInInformationCapability;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getRetrieveDialInInformationCapability;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 324
    new-array v0, v13, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v0, v7

    new-array v3, v2, [I

    aput-object v3, v0, v2

    new-array v4, v2, [I

    aput-object v4, v0, v11

    .line 328
    aget-object v5, v1, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v6, v1, v11

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v2, v1, v2

    check-cast v2, [I

    aget v2, v2, v7

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v7

    check-cast v3, [I

    aput v2, v3, v7

    aput-object v1, v0, v9

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    not-int v2, v1

    const v3, -0x4b8715f5

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x1b2228c0

    or-int/2addr v3, v4

    const v6, 0x4b8715f4    # 1.770596E7f

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x234

    const v6, 0x503d777

    add-int/2addr v6, v3

    const v3, -0x1020280c

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v6, v1

    or-int v1, v4, v2

    not-int v1, v1

    const v2, -0x5ba73e00

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v6, v1

    add-int/2addr v5, v6

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v7

    return-void

    .line 341
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 349
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    aget-object v5, v1, v4

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 178
    sget v6, Lo/getRetrieveDialInInformationCapability;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getRetrieveDialInInformationCapability;->IconCompatParcelizer:I

    rem-int/2addr v6, v4

    move v4, v7

    .line 349
    :goto_2
    array-length v6, v5

    if-ge v4, v6, :cond_d

    aget-object v6, v5, v4

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_d
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v4, 0x2

    .line 365
    rem-int/2addr v0, v4

    div-int/2addr v3, v0

    .line 371
    invoke-static {v8, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v13, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v0, v7

    new-array v3, v2, [I

    aput-object v3, v0, v2

    new-array v4, v2, [I

    aput-object v4, v0, v11

    .line 412
    aget-object v5, v1, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v6, v1, v11

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v2, v1, v2

    check-cast v2, [I

    aget v2, v2, v7

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v7

    check-cast v3, [I

    aput v2, v3, v7

    aput-object v1, v0, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x3697d18a

    or-int v3, v1, v2

    mul-int/lit16 v3, v3, 0x8c

    const v4, -0x5dc3dd1

    add-int/2addr v4, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const/16 v6, 0x2c21

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v4, v2

    const v2, 0x30116d29

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x6869082

    or-int/2addr v2, v3

    const/16 v3, -0x2c22

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v7

    .line 178
    sget v0, Lo/getRetrieveDialInInformationCapability;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRetrieveDialInInformationCapability;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    .line 309
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 318
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 161
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 169
    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 173
    :goto_3
    array-length v2, v3

    if-ge v7, v2, :cond_10

    .line 417
    sget v2, Lo/getRetrieveDialInInformationCapability;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getRetrieveDialInInformationCapability;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_f

    .line 178
    aget-object v2, v3, v7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x5f

    goto :goto_3

    :cond_f
    aget-object v2, v3, v7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 185
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 190
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0

    .line 147
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 148
    throw v0

    :catchall_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 2
        -0x1d82s
        0x1207s
        -0x5b8cs
        0x2c0as
        -0x194cs
        0x2cacs
        -0x1118s
        -0x372fs
        -0x30es
        -0x252s
        -0x6b54s
        0x58b3s
        0xfb4s
        0x6e21s
        -0x5bees
        -0x21f2s
        -0x5f53s
        0x2463s
        -0x77e3s
        0x3001s
        -0x799s
        -0xc80s
    .end array-data

    :array_1
    .array-data 2
        -0x7647s
        0x11d2s
        0x5125s
        -0x60f5s
        -0x1cfes
        -0x443ds
        -0x72ces
        -0x8a2s
        -0x6532s
        -0x3824s
        -0x47eds
        -0x24aes
        0x3ca5s
        -0x32a5s
        0x50a3s
        0x174cs
    .end array-data

    :array_2
    .array-data 2
        0x2fa3s
        -0x6cefs
        -0x7060s
        0x73f4s
        -0x5189s
        0x34bs
        -0x1d82s
        0x1207s
        0x485bs
        0x3808s
        -0x593es
        0x7aa3s
        -0x1eafs
        0x6249s
        -0x454fs
        -0x6ed5s
    .end array-data

    :array_3
    .array-data 2
        -0x7b1fs
        0x7b76s
        0x55e8s
        0x41f2s
        -0x2898s
        -0x534bs
        -0x735as
        -0x513es
        0x4c56s
        0x73e8s
        0x64ces
        -0x1b8ds
        -0x3a67s
        -0xcf1s
        0x546as
        -0x5ef6s
    .end array-data

    :array_4
    .array-data 2
        -0x1d82s
        0x1207s
        -0x5b8cs
        0x2c0as
        -0x194cs
        0x2cacs
        -0x1118s
        -0x372fs
        -0x30es
        -0x252s
        -0x6b54s
        0x58b3s
        0xfb4s
        0x6e21s
        -0x5bees
        -0x21f2s
        -0x5f53s
        0x2463s
        -0x77e3s
        0x3001s
        -0x799s
        -0xc80s
    .end array-data

    :array_5
    .array-data 2
        -0x7647s
        0x11d2s
        0x5125s
        -0x60f5s
        -0x1cfes
        -0x443ds
        -0x72ces
        -0x8a2s
        -0x6532s
        -0x3824s
        -0x47eds
        -0x24aes
        0x3ca5s
        -0x32a5s
        0x50a3s
        0x174cs
    .end array-data

    :array_6
    .array-data 2
        -0x1d82s
        0x1207s
        -0x5b8cs
        0x2c0as
        -0x194cs
        0x2cacs
        -0x1118s
        -0x372fs
        -0x30es
        -0x252s
        -0x6b54s
        0x58b3s
        0xfb4s
        0x6e21s
        -0x5bees
        -0x21f2s
        -0x5f53s
        0x2463s
        -0x77e3s
        0x3001s
        -0x799s
        -0xc80s
    .end array-data

    :array_7
    .array-data 2
        -0x7647s
        0x11d2s
        0x5125s
        -0x60f5s
        -0x1cfes
        -0x443ds
        -0x72ces
        -0x8a2s
        -0x6532s
        -0x3824s
        -0x47eds
        -0x24aes
        0x3ca5s
        -0x32a5s
        0x50a3s
        0x174cs
    .end array-data

    :array_8
    .array-data 2
        0x2fa3s
        -0x6cefs
        -0x7060s
        0x73f4s
        -0x5189s
        0x34bs
        -0x1d82s
        0x1207s
        0x485bs
        0x3808s
        -0x593es
        0x7aa3s
        -0x1eafs
        0x6249s
        -0x454fs
        -0x6ed5s
    .end array-data

    :array_9
    .array-data 2
        -0x7b1fs
        0x7b76s
        0x55e8s
        0x41f2s
        -0x2898s
        -0x534bs
        -0x735as
        -0x513es
        0x4c56s
        0x73e8s
        0x64ces
        -0x1b8ds
        -0x3a67s
        -0xcf1s
        0x546as
        -0x5ef6s
    .end array-data

    :array_a
    .array-data 2
        -0x1d82s
        0x1207s
        -0x5b8cs
        0x2c0as
        -0x194cs
        0x2cacs
        -0x1118s
        -0x372fs
        -0x30es
        -0x252s
        -0x6b54s
        0x58b3s
        0xfb4s
        0x6e21s
        -0x5bees
        -0x21f2s
        -0x5f53s
        0x2463s
        -0x77e3s
        0x3001s
        -0x799s
        -0xc80s
    .end array-data

    :array_b
    .array-data 2
        -0x7647s
        0x11d2s
        0x5125s
        -0x60f5s
        -0x1cfes
        -0x443ds
        -0x72ces
        -0x8a2s
        -0x6532s
        -0x3824s
        -0x47eds
        -0x24aes
        0x3ca5s
        -0x32a5s
        0x50a3s
        0x174cs
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/getRetrieveDialInInformationCapability;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRetrieveDialInInformationCapability;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 26
    invoke-super {p0, p1}, Lo/getStartRecordingCapability;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v2, "TT Counter"

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x64

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lo/getRetrieveDialInInformationCapability;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 28
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 p1, p1, -0x7

    const/16 v1, 0x1c

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lo/getRetrieveDialInInformationCapability;->d(I[C[Ljava/lang/Object;)V

    aget-object p1, v2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 29
    :cond_0
    move-object v1, p0

    check-cast v1, Lo/MediaMetadataCompat;

    new-instance v2, Lo/getRetrieveDialInInformationCapability$read;

    invoke-direct {v2, p1, p0}, Lo/getRetrieveDialInInformationCapability$read;-><init>(Ljava/lang/String;Lo/getRetrieveDialInInformationCapability;)V

    const p1, 0x72048871

    invoke-static {p1, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4, p1, v7}, Lo/getActivityResultRegistry;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;I)V

    sget p1, Lo/getRetrieveDialInInformationCapability;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getRetrieveDialInInformationCapability;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 2
        -0x1138s
        -0x31c5s
        -0x70f3s
        0x84cs
        -0x728es
        -0x746cs
        -0x5d63s
        -0x7e3bs
        -0x70f3s
        0x84cs
        -0x1286s
        0x688ds
        -0x6b99s
        0x10c1s
        0x666ds
        0x420ds
        -0x58f7s
        0x60ees
    .end array-data

    :array_1
    .array-data 2
        0x4e20s
        0x1c4ds
        0x6dfds
        -0x6bdfs
        -0x42s
        -0x17cbs
        -0x387s
        0x223es
        -0x3514s
        0x1dbcs
        0x666ds
        0x420ds
        0x5b0bs
        -0x6389s
        -0x35c1s
        0x427ds
        -0x5820s
        0x671ds
        -0x4be4s
        0x4f93s
        -0x3514s
        0x1dbcs
        0x69fes
        0x5f92s
        0x6706s
        0x6629s
        -0x5d63s
        -0x7e3bs
    .end array-data
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getRetrieveDialInInformationCapability;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRetrieveDialInInformationCapability;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getStartRecordingCapability;->onPause()V

    sget v1, Lo/getRetrieveDialInInformationCapability;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRetrieveDialInInformationCapability;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getRetrieveDialInInformationCapability;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRetrieveDialInInformationCapability;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lo/getStartRecordingCapability;->onResume()V

    if-eqz v1, :cond_1

    sget v1, Lo/getRetrieveDialInInformationCapability;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getRetrieveDialInInformationCapability;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getRetrieveDialInInformationCapability;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRetrieveDialInInformationCapability;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getStartRecordingCapability;->onStart()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
