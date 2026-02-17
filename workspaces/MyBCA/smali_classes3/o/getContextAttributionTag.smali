.class public final Lo/getContextAttributionTag;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getContextAttributionTag$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001+J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008!\u0010\u0019R\u001a\u0010\"\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0008R\u001a\u0010%\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010#\u001a\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010\u0008R\u001a\u0010)\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\r\u001a\u0004\u0008*\u0010\u000b"
    }
    d2 = {
        "Lo/getContextAttributionTag;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "accountNumber",
        "Ljava/lang/String;",
        "getAccountNumber",
        "Lo/getEntry;",
        "subaccount",
        "Lo/getEntry;",
        "getSubaccount",
        "()Lo/getEntry;",
        "",
        "Lo/getContextAttributionTag$a;",
        "data",
        "Ljava/util/List;",
        "getData",
        "()Ljava/util/List;",
        "Ljava/math/BigDecimal;",
        "initialDepositAmount",
        "Ljava/math/BigDecimal;",
        "getInitialDepositAmount",
        "()Ljava/math/BigDecimal;",
        "Lo/singleRefIterator$read;",
        "categories",
        "getCategories",
        "minimumAmount",
        "I",
        "getMinimumAmount",
        "maximumDigit",
        "getMaximumDigit",
        "targetMaximumDigit",
        "getTargetMaximumDigit",
        "formattedAccountNumber",
        "getFormattedAccountNumber",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:J

.field private static read:J

.field private static write:I


# instance fields
.field private final accountNumber:Ljava/lang/String;

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/singleRefIterator$read;",
            ">;"
        }
    .end annotation
.end field

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getContextAttributionTag$a;",
            ">;"
        }
    .end annotation
.end field

.field private final formattedAccountNumber:Ljava/lang/String;

.field private final initialDepositAmount:Ljava/math/BigDecimal;

.field private final maximumDigit:I

.field private final minimumAmount:I

.field private final subaccount:Lo/getEntry;

