.class public final Lo/getFisError;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getFisError;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x63

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getFisError;->$$a:[B

    const/16 v0, 0x86

    sput v0, Lo/getFisError;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getFisError;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getFisError;->$11:I

    sput v0, Lo/getFisError;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getFisError;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x63dc

    sput-char v0, Lo/getFisError;->invoke:C

    const/16 v0, 0x1432

    sput-char v0, Lo/getFisError;->a:C

    const v0, 0xd206

    sput-char v0, Lo/getFisError;->write:C

    const v0, 0xcbea

    sput-char v0, Lo/getFisError;->read:C

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x4ct
        -0x65t
        0x2bt
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getExpiresInSecs;Lo/forNonGDPRUser;Z)Lo/getExpiresInSecs;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getExpiresInSecs;",
            "Lo/forNonGDPRUser<",
            "Lo/plusctEhBpI;",
            ">;Z)",
            "Lo/getExpiresInSecs;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual/range {p1 .. p1}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/plusctEhBpI;

    if-eqz v3, :cond_1

    .line 38
    sget v4, Lo/getFisError;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getFisError;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 1018
    iget-object v3, v3, Lo/plusctEhBpI;->RemoteActionCompatParcelizer:Lo/onEachIndexeds8dVfGU;

    if-eqz v3, :cond_1

    .line 39
    invoke-static {v3}, Lo/getSessionFiles;->invoke(Lo/onEachIndexeds8dVfGU;)Lo/FirebaseNoSignedInUserException;

    move-result-object v1

    sget v3, Lo/getFisError;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getFisError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 1018
    :cond_0
    iget-object v0, v3, Lo/plusctEhBpI;->RemoteActionCompatParcelizer:Lo/onEachIndexeds8dVfGU;

    .line 39
    throw v1

    :cond_1
    :goto_0
    move-object v4, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 38
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v2, p0

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    const v13, -0x554297cd

    const v15, 0x554297ce

    invoke-static/range {v11 .. v17}, Lo/getExpiresInSecs;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getExpiresInSecs;

    .line 39
    sget v2, Lo/getFisError;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFisError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic a(Lo/getExpiresInSecs;Lo/forNonGDPRUser;ZI)Lo/getExpiresInSecs;
    .locals 1

    const/4 p2, 0x2

    .line 37
    rem-int p3, p2, p2

    sget p3, Lo/getFisError;->RemoteActionCompatParcelizer:I

    add-int/lit8 p3, p3, 0x5

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/getFisError;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p3, p2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3}, Lo/getFisError;->RemoteActionCompatParcelizer(Lo/getExpiresInSecs;Lo/forNonGDPRUser;Z)Lo/getExpiresInSecs;

    move-result-object p0

    sget p1, Lo/getFisError;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/getFisError;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 28

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

    .line 111
    sget v6, Lo/getFisError;->$11:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getFisError;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/getFisError;->$10:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getFisError;->$11:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    .line 93
    const-string v11, ""

    if-ge v8, v10, :cond_2

    .line 111
    sget v14, Lo/getFisError;->$10:I

    add-int/lit8 v14, v14, 0x53

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getFisError;->$11:I

    rem-int/2addr v14, v1

    .line 94
    aget-char v14, v5, v7

    aget-char v15, v5, v4

    add-int v16, v15, v6

    shl-int/lit8 v17, v15, 0x4

    sget-char v13, Lo/getFisError;->write:C

    int-to-long v12, v13

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v12, v12, v18

    long-to-int v12, v12

    int-to-char v12, v12

    add-int v17, v17, v12

    xor-int v12, v16, v17

    ushr-int/lit8 v13, v15, 0x5

    sget-char v15, Lo/getFisError;->read:C

    const/4 v10, 0x4

    :try_start_0
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0x3

    aput-object v15, v9, v20

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v4

    const v12, 0x4766e778

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    const/16 v14, 0x30

    invoke-static {v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v21, v13, 0x1a

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    rsub-int v13, v13, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lo/getFisError;->$$c(IBI)Ljava/lang/String;

    move-result-object v26

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v20

    move/from16 v22, v11

    move/from16 v23, v13

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v13, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v11, v5, v4

    add-int v12, v9, v6

    shl-int/lit8 v13, v9, 0x4

    sget-char v14, Lo/getFisError;->invoke:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v9, v9, 0x5

    sget-char v13, Lo/getFisError;->a:C

    :try_start_1
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v21, v9, 0x1b

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v11

    rsub-int v11, v11, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v15, v13

    invoke-static {v12, v13, v15}, Lo/getFisError;->$$c(IBI)Ljava/lang/String;

    move-result-object v26

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v20

    move/from16 v22, v9

    move/from16 v23, v11

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v9, Lo/getFisError;->$10:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getFisError;->$11:I

    rem-int/2addr v9, v1

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int/lit8 v18, v8, 0x1d

    const/16 v8, 0x30

    invoke-static {v11, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x4379

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v9, v9, 0xdc

    const v21, -0x6c80913c

    const/16 v22, 0x0

    const-string v23, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static final invoke(Lo/shouldAttemptMigration;Lo/forNonGDPRUser;)Lo/shouldAttemptMigration;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/shouldAttemptMigration;",
            "Lo/forNonGDPRUser<",
            "Lo/plusctEhBpI;",
            ">;)",
            "Lo/shouldAttemptMigration;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 25
    sget v3, Lo/getFisError;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getFisError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 26
    invoke-virtual/range {p1 .. p1}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/plusctEhBpI;

    if-eqz v3, :cond_1

    .line 6022
    iget-object v3, v3, Lo/plusctEhBpI;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/AppsFlyerAdNetworkEventType;

    if-eqz v3, :cond_1

    .line 25
    sget v4, Lo/getFisError;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getFisError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 26
    invoke-virtual {v3}, Lo/AppsFlyerAdNetworkEventType;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Lo/AppsFlyerAdNetworkEventType;->getCode()Ljava/lang/String;

    throw v1

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz p1, :cond_2

    sget v4, Lo/getFisError;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getFisError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 28
    invoke-virtual/range {p1 .. p1}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/plusctEhBpI;

    if-eqz v4, :cond_2

    .line 7023
    iget-object v4, v4, Lo/plusctEhBpI;->MediaSessionCompatToken:Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_2
    sget v4, Lo/getFisError;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getFisError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    move-object v4, v1

    .line 27
    :goto_1
    invoke-static {v4}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/4 v7, 0x1

    rsub-int/lit8 v6, v6, 0x1

    new-array v8, v0, [C

    fill-array-data v8, :array_0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v7}, Lo/getFisError;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual/range {p1 .. p1}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/plusctEhBpI;

    if-eqz v3, :cond_3

    .line 8021
    iget-object v3, v3, Lo/plusctEhBpI;->MediaMetadataCompat:Lo/onInstallConversionFailureNative;

    if-eqz v3, :cond_3

    .line 25
    sget v4, Lo/getFisError;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getFisError;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    .line 31
    invoke-static {v3}, Lo/getSessionFiles;->RemoteActionCompatParcelizer(Lo/onInstallConversionFailureNative;)Lo/getReports;

    move-result-object v3

    move-object v7, v3

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    if-eqz p1, :cond_5

    .line 32
    invoke-virtual/range {p1 .. p1}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/plusctEhBpI;

    if-eqz v3, :cond_5

    .line 25
    sget v4, Lo/getFisError;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getFisError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_4

    .line 9028
    iget-object v3, v3, Lo/plusctEhBpI;->IMediaSession:Ljava/lang/String;

    move-object/from16 v16, v3

    goto :goto_3

    :cond_4
    iget-object v0, v3, Lo/plusctEhBpI;->IMediaSession:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_5
    move-object/from16 v16, v1

    :goto_3
    if-eqz p1, :cond_6

    .line 33
    invoke-virtual/range {p1 .. p1}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/plusctEhBpI;

    if-eqz v3, :cond_6

    .line 25
    sget v4, Lo/getFisError;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getFisError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 10018
    iget-object v3, v3, Lo/plusctEhBpI;->RemoteActionCompatParcelizer:Lo/onEachIndexeds8dVfGU;

    if-eqz v3, :cond_6

    .line 25
    sget v1, Lo/getFisError;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getFisError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 33
    invoke-static {v3}, Lo/getSessionFiles;->invoke(Lo/onEachIndexeds8dVfGU;)Lo/FirebaseNoSignedInUserException;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_6
    move-object v8, v1

    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xdcf

    move-object/from16 v2, p0

    .line 25
    invoke-static/range {v2 .. v17}, Lo/shouldAttemptMigration;->read(Lo/shouldAttemptMigration;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getReports;Lo/FirebaseNoSignedInUserException;Lo/errordefault;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)Lo/shouldAttemptMigration;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x5807s
        0x38f6s
    .end array-data
.end method

.method public static final read(Lo/shouldAttemptMigration;Lo/forNonGDPRUser;)Lo/shouldAttemptMigration;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/shouldAttemptMigration;",
            "Lo/forNonGDPRUser<",
            "Lo/plusctEhBpI;",
            ">;)",
            "Lo/shouldAttemptMigration;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 15
    sget v4, Lo/getFisError;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getFisError;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/plusctEhBpI;

    if-eqz v4, :cond_2

    .line 12
    sget v5, Lo/getFisError;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getFisError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 2012
    iget-object v4, v4, Lo/plusctEhBpI;->a:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 13
    check-cast v4, Ljava/lang/Iterable;

    .line 68
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 69
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 70
    check-cast v6, Lo/onEachIndexeds8dVfGU;

    .line 13
    invoke-static {v6}, Lo/getSessionFiles;->invoke(Lo/onEachIndexeds8dVfGU;)Lo/FirebaseNoSignedInUserException;

    move-result-object v6

    .line 70
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 13
    check-cast v5, Ljava/lang/Iterable;

    .line 14
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/plusctEhBpI;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 14
    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 82
    sget v5, Lo/getFisError;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getFisError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_3

    const/4 v5, 0x3

    div-int/2addr v5, v5

    :cond_3
    if-eqz p1, :cond_6

    .line 15
    invoke-virtual/range {p1 .. p1}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/plusctEhBpI;

    if-eqz v5, :cond_6

    .line 12
    sget v6, Lo/getFisError;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getFisError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_5

    .line 3011
    iget-object v5, v5, Lo/plusctEhBpI;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    if-eqz v5, :cond_6

    .line 15
    check-cast v5, Ljava/lang/Iterable;

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 73
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 74
    check-cast v7, Lo/onInstallConversionFailureNative;

    .line 15
    invoke-static {v7}, Lo/getSessionFiles;->RemoteActionCompatParcelizer(Lo/onInstallConversionFailureNative;)Lo/getReports;

    move-result-object v7

    .line 74
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 75
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 15
    check-cast v6, Ljava/lang/Iterable;

    .line 16
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_3

    .line 3011
    :cond_5
    iget-object v0, v5, Lo/plusctEhBpI;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 16
    :cond_6
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_7
    if-eqz p1, :cond_9

    .line 17
    invoke-virtual/range {p1 .. p1}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/plusctEhBpI;

    if-eqz v6, :cond_9

    .line 4010
    iget-object v6, v6, Lo/plusctEhBpI;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    if-eqz v6, :cond_9

    .line 17
    check-cast v6, Ljava/lang/Iterable;

    .line 76
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 77
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 78
    check-cast v8, Lo/onInstallConversionFailureNative;

    .line 17
    invoke-static {v8}, Lo/getSessionFiles;->RemoteActionCompatParcelizer(Lo/onInstallConversionFailureNative;)Lo/getReports;

    move-result-object v8

    .line 78
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 79
    :cond_8
    check-cast v7, Ljava/util/List;

    .line 17
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_a

    .line 18
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_a
    if-eqz p1, :cond_d

    .line 19
    invoke-virtual/range {p1 .. p1}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/plusctEhBpI;

    if-eqz v7, :cond_d

    .line 5013
    iget-object v7, v7, Lo/plusctEhBpI;->invoke:Ljava/util/List;

    if-eqz v7, :cond_d

    .line 19
    check-cast v7, Ljava/lang/Iterable;

    .line 80
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 81
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 13
    sget v7, Lo/getFisError;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getFisError;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_b

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 82
    check-cast v7, Lo/AppsFlyerAdNetworkEventType;

    .line 19
    invoke-static {v7}, Lo/getSessionFiles;->invoke(Lo/AppsFlyerAdNetworkEventType;)Lo/errordefault;

    move-result-object v7

    .line 82
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 13
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Lo/AppsFlyerAdNetworkEventType;

    .line 19
    invoke-static {v0}, Lo/getSessionFiles;->invoke(Lo/AppsFlyerAdNetworkEventType;)Lo/errordefault;

    move-result-object v0

    .line 82
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 83
    :cond_c
    check-cast v8, Ljava/util/List;

    .line 19
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_e

    .line 20
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_e
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ff0

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v6

    move-object v6, v0

    .line 12
    invoke-static/range {v2 .. v17}, Lo/shouldAttemptMigration;->read(Lo/shouldAttemptMigration;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getReports;Lo/FirebaseNoSignedInUserException;Lo/errordefault;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)Lo/shouldAttemptMigration;

    move-result-object v0

    return-object v0
.end method

.method public static final write(Lo/plusctEhBpI;)Lo/withAuthToken;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 45
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11021
    iget-object v2, v0, Lo/plusctEhBpI;->MediaMetadataCompat:Lo/onInstallConversionFailureNative;

    if-eqz v2, :cond_0

    .line 46
    invoke-static {v2}, Lo/getSessionFiles;->RemoteActionCompatParcelizer(Lo/onInstallConversionFailureNative;)Lo/getReports;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 12018
    :goto_0
    iget-object v2, v0, Lo/plusctEhBpI;->RemoteActionCompatParcelizer:Lo/onEachIndexeds8dVfGU;

    if-eqz v2, :cond_1

    .line 47
    invoke-static {v2}, Lo/getSessionFiles;->invoke(Lo/onEachIndexeds8dVfGU;)Lo/FirebaseNoSignedInUserException;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 13040
    :goto_1
    iget-object v7, v0, Lo/plusctEhBpI;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 14041
    iget-object v8, v0, Lo/plusctEhBpI;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 15042
    iget-object v9, v0, Lo/plusctEhBpI;->write:Ljava/lang/String;

    .line 16025
    iget-object v10, v0, Lo/plusctEhBpI;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 17022
    iget-object v2, v0, Lo/plusctEhBpI;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/AppsFlyerAdNetworkEventType;

    if-eqz v2, :cond_2

    .line 52
    invoke-static {v2}, Lo/getSessionFiles;->invoke(Lo/AppsFlyerAdNetworkEventType;)Lo/errordefault;

    move-result-object v2

    move-object v11, v2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 18026
    :goto_2
    iget-object v12, v0, Lo/plusctEhBpI;->PlaybackStateCompatCustomAction:Ljava/lang/Long;

    .line 19027
    iget-object v13, v0, Lo/plusctEhBpI;->IconCompatParcelizer:Ljava/lang/Long;

    .line 20028
    iget-object v14, v0, Lo/plusctEhBpI;->IMediaSession:Ljava/lang/String;

    .line 21029
    iget-object v2, v0, Lo/plusctEhBpI;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/randomajY9A;

    if-eqz v2, :cond_3

    .line 56
    invoke-static {v2}, Lo/getSessionFiles;->read(Lo/randomajY9A;)Lo/logIfAble;

    move-result-object v2

    move-object v15, v2

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    .line 22030
    :goto_3
    iget-object v2, v0, Lo/plusctEhBpI;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/randomajY9A;

    if-eqz v2, :cond_4

    .line 57
    invoke-static {v2}, Lo/getSessionFiles;->read(Lo/randomajY9A;)Lo/logIfAble;

    move-result-object v2

    .line 45
    sget v4, Lo/getFisError;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/getFisError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 23031
    :goto_4
    iget-object v3, v0, Lo/plusctEhBpI;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/randomajY9A;

    if-eqz v3, :cond_6

    .line 45
    sget v4, Lo/getFisError;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x5d

    move-object/from16 v17, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/getFisError;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_5

    .line 58
    invoke-static {v3}, Lo/getSessionFiles;->read(Lo/randomajY9A;)Lo/logIfAble;

    move-result-object v1

    goto :goto_5

    .line 45
    :cond_5
    invoke-static {v3}, Lo/getSessionFiles;->read(Lo/randomajY9A;)Lo/logIfAble;

    const/4 v0, 0x0

    throw v0

    :cond_6
    move-object/from16 v17, v2

    sget v2, Lo/getFisError;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFisError;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    .line 24045
    :goto_5
    iget-object v2, v0, Lo/plusctEhBpI;->RatingCompat:Ljava/util/List;

    .line 25043
    iget-object v3, v0, Lo/plusctEhBpI;->ParcelableVolumeInfo:Lo/randomajY9A;

    if-eqz v3, :cond_7

    .line 60
    invoke-static {v3}, Lo/getSessionFiles;->read(Lo/randomajY9A;)Lo/logIfAble;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_6

    :cond_7
    const/16 v19, 0x0

    .line 26044
    :goto_6
    iget-object v3, v0, Lo/plusctEhBpI;->IMediaControllerCallback:Ljava/lang/String;

    .line 27035
    iget-object v4, v0, Lo/plusctEhBpI;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    move-object/from16 v18, v4

    .line 28015
    iget-object v4, v0, Lo/plusctEhBpI;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 63
    check-cast v4, Ljava/lang/Iterable;

    move-object/from16 v20, v3

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v21, v2

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 85
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 86
    check-cast v4, Lo/getHasConsentForDataUsage;

    move-object/from16 v22, v2

    const/4 v2, 0x1

    move-object/from16 v24, v1

    const/4 v1, 0x0

    .line 63
    invoke-static {v4, v1, v2, v1}, Lo/getHasConsentForDataUsage;->getLocalizedDescription$default(Lo/getHasConsentForDataUsage;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v22

    move-object/from16 v1, v24

    goto :goto_7

    :cond_8
    move-object/from16 v24, v1

    .line 87
    check-cast v3, Ljava/util/List;

    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v22

    .line 29046
    iget-object v0, v0, Lo/plusctEhBpI;->MediaBrowserCompatItemReceiver:Ljava/lang/Boolean;

    move-object/from16 v23, v0

    .line 45
    new-instance v0, Lo/withAuthToken;

    move-object/from16 v1, v18

    move-object v4, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v24

    move-object/from16 v18, v21

    move-object/from16 v21, v1

    invoke-direct/range {v4 .. v23}, Lo/withAuthToken;-><init>(Lo/getReports;Lo/FirebaseNoSignedInUserException;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/errordefault;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lo/logIfAble;Lo/logIfAble;Lo/logIfAble;Ljava/util/List;Lo/logIfAble;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v0
.end method
