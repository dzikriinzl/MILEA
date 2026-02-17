.class public final Lo/getPipMaxY$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPipMaxY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static write:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/getPipMaxY$DefaultImpls;->$$a:[B

    rsub-int/lit8 p2, p2, 0x74

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPipMaxY$DefaultImpls;->$$a:[B

    const/16 v0, 0x41

    sput v0, Lo/getPipMaxY$DefaultImpls;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getPipMaxY$DefaultImpls;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPipMaxY$DefaultImpls;->$11:I

    sput v0, Lo/getPipMaxY$DefaultImpls;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getPipMaxY$DefaultImpls;->write:I

    const-wide v0, -0x5323c809c829179aL

    sput-wide v0, Lo/getPipMaxY$DefaultImpls;->a:J

    return-void

    :array_0
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
    .end array-data
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
    sget-wide v2, Lo/getPipMaxY$DefaultImpls;->a:J

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

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/getPipMaxY$DefaultImpls;->$11:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPipMaxY$DefaultImpls;->$10:I

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

    sget-wide v11, Lo/getPipMaxY$DefaultImpls;->a:J

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

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lo/getPipMaxY$DefaultImpls;->$$c(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v11, v5, 0xf

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v5, v5, 0x3c9e

    int-to-char v12, v5

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v13, v5, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/getPipMaxY$DefaultImpls;->$$c(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v3, Lo/getPipMaxY$DefaultImpls;->$11:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPipMaxY$DefaultImpls;->$10:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

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

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static synthetic invoke$default(Lo/getPipMaxY;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;
    .locals 4

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p5, :cond_2

    sget p5, Lo/getPipMaxY$DefaultImpls;->write:I

    add-int/lit8 p5, p5, 0x7b

    rem-int/lit16 v3, p5, 0x80

    sput v3, Lo/getPipMaxY$DefaultImpls;->RemoteActionCompatParcelizer:I

    rem-int/2addr p5, v0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 p3, v3, 0x80

    sput p3, Lo/getPipMaxY$DefaultImpls;->write:I

    rem-int/2addr v3, v0

    .line 180
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    const/4 p4, 0x5

    new-array p4, p4, [C

    fill-array-data p4, :array_0

    new-array p5, v1, [Ljava/lang/Object;

    invoke-static {p3, p4, p5}, Lo/getPipMaxY$DefaultImpls;->b(I[C[Ljava/lang/Object;)V

    aget-object p3, p5, v2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 175
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lo/getPipMaxY;->invoke(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    sget p1, Lo/getPipMaxY$DefaultImpls;->write:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPipMaxY$DefaultImpls;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p1

    const/16 p2, 0x5f

    new-array p2, p2, [C

    fill-array-data p2, :array_1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lo/getPipMaxY$DefaultImpls;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 2
        0x4af3s
        0x4ac1s
        0xdb9s
        -0x218es
        0x1282s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x2314s
        -0x2341s
        -0x3f5bs
        0x4c4s
        0x7ec2s
        0x545es
        0x7890s
        0x6e0ds
        0x24d6s
        0x76dfs
        0x70cbs
        0x6641s
        0x2c10s
        0x6e6bs
        0x6803s
        0x7eb8s
        0x3443s
        0x6626s
        0x604cs
        0x7738s
        0x3decs
        0x5ff3s
        0x59e5s
        0x4f6es
        0x5e5s
        0x57aas
        0x5124s
        0x47b4s
        0xd7cs
        0x4f06s
        0x4962s
        0x5fdfs
        0x1561s
        0x48c2s
        0x42bds
        0x501es
        0x1ed8s
        0x4084s
        0x3a80s
        -0x57bas
        0x660bs
        -0x47b5s
        0x3248s
        -0x5f6ds
        0x6e49s
        -0x4fc9s
        0x2a40s
        -0x46c9s
        0x7786s
        -0x5605s
        0x239ds
        -0x4e8cs
        0x7facs
        -0x5e42s
        0x1b2es
        -0x7618s
        0x4730s
        -0x6689s
        0x1361s
        -0x7e0ds
        0x4f3cs
        -0x6d2ds
        0x14b1s
        -0x65f6s
        0x50b3s
        -0x7576s
        0xcecs
        -0x6de4s
        0x584cs
        -0x7dafs
        0x415s
        -0x157as
        -0x5fb9s
        -0x5f5s
        -0x3bfs
        -0x1d31s
        -0x566es
        -0xc43s
        -0xa30s
        -0x48fs
        -0x4e26s
        -0x1442s
        -0x1233s
        -0xc47s
        -0x46c2s
        -0x1c92s
        -0x1aacs
        -0x341as
        -0x7eb9s
        -0x24f3s
        -0x215fs
        -0x33d0s
        -0x7550s
        -0x2b7as
        -0x2917s
    .end array-data
.end method

.method public static synthetic read$default(Lo/getPipMaxY;Lo/onScrollEnded;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;
    .locals 5

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lo/getPipMaxY$DefaultImpls;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPipMaxY$DefaultImpls;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x23

    div-int/2addr v1, v4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_0
    if-nez p4, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 p4, v2, 0x80

    sput p4, Lo/getPipMaxY$DefaultImpls;->write:I

    rem-int/2addr v2, v0

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    .line 195
    const-string p2, ""

    invoke-static {p2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p2

    rsub-int/lit8 p2, p2, -0x1

    const/4 p3, 0x5

    new-array p3, p3, [C

    fill-array-data p3, :array_0

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lo/getPipMaxY$DefaultImpls;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, p4, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 191
    sget p3, Lo/getPipMaxY$DefaultImpls;->RemoteActionCompatParcelizer:I

    add-int/lit8 p3, p3, 0x5d

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/getPipMaxY$DefaultImpls;->write:I

    rem-int/2addr p3, v0

    :cond_1
    invoke-interface {p0, p1, p2}, Lo/getPipMaxY;->read(Lo/onScrollEnded;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const/16 p2, 0x64

    new-array p2, p2, [C

    fill-array-data p2, :array_1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lo/getPipMaxY$DefaultImpls;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, p3, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 2
        0x4af3s
        0x4ac1s
        0xdb9s
        -0x218es
        0x1282s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x462ds
        0x467es
        -0x74f8s
        -0x5c30s
        0x356fs
        0x65a6s
        -0x207cs
        0x5ff5s
        -0x41e9s
        0x3d72s
        -0x2821s
        0x57b9s
        -0x492fs
        0x25c6s
        -0x30e9s
        0x4f40s
        -0x517es
        0x2d8bs
        -0x38a8s
        0x46c0s
        -0x58d3s
        0x145es
        -0x10fs
        0x7e96s
        -0x60dcs
        0x1c07s
        -0x9d0s
        0x764cs
        -0x6843s
        0x4abs
        -0x118as
        0x6e27s
        -0x7060s
        0x36fs
        -0x1a57s
        0x61e6s
        -0x7be7s
        0xb29s
        -0x626cs
        -0x6642s
        -0x336s
        -0xc1as
        -0x6aa4s
        -0x6e95s
        -0xb78s
        -0x466s
        -0x72acs
        -0x7731s
        -0x12b9s
        -0x1daas
        -0x7b77s
        -0x7f74s
        -0x1a93s
        -0x15eds
        -0x43c6s
        -0x47f0s
        -0x220fs
        -0x2d26s
        -0x4b8bs
        -0x4ff5s
        -0x2a03s
        -0x2682s
        -0x4c5bs
        -0x540es
        -0x358es
        -0x3ed9s
        -0x5408s
        -0x5c1cs
        -0x3d73s
        -0x3604s
        -0x5cffs
        -0x2482s
        0x3a86s
        -0x4e5as
        0x5b55s
        -0x2cc9s
        0x3353s
        -0x47f0s
        0x52c4s
        -0x357ds
        0x2b1ds
        -0x5ffds
        0x4ac2s
        -0x3db1s
        0x23e8s
        -0x5701s
        0x4279s
        -0x5efs
        0x1bacs
        -0x6f62s
        0x799ds
        -0x225s
        0x1069s
        -0x60dds
        0x71f2s
        -0xa5fs
        0x821s
        -0x7815s
        0x6923s
        -0x129as
    .end array-data
.end method
