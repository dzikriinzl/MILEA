.class public final Lo/populateThreadData;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x63

    sget-object v0, Lo/populateThreadData;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/populateThreadData;->$$a:[B

    const/16 v0, 0x46

    sput v0, Lo/populateThreadData;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/populateThreadData;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/populateThreadData;->$11:I

    sput v0, Lo/populateThreadData;->a:I

    sput v1, Lo/populateThreadData;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x3b90

    sput-char v0, Lo/populateThreadData;->write:C

    const v0, 0xb373

    sput-char v0, Lo/populateThreadData;->invoke:C

    const v0, 0xd13f

    sput-char v0, Lo/populateThreadData;->read:C

    const v0, 0xf708

    sput-char v0, Lo/populateThreadData;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x46t
        0x5bt
        0x7ft
        -0x10t
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
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

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/populateThreadData;->$11:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/populateThreadData;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    move v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v6, v10, :cond_3

    .line 93
    sget v11, Lo/populateThreadData;->$11:I

    add-int/lit8 v11, v11, 0x77

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/populateThreadData;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v8

    aget-char v12, v5, v4

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/populateThreadData;->read:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/populateThreadData;->RemoteActionCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0x30

    const-string v12, ""

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int/lit8 v19, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v16, 0x10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v15, v11

    int-to-byte v1, v15

    invoke-static {v11, v15, v1}, Lo/populateThreadData;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v1, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v1, v15

    move/from16 v20, v10

    move/from16 v21, v9

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v8

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v7

    shl-int/lit8 v11, v1, 0x4

    sget-char v14, Lo/populateThreadData;->write:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v11, v14

    xor-int/2addr v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v11, Lo/populateThreadData;->invoke:C

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v14, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x1b

    const/16 v1, 0x30

    invoke-static {v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x4a2e

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/populateThreadData;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v18, v1

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    .line 111
    sget v1, Lo/populateThreadData;->$10:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/populateThreadData;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    const/4 v1, 0x2

    goto/16 :goto_1

    .line 105
    :cond_3
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v8

    aget-char v6, v5, v8

    aput-char v6, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v9, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x4378

    int-to-char v10, v6

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v11, v6, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
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

.method public static final write(Lo/getCurrentTimeMillis;Landroid/content/Context;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCurrentTimeMillis;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 188
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 16
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v8

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v10

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v5

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v7

    const v18, 0x5f448895

    const v19, -0x5f448895

    move/from16 v9, v18

    move/from16 v11, v19

    invoke-static/range {v5 .. v11}, Lo/getCurrentTimeMillis;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 188
    sget v7, Lo/populateThreadData;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/populateThreadData;->a:I

    rem-int/2addr v7, v1

    .line 16
    invoke-virtual {v5}, Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v7, v7, 0x9

    const/16 v8, 0x8

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lo/populateThreadData;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 21
    sget v8, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->getDefaultViewModelCreationExtras:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimeMillis;->RemoteActionCompatParcelizer()Lo/getCurrentTimeMillis$write;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lo/getCurrentTimeMillis$write;->invoke()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v6

    :goto_1
    if-nez v10, :cond_2

    move-object/from16 v22, v2

    goto :goto_2

    :cond_2
    move-object/from16 v22, v10

    .line 20
    :goto_2
    new-instance v10, Lo/name_delegatelambda0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3c

    const/16 v28, 0x0

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    invoke-direct/range {v20 .. v28}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget v8, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->accessonBackPresseds1027565324:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimeMillis;->RemoteActionCompatParcelizer()Lo/getCurrentTimeMillis$write;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lo/getCurrentTimeMillis$write;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object v10, v6

    :goto_3
    if-nez v10, :cond_4

    move-object/from16 v22, v2

    goto :goto_4

    :cond_4
    move-object/from16 v22, v10

    .line 28
    :goto_4
    new-instance v10, Lo/name_delegatelambda0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3c

    const/16 v28, 0x0

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    invoke-direct/range {v20 .. v28}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimeMillis;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_5

    .line 38
    sget v8, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->addOnUserLeaveHintListener:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimeMillis;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v22

    .line 37
    new-instance v10, Lo/name_delegatelambda0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3c

    const/16 v28, 0x0

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    invoke-direct/range {v20 .. v28}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_5
    sget v8, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->getViewModelStore:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimeMillis;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/getCurrentTimeMillis$AudioAttributesImplBaseParcelizer;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lo/getCurrentTimeMillis$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_6
    move-object v10, v6

    :goto_5
    if-nez v10, :cond_7

    move-object/from16 v22, v2

    goto :goto_6

    :cond_7
    move-object/from16 v22, v10

    .line 46
    :goto_6
    new-instance v10, Lo/name_delegatelambda0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3c

    const/16 v28, 0x0

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    invoke-direct/range {v20 .. v28}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimeMillis;->RemoteActionCompatParcelizer()Lo/getCurrentTimeMillis$write;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 188
    sget v10, Lo/populateThreadData;->a:I

    add-int/lit8 v10, v10, 0x5d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/populateThreadData;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v1

    .line 53
    invoke-virtual {v8}, Lo/getCurrentTimeMillis$write;->read()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_8
    move-object v8, v6

    :goto_7
    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_b

    .line 188
    sget v8, Lo/populateThreadData;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x4f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/populateThreadData;->a:I

    rem-int/2addr v8, v1

    .line 56
    sget v8, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->addOnMultiWindowModeChangedListener:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimeMillis;->RemoteActionCompatParcelizer()Lo/getCurrentTimeMillis$write;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lo/getCurrentTimeMillis$write;->read()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_9
    move-object v10, v6

    :goto_8
    if-nez v10, :cond_a

    move-object/from16 v22, v2

    goto :goto_9

    :cond_a
    move-object/from16 v22, v10

    .line 55
    :goto_9
    new-instance v10, Lo/name_delegatelambda0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3c

    const/16 v28, 0x0

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    invoke-direct/range {v20 .. v28}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimeMillis;->RemoteActionCompatParcelizer()Lo/getCurrentTimeMillis$write;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lo/getCurrentTimeMillis$write;->write()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_c
    move-object v8, v6

    :goto_a
    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_f

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_f

    .line 66
    sget v8, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimeMillis;->RemoteActionCompatParcelizer()Lo/getCurrentTimeMillis$write;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lo/getCurrentTimeMillis$write;->write()Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_d
    move-object v10, v6

    :goto_b
    if-nez v10, :cond_e

    move-object/from16 v22, v2

    goto :goto_c

    :cond_e
    move-object/from16 v22, v10

    .line 65
    :goto_c
    new-instance v10, Lo/name_delegatelambda0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3c

    const/16 v28, 0x0

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    invoke-direct/range {v20 .. v28}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimeMillis;->RemoteActionCompatParcelizer()Lo/getCurrentTimeMillis$write;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lo/getCurrentTimeMillis$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_10
    move-object v8, v6

    :goto_d
    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_14

    .line 188
    sget v10, Lo/populateThreadData;->a:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/populateThreadData;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_11

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    div-int/lit8 v7, v9, 0x0

    if-eqz v8, :cond_14

    goto :goto_e

    .line 73
    :cond_11
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_14

    .line 76
    :goto_e
    sget v7, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->getFullyDrawnReporter:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimeMillis;->RemoteActionCompatParcelizer()Lo/getCurrentTimeMillis$write;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lo/getCurrentTimeMillis$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_12
    move-object v8, v6

    :goto_f
    if-nez v8, :cond_13

    move-object/from16 v22, v2

    goto :goto_10

    :cond_13
    move-object/from16 v22, v8

    .line 75
    :goto_10
    new-instance v8, Lo/name_delegatelambda0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3c

    const/16 v28, 0x0

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    invoke-direct/range {v20 .. v28}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    xor-int/lit8 v7, v5, 0x1

    if-eq v7, v9, :cond_16

    .line 86
    sget v7, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->addOnContextAvailableListener:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v14

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v16

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v11

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v13

    move/from16 v15, v18

    move/from16 v17, v19

    invoke-static/range {v11 .. v17}, Lo/getCurrentTimeMillis;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_15
    move-object v7, v6

    .line 1064
    :goto_11
    invoke-static {v7, v6}, Lo/getASSERTIONS_ENABLED;->read(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v10

    .line 87
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v7, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_17

    .line 89
    :cond_16
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v14

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v16

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v11

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v13

    move/from16 v15, v18

    move/from16 v17, v19

    invoke-static/range {v11 .. v17}, Lo/getCurrentTimeMillis;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_17
    move-object v7, v6

    :goto_12
    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_1b

    .line 188
    sget v8, Lo/populateThreadData;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/populateThreadData;->a:I

    rem-int/2addr v8, v1

    .line 89
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_1b

    .line 91
    sget v7, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->addOnContextAvailableListener:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v14

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v16

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v11

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v13

    move/from16 v15, v18

    move/from16 v17, v19

    invoke-static/range {v11 .. v17}, Lo/getCurrentTimeMillis;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_18
    move-object v7, v6

    :goto_13
    if-nez v7, :cond_19

    move-object v10, v2

    goto :goto_14

    :cond_19
    move-object v10, v7

    .line 93
    :goto_14
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v14

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v16

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v11

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v13

    move/from16 v15, v18

    move/from16 v17, v19

    invoke-static/range {v11 .. v17}, Lo/getCurrentTimeMillis;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    :cond_1a
    move-object v7, v6

    :goto_15
    invoke-static {v7}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 90
    new-instance v7, Lo/name_delegatelambda0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/16 v16, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_17

    .line 97
    :cond_1b
    sget v7, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->addOnContextAvailableListener:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v14

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v16

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v11

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v13

    move/from16 v15, v18

    move/from16 v17, v19

    invoke-static/range {v11 .. v17}, Lo/getCurrentTimeMillis;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_1c
    move-object v7, v6

    :goto_16
    invoke-static {v7}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v7, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    :goto_17
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimeMillis;->AudioAttributesImplBaseParcelizer()Lo/getCurrentTimeMillis$a;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lo/getCurrentTimeMillis$a;->invoke()Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    :cond_1d
    move-object v7, v6

    :goto_18
    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_20

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_20

    .line 107
    sget v7, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimeMillis;->AudioAttributesImplBaseParcelizer()Lo/getCurrentTimeMillis$a;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lo/getCurrentTimeMillis$a;->invoke()Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_1e
    move-object v7, v6

    :goto_19
    if-nez v7, :cond_1f

    move-object v10, v2

    goto :goto_1a

    :cond_1f
    move-object v10, v7

    .line 106
    :goto_1a
    new-instance v7, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimeMillis;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_21

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_21

    .line 117
    sget v7, Lo/setFieldLabel2$IconCompatParcelizer;->addOnUserLeaveHintListener:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimeMillis;->IMediaSession()Ljava/lang/String;

    move-result-object v7

    .line 120
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimeMillis;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v8

    .line 118
    invoke-static {v7, v8}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v7, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_21
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v20

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v22

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v17

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v19

    const v11, 0x263576a2

    const v13, -0x263576a1

    move/from16 v21, v11

    move/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/getCurrentTimeMillis;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_23

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_23

    .line 188
    sget v7, Lo/populateThreadData;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/populateThreadData;->a:I

    rem-int/2addr v7, v1

    .line 126
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimeMillis;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_22

    .line 188
    sget v7, Lo/populateThreadData;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/populateThreadData;->a:I

    rem-int/2addr v7, v1

    .line 126
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimeMillis;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Double;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-static {v7, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v7

    if-nez v7, :cond_22

    .line 129
    sget v7, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->getActivityResultRegistry:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimeMillis;->IMediaSession()Ljava/lang/String;

    move-result-object v14

    .line 132
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v10

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v12

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v7

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v9

    invoke-static/range {v7 .. v13}, Lo/getCurrentTimeMillis;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 130
    invoke-static {v14, v7}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget v8, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->menuHostHelperlambda0:I

    .line 137
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimeMillis;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 136
    invoke-static {v9, v10}, Lo/FirebasePerformanceInitializer;->read(D)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 134
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 128
    new-instance v8, Lo/name_delegatelambda0;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x34

    const/16 v22, 0x0

    move-object v14, v8

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v22}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 145
    :cond_22
    sget v7, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->getActivityResultRegistry:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimeMillis;->IMediaSession()Ljava/lang/String;

    move-result-object v14

    .line 148
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v10

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v12

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v7

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v9

    invoke-static/range {v7 .. v13}, Lo/getCurrentTimeMillis;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 146
    invoke-static {v14, v7}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v8, Lo/name_delegatelambda0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3c

    const/16 v22, 0x0

    move-object v14, v8

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v22}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_23
    :goto_1b
    sget v7, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->getSavedStateRegistry:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimeMillis;->IMediaSession()Ljava/lang/String;

    move-result-object v7

    .line 161
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimeMillis;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v8

    .line 159
    invoke-static {v7, v8}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v7, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v20

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v22

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v17

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v19

    const v21, -0x29a064d5

    const v23, 0x29a064d7

    invoke-static/range {v17 .. v23}, Lo/getCurrentTimeMillis;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_24

    .line 188
    sget v8, Lo/populateThreadData;->a:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/populateThreadData;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v1

    .line 167
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimeMillis;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_24

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_24

    .line 170
    sget-object v7, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v7, Lo/reduceOrNullWyvcNBI;->CompositionContext:Lo/reduceOrNullWyvcNBI;

    invoke-static {v7}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    .line 171
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimeMillis;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    .line 169
    new-instance v7, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    if-eqz v5, :cond_29

    .line 180
    sget v5, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->addOnNewIntentListener:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimeMillis;->read()Lo/getCurrentTimeMillis$invoke;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lo/getCurrentTimeMillis$invoke;->read()Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_25
    move-object v5, v6

    :goto_1c
    if-nez v5, :cond_26

    move-object v9, v2

    goto :goto_1d

    :cond_26
    move-object v9, v5

    .line 182
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimeMillis;->read()Lo/getCurrentTimeMillis$invoke;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lo/getCurrentTimeMillis$invoke;->a()Ljava/lang/String;

    move-result-object v6

    .line 188
    sget v5, Lo/populateThreadData;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/populateThreadData;->a:I

    rem-int/2addr v5, v1

    :cond_27
    if-nez v6, :cond_28

    sget v5, Lo/populateThreadData;->a:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/populateThreadData;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v1

    move-object v10, v2

    goto :goto_1e

    :cond_28
    move-object v10, v6

    .line 179
    :goto_1e
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v15, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_29
    sget v1, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->getDefaultViewModelProviderFactory:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lo/getCurrentTimeMillis;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    move-object v7, v2

    goto :goto_1f

    :cond_2a
    move-object v7, v0

    .line 189
    :goto_1f
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    nop

    :array_0
    .array-data 2
        -0x644es
        -0x1af2s
        -0x7996s
        -0x4570s
        -0x515s
        -0x67a8s
        0x7dccs
        0x1240s
    .end array-data
.end method
