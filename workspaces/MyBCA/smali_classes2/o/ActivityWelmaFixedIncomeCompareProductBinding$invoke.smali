.class public final Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityWelmaFixedIncomeCompareProductBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000bR\u001a\u0010\u0013\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000b"
    }
    d2 = {
        "Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;",
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
        "customerNumber",
        "Ljava/lang/String;",
        "getCustomerNumber",
        "currency",
        "getCurrency",
        "formattedLimit",
        "getFormattedLimit",
        "limit",
        "getLimit"
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

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:J

.field private static read:I

.field private static write:C


# instance fields
.field private final currency:Ljava/lang/String;

.field private final customerNumber:Ljava/lang/String;

.field private final formattedLimit:Ljava/lang/String;

.field private final limit:Ljava/lang/String;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->$$a:[B

    rsub-int/lit8 p2, p2, 0x76

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->$$a:[B

    const/16 v0, 0xe5

    sput v0, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->$11:I

    sput v0, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->RemoteActionCompatParcelizer:I

    sput v1, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->read:I

    const-wide v0, -0x508e273fabe8a5c7L    # -3.762865654698981E-80

    sput-wide v0, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->a:I

    const/16 v0, 0x540d

    sput-char v0, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        -0x49t
        0x3dt
        -0x3dt
    .end array-data
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
    sget v5, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->$10:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->$10:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v10

    add-int/lit8 v13, v7, 0x12

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v11

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    or-int/lit8 v3, v10, 0x6

    int-to-byte v3, v3

    invoke-static {v7, v10, v3}, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->$$c(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    if-nez v10, :cond_1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v13, v10, 0x1a

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v15, v10, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v10, v11

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v3, v11, 0x5

    int-to-byte v3, v3

    invoke-static {v10, v11, v3}, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->$$c(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, ""

    if-nez v7, :cond_2

    const/16 v7, 0x30

    :try_start_2
    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v20, v14, 0xf

    invoke-static {v10, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    add-int/lit16 v14, v14, 0x884

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    const/4 v15, -0x1

    int-to-byte v12, v15

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    sget-object v9, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v12, v15, v9}, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->$$c(BBS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    move/from16 v21, v7

    move/from16 v22, v14

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v20, v5, 0x23

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x639

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->$$c(BBS)Ljava/lang/String;

    move-result-object v25

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    :goto_1
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

    sget-wide v12, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->invoke:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->a:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->write:C

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

    move v3, v9

    const/4 v9, 0x0

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;

    iget-object v2, p0, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->customerNumber:Ljava/lang/String;

    iget-object v4, p1, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->customerNumber:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->currency:Ljava/lang/String;

    iget-object v4, p1, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->currency:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, p1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->read:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0x8

    div-int/2addr p1, v3

    :cond_3
    return v3

    :cond_4
    iget-object v2, p0, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->formattedLimit:Ljava/lang/String;

    iget-object v4, p1, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->formattedLimit:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget p1, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->read:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v3

    :cond_6
    iget-object v2, p0, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->limit:Ljava/lang/String;

    iget-object p1, p1, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->limit:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget p1, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->read:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_7
    return v1
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->currency:Ljava/lang/String;

    const/16 v3, 0x43

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->currency:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getCustomerNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->customerNumber:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getFormattedLimit()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->read:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->formattedLimit:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getLimit()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->limit:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->customerNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    iget-object v2, p0, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->currency:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    ushr-int/lit8 v1, v1, 0x5e

    iget-object v2, p0, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->formattedLimit:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x37

    iget-object v2, p0, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->limit:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    shr-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->customerNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->currency:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->formattedLimit:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->limit:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    sget v2, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->customerNumber:Ljava/lang/String;

    iget-object v3, v0, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->currency:Ljava/lang/String;

    iget-object v4, v0, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->formattedLimit:Ljava/lang/String;

    iget-object v5, v0, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->limit:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v8, v7, 0x10

    const/16 v7, 0x1a

    new-array v9, v7, [C

    fill-array-data v9, :array_0

    const/4 v7, 0x4

    new-array v10, v7, [C

    fill-array-data v10, :array_1

    new-array v11, v7, [C

    fill-array-data v11, :array_2

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x5f51

    int-to-char v12, v12

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    move-object/from16 v16, v13

    invoke-static/range {v8 .. v13}, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v16, v14

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, -0x3310c2b0    # -1.254304E8f

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    sub-int v16, v2, v8

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v8, v7, [C

    fill-array-data v8, :array_4

    new-array v9, v7, [C

    fill-array-data v9, :array_5

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v15

    int-to-char v10, v10

    new-array v11, v15, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v11, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x138afcb6

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int v8, v3, v2

    const/16 v2, 0x11

    new-array v9, v2, [C

    fill-array-data v9, :array_6

    new-array v10, v7, [C

    fill-array-data v10, :array_7

    new-array v11, v7, [C

    fill-array-data v11, :array_8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v12, -0x1

    cmp-long v2, v2, v12

    rsub-int v2, v2, 0x1384

    int-to-char v12, v2

    new-array v2, v15, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v8, v2, 0x10

    const/16 v2, 0x8

    new-array v9, v2, [C

    fill-array-data v9, :array_9

    new-array v10, v7, [C

    fill-array-data v10, :array_a

    new-array v11, v7, [C

    fill-array-data v11, :array_b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v12, v2

    new-array v2, v15, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v3, -0x5aa7d4f7

    add-int v8, v2, v3

    new-array v9, v15, [C

    const/16 v2, 0x7a00

    aput-char v2, v9, v14

    new-array v10, v7, [C

    fill-array-data v10, :array_c

    new-array v11, v7, [C

    fill-array-data v11, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xcd5c

    add-int/2addr v2, v3

    int-to-char v12, v2

    new-array v2, v15, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->read:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ActivityWelmaFixedIncomeCompareProductBinding$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v1

    return-object v2

    :array_0
    .array-data 2
        -0x6361s
        -0x17d4s
        -0x746fs
        -0x47fs
        -0x6af9s
        0x62dds
        0x649ds
        0x3680s
        -0xbees
        0x2e14s
        -0x4d40s
        -0x21efs
        -0x2e97s
        -0x9fds
        -0x3bd6s
        0x39b9s
        0x68fcs
        0x4592s
        -0x5c0es
        0x269s
        -0x41ds
        -0x6d69s
        0x5e72s
        -0x261cs
        -0x45abs
        -0xa6es
    .end array-data

    :array_1
    .array-data 2
        0xe34s
        -0x35b8s
        0x5da2s
        -0x4d92s
    .end array-data

    :array_2
    .array-data 2
        -0x725cs
        -0x4424s
        0x522cs
        0x735fs
    .end array-data

    :array_3
    .array-data 2
        0x7fefs
        -0x4879s
        0x10bfs
        -0x1faas
        -0x25fas
        0x3145s
        -0x22abs
        0xabfs
        -0x3615s
        -0x6d3bs
        -0x5cdbs
    .end array-data

    nop

    :array_4
    .array-data 2
        0xe34s
        -0x35b8s
        0x5da2s
        -0x4d92s
    .end array-data

    :array_5
    .array-data 2
        0x50fds
        -0x10c3s
        0x6cccs
        -0x787s
    .end array-data

    :array_6
    .array-data 2
        -0x1847s
        0x7c01s
        0x7463s
        -0x6931s
        -0x43f4s
        0x5a4bs
        -0x4993s
        -0x3231s
        0x4e1s
        -0x4ba5s
        -0x2804s
        -0x3c54s
        0x66d2s
        -0x1fc8s
        -0x619as
        -0x454fs
        -0x3f25s
    .end array-data

    nop

    :array_7
    .array-data 2
        0xe34s
        -0x35b8s
        0x5da2s
        -0x4d92s
    .end array-data

    :array_8
    .array-data 2
        -0x4954s
        -0x7504s
        -0x7ceds
        -0x5beds
    .end array-data

    :array_9
    .array-data 2
        0x590as
        0x1057s
        0xb0bs
        -0x7a69s
        -0x9as
        -0x5249s
        0x931s
        -0x2d3ds
    .end array-data

    :array_a
    .array-data 2
        0xe34s
        -0x35b8s
        0x5da2s
        -0x4d92s
    .end array-data

    :array_b
    .array-data 2
        0x504bs
        -0x3c08s
        -0x6952s
        0x5bcs
    .end array-data

    :array_c
    .array-data 2
        0xe34s
        -0x35b8s
        0x5da2s
        -0x4d92s
    .end array-data

    :array_d
    .array-data 2
        0x9acs
        0x582bs
        0x5ca5s
        -0x3733s
    .end array-data
.end method
