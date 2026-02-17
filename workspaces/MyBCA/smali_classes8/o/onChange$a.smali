.class public final Lo/onChange$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static write:I


# instance fields
.field private final read:Ljava/util/HashMap;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x74

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x5

    sget-object v0, Lo/onChange$a;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onChange$a;->$$a:[B

    const/4 v0, 0x7

    sput v0, Lo/onChange$a;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/onChange$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onChange$a;->$11:I

    sput v0, Lo/onChange$a;->invoke:I

    sput v1, Lo/onChange$a;->write:I

    const-wide v0, 0x67fb7e9d9c1b024aL    # 7.840152830507003E192

    sput-wide v0, Lo/onChange$a;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/onChange$a;->read:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 32
    const-string v3, ""

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lo/onChange$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget p1, Lo/onChange$a;->invoke:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/onChange$a;->write:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/16 v3, 0x4c

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lo/onChange$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        0x1149s
        0x112as
        -0x2353s
        -0x3dc4s
        -0x4062s
        0x41dfs
        -0x7705s
        0x6a21s
        0x434ds
        0x2da4s
        -0x6cc5s
        0xe98s
        -0x4f10s
        0x7eb1s
    .end array-data

    :array_1
    .array-data 2
        -0x6034s
        -0x6073s
        0x4d14s
        -0x163fs
        0xad4s
        -0x30a7s
        0x1958s
        0x41das
        -0x9e5s
        -0x43f5s
        -0x4740s
        -0x4423s
        0x3e1cs
        -0x10acs
        0xbd5s
        0x68d9s
        0x6d45s
        0x5e17s
        -0x2530s
        0x19d0s
        -0x23bes
        -0x7edfs
        -0x5231s
        -0x491bs
        0xb36s
        -0xf92s
        0x7ce7s
        0x67fas
        0x7a3cs
        0x233bs
        -0x3009s
        0x14e3s
        -0x5691s
        -0x6dc5s
        -0x6106s
        -0x3a47s
        0x186ds
        -0x3d2bs
        0x71c6s
        0x720fs
        0x471bs
        0x35c0s
        -0x3f3ds
        0x2307s
        -0x49f7s
        0x64das
        -0x6c66s
        -0x2fafs
        -0x1afas
        -0x2835s
        0x628as
        -0x7ea7s
        0x541bs
        0x6e7s
        0x35b5s
        0x3e61s
        -0x7cdcs
        0x69efs
        -0x7b43s
        -0x10c6s
        -0xdc7s
        -0x270es
        0x57f6s
        -0x63d0s
        0x2164s
        0xbf0s
        0x26abs
        0x4d35s
        -0x6fe0s
        0x7ac6s
        -0x9b0s
        -0x5c0s
        -0x28s
        -0x5265s
        0x494bs
        -0x54f9s
    .end array-data
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/onChange$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/onChange$a;->RemoteActionCompatParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/onChange$a;->$11:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onChange$a;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/onChange$a;->$10:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onChange$a;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/onChange$a;->RemoteActionCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v14, v7, 0xe

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget v9, Lo/onChange$a;->$$b:I

    ushr-int/2addr v9, v0

    int-to-byte v9, v9

    sget-object v11, Lo/onChange$a;->$$a:[B

    aget-byte v11, v11, v6

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/onChange$a;->$$c(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v11, v7, 0xd

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget-object v7, Lo/onChange$a;->$$a:[B

    aget-byte v7, v7, v6

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/onChange$a;->$$c(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private read()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/onChange$a;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onChange$a;->write:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const/16 v2, 0xe

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/onChange$a;->read:Ljava/util/HashMap;

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v0}, Lo/onChange$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/onChange$a;->read:Ljava/util/HashMap;

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v0}, Lo/onChange$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :array_0
    .array-data 2
        0x1149s
        0x112as
        -0x2353s
        -0x3dc4s
        -0x4062s
        0x41dfs
        -0x7705s
        0x6a21s
        0x434ds
        0x2da4s
        -0x6cc5s
        0xe98s
        -0x4f10s
        0x7eb1s
    .end array-data

    :array_1
    .array-data 2
        0x1149s
        0x112as
        -0x2353s
        -0x3dc4s
        -0x4062s
        0x41dfs
        -0x7705s
        0x6a21s
        0x434ds
        0x2da4s
        -0x6cc5s
        0xe98s
        -0x4f10s
        0x7eb1s
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 11

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    iget-object v2, p0, Lo/onChange$a;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const/16 v4, 0xe

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/onChange$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    sget v2, Lo/onChange$a;->invoke:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/onChange$a;->write:I

    rem-int/2addr v2, v0

    const/4 v5, -0x1

    if-nez v2, :cond_0

    .line 51
    iget-object v2, p0, Lo/onChange$a;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    mul-int/lit8 v7, v7, 0x3e

    new-array v8, v4, [C

    fill-array-data v8, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/onChange$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v7, v7, v9

    rem-int/2addr v5, v7

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lo/onChange$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, p0, Lo/onChange$a;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    new-array v8, v4, [C

    fill-array-data v8, :array_3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/onChange$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/2addr v7, v5

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lo/onChange$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    :goto_0
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget v2, Lo/onChange$a;->invoke:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onChange$a;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        0x1149s
        0x112as
        -0x2353s
        -0x3dc4s
        -0x4062s
        0x41dfs
        -0x7705s
        0x6a21s
        0x434ds
        0x2da4s
        -0x6cc5s
        0xe98s
        -0x4f10s
        0x7eb1s
    .end array-data

    :array_1
    .array-data 2
        0x1149s
        0x112as
        -0x2353s
        -0x3dc4s
        -0x4062s
        0x41dfs
        -0x7705s
        0x6a21s
        0x434ds
        0x2da4s
        -0x6cc5s
        0xe98s
        -0x4f10s
        0x7eb1s
    .end array-data

    :array_2
    .array-data 2
        0x1149s
        0x112as
        -0x2353s
        -0x3dc4s
        -0x4062s
        0x41dfs
        -0x7705s
        0x6a21s
        0x434ds
        0x2da4s
        -0x6cc5s
        0xe98s
        -0x4f10s
        0x7eb1s
    .end array-data

    :array_3
    .array-data 2
        0x1149s
        0x112as
        -0x2353s
        -0x3dc4s
        -0x4062s
        0x41dfs
        -0x7705s
        0x6a21s
        0x434ds
        0x2da4s
        -0x6cc5s
        0xe98s
        -0x4f10s
        0x7eb1s
    .end array-data

    :array_4
    .array-data 2
        0x1149s
        0x112as
        -0x2353s
        -0x3dc4s
        -0x4062s
        0x41dfs
        -0x7705s
        0x6a21s
        0x434ds
        0x2da4s
        -0x6cc5s
        0xe98s
        -0x4f10s
        0x7eb1s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_7

    .line 83
    sget v3, Lo/onChange$a;->invoke:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onChange$a;->write:I

    rem-int/2addr v3, v0

    .line 76
    check-cast p1, Lo/onChange$a;

    .line 77
    iget-object v3, p0, Lo/onChange$a;->read:Ljava/util/HashMap;

    const/high16 v4, 0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v4, 0xe

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/onChange$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p1, Lo/onChange$a;->read:Ljava/util/HashMap;

    const-string v6, ""

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lo/onChange$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    .line 83
    sget p1, Lo/onChange$a;->invoke:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/onChange$a;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v2

    .line 80
    :cond_2
    invoke-direct {p0}, Lo/onChange$a;->read()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 83
    sget v3, Lo/onChange$a;->write:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onChange$a;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    .line 80
    invoke-direct {p0}, Lo/onChange$a;->read()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lo/onChange$a;->read()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 83
    :cond_3
    invoke-direct {p0}, Lo/onChange$a;->read()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lo/onChange$a;->read()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 80
    :cond_4
    invoke-direct {p1}, Lo/onChange$a;->read()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_0
    return v2

    .line 83
    :cond_5
    invoke-virtual {p0}, Lo/onChange$a;->invoke()I

    move-result v0

    invoke-virtual {p1}, Lo/onChange$a;->invoke()I

    move-result p1

    if-eq v0, p1, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    return v2

    nop

    :array_0
    .array-data 2
        0x1149s
        0x112as
        -0x2353s
        -0x3dc4s
        -0x4062s
        0x41dfs
        -0x7705s
        0x6a21s
        0x434ds
        0x2da4s
        -0x6cc5s
        0xe98s
        -0x4f10s
        0x7eb1s
    .end array-data

    :array_1
    .array-data 2
        0x1149s
        0x112as
        -0x2353s
        -0x3dc4s
        -0x4062s
        0x41dfs
        -0x7705s
        0x6a21s
        0x434ds
        0x2da4s
        -0x6cc5s
        0xe98s
        -0x4f10s
        0x7eb1s
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    .line 92
    invoke-direct {p0}, Lo/onChange$a;->read()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/onChange$a;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    .line 93
    :cond_0
    sget v1, Lo/onChange$a;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onChange$a;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    div-int/2addr v1, v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lo/onChange$a;->invoke()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/onChange$a;->write:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onChange$a;->invoke:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lo/onChange$a;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onChange$a;->invoke:I

    rem-int/2addr v1, v0

    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    sget v2, Lo/onChange$a;->invoke:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onChange$a;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    const/16 v4, 0x3a

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/onChange$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/onChange$a;->invoke()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v5, 0x11

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/onChange$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p0}, Lo/onChange$a;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/4 v6, 0x5

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v3}, Lo/onChange$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/onChange$a;->invoke:I

    add-int/2addr v2, v5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onChange$a;->write:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x44bbs
        0x44fas
        -0x5d40s
        0x5a25s
        0xd8ds
        0x142cs
        -0x963s
        -0xdd3s
        -0xea2s
        0x53c5s
        0xb0cs
        -0x4358s
        -0x1af8s
        0xdcs
        -0x47d1s
        0x6f92s
        -0x49c6s
        -0x4e37s
        0x6924s
        0x1ebas
        0x729s
        0x6ee2s
        0x1e16s
        -0x4e57s
        -0x2ffas
        0x1fe5s
        -0x30f3s
        0x6098s
        -0x5efcs
        -0x333as
        0x7c25s
        0x1382s
        0x7216s
        0x7de9s
        0x2d00s
        -0x3d46s
        -0x3cfes
        0x2d33s
        -0x3d88s
        0x754as
        -0x63bbs
        -0x25e7s
        0x7378s
        0x244bs
        0x6d66s
        -0x74eas
        0x206fs
        -0x28c0s
        0x3e3bs
        0x381as
        -0x2e96s
        -0x79b8s
        -0x708es
        -0x16d4s
        -0x79a1s
        0x394ds
        0x5847s
        -0x798as
    .end array-data

    :array_1
    .array-data 2
        -0x55a2s
        -0x5589s
        -0x3e71s
        0x23f7s
        -0x7834s
        -0x539s
        -0x6a36s
        -0x7418s
        0x7b1es
        0x3095s
        0x72f2s
        0x36c5s
        0xbc0s
        0x6383s
        -0x3e33s
        -0x1a30s
        0x588bs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x7d8ds
        0x7df0s
        -0x3d4bs
        -0x3b8cs
        -0x191cs
    .end array-data
.end method
