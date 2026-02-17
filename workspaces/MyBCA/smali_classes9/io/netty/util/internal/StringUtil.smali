.class public final Lio/netty/util/internal/StringUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static final BYTE2HEX_NOPAD:[Ljava/lang/String;

.field private static final BYTE2HEX_PAD:[Ljava/lang/String;

.field public static final NEWLINE:Ljava/lang/String;

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:I

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Lio/netty/util/internal/StringUtil;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/util/internal/StringUtil;->$$a:[B

    const/16 v0, 0xb5

    sput v0, Lio/netty/util/internal/StringUtil;->$$b:I

    const/4 v0, 0x0

    sput v0, Lio/netty/util/internal/StringUtil;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/netty/util/internal/StringUtil;->$11:I

    sput v0, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    sput v0, Lio/netty/util/internal/StringUtil;->invoke:I

    sput v1, Lio/netty/util/internal/StringUtil;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lio/netty/util/internal/StringUtil;->invoke()V

    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    new-array v5, v4, [C

    fill-array-data v5, :array_1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lio/netty/util/internal/StringUtil;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v5, "line.separator"

    invoke-static {v5, v2}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    const/16 v2, 0x100

    .line 39
    new-array v5, v2, [Ljava/lang/String;

    sput-object v5, Lio/netty/util/internal/StringUtil;->BYTE2HEX_PAD:[Ljava/lang/String;

    .line 40
    new-array v2, v2, [Ljava/lang/String;

    sput-object v2, Lio/netty/util/internal/StringUtil;->BYTE2HEX_NOPAD:[Ljava/lang/String;

    move v2, v0

    :goto_0
    const/16 v5, 0xa

    if-ge v2, v5, :cond_0

    .line 53
    sget-object v5, Lio/netty/util/internal/StringUtil;->BYTE2HEX_PAD:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    neg-int v7, v7

    new-array v8, v4, [C

    fill-array-data v8, :array_2

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lio/netty/util/internal/StringUtil;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 54
    sget-object v5, Lio/netty/util/internal/StringUtil;->BYTE2HEX_NOPAD:[Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v3, :cond_2

    add-int/lit8 v5, v2, 0x57

    int-to-char v5, v5

    .line 58
    sget-object v6, Lio/netty/util/internal/StringUtil;->BYTE2HEX_PAD:[Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/2addr v8, v1

    new-array v9, v4, [C

    fill-array-data v9, :array_3

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lio/netty/util/internal/StringUtil;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 59
    sget-object v6, Lio/netty/util/internal/StringUtil;->BYTE2HEX_NOPAD:[Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v2

    add-int/lit8 v2, v2, 0x1

    .line 64
    sget v5, Lio/netty/util/internal/StringUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/netty/util/internal/StringUtil;->invoke:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    rem-int v5, v4, v4

    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    sget-object v0, Lio/netty/util/internal/StringUtil;->BYTE2HEX_PAD:[Ljava/lang/String;

    array-length v1, v0

    if-ge v2, v1, :cond_3

    .line 64
    sget v1, Lio/netty/util/internal/StringUtil;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/util/internal/StringUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v4

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    aput-object v1, v0, v2

    .line 64
    sget-object v0, Lio/netty/util/internal/StringUtil;->BYTE2HEX_NOPAD:[Ljava/lang/String;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    rem-int v0, v4, v4

    goto :goto_2

    :cond_3
    return-void

    :array_0
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
    .end array-data

    :array_1
    .array-data 2
        -0x7ab9s
        0x4a5s
    .end array-data

    :array_2
    .array-data 2
        0x2adbs
        0x5583s
    .end array-data

    :array_3
    .array-data 2
        0x2adbs
        0x5583s
    .end array-data
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

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

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

    .line 111
    sget v6, Lio/netty/util/internal/StringUtil;->$10:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lio/netty/util/internal/StringUtil;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    .line 93
    :goto_1
    const-string v9, ""

    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    .line 111
    sget v12, Lio/netty/util/internal/StringUtil;->$11:I

    add-int/lit8 v12, v12, 0x3f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lio/netty/util/internal/StringUtil;->$10:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lio/netty/util/internal/StringUtil;->read:C

    int-to-long v10, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lio/netty/util/internal/StringUtil;->a:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v19, v11, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v11, v11, v20

    rsub-int v11, v11, 0x4a2e

    int-to-char v11, v11

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v13, v4

    int-to-byte v10, v13

    int-to-byte v1, v10

    invoke-static {v13, v10, v1}, Lio/netty/util/internal/StringUtil;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v1, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v18

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v13, Lio/netty/util/internal/StringUtil;->RemoteActionCompatParcelizer:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lio/netty/util/internal/StringUtil;->write:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v11, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v11, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v1, v4, v1

    add-int/lit8 v20, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x4a2d

    int-to-char v1, v1

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v9, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x477

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lio/netty/util/internal/StringUtil;->$$c(BIB)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v5, v9, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v18

    move/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v19, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v4, v19, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v20, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x4378

    int-to-char v4, v4

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0xdc

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

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

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lio/netty/util/internal/StringUtil;->$10:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/util/internal/StringUtil;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

    return-void
.end method

.method public static byteToHexStringPadded(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    sget-object v2, Lio/netty/util/internal/StringUtil;->BYTE2HEX_PAD:[Ljava/lang/String;

    and-int/lit16 p0, p0, 0xb21

    aget-object p0, v2, p0

    goto :goto_0

    :cond_0
    sget-object v2, Lio/netty/util/internal/StringUtil;->BYTE2HEX_PAD:[Ljava/lang/String;

    and-int/lit16 p0, p0, 0xff

    aget-object p0, v2, p0

    :goto_0
    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static decodeHexByte(Ljava/lang/CharSequence;I)B
    .locals 4

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, -0x1

    if-nez v1, :cond_0

    .line 241
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->decodeHexNibble(C)I

    move-result v1

    .line 242
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lio/netty/util/internal/StringUtil;->decodeHexNibble(C)I

    move-result v3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 241
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->decodeHexNibble(C)I

    move-result v1

    add-int/lit8 v3, p1, 0x1

    .line 242
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lio/netty/util/internal/StringUtil;->decodeHexNibble(C)I

    move-result v3

    if-eq v1, v2, :cond_1

    :goto_0
    if-eq v3, v2, :cond_1

    shl-int/lit8 p0, v1, 0x4

    add-int/2addr p0, v3

    int-to-byte p0, p0

    .line 244
    sget p1, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return p0

    :cond_1
    add-int/lit8 v0, p1, 0x2

    .line 245
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 244
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid hex byte \'%s\' at index %d of \'%s\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static decodeHexNibble(C)I
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x30

    if-lt p0, v1, :cond_0

    const/16 v3, 0x39

    if-gt p0, v3, :cond_0

    sub-int/2addr p0, v1

    return p0

    :cond_0
    const/16 v1, 0x41

    if-lt p0, v1, :cond_1

    const/16 v1, 0x46

    if-gt p0, v1, :cond_1

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v1, 0x61

    if-lt p0, v1, :cond_2

    const/16 v1, 0x66

    if-gt p0, v1, :cond_2

    add-int/lit8 p0, p0, -0x57

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static escapeCsv(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 10

    const/4 v0, 0x2

    .line 399
    rem-int v1, v0, v0

    .line 325
    const-string v1, "value"

    invoke-static {p0, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 364
    sget p1, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 329
    invoke-static {p0, v1}, Lio/netty/util/internal/StringUtil;->indexOfFirstNonOwsChar(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 330
    invoke-static {p0, p1, v1}, Lio/netty/util/internal/StringUtil;->indexOfLastNonOwsChar(Ljava/lang/CharSequence;II)I

    move-result v1

    goto :goto_0

    .line 329
    :cond_0
    invoke-static {p0, v1}, Lio/netty/util/internal/StringUtil;->indexOfFirstNonOwsChar(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 330
    invoke-static {p0, p1, v1}, Lio/netty/util/internal/StringUtil;->indexOfLastNonOwsChar(Ljava/lang/CharSequence;II)I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    add-int/2addr v1, v2

    .line 383
    sget p1, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    move p1, v4

    :goto_0
    if-le p1, v1, :cond_3

    .line 399
    sget p0, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    .line 336
    const-string p0, ""

    return-object p0

    :cond_2
    throw v3

    .line 341
    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lio/netty/util/internal/StringUtil;->isDoubleQuote(C)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    .line 342
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lio/netty/util/internal/StringUtil;->isDoubleQuote(C)Z

    move-result v5

    if-eqz v5, :cond_5

    if-le v1, p1, :cond_5

    .line 383
    sget v5, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v6

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    move v2, p1

    :cond_7
    :goto_2
    if-gez v2, :cond_14

    sget v5, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_13

    if-eqz v4, :cond_b

    move v3, p1

    :goto_3
    if-gt v3, v1, :cond_10

    .line 354
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lio/netty/util/internal/StringUtil;->isDoubleQuote(C)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eq v3, v1, :cond_9

    add-int/lit8 v5, v3, 0x1

    .line 355
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lio/netty/util/internal/StringUtil;->isDoubleQuote(C)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    move v3, v5

    goto :goto_5

    :cond_9
    :goto_4
    move v2, v3

    goto :goto_8

    :cond_a
    :goto_5
    add-int/2addr v3, v6

    goto :goto_3

    :cond_b
    move v3, p1

    :goto_6
    if-gt v3, v1, :cond_10

    .line 383
    sget v5, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_c

    .line 364
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v7, 0x6e

    if-eq v5, v7, :cond_9

    goto :goto_7

    :cond_c
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v7, 0xa

    if-eq v5, v7, :cond_9

    .line 383
    :goto_7
    sget v7, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    const/16 v8, 0xd

    add-int/2addr v7, v8

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v0

    if-eq v5, v8, :cond_9

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_d

    goto :goto_4

    .line 369
    :cond_d
    invoke-static {v5}, Lio/netty/util/internal/StringUtil;->isDoubleQuote(C)Z

    move-result v5

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_f

    if-eq v3, v1, :cond_9

    .line 383
    sget v5, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    add-int/lit8 v5, v3, 0x1

    .line 370
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lio/netty/util/internal/StringUtil;->isDoubleQuote(C)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_4

    :cond_e
    move v3, v5

    :cond_f
    add-int/2addr v3, v6

    goto :goto_6

    :cond_10
    :goto_8
    if-gez v2, :cond_14

    if-eqz v4, :cond_12

    .line 336
    sget v2, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_11

    add-int/lit8 p1, p1, 0x53

    add-int/lit8 v1, v1, -0x5

    goto :goto_9

    :cond_11
    add-int/lit8 p1, p1, -0x1

    add-int/2addr v1, v0

    :goto_9
    add-int/lit8 v3, v3, 0x71

    .line 399
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    goto :goto_a

    :cond_12
    add-int/2addr v1, v6

    .line 383
    :goto_a
    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 387
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    sub-int v3, v1, p1

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x22

    .line 388
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_b
    if-gt v2, v1, :cond_16

    .line 390
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    .line 391
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->isDoubleQuote(C)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 392
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge v2, v1, :cond_15

    add-int/lit8 v4, v2, 0x1

    .line 393
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lio/netty/util/internal/StringUtil;->isDoubleQuote(C)Z

    move-result v5

    if-eqz v5, :cond_15

    move v2, v4

    .line 397
    :cond_15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v2, v6

    goto :goto_b

    .line 399
    :cond_16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private static indexOfFirstNonOwsChar(Ljava/lang/CharSequence;I)I
    .locals 4

    const/4 v0, 0x2

    .line 615
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, p1, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->isOws(C)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    rem-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static indexOfLastNonOwsChar(Ljava/lang/CharSequence;II)I
    .locals 3

    const/4 v0, 0x2

    .line 626
    rem-int v1, v0, v0

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-le p2, p1, :cond_1

    sget v1, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->isOws(C)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->isOws(C)Z

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget p0, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return p2
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0x1457

    .line 65350
    sput-char v0, Lio/netty/util/internal/StringUtil;->RemoteActionCompatParcelizer:C

    const v0, 0xc1ee

    sput-char v0, Lio/netty/util/internal/StringUtil;->write:C

    const/16 v0, 0x16a4

    sput-char v0, Lio/netty/util/internal/StringUtil;->read:C

    const/16 v0, 0x16b9

    sput-char v0, Lio/netty/util/internal/StringUtil;->a:C

    return-void
.end method

.method private static isDoubleQuote(C)Z
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x79

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    if-ne p0, v1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 p0, 0x0

    return p0
.end method

.method public static isNullOrEmpty(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 546
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget v2, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    sget p0, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static isOws(C)Z
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x20

    if-eq p0, v1, :cond_1

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isSurrogate(C)Z
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const v2, 0xd800

    if-lt p0, v2, :cond_0

    const v2, 0xdfff

    if-gt p0, v2, :cond_0

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    const/4 p0, 0x0

    if-nez v3, :cond_1

    const/16 v0, 0x63

    div-int/2addr v0, p0

    :cond_1
    return p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static newInvalidEscapedCsvFieldException(Ljava/lang/CharSequence;I)Ljava/lang/IllegalArgumentException;
    .locals 3

    const/4 v0, 0x2

    .line 532
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid escaped CSV field: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " index: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget p1, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static simpleClassName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 294
    const-string v1, "clazz"

    invoke-static {p0, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2e

    .line 295
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 297
    sget v2, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static simpleClassName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez p0, :cond_0

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const-string p0, "null_object"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static trimOws(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x2

    .line 607
    rem-int v1, v0, v0

    .line 601
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 607
    sget v2, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 605
    invoke-static {p0, v1}, Lio/netty/util/internal/StringUtil;->indexOfFirstNonOwsChar(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 606
    invoke-static {p0, v2, v1}, Lio/netty/util/internal/StringUtil;->indexOfLastNonOwsChar(Ljava/lang/CharSequence;II)I

    move-result v4

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 607
    invoke-interface {p0, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 606
    sget v1, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 605
    :cond_2
    invoke-static {p0, v1}, Lio/netty/util/internal/StringUtil;->indexOfFirstNonOwsChar(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 606
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/StringUtil;->indexOfLastNonOwsChar(Ljava/lang/CharSequence;II)I

    throw v3

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static unescapeCsvFields(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 505
    rem-int v1, v0, v0

    .line 448
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/util/internal/InternalThreadLocalMap;->stringBuilder()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 451
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-gt v6, v3, :cond_a

    .line 505
    sget v8, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_9

    .line 453
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x2c

    const/16 v10, 0x22

    if-eq v7, v4, :cond_3

    const/16 v11, 0xa

    if-eq v8, v11, :cond_2

    const/16 v11, 0xd

    if-eq v8, v11, :cond_2

    if-eq v8, v10, :cond_1

    if-eq v8, v9, :cond_0

    .line 500
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 484
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 453
    sget v8, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v0

    goto :goto_2

    .line 488
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-nez v7, :cond_2

    .line 453
    sget v7, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v0

    move v7, v4

    goto :goto_2

    .line 498
    :cond_2
    invoke-static {p0, v6}, Lio/netty/util/internal/StringUtil;->newInvalidEscapedCsvFieldException(Ljava/lang/CharSequence;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_3
    if-eq v8, v10, :cond_4

    .line 478
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    if-ne v6, v3, :cond_5

    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_5
    add-int/lit8 v8, v6, 0x1

    .line 462
    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ne v11, v10, :cond_6

    .line 465
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    if-ne v11, v9, :cond_8

    .line 453
    sget v6, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v6, v6, 0x2

    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 453
    sget v6, Lio/netty/util/internal/StringUtil;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/netty/util/internal/StringUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_7

    const/4 v6, 0x4

    rem-int/2addr v6, v6

    :cond_7
    move v7, v5

    :goto_1
    move v6, v8

    :goto_2
    add-int/2addr v6, v4

    goto/16 :goto_0

    .line 476
    :cond_8
    invoke-static {p0, v6}, Lio/netty/util/internal/StringUtil;->newInvalidEscapedCsvFieldException(Ljava/lang/CharSequence;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 453
    :cond_9
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_a
    if-nez v7, :cond_b

    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 505
    :cond_b
    invoke-static {p0, v3}, Lio/netty/util/internal/StringUtil;->newInvalidEscapedCsvFieldException(Ljava/lang/CharSequence;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
