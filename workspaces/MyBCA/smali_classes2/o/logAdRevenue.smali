.class public final Lo/logAdRevenue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "",
        "p0",
        "",
        "p1",
        "rsaEncrypt",
        "(Ljava/lang/String;[B)[B",
        "rsaDecrypt",
        "([B[B)[B",
        "Ljava/security/PublicKey;",
        "getPublicKey",
        "([B)Ljava/security/PublicKey;",
        "Ljava/security/PrivateKey;",
        "getPrivateKey",
        "([B)Ljava/security/PrivateKey;"
    }
    k = 0x2
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

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static final $$g:[B

.field private static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:Z

.field private static invoke:[C

.field private static read:[C

.field private static write:Z


# direct methods
.method private static $$i(BBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lo/logAdRevenue;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x61

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/logAdRevenue;->$$c:[B

    const/16 v0, 0xe9

    sput v0, Lo/logAdRevenue;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/logAdRevenue;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/logAdRevenue;->$11:I

    const/16 v2, 0x40

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/logAdRevenue;->$$g:[B

    const/16 v2, 0xb4

    sput v2, Lo/logAdRevenue;->$$h:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/logAdRevenue;->$$d:[B

    const/16 v2, 0xe5

    sput v2, Lo/logAdRevenue;->$$e:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    sput-object v2, Lo/logAdRevenue;->$$a:[B

    const/16 v2, 0xbd

    sput v2, Lo/logAdRevenue;->$$b:I

    .line 65354
    sput v0, Lo/logAdRevenue;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/logAdRevenue;->IconCompatParcelizer:I

    sput v0, Lo/logAdRevenue;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/logAdRevenue;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/logAdRevenue;->read()V

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lo/logAdRevenue;->invoke:[C

    const v0, 0x15ddf038

    sput v0, Lo/logAdRevenue;->RemoteActionCompatParcelizer:I

    sput-boolean v1, Lo/logAdRevenue;->write:Z

    sput-boolean v1, Lo/logAdRevenue;->a:Z

    sget v0, Lo/logAdRevenue;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/logAdRevenue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x7et
        0x75t
        -0x70t
    .end array-data

    :array_1
    .array-data 1
        0x3t
        -0x25t
        -0x2ct
        -0x1at
        -0x41t
        0x1et
        0x15t
        0x18t
        -0xat
        0x6t
        -0x1t
        -0x25t
        0x23t
        -0x2ct
        0x29t
        0x3t
        -0x5t
        -0x2bt
        0x27t
        0x5t
        -0xat
        0x5t
        0x5t
        -0x7t
        -0x43t
        0xdt
        -0x1t
        -0x5t
        -0x9t
        0xbt
        -0xft
        -0x41t
        0x3bt
        0x5t
        -0x5t
        0xbt
        -0xbt
        -0x8t
        0xbt
        -0x3t
        0x11t
        -0x15t
        -0x12t
        0x22t
        -0x5t
        -0xbt
        0xdt
        0x2t
        0x5t
        -0x9t
        -0xbt
        0xet
        -0x4ft
        0x4et
        -0xdt
        -0x4t
        0x3t
        -0x40t
        0x45t
        0x5t
        0x8t
        -0x7t
        -0x4t
        -0x6t
    .end array-data

    :array_2
    .array-data 1
        0x46t
        0x5bt
        0x7ft
        -0x10t
        -0x7t
        -0xat
        0x5t
        0x2t
        0x4t
        0xbt
        0x2t
        -0x5t
    .end array-data

    :array_3
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
        0x1t
        0x12t
        -0x28t
        0x28t
        0x8t
        0x4t
        -0x10t
        0x10t
        -0x8t
        0x5t
        0xet
        -0x26t
        0x26t
        0x8t
        -0xat
        0xet
    .end array-data

    :array_4
    .array-data 2
        -0xf7as
        -0xf7bs
        -0xf89s
        -0xf97s
        -0xf8ds
        -0xf8bs
        -0xf8as
        -0xf78s
        -0xf73s
        -0xf99s
        -0xf69s
        -0xf6cs
        -0xf51s
        -0xf56s
        -0xf6fs
    .end array-data
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/logAdRevenue;->invoke:[C

    const/16 v6, 0x30

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v11, Lo/logAdRevenue;->$10:I

    add-int/lit8 v11, v11, 0x17

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/logAdRevenue;->$11:I

    rem-int/2addr v11, v3

    .line 131
    array-length v11, v5

    new-array v13, v11, [C

    add-int/lit8 v12, v12, 0x3f

    .line 172
    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/logAdRevenue;->$10:I

    rem-int/2addr v12, v3

    move v12, v10

    :goto_0
    if-ge v12, v11, :cond_2

    .line 131
    aget-char v14, v5, v12

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v8, v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x609

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v10

    int-to-byte v7, v6

    int-to-byte v10, v7

    invoke-static {v6, v7, v10}, Lo/logAdRevenue;->$$i(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v6, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v5, v13

    .line 132
    :cond_3
    sget v3, Lo/logAdRevenue;->RemoteActionCompatParcelizer:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v10, 0x0

    if-nez v3, :cond_4

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x10

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v3, v13, v10

    rsub-int v3, v3, 0x3ada

    int-to-char v13, v3

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v14, v3, 0x2bb

    const v15, -0x58af6161

    const/16 v16, 0x0

    const/4 v3, 0x0

    int-to-byte v7, v3

    or-int/lit8 v10, v7, 0x9

    int-to-byte v10, v10

    invoke-static {v7, v10, v7}, Lo/logAdRevenue;->$$i(BBI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v3

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/logAdRevenue;->a:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_7

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 172
    sget v2, Lo/logAdRevenue;->$11:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/logAdRevenue;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v8, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v12, v6, 0x1d

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v13, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v6, v14, v19

    rsub-int v14, v6, 0x1e3

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    const/4 v6, 0x0

    int-to-byte v11, v6

    or-int/lit8 v10, v11, 0x7

    int-to-byte v10, v10

    invoke-static {v11, v10, v11}, Lo/logAdRevenue;->$$i(BBI)Ljava/lang/String;

    move-result-object v17

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v11, v9

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_5
    const-wide/16 v19, 0x0

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lo/logAdRevenue;->write:Z

    xor-int/2addr v1, v9

    if-eq v1, v9, :cond_a

    .line 172
    sget v0, Lo/logAdRevenue;->$10:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/logAdRevenue;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x1c

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v11, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v6, v12, v14

    add-int/lit16 v12, v6, 0x1e1

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    or-int/lit8 v15, v8, 0x7

    int-to-byte v15, v15

    invoke-static {v8, v15, v8}, Lo/logAdRevenue;->$$i(BBI)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_8
    const/4 v8, 0x2

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v7, 0x5ee5ca03

    goto :goto_3

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    goto :goto_5

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p0, p0, 0x40

    .line 0
    sget-object v1, Lo/logAdRevenue;->$$g:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x61

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static d(B[CI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/logAdRevenue;->read:[C

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    .line 273
    sget v12, Lo/logAdRevenue;->$11:I

    add-int/lit8 v12, v12, 0x47

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/logAdRevenue;->$10:I

    rem-int/2addr v12, v1

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    sget v13, Lo/logAdRevenue;->$11:I

    add-int/lit8 v13, v13, 0x6f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/logAdRevenue;->$10:I

    rem-int/2addr v13, v1

    .line 195
    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit8 v15, v13, 0x1d

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v1, v16, v5

    rsub-int v1, v1, 0x5cc

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v5, v9

    or-int/lit8 v6, v5, 0xd

    int-to-byte v6, v6

    invoke-static {v5, v6, v5}, Lo/logAdRevenue;->$$i(BBI)Ljava/lang/String;

    move-result-object v20

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lo/logAdRevenue;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/lit8 v10, v1, 0x1c

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    or-int/lit8 v6, v1, 0xd

    int-to-byte v6, v6

    invoke-static {v1, v6, v1}, Lo/logAdRevenue;->$$i(BBI)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v10, p1, v6

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v5, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v8, :cond_b

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v6, :cond_b

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_5

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v10

    move v10, v4

    move-object v11, v7

    const-wide/16 v23, 0x0

    goto/16 :goto_4

    :cond_5
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v21, 0x3

    aput-object v2, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v22, 0x2

    aput-object v25, v11, v22

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v25, -0x112edb0f

    invoke-static/range {v25 .. v25}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v25

    if-nez v25, :cond_6

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v25

    rsub-int/lit8 v26, v25, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v25

    shr-int/lit8 v4, v25, 0x10

    add-int/lit16 v4, v4, 0x1505

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v25

    shr-int/lit8 v7, v25, 0x10

    rsub-int v7, v7, 0x4db

    const v29, -0x25b021aa

    const/16 v30, 0x0

    int-to-byte v12, v9

    or-int/lit8 v14, v12, 0xc

    int-to-byte v14, v14

    invoke-static {v12, v14, v12}, Lo/logAdRevenue;->$$i(BBI)Ljava/lang/String;

    move-result-object v31

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v10, v14

    move/from16 v27, v4

    move/from16 v28, v7

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v25

    :cond_6
    move-object/from16 v4, v25

    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v4, v7, :cond_9

    .line 273
    sget v4, Lo/logAdRevenue;->$10:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/logAdRevenue;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/16 v4, 0xb

    .line 232
    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v15

    aput-object v2, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v18

    aput-object v2, v7, v20

    aput-object v2, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x2

    aput-object v4, v7, v10

    aput-object v2, v7, v8

    aput-object v2, v7, v9

    const v4, 0x1cc35f9f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    add-int/lit8 v25, v4, 0x13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v23, 0x0

    cmp-long v4, v11, v23

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v23

    add-int/lit16 v11, v11, 0x526

    const v28, 0x285da538

    const/16 v29, 0x0

    int-to-byte v12, v9

    or-int/lit8 v14, v12, 0xa

    int-to-byte v14, v14

    invoke-static {v12, v14, v12}, Lo/logAdRevenue;->$$i(BBI)Ljava/lang/String;

    move-result-object v30

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x2

    aput-object v14, v12, v22

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v13

    move/from16 v26, v4

    move/from16 v27, v11

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    const-wide/16 v23, 0x0

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v4, v3, v4

    aput-char v4, v5, v12

    .line 236
    iget v4, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v4, v8

    aget-char v7, v3, v7

    aput-char v7, v5, v4

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v23, 0x0

    .line 241
    iget v4, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v4, v7, :cond_a

    .line 242
    iget v4, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v8

    rem-int/2addr v4, v1

    iput v4, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v4, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v8

    rem-int/2addr v4, v1

    iput v4, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v4, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v4, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v4, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v4, v3, v4

    aput-char v4, v5, v12

    .line 249
    iget v4, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v4, v8

    aget-char v7, v3, v7

    aput-char v7, v5, v4

    goto :goto_4

    .line 258
    :cond_a
    iget v4, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v4, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v4, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v4, v3, v4

    aput-char v4, v5, v12

    .line 262
    iget v4, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v4, v8

    aget-char v7, v3, v7

    aput-char v7, v5, v4

    .line 210
    :goto_4
    iget v4, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v4, v7

    iput v4, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v4, v10

    move-object v7, v11

    goto/16 :goto_2

    :cond_b
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_c

    .line 273
    sget v2, Lo/logAdRevenue;->$11:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logAdRevenue;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static e(BIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x67

    .line 0
    sget-object v0, Lo/logAdRevenue;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0xb

    mul-int/lit8 p0, p0, 0xa

    rsub-int/lit8 p0, p0, 0xe

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x3

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static f(ISI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0x9

    .line 0
    sget-object v1, Lo/logAdRevenue;->$$d:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x2

    goto :goto_0
.end method

.method private static final getPrivateKey([B)Ljava/security/PrivateKey;
    .locals 5

    const/4 v0, 0x2

    .line 353
    rem-int v1, v0, v0

    .line 352
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 353
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0x7f

    const/4 v2, 0x3

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v4, v3}, Lo/logAdRevenue;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object v2, v3, p0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    check-cast v1, Ljava/security/spec/KeySpec;

    invoke-virtual {v2, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lo/logAdRevenue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logAdRevenue;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x14

    div-int/2addr v0, p0

    :cond_0
    return-object v1

    :array_0
    .array-data 1
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static final getPublicKey([B)Ljava/security/PublicKey;
    .locals 6

    const/4 v0, 0x2

    .line 348
    rem-int v1, v0, v0

    .line 347
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 348
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    add-int/lit8 p0, p0, 0x7e

    const/4 v2, 0x3

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v4, v3}, Lo/logAdRevenue;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object v2, v3, p0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    check-cast v1, Ljava/security/spec/KeySpec;

    invoke-virtual {v2, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lo/logAdRevenue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logAdRevenue;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x56

    div-int/2addr v0, p0

    :cond_0
    return-object v1

    :array_0
    .array-data 1
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x24

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/logAdRevenue;->read:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/logAdRevenue;->AudioAttributesCompatParcelizer:C

    return-void

    :array_0
    .array-data 2
        0x6b50s
        0x5ea8s
        0x5ea5s
        0x5e99s
        0x5e84s
        0x5ebas
        0x5ea4s
        0x5ea1s
        0x5ea0s
        0x5ea3s
        0x6b54s
        0x6b57s
        0x5ea6s
        0x5e87s
        0x5eaes
        0x5eafs
        0x5e9bs
        0x5eb9s
        0x6b56s
        0x5eacs
        0x5eaas
        0x5ebfs
        0x5e9ds
        0x5ee7s
        0x6b59s
        0x5ea7s
        0x6b5as
        0x5eb0s
        0x5eads
        0x5ebbs
        0x5ebds
        0x6b51s
        0x6b55s
        0x6b5bs
        0x6b52s
        0x5ebcs
    .end array-data
.end method

.method public static final rsaDecrypt([B[B)[B
    .locals 14

    const/4 v0, 0x2

    .line 318
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 192
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x14

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v7, v6}, Lo/logAdRevenue;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 196
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 318
    sget v6, Lo/logAdRevenue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v6, 0x49

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/logAdRevenue;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v0

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/logAdRevenue;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v0

    .line 198
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lo/logAdRevenue;->$$g:[B

    const/16 v8, 0x20

    aget-byte v8, v6, v8

    add-int/2addr v8, v5

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v9, v6, v9

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    const/16 v10, 0x17

    aget-byte v11, v6, v10

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/logAdRevenue;->c(ISS[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v6, v5

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v11, 0x37

    aget-byte v11, v6, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x1d

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/logAdRevenue;->c(ISS[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Ljava/util/List;

    aput-object v12, v11, v2

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 243
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 271
    invoke-static {p1}, Lo/logAdRevenue;->getPrivateKey([B)Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    invoke-virtual {v3, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 285
    new-instance p1, Ljava/util/ArrayList;

    .line 286
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 290
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v4, 0x2b

    aget-byte v4, v6, v4

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    int-to-byte v8, v4

    aget-byte v9, v6, v10

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lo/logAdRevenue;->c(ISS[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0xa

    aget-byte v6, v6, v8

    add-int/2addr v6, v5

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v9, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lo/logAdRevenue;->c(ISS[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v8, Ljava/util/List;

    aput-object v8, v5, v2

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    .line 318
    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 309
    :cond_0
    rem-int/2addr v2, v0

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 218
    :cond_1
    throw v7

    :catchall_0
    move-exception p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0

    nop

    :array_0
    .array-data 1
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x7et
        -0x7at
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static final rsaEncrypt(Ljava/lang/String;[B)[B
    .locals 37

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 189
    rem-int v2, v1, v1

    const/16 v2, 0x30

    .line 0
    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    int-to-byte v2, v2

    const/16 v5, 0x18

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x18

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lo/logAdRevenue;->d(B[CI[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p1

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7e

    const/16 v9, 0x14

    new-array v10, v9, [B

    fill-array-data v10, :array_1

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7, v12, v10, v12, v11}, Lo/logAdRevenue;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 27
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    goto :goto_0

    :cond_0
    move v11, v4

    .line 48
    :goto_0
    const-string v13, "javax.crypto.Cipher"

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lo/logAdRevenue;->$$a:[B

    const/4 v15, 0x4

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v5, v15

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v9}, Lo/logAdRevenue;->e(BIB[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    .line 53
    const-class v9, Ljava/lang/String;

    .line 54
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v13, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/reflect/Method;

    move-result-object v5

    const v9, 0x4e3d413c    # 7.9379226E8f

    .line 62
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v17, 0x6

    const/4 v9, 0x3

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v19, v13, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    cmp-long v13, v20, v14

    add-int/lit16 v13, v13, 0x3c9d

    int-to-char v13, v13

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int v14, v14, 0x885

    const v22, 0x7aa3bb9b

    const/16 v23, 0x0

    sget-object v15, Lo/logAdRevenue;->$$d:[B

    aget-byte v15, v15, v17

    int-to-byte v15, v15

    add-int/lit8 v1, v15, 0x3

    int-to-byte v1, v1

    sget v20, Lo/logAdRevenue;->$$e:I

    and-int/lit8 v12, v20, 0x3

    int-to-byte v12, v12

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v15, v1, v12, v9}, Lo/logAdRevenue;->f(ISI[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v13

    move/from16 v21, v14

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x3c9e

    int-to-char v14, v14

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int v15, v15, 0x885

    invoke-static {v9, v14, v15}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    .line 72
    array-length v14, v9

    move v15, v4

    :goto_1
    if-ge v15, v14, :cond_d

    .line 189
    sget v19, Lo/logAdRevenue;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v12, v19, 0x29

    rem-int/lit16 v1, v12, 0x80

    sput v1, Lo/logAdRevenue;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v12, v1

    if-eqz v12, :cond_c

    .line 78
    aget-object v1, v9, v15

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v21, v21, v23

    add-int/lit8 v13, v21, 0x7

    int-to-byte v13, v13

    const/16 v4, 0xc

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    rsub-int/lit8 v6, v23, 0xc

    move/from16 v23, v14

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v4, v6, v14}, Lo/logAdRevenue;->d(B[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v12, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x0

    aput-object v4, v6, v12

    const/16 v4, 0x30

    invoke-static {v3, v4, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x48

    int-to-byte v4, v4

    const/16 v12, 0x1a

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit8 v13, v13, 0x1a

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v14}, Lo/logAdRevenue;->d(B[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x30

    invoke-static {v3, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x46

    int-to-byte v13, v13

    const/16 v14, 0x8

    new-array v14, v14, [C

    fill-array-data v14, :array_4

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v21

    rsub-int/lit8 v4, v21, 0x8

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v4, v0}, Lo/logAdRevenue;->d(B[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    invoke-virtual {v12, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 189
    sget v0, Lo/logAdRevenue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/logAdRevenue;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rem-int v6, v17, v6

    int-to-byte v6, v6

    const/16 v12, 0xd

    new-array v13, v12, [C

    fill-array-data v13, :array_5

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    mul-int/lit8 v14, v14, 0x7d

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v12}, Lo/logAdRevenue;->d(B[CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v12, v6

    check-cast v12, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    .line 78
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x3e

    int-to-byte v6, v6

    const/16 v12, 0xd

    new-array v13, v12, [C

    fill-array-data v13, :array_6

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v21

    add-int/lit8 v14, v21, 0xd

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v12}, Lo/logAdRevenue;->d(B[CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v12, v6

    check-cast v12, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 189
    :goto_2
    sget v0, Lo/logAdRevenue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/logAdRevenue;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 78
    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v24, 0x0

    cmp-long v4, v12, v24

    add-int/lit8 v4, v4, 0x6e

    int-to-byte v4, v4

    const/16 v6, 0x11

    new-array v12, v6, [C

    fill-array-data v12, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/2addr v13, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v6}, Lo/logAdRevenue;->d(B[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    array-length v4, v0

    const/4 v6, 0x2

    if-ne v4, v6, :cond_a

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aget-object v12, v0, v6

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-object v0, v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 189
    sget v0, Lo/logAdRevenue;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/logAdRevenue;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_6

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v29, v4, 0xe

    const/16 v4, 0x30

    invoke-static {v3, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x3c9f

    int-to-char v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    add-int/lit16 v4, v4, 0x884

    const v32, 0x7aa3bb9b

    const/16 v33, 0x0

    sget-object v6, Lo/logAdRevenue;->$$d:[B

    aget-byte v6, v6, v17

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x3

    int-to-byte v9, v9

    sget v12, Lo/logAdRevenue;->$$e:I

    const/4 v13, 0x3

    and-int/2addr v12, v13

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v13}, Lo/logAdRevenue;->f(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v4

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v0

    add-int/lit8 v29, v1, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x885

    const v32, 0x7aa3bb9b

    const/16 v33, 0x0

    sget-object v4, Lo/logAdRevenue;->$$d:[B

    aget-byte v4, v4, v17

    int-to-byte v4, v4

    add-int/lit8 v6, v4, 0x3

    int-to-byte v6, v6

    sget v9, Lo/logAdRevenue;->$$e:I

    const/4 v12, 0x3

    and-int/2addr v9, v12

    int-to-byte v9, v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v12}, Lo/logAdRevenue;->f(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    :try_start_4
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v8

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v1, 0x14

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v29, v0, 0xe

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v0, v0, v12

    add-int/lit16 v0, v0, 0x3c9d

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x885

    const v32, 0x2f63b3a5

    const/16 v33, 0x0

    const/4 v6, 0x0

    int-to-byte v9, v6

    sget-object v12, Lo/logAdRevenue;->$$d:[B

    array-length v12, v12

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v9, v13}, Lo/logAdRevenue;->f(ISI[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v6

    const-class v6, Ljava/lang/reflect/Method;

    aput-object v6, v12, v8

    move/from16 v30, v0

    move/from16 v31, v1

    move-object/from16 v35, v12

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_3

    :cond_6
    const v0, 0x4e3d413c    # 7.9379226E8f

    .line 78
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v29, v4, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x3c9e

    int-to-char v4, v4

    invoke-static {v3, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v0, v6, 0x885

    const v32, 0x7aa3bb9b

    const/16 v33, 0x0

    sget-object v6, Lo/logAdRevenue;->$$d:[B

    aget-byte v6, v6, v17

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x3

    int-to-byte v9, v9

    sget v12, Lo/logAdRevenue;->$$e:I

    const/4 v13, 0x3

    and-int/2addr v12, v13

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v13}, Lo/logAdRevenue;->f(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v0

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v29, v1, 0xe

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x3c9e

    int-to-char v1, v1

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v0, v4, 0x885

    const v32, 0x7aa3bb9b

    const/16 v33, 0x0

    sget-object v4, Lo/logAdRevenue;->$$d:[B

    aget-byte v4, v4, v17

    int-to-byte v4, v4

    add-int/lit8 v6, v4, 0x3

    int-to-byte v6, v6

    sget v9, Lo/logAdRevenue;->$$e:I

    const/4 v12, 0x3

    and-int/2addr v9, v12

    int-to-byte v9, v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v12}, Lo/logAdRevenue;->f(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v0

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    :try_start_5
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v8

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v0, 0x0

    aput-object v6, v4, v0

    const v1, 0x1bfd4902

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v29, v1, 0xe

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    add-int/lit16 v1, v1, 0x3c9e

    int-to-char v1, v1

    const/16 v6, 0x30

    invoke-static {v3, v6, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x884

    const v32, 0x2f63b3a5

    const/16 v33, 0x0

    int-to-byte v9, v0

    sget-object v12, Lo/logAdRevenue;->$$d:[B

    array-length v12, v12

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v9, v13}, Lo/logAdRevenue;->f(ISI[Ljava/lang/Object;)V

    aget-object v9, v13, v0

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v0

    const-class v0, Ljava/lang/reflect/Method;

    aput-object v0, v12, v8

    move/from16 v30, v1

    move/from16 v31, v6

    move-object/from16 v35, v12

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :cond_a
    const/16 v1, 0x14

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v14, v23

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 189
    :cond_c
    aget-object v0, v9, v15

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_d
    :goto_3
    const v0, 0x4e3d413c    # 7.9379226E8f

    .line 78
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v29, v0, 0xe

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x3c9e

    int-to-char v1, v1

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v0, v4, 0x885

    const v32, 0x7aa3bb9b

    const/16 v33, 0x0

    sget-object v4, Lo/logAdRevenue;->$$d:[B

    aget-byte v4, v4, v17

    int-to-byte v4, v4

    add-int/lit8 v6, v4, 0x3

    int-to-byte v6, v6

    sget v9, Lo/logAdRevenue;->$$e:I

    const/4 v12, 0x3

    and-int/2addr v9, v12

    int-to-byte v9, v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v12}, Lo/logAdRevenue;->f(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v0

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x3612cb76

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v29, v1, 0xe

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0x3c9e

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x885

    const v32, -0x28c31d3

    const/16 v33, 0x0

    int-to-byte v9, v4

    int-to-byte v12, v9

    int-to-byte v13, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lo/logAdRevenue;->f(ISI[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v4

    move/from16 v30, v1

    move/from16 v31, v6

    move-object/from16 v35, v9

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    aput-object v4, v1, v0

    aput-object v5, v1, v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    const v0, 0x22a59c4b

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    rsub-int/lit8 v29, v0, 0x17

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v0, v0, 0x6c19

    int-to-char v0, v0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v4

    add-int/lit16 v4, v6, 0x35f

    const v32, 0x163b66ec

    const/16 v33, 0x0

    sget-object v6, Lo/logAdRevenue;->$$d:[B

    const/16 v9, 0x8

    aget-byte v6, v6, v9

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    const/16 v9, 0x11

    int-to-byte v12, v9

    const/4 v9, 0x0

    int-to-byte v13, v9

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lo/logAdRevenue;->f(ISI[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v12, v9

    const-class v6, [Ljava/lang/reflect/Method;

    aput-object v6, v12, v8

    const-class v6, Ljava/util/List;

    const/4 v9, 0x2

    aput-object v6, v12, v9

    move/from16 v30, v0

    move/from16 v31, v4

    move-object/from16 v35, v12

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const v4, 0x4701abc5

    int-to-long v12, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v6, -0x195

    int-to-long v14, v6

    mul-long/2addr v14, v12

    const/16 v6, 0x197

    int-to-long v8, v6

    mul-long/2addr v8, v0

    add-long/2addr v14, v8

    const/16 v6, -0x196

    int-to-long v8, v6

    const/4 v6, -0x1

    move-object/from16 v24, v2

    move-object/from16 v23, v3

    int-to-long v2, v6

    xor-long v29, v0, v2

    move-object/from16 v25, v7

    int-to-long v6, v4

    or-long v31, v29, v6

    xor-long v31, v31, v2

    xor-long v33, v6, v2

    or-long v35, v33, v12

    or-long v35, v35, v0

    xor-long v35, v35, v2

    or-long v31, v31, v35

    mul-long v31, v31, v8

    add-long v14, v14, v31

    or-long v29, v29, v33

    or-long v29, v29, v12

    xor-long v29, v29, v2

    mul-long v8, v8, v29

    add-long/2addr v14, v8

    const/16 v4, 0x196

    int-to-long v8, v4

    xor-long/2addr v12, v2

    or-long/2addr v6, v12

    xor-long/2addr v6, v2

    or-long v0, v33, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v6

    mul-long/2addr v8, v0

    add-long/2addr v14, v8

    const v0, -0x60e7088e

    int-to-long v0, v0

    add-long/2addr v14, v0

    const/16 v0, 0x20

    shr-long v0, v14, v0

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v1, v6

    const v4, -0x5b80b228

    or-int v6, v4, v1

    mul-int/lit8 v6, v6, -0x32

    const v7, -0x23dffd2a

    add-int/2addr v7, v6

    const v6, 0x5fd4fa2f

    or-int/2addr v6, v1

    not-int v6, v6

    not-int v1, v1

    const v8, 0x4ed4f82d    # 1.7865171E9f

    or-int/2addr v8, v1

    const v9, -0x11000203

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x32

    add-int/2addr v7, v6

    not-int v6, v8

    const v8, 0x11000202

    or-int/2addr v6, v8

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v7, v1

    and-int/2addr v0, v7

    long-to-int v1, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v4, v4

    const v6, 0x25720c66

    or-int/2addr v4, v6

    not-int v4, v4

    const/high16 v6, 0x21100000

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x176

    const v7, -0x6f8872af

    add-int/2addr v6, v7

    const v7, 0x4620c66

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x176

    add-int/2addr v6, v4

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v4, 0xffffff

    and-int/2addr v0, v4

    if-eqz v1, :cond_11

    .line 189
    sget v4, Lo/logAdRevenue;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/logAdRevenue;->AudioAttributesImplApi21Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/4 v4, 0x1

    goto :goto_4

    :cond_11
    const/4 v4, 0x0

    :goto_4
    const/4 v6, 0x1

    if-eq v4, v6, :cond_12

    const/4 v7, 0x0

    goto :goto_5

    :cond_12
    move v7, v6

    :goto_5
    if-eqz v4, :cond_14

    if-ge v0, v6, :cond_14

    sget v4, Lo/logAdRevenue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/logAdRevenue;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_13

    aget-object v0, v5, v0

    const/16 v4, 0x4a

    const/4 v5, 0x0

    div-int/2addr v4, v5

    if-eqz v0, :cond_14

    goto :goto_6

    .line 78
    :cond_13
    aget-object v0, v5, v0

    if-eqz v0, :cond_14

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    :goto_7
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v7

    if-eqz v1, :cond_15

    .line 82
    new-array v0, v11, [I

    add-int/lit8 v1, v11, -0x1

    const/4 v4, 0x1

    .line 89
    aput v4, v0, v1

    mul-int/2addr v11, v1

    const/4 v1, 0x2

    .line 106
    rem-int/2addr v11, v1

    sub-int/2addr v11, v4

    .line 109
    aget v0, v0, v11

    const/4 v1, 0x0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_8

    :cond_15
    const/4 v4, 0x1

    :goto_8
    invoke-static/range {v25 .. v25}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 118
    invoke-static/range {p1 .. p1}, Lo/logAdRevenue;->getPublicKey([B)Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/Key;

    invoke-virtual {v0, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 119
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v4, p0

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    move-object/from16 v5, v23

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_16

    .line 145
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_9

    :cond_16
    const/4 v4, 0x0

    .line 162
    :goto_9
    const-string v7, "javax.crypto.Cipher"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lo/logAdRevenue;->$$a:[B

    const/4 v9, 0x4

    aget-byte v8, v8, v9

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v8, v8

    int-to-byte v10, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lo/logAdRevenue;->e(BIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    .line 173
    const-class v10, [B

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/reflect/Method;

    move-result-object v7

    const v9, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_17

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v29, v9, 0xe

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3c9e

    int-to-char v8, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int v9, v9, 0x885

    const v32, 0x7aa3bb9b

    const/16 v33, 0x0

    sget-object v10, Lo/logAdRevenue;->$$d:[B

    aget-byte v10, v10, v17

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    sget v12, Lo/logAdRevenue;->$$e:I

    const/4 v13, 0x3

    and-int/2addr v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/logAdRevenue;->f(ISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v8

    move/from16 v31, v9

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_17
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1f

    .line 189
    sget v8, Lo/logAdRevenue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x6b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/logAdRevenue;->AudioAttributesImplBaseParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_18

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v5, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/16 v10, 0xd

    rsub-int/lit8 v13, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    const v10, -0xfff77b

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v13, v8, v10}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v10, v8

    goto :goto_a

    :cond_18
    const/4 v9, 0x0

    .line 173
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x3c9e

    int-to-char v9, v9

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x885

    invoke-static {v8, v9, v10}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v10, v8

    :goto_a
    const/4 v9, 0x0

    :goto_b
    if-ge v9, v10, :cond_1f

    .line 189
    sget v11, Lo/logAdRevenue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v11, v11, 0x4d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/logAdRevenue;->AudioAttributesImplBaseParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_19

    aget-object v11, v8, v9

    const/4 v12, 0x0

    div-int v13, v12, v12

    goto :goto_c

    :cond_19
    const/4 v12, 0x0

    .line 173
    aget-object v11, v8, v9

    :goto_c
    :try_start_7
    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v15, 0x1000008

    add-int/2addr v14, v15

    int-to-byte v14, v14

    const/16 v15, 0xc

    new-array v15, v15, [C

    fill-array-data v15, :array_8

    invoke-static {v5, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v20

    rsub-int/lit8 v12, v20, 0xc

    move-object/from16 p0, v8

    move/from16 v20, v10

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v10}, Lo/logAdRevenue;->d(B[CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v13, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v12, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, 0x48

    int-to-byte v8, v8

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x1a

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v15}, Lo/logAdRevenue;->d(B[CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x47

    int-to-byte v10, v10

    const/16 v13, 0x8

    new-array v13, v13, [C

    fill-array-data v13, :array_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmp-long v14, v14, v25

    add-int/lit8 v14, v14, 0x7

    move/from16 p1, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v4}, Lo/logAdRevenue;->d(B[CI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    invoke-virtual {v8, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v4, :cond_1d

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_8
    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v5, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v10, v12, 0x3e

    int-to-byte v10, v10

    const/16 v12, 0xd

    new-array v13, v12, [C

    fill-array-data v13, :array_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v22, 0x0

    cmp-long v14, v14, v22

    add-int/lit8 v14, v14, 0xc

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v12}, Lo/logAdRevenue;->d(B[CI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v12, v10

    check-cast v12, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    :try_start_9
    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v5, v8, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x6c

    int-to-byte v8, v8

    const/16 v10, 0x11

    new-array v12, v10, [C

    fill-array-data v12, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x11

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lo/logAdRevenue;->d(B[CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    array-length v8, v4

    const/4 v10, 0x2

    if-ne v8, v10, :cond_1d

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aget-object v12, v4, v10

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x1

    aget-object v4, v4, v12

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const v4, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1a

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    add-int/lit8 v29, v4, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x3c9e

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x885

    const v32, 0x7aa3bb9b

    const/16 v33, 0x0

    sget-object v9, Lo/logAdRevenue;->$$d:[B

    aget-byte v9, v9, v17

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x3

    int-to-byte v10, v10

    sget v12, Lo/logAdRevenue;->$$e:I

    const/4 v13, 0x3

    and-int/2addr v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lo/logAdRevenue;->f(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v34, v10

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v8

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1a
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1b

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v9, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v8, 0x18

    shr-int/2addr v4, v8

    rsub-int v4, v4, 0x3c9e

    int-to-char v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v11, v4, 0x885

    const v12, 0x7aa3bb9b

    sget-object v4, Lo/logAdRevenue;->$$d:[B

    aget-byte v4, v4, v17

    int-to-byte v4, v4

    add-int/lit8 v8, v4, 0x3

    int-to-byte v8, v8

    sget v14, Lo/logAdRevenue;->$$e:I

    const/4 v15, 0x3

    and-int/2addr v14, v15

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v4, v8, v14, v13}, Lo/logAdRevenue;->f(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v13, v4

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v4, 0x0

    move v13, v4

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1b
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v4, 0x2

    :try_start_a
    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v8, v9, v4

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v9, v8

    const v4, 0x1bfd4902

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1c

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v29, v4, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    rsub-int v4, v4, 0x3c9f

    int-to-char v4, v4

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x885

    const v32, 0x2f63b3a5

    const/16 v33, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    sget-object v12, Lo/logAdRevenue;->$$d:[B

    array-length v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v14}, Lo/logAdRevenue;->f(ISI[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v10

    const-class v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v30, v4

    move/from16 v31, v8

    move-object/from16 v35, v12

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_d

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p0

    move/from16 v4, p1

    move/from16 v10, v20

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    :cond_1f
    move/from16 p1, v4

    :goto_d
    const v4, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_20

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v8, v4, 0xe

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    rsub-int v9, v9, 0x3c9e

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x885

    const v11, 0x7aa3bb9b

    sget-object v4, Lo/logAdRevenue;->$$d:[B

    aget-byte v4, v4, v17

    int-to-byte v4, v4

    add-int/lit8 v13, v4, 0x3

    int-to-byte v13, v13

    sget v14, Lo/logAdRevenue;->$$e:I

    const/4 v15, 0x3

    and-int/2addr v14, v15

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v12}, Lo/logAdRevenue;->f(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v12, v4

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v4, 0x0

    move v12, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_20
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :try_start_b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x3612cb76

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    const/16 v9, 0x18

    shr-int/2addr v8, v9

    rsub-int/lit8 v9, v8, 0xe

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x3c9e

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x884

    int-to-byte v14, v8

    int-to-byte v15, v14

    int-to-byte v13, v15

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v8}, Lo/logAdRevenue;->f(ISI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v8, v8, v13

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    new-array v15, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v13

    const v8, -0x28c31d3

    move v12, v8

    const/4 v8, 0x0

    move v13, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_21
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v9, v8, v4

    const/4 v4, 0x1

    aput-object v7, v8, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const v9, 0x22a59c4b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_22

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v10, v9, 0x16

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x6c18

    int-to-char v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v12, v4, 0x35f

    sget-object v4, Lo/logAdRevenue;->$$d:[B

    const/16 v9, 0x8

    aget-byte v4, v4, v9

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    int-to-byte v4, v4

    const/16 v15, 0x11

    int-to-byte v15, v15

    const/4 v14, 0x0

    int-to-byte v13, v14

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v4, v15, v13, v14}, Lo/logAdRevenue;->f(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v14, v4

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    const-class v13, [Ljava/lang/reflect/Method;

    const/4 v14, 0x1

    aput-object v13, v9, v14

    const-class v13, Ljava/util/List;

    const/4 v14, 0x2

    aput-object v13, v9, v14

    const v13, 0x163b66ec

    move/from16 v18, v4

    const/4 v4, 0x0

    move v14, v4

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_e

    :cond_22
    move/from16 v18, v4

    :goto_e
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const v10, 0x5912588a

    int-to-long v10, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    const/16 v13, 0x8d

    int-to-long v13, v13

    mul-long/2addr v13, v10

    const/16 v15, -0x117

    move-object/from16 v23, v5

    int-to-long v4, v15

    mul-long/2addr v4, v8

    add-long/2addr v13, v4

    const/16 v4, 0x8c

    int-to-long v4, v4

    move-object v15, v0

    move-object/from16 v16, v1

    int-to-long v0, v12

    or-long v19, v8, v0

    mul-long v19, v19, v4

    add-long v13, v13, v19

    const/16 v12, -0x118

    move-object/from16 v19, v6

    move-object/from16 p0, v7

    int-to-long v6, v12

    xor-long v20, v10, v2

    or-long v20, v20, v8

    xor-long v24, v20, v2

    xor-long v26, v0, v2

    or-long v28, v26, v8

    xor-long v28, v28, v2

    or-long v24, v24, v28

    mul-long v6, v6, v24

    add-long/2addr v13, v6

    xor-long v6, v8, v2

    or-long/2addr v6, v10

    xor-long/2addr v6, v2

    or-long v8, v26, v10

    xor-long/2addr v8, v2

    or-long/2addr v6, v8

    or-long v0, v20, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v6

    mul-long/2addr v4, v0

    add-long/2addr v13, v4

    const v0, -0x72f7b553

    int-to-long v0, v0

    add-long/2addr v13, v0

    const/16 v0, 0x20

    shr-long v0, v13, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x5a271edf

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0xa0995aa

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x106

    const v4, 0x16c9bdb2

    add-int/2addr v3, v4

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0xa0995aa

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x218181

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x26f

    const v4, 0x48fc62f0    # 516887.5f

    add-int/2addr v4, v3

    not-int v3, v2

    const v5, 0x10001415

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x26f

    add-int/2addr v4, v3

    const v3, 0x32c4741f

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x218180

    or-int/2addr v3, v5

    const v5, -0x22e5e18b

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x26f

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_23

    const/4 v4, 0x1

    goto :goto_f

    :cond_23
    move/from16 v4, v18

    :goto_f
    if-eqz v4, :cond_24

    const/4 v2, 0x1

    if-ge v0, v2, :cond_24

    aget-object v0, p0, v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v19

    goto :goto_10

    :cond_24
    move-object/from16 v0, v19

    const/4 v12, 0x0

    :goto_10
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v4

    if-nez v1, :cond_25

    move-object v0, v15

    move-object/from16 v1, v16

    .line 189
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 180
    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0

    :catchall_2
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_26

    throw v1

    :cond_26
    throw v0

    :array_0
    .array-data 2
        0x7s
        0x3s
        0x13s
        0x3s
        0x14s
        0x5s
        0x7s
        0x1fs
        0x11s
        0x14s
        0x19s
        0x17s
        0xes
        0x3s
        0x14s
        0x15s
        0x23s
        0x12s
        0x1s
        0x16s
        0x1fs
        0x6s
        0x10s
        0x18s
    .end array-data

    :array_1
    .array-data 1
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x7et
        -0x7at
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 2
        0xds
        0x14s
        0x22s
        0x0s
        0x10s
        0x18s
        0x9s
        0xes
        0x7s
        0x14s
        0x23s
        0xbs
    .end array-data

    :array_3
    .array-data 2
        0x7s
        0x3s
        0x13s
        0x3s
        0x14s
        0x5s
        0x7s
        0x1fs
        0x11s
        0x14s
        0x19s
        0x17s
        0xes
        0x3s
        0x14s
        0x15s
        0x23s
        0x12s
        0x0s
        0x10s
        0x1as
        0xas
        0xes
        0x9s
        0x17s
        0x19s
    .end array-data

    :array_4
    .array-data 2
        0xbs
        0x2s
        0x13s
        0x7s
        0x20s
        0x6s
        0x16s
        0x14s
    .end array-data

    :array_5
    .array-data 2
        0xds
        0x14s
        0x22s
        0xcs
        0x12s
        0x1fs
        0x5s
        0x23s
        0x1cs
        0x13s
        0x1ds
        0xfs
        0x363ds
    .end array-data

    nop

    :array_6
    .array-data 2
        0xds
        0x14s
        0x22s
        0xcs
        0x12s
        0x1fs
        0x5s
        0x23s
        0x1cs
        0x13s
        0x1ds
        0xfs
        0x363ds
    .end array-data

    nop

    :array_7
    .array-data 2
        0xds
        0x14s
        0x21s
        0x0s
        0x5s
        0x19s
        0x0s
        0x7s
        0x12s
        0x1fs
        0x17s
        0x19s
        0x15s
        0x1cs
        0xds
        0x17s
        0x3656s
    .end array-data

    nop

    :array_8
    .array-data 2
        0xds
        0x14s
        0x22s
        0x0s
        0x10s
        0x18s
        0x9s
        0xes
        0x7s
        0x14s
        0x23s
        0xbs
    .end array-data

    :array_9
    .array-data 2
        0x7s
        0x3s
        0x13s
        0x3s
        0x14s
        0x5s
        0x7s
        0x1fs
        0x11s
        0x14s
        0x19s
        0x17s
        0xes
        0x3s
        0x14s
        0x15s
        0x23s
        0x12s
        0x0s
        0x10s
        0x1as
        0xas
        0xes
        0x9s
        0x17s
        0x19s
    .end array-data

    :array_a
    .array-data 2
        0xbs
        0x2s
        0x13s
        0x7s
        0x20s
        0x6s
        0x16s
        0x14s
    .end array-data

    :array_b
    .array-data 2
        0xds
        0x14s
        0x22s
        0xcs
        0x12s
        0x1fs
        0x5s
        0x23s
        0x1cs
        0x13s
        0x1ds
        0xfs
        0x363ds
    .end array-data

    nop

    :array_c
    .array-data 2
        0xds
        0x14s
        0x21s
        0x0s
        0x5s
        0x19s
        0x0s
        0x7s
        0x12s
        0x1fs
        0x17s
        0x19s
        0x15s
        0x1cs
        0xds
        0x17s
        0x3656s
    .end array-data
.end method
