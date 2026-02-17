.class public final Lo/singleOrNulljgv0xPQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x63

    sget-object v0, Lo/singleOrNulljgv0xPQ;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/singleOrNulljgv0xPQ;->$$a:[B

    const/16 v0, 0x7e

    sput v0, Lo/singleOrNulljgv0xPQ;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/singleOrNulljgv0xPQ;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/singleOrNulljgv0xPQ;->$11:I

    sput v0, Lo/singleOrNulljgv0xPQ;->write:I

    sput v1, Lo/singleOrNulljgv0xPQ;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x8fbb

    sput-char v0, Lo/singleOrNulljgv0xPQ;->invoke:C

    const/16 v0, 0x724b    # 4.1E-41f

    sput-char v0, Lo/singleOrNulljgv0xPQ;->read:C

    const/16 v0, 0x66f0

    sput-char v0, Lo/singleOrNulljgv0xPQ;->a:C

    const/16 v0, 0x5670

    sput-char v0, Lo/singleOrNulljgv0xPQ;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x1t
        0x4ct
        -0x78t
        -0x3dt
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getMicrosecondsUwyO8pc$a;[BLo/singlexTcfx_M;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getMicrosecondsUwyO8pc$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMicrosecondsUwyO8pc$a;",
            "[B",
            "Lo/singlexTcfx_M;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lo/getMicrosecondsUwyO8pc$a;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 83
    rem-int v2, v1, v1

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v0, "cy"

    const-string v2, "event"

    invoke-virtual {p0, v0, v2}, Lo/getMicrosecondsUwyO8pc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pc$a;

    if-eqz p3, :cond_0

    .line 74
    const-string v0, "pr"

    invoke-virtual {p0, v0, p3}, Lo/getMicrosecondsUwyO8pc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pc$a;

    .line 77
    :cond_0
    const-string p3, "bc"

    invoke-static {p1}, Lo/singleOrNulljgv0xPQ;->invoke([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lo/getMicrosecondsUwyO8pc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pc$a;

    .line 79
    sget-object p1, Lo/singlexTcfx_M;->invoke:Lo/singlexTcfx_M;

    if-eq p2, p1, :cond_2

    .line 83
    sget p1, Lo/singleOrNulljgv0xPQ;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/singleOrNulljgv0xPQ;->write:I

    rem-int/2addr p1, v1

    const-string p3, "co"

    if-nez p1, :cond_1

    .line 2118
    iget-object p1, p2, Lo/singlexTcfx_M;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, p3, p1}, Lo/getMicrosecondsUwyO8pc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pc$a;

    goto :goto_0

    .line 2118
    :cond_1
    iget-object p1, p2, Lo/singlexTcfx_M;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, p3, p1}, Lo/getMicrosecondsUwyO8pc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pc$a;

    const/4 p0, 0x0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    :goto_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "st"

    invoke-virtual {p0, p2, p1}, Lo/getMicrosecondsUwyO8pc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pc$a;

    sget p1, Lo/singleOrNulljgv0xPQ;->write:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/singleOrNulljgv0xPQ;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v1

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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
    sget v6, Lo/singleOrNulljgv0xPQ;->$11:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/singleOrNulljgv0xPQ;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/singleOrNulljgv0xPQ;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/singleOrNulljgv0xPQ;->$10:I

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

    .line 93
    :goto_1
    const-string v10, ""

    const/16 v12, 0x10

    if-ge v8, v12, :cond_2

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v9, Lo/singleOrNulljgv0xPQ;->a:C

    int-to-long v11, v9

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v11, v11, v17

    long-to-int v9, v11

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v11, v14, 0x5

    sget-char v12, Lo/singleOrNulljgv0xPQ;->RemoteActionCompatParcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x3

    aput-object v12, v15, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v19, 0x0

    cmpl-double v11, v11, v19

    rsub-int/lit8 v19, v11, 0x1b

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget-object v12, Lo/singleOrNulljgv0xPQ;->$$a:[B

    aget-byte v12, v12, v4

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    int-to-byte v9, v13

    invoke-static {v12, v13, v9}, Lo/singleOrNulljgv0xPQ;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/singleOrNulljgv0xPQ;->invoke:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/singleOrNulljgv0xPQ;->read:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v20, v4, 0x1b

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    add-int/lit16 v5, v5, 0x477

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    sget-object v9, Lo/singleOrNulljgv0xPQ;->$$a:[B

    const/4 v10, 0x0

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lo/singleOrNulljgv0xPQ;->$$c(BSI)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v16

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v20, v5, 0x1d

    const/16 v5, 0x30

    invoke-static {v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x4377

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0xdd

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static invoke([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 114
    invoke-virtual {v1, p0}, Ljava/util/zip/CRC32;->update([B)V

    .line 115
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/singleOrNulljgv0xPQ;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/singleOrNulljgv0xPQ;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final invoke(Lo/getMicrosecondsUwyO8pc$a;Ljava/lang/Integer;)Lo/getMicrosecondsUwyO8pc$a;
    .locals 3

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lo/singleOrNulljgv0xPQ;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/singleOrNulljgv0xPQ;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 97
    sget v1, Lo/singleOrNulljgv0xPQ;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/singleOrNulljgv0xPQ;->write:I

    rem-int/2addr v1, v0

    .line 96
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 97
    const-string v1, "si"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lo/getMicrosecondsUwyO8pc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pc$a;

    :cond_0
    sget p1, Lo/singleOrNulljgv0xPQ;->write:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/singleOrNulljgv0xPQ;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final invoke(Lo/getMicrosecondsUwyO8pc$a;Lo/singlerL5Bavg;)Lo/getMicrosecondsUwyO8pc$a;
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 52
    sget v1, Lo/singleOrNulljgv0xPQ;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/singleOrNulljgv0xPQ;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 3013
    iget v1, p1, Lo/singlerL5Bavg;->write:I

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rc"

    invoke-virtual {p0, v2, v1}, Lo/getMicrosecondsUwyO8pc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pc$a;

    .line 4013
    iget-object v1, p1, Lo/singlerL5Bavg;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 52
    sget v1, Lo/singleOrNulljgv0xPQ;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/singleOrNulljgv0xPQ;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v1, "rr"

    .line 5013
    iget-object p1, p1, Lo/singlerL5Bavg;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v1, p1}, Lo/getMicrosecondsUwyO8pc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pc$a;

    :cond_0
    sget p1, Lo/singleOrNulljgv0xPQ;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/singleOrNulljgv0xPQ;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final write(Lo/getMicrosecondsUwyO8pc$a;Lo/takePpDY95g;Ljava/lang/String;J)Lo/getMicrosecondsUwyO8pc$a;
    .locals 5

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/singleOrNulljgv0xPQ;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/singleOrNulljgv0xPQ;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v1, "ty"

    const-string v2, "mb"

    invoke-virtual {p0, v1, v2}, Lo/getMicrosecondsUwyO8pc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pc$a;

    const-wide/16 v1, 0x0

    .line 30
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v3, v0, [C

    fill-array-data v3, :array_0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/singleOrNulljgv0xPQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pv"

    invoke-virtual {p0, v4, v3}, Lo/getMicrosecondsUwyO8pc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pc$a;

    const v3, -0xfffffe

    .line 31
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v3, v4

    new-array v4, v0, [C

    fill-array-data v4, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lo/singleOrNulljgv0xPQ;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-virtual {p0, v2, v3}, Lo/getMicrosecondsUwyO8pc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pc$a;

    .line 32
    const-string v2, "av"

    invoke-virtual {p0, v2, p2}, Lo/getMicrosecondsUwyO8pc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pc$a;

    .line 33
    const-string p2, "ai"

    .line 1013
    iget-object p1, p1, Lo/takePpDY95g;->read:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, p2, p1}, Lo/getMicrosecondsUwyO8pc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pc$a;

    .line 34
    const-string p1, "cr"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/getMicrosecondsUwyO8pc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pc$a;

    sget p1, Lo/singleOrNulljgv0xPQ;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/singleOrNulljgv0xPQ;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    div-int/2addr p1, v1

    :cond_0
    return-object p0

    nop

    :array_0
    .array-data 2
        0x7cd4s
        -0x3ff1s
    .end array-data

    :array_1
    .array-data 2
        0x821s
        -0x3570s
    .end array-data
.end method

.method public static final write(Lo/getMicrosecondsUwyO8pc$a;)Lo/getMicrosecondsUwyO8pc;
    .locals 6

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/singleOrNulljgv0xPQ;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/singleOrNulljgv0xPQ;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lo/getMicrosecondsUwyO8pc$a;->a()Lo/getMicrosecondsUwyO8pc;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lo/getMicrosecondsUwyO8pc;->invoke()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    sget v2, Lo/singleOrNulljgv0xPQ;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/singleOrNulljgv0xPQ;->write:I

    rem-int/2addr v2, v0

    .line 105
    invoke-static {v1}, Lo/singleOrNulljgv0xPQ;->invoke([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 106
    :goto_0
    invoke-virtual {p0}, Lo/getMicrosecondsUwyO8pc;->AudioAttributesCompatParcelizer()Lo/getMicrosecondsUwyO8pc$a;

    move-result-object p0

    .line 107
    const-string v2, "qc"

    invoke-virtual {p0, v2, v1}, Lo/getMicrosecondsUwyO8pc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pc$a;

    move-result-object p0

    const/4 v1, 0x0

    .line 108
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/singleOrNulljgv0xPQ;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/2addr v3, v4

    new-array v5, v0, [C

    fill-array-data v5, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/singleOrNulljgv0xPQ;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/getMicrosecondsUwyO8pc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pc$a;

    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lo/getMicrosecondsUwyO8pc$a;->a()Lo/getMicrosecondsUwyO8pc;

    move-result-object p0

    sget v2, Lo/singleOrNulljgv0xPQ;->write:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/singleOrNulljgv0xPQ;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x25

    div-int/2addr v0, v1

    :cond_1
    return-object p0

    nop

    :array_0
    .array-data 2
        0x6dd9s
        -0x7cf2s
        -0x4887s
        0x42b6s
    .end array-data

    :array_1
    .array-data 2
        -0x38fcs
        0x193as
    .end array-data
.end method
