.class public final Lo/withOrganizationId$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/withOrganizationId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:I

.field private static read:[I


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/HashMap;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Lo/withOrganizationId$RemoteActionCompatParcelizer;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v4, v3

    move v3, p1

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

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/withOrganizationId$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xc6

    sput v0, Lo/withOrganizationId$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/withOrganizationId$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/withOrganizationId$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/withOrganizationId$RemoteActionCompatParcelizer;->a:I

    sput v1, Lo/withOrganizationId$RemoteActionCompatParcelizer;->invoke:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/withOrganizationId$RemoteActionCompatParcelizer;->read:[I

    return-void

    :array_0
    .array-data 1
        0x40t
        -0x28t
        -0x45t
        -0x2et
    .end array-data

    :array_1
    .array-data 4
        0xde02c1b
        -0x2c37700b
        -0x64c721b6
        0x762311be
        0x28ad76c0
        0x5c6d15a2
        0x2da63ea1
        -0x14cf1fb2
        -0x3470741f    # -1.8814914E7f
        -0x5896a760
        -0x17b908f4
        -0x6715c18d
        0xb5ae447
        0x1872e6f9
        0x793f1a2b
        0x71819a52
        0x7ca669f7
        0x3ffedd3a
    .end array-data
.end method

.method private constructor <init>(Lo/Blocking;)V
    .locals 8

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/withOrganizationId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 35
    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    const v4, 0x15e13747

    const v5, 0x110c28eb

    const v6, 0x1e77b907

    const v7, 0x1742a1ba

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lo/withOrganizationId$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget p1, Lo/withOrganizationId$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/withOrganizationId$RemoteActionCompatParcelizer;->invoke:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x46

    const/16 v2, 0x24

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lo/withOrganizationId$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        -0x663115d8
        0x4d473a03    # 2.0890424E8f
        0x4f8891b8    # 4.5825024E9f
        -0x17866db6
        -0x54e797d1
        -0x447088fe
        -0x195db3e9
        0x77beecdb
        -0x7ac76b1a
        -0xa5c9372
        -0x300a222d
        -0x67fedad9
        -0x5bde5085
        0x4ba6fdcd    # 2.1887898E7f
        -0x5e287212
        0x467c2552
        0x6d9abd4
        0x2552b2f2
        0x1d1ea8dd
        0x351a2d09
        0x74709ac1
        0x5240438b
        -0x4626acc
        -0x3b61ea62
        -0xc5909c5
        0x3ee09a5c
        -0x1fa76481
        -0x73d196a0
        -0x751b586c
        -0x53d1d308
        -0x27b2cdbc
        0x1cc3130e
        0x5dc69dd4
        0x246eab96
        -0x66bd0a83
        -0x7b253fa6
    .end array-data
.end method

.method synthetic constructor <init>(Lo/Blocking;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/withOrganizationId$RemoteActionCompatParcelizer;-><init>(Lo/Blocking;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/Blocking;
    .locals 10

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/withOrganizationId$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withOrganizationId$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const v3, 0x110c28eb

    const v4, 0x15e13747

    const v5, 0x1742a1ba

    const v6, 0x1e77b907

    const-string v7, ""

    const/4 v8, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/withOrganizationId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/16 v9, 0x20

    invoke-static {v7, v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/16 v9, 0x3e

    shr-int v7, v9, v7

    filled-new-array {v6, v5, v4, v3}, [I

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v3, v2}, Lo/withOrganizationId$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/withOrganizationId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/16 v9, 0x30

    invoke-static {v7, v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7

    filled-new-array {v6, v5, v4, v3}, [I

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v3, v2}, Lo/withOrganizationId$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Blocking;

    sget v2, Lo/withOrganizationId$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/withOrganizationId$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/withOrganizationId$RemoteActionCompatParcelizer;->read:[I

    const/16 v7, 0x30

    const-string v8, ""

    const v9, 0x3afacf10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x35

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x6b0

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v7, v12

    int-to-byte v10, v7

    add-int/lit8 v12, v10, 0x3

    int-to-byte v12, v12

    invoke-static {v7, v10, v12}, Lo/withOrganizationId$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v7, v12

    move/from16 v19, v1

    move/from16 v20, v9

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const/16 v7, 0x30

    const v9, 0x3afacf10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/withOrganizationId$RemoteActionCompatParcelizer;->read:[I

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_5

    array-length v7, v6

    new-array v12, v7, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v7, :cond_4

    aget v14, v6, v13

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v15, v16

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v18, v18, v9

    add-int/lit8 v25, v18, 0x34

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v9, v16, 0x16

    rsub-int v9, v9, 0x6af

    const v28, 0xe6435b7

    const/16 v29, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v10, v11

    move-object/from16 v21, v6

    add-int/lit8 v6, v10, 0x3

    int-to-byte v6, v6

    invoke-static {v11, v10, v6}, Lo/withOrganizationId$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v30

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    move/from16 v26, v14

    move/from16 v27, v9

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_2

    :cond_3
    move-object/from16 v21, v6

    :goto_2
    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v21

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v12

    goto :goto_3

    :cond_5
    move-object/from16 v21, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_7

    .line 148
    sget v7, Lo/withOrganizationId$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/withOrganizationId$RemoteActionCompatParcelizer;->$11:I

    rem-int/lit8 v7, v7, 0x2

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v7, v10

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v11, v10

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v10, -0x24ed9a24

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v6

    rsub-int/lit8 v25, v10, 0x29

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x15ba

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int v10, v10, 0x337

    const v28, -0x10736085

    const/16 v29, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/withOrganizationId$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v30

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v9

    move/from16 v26, v7

    move/from16 v27, v10

    move-object/from16 v31, v14

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_6
    const/4 v13, 0x4

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_7
    const/4 v13, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v17, v6, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v6, v6, v11

    const/4 v7, 0x1

    rsub-int/lit8 v11, v6, 0x1

    int-to-char v6, v11

    const/16 v7, 0x30

    const/4 v11, 0x0

    invoke-static {v8, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x791

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v14, v11

    int-to-byte v15, v14

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lo/withOrganizationId$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v11

    const-class v7, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v7, v14, v11

    move/from16 v18, v6

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_8
    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/withOrganizationId$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/withOrganizationId$RemoteActionCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 13

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    iget-object v2, p0, Lo/withOrganizationId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x7

    const v5, 0x1e77b907

    const v6, 0x1742a1ba

    const v7, 0x15e13747

    const v8, 0x110c28eb

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v11}, Lo/withOrganizationId$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v10

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 56
    :cond_0
    sget v2, Lo/withOrganizationId$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/withOrganizationId$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v2, v0

    .line 54
    iget-object v2, p0, Lo/withOrganizationId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x8

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/withOrganizationId$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Blocking;

    .line 55
    const-class v9, Landroid/os/Parcelable;

    const-class v11, Lo/Blocking;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v2, :cond_3

    .line 57
    const-class v9, Ljava/io/Serializable;

    const-class v11, Lo/Blocking;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 56
    sget v4, Lo/withOrganizationId$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/withOrganizationId$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v4, v0

    .line 58
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/withOrganizationId$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/io/Serializable;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    sget v2, Lo/withOrganizationId$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/withOrganizationId$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x17

    div-int/2addr v0, v3

    :cond_1
    return-object v1

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/Blocking;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v4

    rsub-int/lit8 v1, v1, 0x3f

    const/16 v2, 0x20

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/withOrganizationId$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_3
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/withOrganizationId$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    return-object v1

    nop

    :array_0
    .array-data 4
        0x12958ec8
        -0x399bb5ae
        0x78ad38d
        -0x6d56789c
        -0x31da26c3
        -0x5294fb54
        0x7b3a733d
        0x3ed735a3
        -0x2013ea28
        0x2db048f9
        -0x469c3df8
        -0x4b388835
        0x60fd0f7c
        0x51a3dd6f
        -0x507906e2
        0x3cd98d6c
        -0x74872620
        -0x39f05207
        0x6ebf60ea
        -0x4325e311
        0x60fd0f7c
        0x51a3dd6f
        -0x5528ae1e
        -0x12b3b635
        0x420b961
        -0x20813ad8
        0x11defa38
        -0x68dc313d
        -0x219c3129
        0x2c7f6b63
        0x479a7f10    # 79102.125f
        0x29711b92
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/withOrganizationId$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/withOrganizationId$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    sget v3, Lo/withOrganizationId$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/withOrganizationId$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v3, v0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 85
    check-cast p1, Lo/withOrganizationId$RemoteActionCompatParcelizer;

    .line 86
    iget-object v3, p0, Lo/withOrganizationId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x8

    const v5, 0x1e77b907

    const v6, 0x1742a1ba

    const v7, 0x15e13747

    const v8, 0x110c28eb

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lo/withOrganizationId$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/withOrganizationId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, 0x7

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v9, v5, v6}, Lo/withOrganizationId$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    .line 92
    sget p1, Lo/withOrganizationId$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/withOrganizationId$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr p1, v0

    return v2

    .line 89
    :cond_1
    invoke-direct {p0}, Lo/withOrganizationId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/Blocking;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lo/withOrganizationId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/Blocking;

    move-result-object v3

    invoke-direct {p1}, Lo/withOrganizationId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/Blocking;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    invoke-direct {p1}, Lo/withOrganizationId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/Blocking;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_0
    return v2

    .line 92
    :cond_3
    invoke-virtual {p0}, Lo/withOrganizationId$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-virtual {p1}, Lo/withOrganizationId$RemoteActionCompatParcelizer;->invoke()I

    move-result p1

    if-eq v3, p1, :cond_4

    sget p1, Lo/withOrganizationId$RemoteActionCompatParcelizer;->a:I

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/withOrganizationId$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr p1, v0

    return v2

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lo/withOrganizationId$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withOrganizationId$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    .line 101
    invoke-direct {p0}, Lo/withOrganizationId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/Blocking;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/withOrganizationId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/Blocking;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    .line 102
    invoke-virtual {p0}, Lo/withOrganizationId$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lo/withOrganizationId$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/withOrganizationId$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    const/16 v0, 0x49

    div-int/2addr v0, v2

    :cond_1
    return v1
.end method

.method public final invoke()I
    .locals 3

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lo/withOrganizationId$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withOrganizationId$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    sget v0, Lo/setAdUserData$write;->IconCompatParcelizer:I

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x25

    const/16 v3, 0x14

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/withOrganizationId$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/withOrganizationId$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xa

    const/4 v5, 0x6

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/withOrganizationId$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p0}, Lo/withOrganizationId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/Blocking;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v3, v3

    const v5, -0x6f21c15

    const v6, 0x458d4968

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/withOrganizationId$RemoteActionCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/withOrganizationId$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/withOrganizationId$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 4
        0x7dafd561
        -0x5e8a00ef
        0x7eec055e
        0x415936f5
        0x4f59b5c8
        0x142c18f
        -0x286a4e7b
        -0x43ecdd95
        0x4f8891b8    # 4.5825024E9f
        -0x17866db6
        -0x7b1d3ac4
        0x6bdf1de1
        0x569eed52
        -0x47ed43ac
        0x6cd9b868
        -0x156050c7
        0x6c6e3f74
        -0x19bb251e
        0x7d692bbd
        -0x717c3e64
    .end array-data

    :array_1
    .array-data 4
        0x4035bc67
        0x18291f55
        -0x195db3e9
        0x77beecdb
        -0x4e7ef9db
        -0x4ff17214
    .end array-data
.end method
