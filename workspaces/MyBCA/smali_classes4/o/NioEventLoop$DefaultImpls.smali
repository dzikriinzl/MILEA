.class public final Lo/NioEventLoop$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NioEventLoop;
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

.field private static a:J

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x73

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/NioEventLoop$DefaultImpls;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/NioEventLoop$DefaultImpls;->$$a:[B

    const/16 v0, 0xb7

    sput v0, Lo/NioEventLoop$DefaultImpls;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/NioEventLoop$DefaultImpls;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/NioEventLoop$DefaultImpls;->$11:I

    sput v0, Lo/NioEventLoop$DefaultImpls;->write:I

    sput v1, Lo/NioEventLoop$DefaultImpls;->read:I

    const-wide v0, -0x132fd946442afcaL

    sput-wide v0, Lo/NioEventLoop$DefaultImpls;->a:J

    return-void

    :array_0
    .array-data 1
        0x28t
        -0x5et
        -0x77t
        -0x6t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer$default(Lo/NioEventLoop;Ljava/lang/String;Lkotlin/Unit;ILjava/lang/Object;)Lretrofit2/Call;
    .locals 3

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lo/NioEventLoop$DefaultImpls;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NioEventLoop$DefaultImpls;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    if-nez p4, :cond_1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lo/NioEventLoop$DefaultImpls;->write:I

    rem-int/2addr v2, v0

    .line 102
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    :cond_0
    invoke-interface {p0, p1, p2}, Lo/NioEventLoop;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/Unit;)Lretrofit2/Call;

    move-result-object p0

    sget p1, Lo/NioEventLoop$DefaultImpls;->read:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/NioEventLoop$DefaultImpls;->write:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const/16 p2, 0x62

    new-array p2, p2, [C

    fill-array-data p2, :array_0

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lo/NioEventLoop$DefaultImpls;->b(I[C[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    nop

    :array_0
    .array-data 2
        -0x401as
        -0x404bs
        -0x3a00s
        0x619cs
        -0x241s
        -0x3fc9s
        0x6d68s
        -0x10e4s
        -0x5964s
        -0x2696s
        0x4473s
        -0x29f0s
        -0x7266s
        -0x1c2s
        0x5f7bs
        -0x46b7s
        -0xb77s
        -0x68cds
        0x3674s
        -0x5ff7s
        -0x241as
        -0x53fas
        0x115ds
        -0x74c1s
        -0x3d51s
        0x451fs
        -0x17a4s
        0x7225s
        0x29f6s
        0x5a13s
        -0x3ca6s
        0x552es
        0x10abs
        0x7317s
        -0x25bbs
        0x3c2fs
        0x77d2s
        0x8f1s
        -0x4a88s
        0x26d7s
        0x5ec1s
        0x21fes
        -0x7390s
        0x9c2s
        0x45c3s
        -0x391es
        0x6738s
        -0xf3as
        -0x5334s
        -0x2012s
        0x7e25s
        -0x243bs
        -0x6c5as
        -0xb35s
        0x5916s
        -0x3d47s
        -0x506s
        -0x723es
        0x3019s
        -0x5a1es
        -0x1e4as
        -0x5d3as
        0xb09s
        -0x7305s
        -0x3707s
        -0x4421s
        -0x1decs
        0x77ads
        0x2f46s
        0x50a4s
        -0x313s
        0x5e97s
        0x160ds
        0x69bes
        -0x2807s
        0x419es
        0x7d18s
        0xee8s
        -0x5158s
        0x2880s
        0x6410s
        0x27abs
        -0x760bs
        0x1388s
        0x4b34s
        0x3c9bs
        0x60fbs
        -0x554s
        -0x4dc3s
        -0x2a62s
        0x7bdfs
        -0x2244s
        -0x66cds
        -0x1580s
        0x52ecs
        -0x3b58s
        -0x7fd6s
        -0x7c65s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/NioEventLoop$DefaultImpls;->a:J

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

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/NioEventLoop$DefaultImpls;->$11:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/NioEventLoop$DefaultImpls;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/NioEventLoop$DefaultImpls;->a:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/NioEventLoop$DefaultImpls;->$$c(ISS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v12, v8, 0xe

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, -0xfff77b

    sub-int v14, v9, v8

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    sget v8, Lo/NioEventLoop$DefaultImpls;->$$b:I

    and-int/2addr v8, v11

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/NioEventLoop$DefaultImpls;->$$c(ISS)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/NioEventLoop$DefaultImpls;->$10:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NioEventLoop$DefaultImpls;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v7

    return-void
.end method
