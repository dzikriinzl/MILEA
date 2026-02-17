.class public final Lo/getMAXkotlinx_datetime;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:[C

.field private static invoke:I


# instance fields
.field private read:Ljava/lang/String;

.field private write:I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/getMAXkotlinx_datetime;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getMAXkotlinx_datetime;->$$a:[B

    const/16 v0, 0xe9

    sput v0, Lo/getMAXkotlinx_datetime;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/getMAXkotlinx_datetime;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getMAXkotlinx_datetime;->$11:I

    sput v0, Lo/getMAXkotlinx_datetime;->invoke:I

    sput v1, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    new-array v1, v1, [C

    const/16 v2, 0x62e3

    aput-char v2, v1, v0

    sput-object v1, Lo/getMAXkotlinx_datetime;->a:[C

    const-wide v0, -0x6eb8ed0acb979c12L

    sput-wide v0, Lo/getMAXkotlinx_datetime;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lo/getMAXkotlinx_datetime;->write:I

    if-eqz p1, :cond_1

    .line 23
    iput-object p1, p0, Lo/getMAXkotlinx_datetime;->read:Ljava/lang/String;

    sget p1, Lo/getMAXkotlinx_datetime;->invoke:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x4e

    div-int/2addr p1, v0

    :cond_0
    return-void

    .line 1016
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    .line 184
    sget v1, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMAXkotlinx_datetime;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, Lo/getMAXkotlinx_datetime;->read:Ljava/lang/String;

    iget v3, p0, Lo/getMAXkotlinx_datetime;->write:I

    invoke-virtual {v1, p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    const/16 v1, 0x3c

    div-int/lit8 v1, v1, 0x0

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getMAXkotlinx_datetime;->read:Ljava/lang/String;

    iget v3, p0, Lo/getMAXkotlinx_datetime;->write:I

    invoke-virtual {v1, p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_2

    .line 187
    :goto_0
    sget v1, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMAXkotlinx_datetime;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 183
    iget-object v0, p0, Lo/getMAXkotlinx_datetime;->read:Ljava/lang/String;

    iget v1, p0, Lo/getMAXkotlinx_datetime;->write:I

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 184
    iget v0, p0, Lo/getMAXkotlinx_datetime;->write:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    :goto_1
    iput v0, p0, Lo/getMAXkotlinx_datetime;->write:I

    return-object p1

    .line 183
    :cond_1
    iget-object v0, p0, Lo/getMAXkotlinx_datetime;->read:Ljava/lang/String;

    iget v1, p0, Lo/getMAXkotlinx_datetime;->write:I

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 184
    iget v0, p0, Lo/getMAXkotlinx_datetime;->write:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 187
    :cond_2
    invoke-virtual {p0}, Lo/getMAXkotlinx_datetime;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object p1

    .line 184
    sget v1, Lo/getMAXkotlinx_datetime;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method private AudioAttributesImplApi26Parcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/getMAXkotlinx_datetime;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getMAXkotlinx_datetime;->read:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lo/getMAXkotlinx_datetime;->write:I

    sub-int/2addr v1, v2

    sget v2, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMAXkotlinx_datetime;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private AudioAttributesImplBaseParcelizer()Z
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, 0x6b4042bb

    const v0, -0x6b4042b9

    invoke-static/range {v0 .. v6}, Lo/getMAXkotlinx_datetime;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getMAXkotlinx_datetime;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/4 p0, 0x2

    .line 70
    rem-int v2, p0, p0

    sget v2, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getMAXkotlinx_datetime;->invoke:I

    rem-int/2addr v2, p0

    iget-object v2, v0, Lo/getMAXkotlinx_datetime;->read:Ljava/lang/String;

    const/4 v3, 0x1

    iget v4, v0, Lo/getMAXkotlinx_datetime;->write:I

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    sget v1, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMAXkotlinx_datetime;->invoke:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getMAXkotlinx_datetime;

    const/4 v1, 0x2

    .line 140
    rem-int v2, v1, v1

    sget v2, Lo/getMAXkotlinx_datetime;->invoke:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    invoke-virtual {p0}, Lo/getMAXkotlinx_datetime;->read()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/getMAXkotlinx_datetime;->read:Ljava/lang/String;

    iget p0, p0, Lo/getMAXkotlinx_datetime;->write:I

    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lo/getMAXkotlinx_datetime;->invoke:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget p0, Lo/getMAXkotlinx_datetime;->invoke:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

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

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/getMAXkotlinx_datetime;->$11:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/getMAXkotlinx_datetime;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/getMAXkotlinx_datetime;->a:[C

    add-int v10, p1, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x699c1620

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v9, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v12, v9, 0x1d

    const/4 v9, 0x0

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v9, v13, v9

    int-to-char v13, v9

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v14, v9, 0x61c

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    sget-object v9, Lo/getMAXkotlinx_datetime;->$$a:[B

    aget-byte v9, v9, v8

    int-to-byte v6, v9

    add-int/lit8 v1, v6, 0x1

    int-to-byte v1, v1

    int-to-byte v9, v9

    invoke-static {v6, v1, v9}, Lo/getMAXkotlinx_datetime;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/getMAXkotlinx_datetime;->RemoteActionCompatParcelizer:J

    const/4 v1, 0x4

    :try_start_2
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v19, v9, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    sget-object v12, Lo/getMAXkotlinx_datetime;->$$a:[B

    aget-byte v12, v12, v8

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    int-to-byte v12, v12

    invoke-static {v13, v14, v12}, Lo/getMAXkotlinx_datetime;->$$c(IBI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v1, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v17

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v5, 0x30

    invoke-static {v11, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v9, v5, 0x14

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v10, v5

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v11, v5, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    sget-object v5, Lo/getMAXkotlinx_datetime;->$$a:[B

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v14, v6

    invoke-static {v5, v6, v14}, Lo/getMAXkotlinx_datetime;->$$c(IBI)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/getMAXkotlinx_datetime;->$11:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getMAXkotlinx_datetime;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 95
    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/getMAXkotlinx_datetime;->$11:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/getMAXkotlinx_datetime;->$10:I

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v10, v9, 0x16

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v11, v9

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v9, v12, v14

    add-int/lit16 v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget-object v9, Lo/getMAXkotlinx_datetime;->$$a:[B

    aget-byte v9, v9, v8

    int-to-byte v9, v9

    int-to-byte v15, v9

    int-to-byte v6, v15

    invoke-static {v9, v15, v6}, Lo/getMAXkotlinx_datetime;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, -0x7e1ca06

    mul-int v1, p5, v0

    const/high16 v2, 0x65fc0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int v0, p5

    not-int v2, p0

    or-int v3, v0, v2

    not-int v3, v3

    or-int v4, p2, v3

    const v5, 0xd9dca07

    mul-int v6, v4, v5

    add-int/2addr v1, v6

    or-int/2addr v0, p2

    not-int v0, v0

    or-int/2addr v0, v3

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/2addr v5, v0

    add-int/2addr v1, v5

    not-int p2, p2

    or-int/2addr p2, p5

    or-int/2addr p2, p0

    not-int p2, p2

    const v2, -0xd9dca07

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, 0x5bc0000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, 0x30600000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, 0x419c0000    # 19.5f

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    add-int v2, p5, p0

    add-int/2addr v2, p4

    const v3, -0x78de0698

    mul-int/2addr v3, p6

    add-int/2addr v2, v3

    const v3, -0x4997cb77

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x685f0000

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0x2223695a

    mul-int/2addr p5, v3

    const v5, -0x35f53d3e    # -2273456.5f

    add-int/2addr p5, v5

    mul-int/2addr p0, v3

    add-int/2addr p5, p0

    mul-int/lit16 v4, v4, -0x1e9

    add-int/2addr p5, v4

    mul-int/lit16 v0, v0, -0x1e9

    add-int/2addr p5, v0

    mul-int/lit16 p2, p2, 0x1e9

    add-int/2addr p5, p2

    const p0, 0x22236771

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const p0, 0x3a8feee8

    mul-int/2addr p6, p0

    add-int/2addr p5, p6

    const p0, -0x2e22b087

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const/high16 p0, 0x4aef0000    # 7831552.0f

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, 0x6fc10000

    mul-int/2addr p5, p0

    add-int/2addr v1, p5

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/getMAXkotlinx_datetime;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/getMAXkotlinx_datetime;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    aget-object p3, p3, p2

    check-cast p3, Lo/getMAXkotlinx_datetime;

    .line 3132
    rem-int p4, p1, p1

    sget p4, Lo/getMAXkotlinx_datetime;->invoke:I

    add-int/lit8 p4, p4, 0x4b

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p4, p1

    invoke-virtual {p3}, Lo/getMAXkotlinx_datetime;->read()Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p3, Lo/getMAXkotlinx_datetime;->read:Ljava/lang/String;

    iget p3, p3, Lo/getMAXkotlinx_datetime;->write:I

    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Lo/asDeferred;->RemoteActionCompatParcelizer(I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p2, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p3, p2, 0x79

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/getMAXkotlinx_datetime;->invoke:I

    rem-int/2addr p3, p1

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getMAXkotlinx_datetime;->invoke:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_3
    invoke-static {p3}, Lo/getMAXkotlinx_datetime;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getMAXkotlinx_datetime;

    const/4 v0, 0x2

    .line 406
    rem-int v1, v0, v0

    sget v1, Lo/getMAXkotlinx_datetime;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getMAXkotlinx_datetime;->read:Ljava/lang/String;

    iget p0, p0, Lo/getMAXkotlinx_datetime;->write:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static read(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 316
    rem-int v1, v0, v0

    sget v1, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMAXkotlinx_datetime;->invoke:I

    rem-int/2addr v1, v0

    .line 305
    invoke-static {}, Lo/asDeferred;->RemoteActionCompatParcelizer()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 307
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    .line 316
    sget v5, Lo/getMAXkotlinx_datetime;->invoke:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v5, v5, 0x2

    .line 307
    aget-char v5, p0, v3

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_0

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_1

    .line 310
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 313
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    sget v4, Lo/getMAXkotlinx_datetime;->invoke:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lo/asDeferred;->invoke(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private varargs read([C)Z
    .locals 6

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lo/getMAXkotlinx_datetime;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 97
    invoke-virtual {p0}, Lo/getMAXkotlinx_datetime;->read()Z

    move-result v1

    const/4 v3, 0x1

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/getMAXkotlinx_datetime;->read()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    :goto_0
    sget p1, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getMAXkotlinx_datetime;->invoke:I

    rem-int/2addr p1, v0

    return v2

    .line 100
    :cond_1
    array-length v1, p1

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_3

    aget-char v3, p1, v1

    .line 101
    iget-object v4, p0, Lo/getMAXkotlinx_datetime;->read:Ljava/lang/String;

    iget v5, p0, Lo/getMAXkotlinx_datetime;->write:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, -0x655c461d

    const v0, 0x655c461d

    invoke-static/range {v0 .. v6}, Lo/getMAXkotlinx_datetime;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 400
    rem-int v1, v0, v0

    sget v1, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMAXkotlinx_datetime;->invoke:I

    rem-int/2addr v1, v0

    .line 399
    iget-object v1, p0, Lo/getMAXkotlinx_datetime;->read:Ljava/lang/String;

    iget v2, p0, Lo/getMAXkotlinx_datetime;->write:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 400
    iget-object v2, p0, Lo/getMAXkotlinx_datetime;->read:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, p0, Lo/getMAXkotlinx_datetime;->write:I

    sget v2, Lo/getMAXkotlinx_datetime;->invoke:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 379
    rem-int v1, v0, v0

    .line 375
    iget v1, p0, Lo/getMAXkotlinx_datetime;->write:I

    .line 376
    :goto_0
    invoke-virtual {p0}, Lo/getMAXkotlinx_datetime;->read()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 379
    sget v2, Lo/getMAXkotlinx_datetime;->invoke:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 376
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v9, -0x655c461d

    const v4, 0x655c461d

    invoke-static/range {v4 .. v10}, Lo/getMAXkotlinx_datetime;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    new-array v2, v0, [C

    fill-array-data v2, :array_0

    invoke-direct {p0, v2}, Lo/getMAXkotlinx_datetime;->read([C)Z

    move-result v2

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 377
    :cond_0
    iget v2, p0, Lo/getMAXkotlinx_datetime;->write:I

    add-int/2addr v2, v3

    iput v2, p0, Lo/getMAXkotlinx_datetime;->write:I

    goto :goto_0

    .line 379
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, -0x655c461d

    const v3, 0x655c461d

    invoke-static/range {v3 .. v9}, Lo/getMAXkotlinx_datetime;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    :goto_1
    iget-object v2, p0, Lo/getMAXkotlinx_datetime;->read:Ljava/lang/String;

    iget v4, p0, Lo/getMAXkotlinx_datetime;->write:I

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getMAXkotlinx_datetime;->invoke:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 241
    rem-int v1, v0, v0

    sget v1, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMAXkotlinx_datetime;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 240
    invoke-direct {p0, p1}, Lo/getMAXkotlinx_datetime;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {p0, p1}, Lo/getMAXkotlinx_datetime;->write(Ljava/lang/String;)Z

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 240
    :cond_0
    invoke-direct {p0, p1}, Lo/getMAXkotlinx_datetime;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {p0, p1}, Lo/getMAXkotlinx_datetime;->write(Ljava/lang/String;)Z

    :goto_0
    sget p1, Lo/getMAXkotlinx_datetime;->invoke:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 366
    rem-int v1, v0, v0

    .line 362
    iget v1, p0, Lo/getMAXkotlinx_datetime;->write:I

    .line 363
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/getMAXkotlinx_datetime;->read()Z

    move-result v2

    if-nez v2, :cond_3

    .line 366
    sget v2, Lo/getMAXkotlinx_datetime;->invoke:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 363
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, -0x655c461d

    const v3, 0x655c461d

    invoke-static/range {v3 .. v9}, Lo/getMAXkotlinx_datetime;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lo/getMAXkotlinx_datetime;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v4, "_"

    const-string v5, "-"

    const-string v6, "*|"

    filled-new-array {v6, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/getMAXkotlinx_datetime;->invoke([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 364
    :cond_1
    iget v2, p0, Lo/getMAXkotlinx_datetime;->write:I

    add-int/2addr v2, v3

    iput v2, p0, Lo/getMAXkotlinx_datetime;->write:I

    .line 366
    sget v2, Lo/getMAXkotlinx_datetime;->invoke:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x3

    div-int/2addr v2, v0

    goto :goto_0

    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, -0x655c461d

    const v3, 0x655c461d

    invoke-static/range {v3 .. v9}, Lo/getMAXkotlinx_datetime;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v0, p0, Lo/getMAXkotlinx_datetime;->read:Ljava/lang/String;

    iget v2, p0, Lo/getMAXkotlinx_datetime;->write:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    sget v1, Lo/getMAXkotlinx_datetime;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 223
    iget v1, p0, Lo/getMAXkotlinx_datetime;->write:I

    .line 224
    :goto_0
    invoke-virtual {p0}, Lo/getMAXkotlinx_datetime;->read()Z

    move-result v3

    if-nez v3, :cond_1

    .line 228
    sget v3, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getMAXkotlinx_datetime;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 224
    invoke-virtual {p0, p1}, Lo/getMAXkotlinx_datetime;->invoke([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 225
    iget v3, p0, Lo/getMAXkotlinx_datetime;->write:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lo/getMAXkotlinx_datetime;->write:I

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p0, p1}, Lo/getMAXkotlinx_datetime;->invoke([Ljava/lang/String;)Z

    throw v2

    :cond_1
    iget-object p1, p0, Lo/getMAXkotlinx_datetime;->read:Ljava/lang/String;

    iget v0, p0, Lo/getMAXkotlinx_datetime;->write:I

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 224
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, -0x240accb

    const v0, 0x240acce

    invoke-static/range {v0 .. v6}, Lo/getMAXkotlinx_datetime;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final invoke()C
    .locals 3

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMAXkotlinx_datetime;->invoke:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getMAXkotlinx_datetime;->read:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v1, p0, Lo/getMAXkotlinx_datetime;->write:I

    shr-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/getMAXkotlinx_datetime;->write:I

    add-int/lit8 v2, v1, 0x1

    :goto_0
    iput v2, p0, Lo/getMAXkotlinx_datetime;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    .line 166
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v7, -0x240accb

    const v2, 0x240acce

    invoke-static/range {v2 .. v8}, Lo/getMAXkotlinx_datetime;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 167
    sget v1, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMAXkotlinx_datetime;->invoke:I

    rem-int/2addr v1, v0

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 169
    invoke-direct {p0}, Lo/getMAXkotlinx_datetime;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    if-gt p1, v1, :cond_1

    .line 172
    iget v1, p0, Lo/getMAXkotlinx_datetime;->write:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/getMAXkotlinx_datetime;->write:I

    .line 167
    sget p1, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getMAXkotlinx_datetime;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 170
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue not long enough to consume sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 167
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue did not match expected sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs invoke([Ljava/lang/String;)Z
    .locals 12

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lo/getMAXkotlinx_datetime;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 89
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 90
    sget v4, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getMAXkotlinx_datetime;->invoke:I

    rem-int/2addr v4, v0

    .line 89
    aget-object v4, p1, v3

    .line 90
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v10, -0x240accb

    const v5, 0x240acce

    invoke-static/range {v5 .. v11}, Lo/getMAXkotlinx_datetime;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 89
    :cond_0
    sget p1, Lo/getMAXkotlinx_datetime;->invoke:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v5

    :cond_1
    sget p1, Lo/getMAXkotlinx_datetime;->invoke:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v2
.end method

.method public final read(CC)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 294
    rem-int v1, v0, v0

    .line 270
    sget v1, Lo/getMAXkotlinx_datetime;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v6, v1

    move v7, v6

    move v3, v2

    move v4, v3

    move v5, v4

    .line 269
    :cond_0
    invoke-virtual {p0}, Lo/getMAXkotlinx_datetime;->read()Z

    move-result v8

    if-nez v8, :cond_d

    .line 294
    sget v8, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getMAXkotlinx_datetime;->invoke:I

    rem-int/2addr v8, v0

    const/4 v9, 0x0

    if-nez v8, :cond_c

    .line 270
    invoke-virtual {p0}, Lo/getMAXkotlinx_datetime;->invoke()C

    move-result v8

    if-eqz v2, :cond_1

    const/16 v10, 0x5c

    if-eq v2, v10, :cond_9

    :cond_1
    const/16 v10, 0x27

    if-ne v8, v10, :cond_3

    if-eq v8, p1, :cond_3

    if-nez v4, :cond_3

    sget v11, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lo/getMAXkotlinx_datetime;->invoke:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_2
    xor-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/16 v10, 0x22

    if-ne v8, v10, :cond_4

    if-eq v8, p1, :cond_4

    if-nez v5, :cond_4

    xor-int/lit8 v4, v4, 0x1

    :cond_4
    :goto_0
    if-nez v5, :cond_b

    if-eqz v4, :cond_6

    .line 294
    sget v8, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getMAXkotlinx_datetime;->invoke:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    throw v9

    :cond_6
    if-ne v8, p1, :cond_7

    .line 270
    sget v9, Lo/getMAXkotlinx_datetime;->invoke:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v0

    add-int/lit8 v3, v3, 0x1

    if-ne v6, v1, :cond_9

    .line 282
    iget v6, p0, Lo/getMAXkotlinx_datetime;->write:I

    goto :goto_1

    :cond_7
    if-ne v8, p2, :cond_9

    .line 270
    sget v9, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getMAXkotlinx_datetime;->invoke:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_8

    rem-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v3, v3, -0x1

    :cond_9
    :goto_1
    if-lez v3, :cond_a

    if-eqz v2, :cond_a

    .line 289
    iget v7, p0, Lo/getMAXkotlinx_datetime;->write:I

    :cond_a
    move v2, v8

    :cond_b
    :goto_2
    if-gtz v3, :cond_0

    goto :goto_3

    .line 270
    :cond_c
    invoke-virtual {p0}, Lo/getMAXkotlinx_datetime;->invoke()C

    throw v9

    :cond_d
    :goto_3
    if-ltz v7, :cond_e

    sget p1, Lo/getMAXkotlinx_datetime;->invoke:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    .line 292
    iget-object p1, p0, Lo/getMAXkotlinx_datetime;->read:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_e
    const-string p1, ""

    :goto_4
    if-gtz v3, :cond_f

    return-object p1

    .line 294
    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Did not find balanced marker at \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2118
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final read()Z
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMAXkotlinx_datetime;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-direct {p0}, Lo/getMAXkotlinx_datetime;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lo/getMAXkotlinx_datetime;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0}, Lo/getMAXkotlinx_datetime;->AudioAttributesImplApi26Parcelizer()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, -0x18464629

    const v0, 0x1846462a

    invoke-static/range {v0 .. v6}, Lo/getMAXkotlinx_datetime;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final write()Z
    .locals 9

    const/4 v0, 0x2

    .line 326
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 325
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v7, 0x6b4042bb

    const v2, -0x6b4042b9

    invoke-static/range {v2 .. v8}, Lo/getMAXkotlinx_datetime;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 326
    sget v1, Lo/getMAXkotlinx_datetime;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget v1, p0, Lo/getMAXkotlinx_datetime;->write:I

    goto :goto_1

    :cond_0
    iget v1, p0, Lo/getMAXkotlinx_datetime;->write:I

    add-int/2addr v1, v3

    :goto_1
    iput v1, p0, Lo/getMAXkotlinx_datetime;->write:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getMAXkotlinx_datetime;->invoke:I

    rem-int/2addr v2, v0

    move v1, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final write(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    .line 119
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v7, -0x240accb

    const v2, 0x240acce

    invoke-static/range {v2 .. v8}, Lo/getMAXkotlinx_datetime;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 120
    sget p1, Lo/getMAXkotlinx_datetime;->invoke:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget v1, Lo/getMAXkotlinx_datetime;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/getMAXkotlinx_datetime;->write:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lo/getMAXkotlinx_datetime;->write:I

    sget p1, Lo/getMAXkotlinx_datetime;->invoke:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getMAXkotlinx_datetime;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