.field private final targetMaximumDigit:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/getContextAttributionTag;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

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

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getContextAttributionTag;->$$a:[B

    const/16 v0, 0x62

    sput v0, Lo/getContextAttributionTag;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/getContextAttributionTag;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getContextAttributionTag;->$11:I

    sput v0, Lo/getContextAttributionTag;->write:I

    sput v1, Lo/getContextAttributionTag;->IconCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/getContextAttributionTag;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/getContextAttributionTag;->a:I

    const v0, 0xe77d

    sput-char v0, Lo/getContextAttributionTag;->RemoteActionCompatParcelizer:C

    const-wide v0, 0x1c69143b2ffde017L    # 8.111911185915452E-172

    sput-wide v0, Lo/getContextAttributionTag;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
    .end array-data
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
    sget v5, Lo/getContextAttributionTag;->$10:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getContextAttributionTag;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v7, :cond_0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v10

    add-int/lit16 v7, v7, 0x2c8c

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    or-int/lit8 v3, v10, 0x6

    int-to-byte v3, v3

    invoke-static {v7, v10, v3}, Lo/getContextAttributionTag;->$$c(IIB)Ljava/lang/String;

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

    const-wide/16 v12, 0x0

    if-nez v10, :cond_1

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v10, v14, v12

    add-int/lit8 v19, v10, 0x1b

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const/high16 v14, 0x1000000

    add-int/2addr v10, v14

    int-to-char v10, v10

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v15, v9

    int-to-byte v12, v15

    add-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    invoke-static {v15, v12, v13}, Lo/getContextAttributionTag;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v20, v10

    move/from16 v21, v14

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v10, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v11

    aput-object v4, v14, v9

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v12

    add-int/lit8 v19, v10, 0xe

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v10, v15, v17

    add-int/lit16 v10, v10, 0x3c9e

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v12, v15, v17

    rsub-int v12, v12, 0x886

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v9

    int-to-byte v3, v15

    sget-object v11, Lo/getContextAttributionTag;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    invoke-static {v15, v3, v11}, Lo/getContextAttributionTag;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v3, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v3, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v3, v13

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v12, v3, 0x23

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    add-int/lit8 v3, v3, -0x1

    int-to-char v13, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v3, v17, v15

    add-int/lit16 v14, v3, 0x639

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v3, v9

    int-to-byte v5, v3

    int-to-byte v10, v5

    invoke-static {v3, v5, v10}, Lo/getContextAttributionTag;->$$c(IIB)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v5, v10

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lo/getContextAttributionTag;->invoke:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/getContextAttributionTag;->a:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/getContextAttributionTag;->RemoteActionCompatParcelizer:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/getContextAttributionTag;->$10:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getContextAttributionTag;->$11:I

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

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/getContextAttributionTag;->read:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v5, Lo/getContextAttributionTag;->$10:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getContextAttributionTag;->$11:I

    rem-int/2addr v5, v1

    .line 59
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ge v5, v6, :cond_3

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v9, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v4

    aget-char v9, v3, v9

    xor-int/2addr v6, v9

    int-to-long v9, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v11, v6

    sget-wide v13, Lo/getContextAttributionTag;->read:J

    const/4 v6, 0x3

    :try_start_0
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v15, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    const v9, -0x5c84fde8

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v9, v13, v16

    add-int/lit8 v16, v9, 0xe

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x3c9e

    int-to-char v9, v9

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x885

    const v19, -0x681a0741

    const/16 v20, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    add-int/lit8 v4, v14, 0x3

    int-to-byte v4, v4

    invoke-static {v13, v14, v4}, Lo/getContextAttributionTag;->$$c(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v8

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v12

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v1

    move/from16 v17, v9

    move/from16 v18, v11

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const/16 v5, 0x30

    invoke-static {v0, v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v13, v5, 0xf

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x3c9e

    int-to-char v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v10

    rsub-int v15, v5, 0x886

    const v16, -0x335e3456    # -8.482747E7f

    const/16 v17, 0x0

    int-to-byte v5, v8

    int-to-byte v6, v5

    add-int/lit8 v9, v6, 0x2

    int-to-byte v9, v9

    invoke-static {v5, v6, v9}, Lo/getContextAttributionTag;->$$c(IIB)Ljava/lang/String;

    move-result-object v18

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v12

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    const/4 v4, 0x4

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/getContextAttributionTag;->$11:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getContextAttributionTag;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    aput-object v0, p2, v8

    return-void

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getContextAttributionTag;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getContextAttributionTag;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_d

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v3, p1, Lo/getContextAttributionTag;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/getContextAttributionTag;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    return v4

    :cond_2
    check-cast p1, Lo/getContextAttributionTag;

    iget-object v2, p0, Lo/getContextAttributionTag;->accountNumber:Ljava/lang/String;

    iget-object v3, p1, Lo/getContextAttributionTag;->accountNumber:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/getContextAttributionTag;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getContextAttributionTag;->write:I

    rem-int/2addr p1, v0

    return v4

    :cond_3
    iget-object v2, p0, Lo/getContextAttributionTag;->subaccount:Lo/getEntry;

    iget-object v3, p1, Lo/getContextAttributionTag;->subaccount:Lo/getEntry;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/getContextAttributionTag;->write:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getContextAttributionTag;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_4
    iget-object v2, p0, Lo/getContextAttributionTag;->data:Ljava/util/List;

    iget-object v3, p1, Lo/getContextAttributionTag;->data:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget p1, Lo/getContextAttributionTag;->write:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getContextAttributionTag;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_5
    iget-object v2, p0, Lo/getContextAttributionTag;->initialDepositAmount:Ljava/math/BigDecimal;

    iget-object v3, p1, Lo/getContextAttributionTag;->initialDepositAmount:Ljava/math/BigDecimal;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    :cond_6
    iget-object v2, p0, Lo/getContextAttributionTag;->categories:Ljava/util/List;

    iget-object v3, p1, Lo/getContextAttributionTag;->categories:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    :cond_7
    iget v2, p0, Lo/getContextAttributionTag;->minimumAmount:I

    iget v3, p1, Lo/getContextAttributionTag;->minimumAmount:I

    if-eq v2, v3, :cond_8

    return v4

    :cond_8
    iget v2, p0, Lo/getContextAttributionTag;->maximumDigit:I

    iget v3, p1, Lo/getContextAttributionTag;->maximumDigit:I

    if-eq v2, v3, :cond_a

    sget p1, Lo/getContextAttributionTag;->write:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getContextAttributionTag;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_9

    const/16 p1, 0x42

    div-int/2addr p1, v4

    :cond_9
    return v4

    :cond_a
    iget v0, p0, Lo/getContextAttributionTag;->targetMaximumDigit:I

    iget v2, p1, Lo/getContextAttributionTag;->targetMaximumDigit:I

    if-eq v0, v2, :cond_b

    return v4

    :cond_b
    iget-object v0, p0, Lo/getContextAttributionTag;->formattedAccountNumber:Ljava/lang/String;

    iget-object p1, p1, Lo/getContextAttributionTag;->formattedAccountNumber:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v4

    :cond_c
    return v1

    :cond_d
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getAccountNumber()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/getContextAttributionTag;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getContextAttributionTag;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/getContextAttributionTag;->accountNumber:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/singleRefIterator$read;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/getContextAttributionTag;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getContextAttributionTag;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getContextAttributionTag;->categories:Ljava/util/List;

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getContextAttributionTag;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getContextAttributionTag$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/getContextAttributionTag;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getContextAttributionTag;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getContextAttributionTag;->data:Ljava/util/List;

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getContextAttributionTag;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getFormattedAccountNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/getContextAttributionTag;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getContextAttributionTag;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getContextAttributionTag;->formattedAccountNumber:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getContextAttributionTag;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getInitialDepositAmount()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/getContextAttributionTag;->write:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getContextAttributionTag;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getContextAttributionTag;->initialDepositAmount:Ljava/math/BigDecimal;

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getContextAttributionTag;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getMaximumDigit()I
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/getContextAttributionTag;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getContextAttributionTag;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget v1, p0, Lo/getContextAttributionTag;->maximumDigit:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getContextAttributionTag;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getMinimumAmount()I
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/getContextAttributionTag;->write:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getContextAttributionTag;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget v2, p0, Lo/getContextAttributionTag;->minimumAmount:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getContextAttributionTag;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getSubaccount()Lo/getEntry;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/getContextAttributionTag;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getContextAttributionTag;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/getContextAttributionTag;->subaccount:Lo/getEntry;

    const/16 v3, 0x1a

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/getContextAttributionTag;->subaccount:Lo/getEntry;

    :goto_0
    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getContextAttributionTag;->write:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getTargetMaximumDigit()I
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/getContextAttributionTag;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getContextAttributionTag;->write:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/getContextAttributionTag;->targetMaximumDigit:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getContextAttributionTag;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getContextAttributionTag;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getContextAttributionTag;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getContextAttributionTag;->accountNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/getContextAttributionTag;->subaccount:Lo/getEntry;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/getContextAttributionTag;->data:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/getContextAttributionTag;->initialDepositAmount:Ljava/math/BigDecimal;

    if-nez v4, :cond_0

    sget v4, Lo/getContextAttributionTag;->write:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getContextAttributionTag;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/getContextAttributionTag;->categories:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo/getContextAttributionTag;->minimumAmount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo/getContextAttributionTag;->maximumDigit:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo/getContextAttributionTag;->targetMaximumDigit:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/getContextAttributionTag;->formattedAccountNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/getContextAttributionTag;->accountNumber:Ljava/lang/String;

    iget-object v3, v0, Lo/getContextAttributionTag;->subaccount:Lo/getEntry;

    iget-object v4, v0, Lo/getContextAttributionTag;->data:Ljava/util/List;

    iget-object v5, v0, Lo/getContextAttributionTag;->initialDepositAmount:Ljava/math/BigDecimal;

    iget-object v6, v0, Lo/getContextAttributionTag;->categories:Ljava/util/List;

    iget v7, v0, Lo/getContextAttributionTag;->minimumAmount:I

    iget v8, v0, Lo/getContextAttributionTag;->maximumDigit:I

    iget v9, v0, Lo/getContextAttributionTag;->targetMaximumDigit:I

    iget-object v10, v0, Lo/getContextAttributionTag;->formattedAccountNumber:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    const/16 v13, 0x2a

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    const/4 v14, 0x4

    new-array v1, v14, [C

    fill-array-data v1, :array_1

    new-array v15, v14, [C

    fill-array-data v15, :array_2

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x3f1d

    int-to-char v14, v14

    const/4 v12, 0x1

    new-array v0, v12, [Ljava/lang/Object;

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    move-object/from16 v20, v15

    move/from16 v21, v14

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v22}, Lo/getContextAttributionTag;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v2, 0x11

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v2, v13}, Lo/getContextAttributionTag;->c(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v13, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v0, -0x23c4f8fd

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int v17, v3, v0

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    const/4 v3, 0x4

    new-array v13, v3, [C

    fill-array-data v13, :array_5

    new-array v14, v3, [C

    fill-array-data v14, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    new-array v15, v12, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move/from16 v21, v3

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, Lo/getContextAttributionTag;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v15, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x1

    const/16 v1, 0x1b

    new-array v1, v1, [C

    fill-array-data v1, :array_7

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/getContextAttributionTag;->c(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v0, 0x58b53fe0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int v17, v1, v0

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_8

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_9

    new-array v4, v1, [C

    fill-array-data v4, :array_a

    const v1, 0xbb5f

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v13

    sub-int/2addr v1, v13

    int-to-char v1, v1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v1

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v22}, Lo/getContextAttributionTag;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v13, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_b

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/getContextAttributionTag;->c(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/2addr v1, v12

    const/16 v3, 0x13

    new-array v3, v3, [C

    fill-array-data v3, :array_c

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/getContextAttributionTag;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    const/16 v1, 0x19

    new-array v1, v1, [C

    fill-array-data v1, :array_d

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/getContextAttributionTag;->c(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const/16 v2, 0x1d

    new-array v2, v2, [C

    fill-array-data v2, :array_e

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getContextAttributionTag;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, -0x3d48bd94

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int v3, v2, v1

    new-array v4, v12, [C

    const v1, 0xa0fd

    aput-char v1, v4, v0

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_f

    new-array v6, v1, [C

    fill-array-data v6, :array_10

    const v1, 0xca2a

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v7, v2

    new-array v1, v12, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/getContextAttributionTag;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/getContextAttributionTag;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getContextAttributionTag;->write:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        -0x4d0fs
        -0x451ds
        0x3578s
        0x6ecbs
        0x1360s
        0x3361s
        -0x6d8bs
        0x8bes
        -0x5785s
        0x658ds
        -0x35e4s
        -0x734as
        0x6d4bs
        0x106bs
        0x2e0ds
        -0x7253s
        0x31ebs
        0x3c84s
        0xdcs
        -0x487cs
        0x66b9s
        0x4b5cs
        -0x2d5cs
        -0x4405s
        -0x3723s
        0x3a60s
        0x70f2s
        0x712as
        0x40a1s
        0x6f6bs
        0x1875s
        -0xff7s
        0xcb1s
        -0x19afs
        -0x39b9s
        -0x8dfs
        -0x6e5es
        -0x7fc9s
        -0x3267s
        -0x4bd4s
        -0x71a5s
        -0x55e2s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x5866s
        0x6c21s
        0x1ddas
        -0x1ac1s
    .end array-data

    :array_3
    .array-data 2
        -0x4789s
        -0x2fffs
        -0x47a5s
        0x6642s
        -0x5ad8s
        -0x3663s
        -0x7c76s
        -0x5f2as
        0x6199s
        0x5f8fs
        -0x7054s
        0x7f5cs
        0xb00s
        -0x46f1s
        -0x29d3s
        0x55bfs
        0x34ees
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x10b8s
        -0x653bs
        -0x1f0s
        -0x367s
        0x50efs
        -0x54es
        0xabs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x374s
        0x3b07s
        -0x2324s
        0x2706s
    .end array-data

    :array_7
    .array-data 2
        -0x130es
        0x27ebs
        -0x1322s
        -0x6e58s
        0xca9s
        0x6006s
        -0x9c0s
        -0x2af9s
        0x3517s
        -0x5790s
        0x263ds
        0xa94s
        0x5f86s
        0x4ed4s
        0x7fbds
        0x2071s
        0x6039s
        0x649fs
        -0x66fbs
        0x59f9s
        -0x757ds
        0x3b15s
        -0x4d61s
        0x7f6cs
        -0x2ce0s
        -0x2e80s
        -0x3347s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x6df4s
        -0x37a7s
        0xef5s
        0x5a6cs
        0x5647s
        -0x146as
        0x2484s
        0x3932s
        0x6429s
        0x1072s
        0x4774s
        -0x7c4fs
        -0x671fs
    .end array-data

    nop

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        -0x1fc0s
        -0x4ac1s
        0x5f58s
        0xdbbs
    .end array-data

    :array_b
    .array-data 2
        0x7607s
        -0x5860s
        0x762bs
        0x11e3s
        -0x7b4ds
        -0x17e8s
        -0x6afbs
        -0x49bbs
        -0x501bs
        0x2826s
        -0x51d9s
        0x69c5s
        -0x3a8es
        -0x3166s
        -0x855s
        0x432bs
        -0x52as
        -0x1b37s
        0x1106s
        0x3af5s
    .end array-data

    :array_c
    .array-data 2
        -0x646as
        -0x4cd3s
        -0x6446s
        0x56es
        -0xbc4s
        -0x6769s
        0x7ca0s
        0x5fe8s
        0x4262s
        0x3cabs
        -0x2158s
        -0x7fa0s
        0x28e3s
        -0x25ees
        -0x78e0s
        -0x557as
        0x175bs
        -0xfa2s
        0x61c0s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x217s
        -0x1b8cs
        0x23bs
        0x5237s
        0x1ba3s
        0x7711s
        -0x388es
        -0x1bc6s
        -0x2417s
        0x6bfcs
        0x3126s
        0x3bb3s
        -0x4ebes
        -0x7292s
        0x68b7s
        0x115as
        -0x7122s
        -0x58fas
        -0x71eas
        0x68fbs
        0x644es
        -0x780s
        -0x5a72s
        0x4e5fs
        0x3d96s
    .end array-data

    nop

    :array_e
    .array-data 2
        -0xb71s
        0x3b08s
        -0xb5ds
        -0x72b5s
        0x730es
        0x1faes
        -0x7adds
        -0x599bs
        0x2d71s
        -0x4b76s
        0x599ds
        0x79e2s
        0x47e3s
        0x5216s
        0x14s
        0x5323s
        0x7848s
        0x786cs
        -0x1955s
        0x2a9bs
        -0x6d2fs
        0x27efs
        -0x32eas
        0xc0fs
        -0x34a2s
        -0x328bs
        -0x4cb7s
        -0x184cs
        -0x1206s
    .end array-data

    nop

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        0x6c5as
        -0x48bes
        0x2ac2s
        -0x4e36s
    .end array-data
.end method
