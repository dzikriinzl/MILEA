.class public final Lo/sha1$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sha1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static write:C


# instance fields
.field private final read:Ljava/util/HashMap;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x63

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lo/sha1$write;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/sha1$write;->$$a:[B

    const/16 v0, 0x7d

    sput v0, Lo/sha1$write;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/sha1$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/sha1$write;->$11:I

    sput v0, Lo/sha1$write;->IconCompatParcelizer:I

    sput v1, Lo/sha1$write;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0xd2dd

    sput-char v0, Lo/sha1$write;->RemoteActionCompatParcelizer:C

    const v0, 0x8cc7

    sput-char v0, Lo/sha1$write;->a:C

    const v0, 0xa478    # 5.9E-41f

    sput-char v0, Lo/sha1$write;->write:C

    const v0, 0xb40c

    sput-char v0, Lo/sha1$write;->invoke:C

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x6t
        0x1t
        0x47t
    .end array-data
.end method

.method private constructor <init>(Lo/DisabledBreadcrumbSource;)V
    .locals 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/sha1$write;->read:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-eqz p1, :cond_1

    .line 41
    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v2

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lo/sha1$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget p1, Lo/sha1$write;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/sha1$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0x4d

    const/16 v2, 0x4e

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/sha1$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        -0x5521s
        -0x44c0s
        -0x5772s
        -0x2b47s
        0x783fs
        0x828s
        0xfafs
        -0x68f6s
        0x2ff3s
        0x2142s
        0x7b55s
        -0x248bs
        -0x4b3es
        -0x26aas
        0x1ades
        0x3eecs
    .end array-data

    :array_1
    .array-data 2
        0x2f0cs
        -0x5855s
        0x16fds
        0x7456s
        0xf60s
        -0x6e8as
        0x4f64s
        0x25c0s
        -0x554fs
        0x4037s
        -0x5521s
        -0x44c0s
        -0x5772s
        -0x2b47s
        0x783fs
        0x828s
        0xfafs
        -0x68f6s
        0x2ff3s
        0x2142s
        0x7b55s
        -0x248bs
        -0x4b3es
        -0x26aas
        0x7be6s
        0x2acas
        0x2a43s
        0x24d4s
        0x371cs
        0x7b2s
        0x7ecbs
        -0x700s
        0x21c4s
        0x52b0s
        -0x7e42s
        -0x6eafs
        -0x56bfs
        -0x5d60s
        0x371cs
        0x7b2s
        0x3d46s
        -0x5fa7s
        0x2877s
        0x7e63s
        -0x3869s
        0x4420s
        0x16ces
        -0x759bs
        -0x567fs
        0x6ed7s
        -0x369cs
        0x19d3s
        0x57efs
        -0x3d15s
        0x383ds
        -0x34efs
        -0x78cs
        0x598s
        0x383ds
        -0x34efs
        0x4a48s
        0x6694s
        0x69c0s
        0x1005s
        -0x5938s
        -0x46c2s
        -0x3869s
        0x4420s
        0x16ces
        -0x759bs
        0x72ffs
        -0x70c1s
        -0x2a62s
        -0x6e3es
        0x2c5es
        0x519ds
        0x391es
        0x1678s
    .end array-data
.end method

.method synthetic constructor <init>(Lo/DisabledBreadcrumbSource;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/sha1$write;-><init>(Lo/DisabledBreadcrumbSource;)V

    return-void
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
    sget v6, Lo/sha1$write;->$11:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/sha1$write;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    .line 93
    :goto_1
    const-string v9, ""

    const/16 v10, 0x10

    const/4 v11, 0x0

    if-ge v8, v10, :cond_2

    .line 111
    sget v12, Lo/sha1$write;->$11:I

    add-int/lit8 v12, v12, 0x49

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/sha1$write;->$10:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/sha1$write;->write:C

    move-object/from16 v16, v5

    int-to-long v4, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v10, Lo/sha1$write;->invoke:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    const/16 v10, 0x30

    invoke-static {v9, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v19, v9, 0x1c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int v5, v10, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget-object v10, Lo/sha1$write;->$$a:[B

    aget-byte v10, v10, v1

    sub-int/2addr v10, v7

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v4, v12

    invoke-static {v10, v12, v4}, Lo/sha1$write;->$$c(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v4, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v15

    move/from16 v20, v9

    move/from16 v21, v5

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v7

    const/4 v5, 0x0

    .line 98
    aget-char v9, v16, v5

    add-int v5, v4, v6

    shl-int/lit8 v10, v4, 0x4

    sget-char v12, Lo/sha1$write;->RemoteActionCompatParcelizer:C

    int-to-long v11, v12

    xor-long v11, v11, v17

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v5, v10

    ushr-int/lit8 v4, v4, 0x5

    sget-char v10, Lo/sha1$write;->a:C

    :try_start_1
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v17, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    sget-object v9, Lo/sha1$write;->$$a:[B

    aget-byte v9, v9, v1

    sub-int/2addr v9, v7

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lo/sha1$write;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v15

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v16, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v17, v5, 0x1d

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v5, 0x0

    cmpl-double v5, v8, v5

    add-int/lit16 v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v16

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

    aput-object v0, p2, v2

    return-void
.end method

.method private read()Lo/DisabledBreadcrumbSource;
    .locals 6

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lo/sha1$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sha1$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/sha1$write;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/16 v3, 0x10

    rsub-int/lit8 v2, v2, 0x10

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/sha1$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DisabledBreadcrumbSource;

    sget v2, Lo/sha1$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sha1$write;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        -0x5521s
        -0x44c0s
        -0x5772s
        -0x2b47s
        0x783fs
        0x828s
        0xfafs
        -0x68f6s
        0x2ff3s
        0x2142s
        0x7b55s
        -0x248bs
        -0x4b3es
        -0x26aas
        0x1ades
        0x3eecs
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 11

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    iget-object v2, p0, Lo/sha1$write;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0xf

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/sha1$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    sget v2, Lo/sha1$write;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/sha1$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 61
    iget-object v2, p0, Lo/sha1$write;->read:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int/lit8 v5, v5, 0x8

    new-array v7, v4, [C

    fill-array-data v7, :array_1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/sha1$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DisabledBreadcrumbSource;

    .line 62
    const-class v5, Landroid/os/Parcelable;

    const-class v7, Lo/DisabledBreadcrumbSource;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 61
    :cond_0
    iget-object v2, p0, Lo/sha1$write;->read:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int/lit8 v5, v5, 0xf

    new-array v7, v4, [C

    fill-array-data v7, :array_2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/sha1$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DisabledBreadcrumbSource;

    .line 62
    const-class v5, Landroid/os/Parcelable;

    const-class v7, Lo/DisabledBreadcrumbSource;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 63
    :goto_0
    sget v5, Lo/sha1$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/sha1$write;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v2, :cond_2

    .line 64
    const-class v5, Ljava/io/Serializable;

    const-class v7, Lo/DisabledBreadcrumbSource;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 65
    const-string v5, ""

    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lo/sha1$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/io/Serializable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 63
    sget v2, Lo/sha1$write;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sha1$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/DisabledBreadcrumbSource;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3e

    const/16 v2, 0x3e

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/sha1$write;->b(I[C[Ljava/lang/Object;)V

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

    .line 63
    :cond_2
    const-string v0, ""

    const/16 v5, 0x30

    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/sha1$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    return-object v1

    nop

    :array_0
    .array-data 2
        -0x5521s
        -0x44c0s
        -0x5772s
        -0x2b47s
        0x783fs
        0x828s
        0xfafs
        -0x68f6s
        0x2ff3s
        0x2142s
        0x7b55s
        -0x248bs
        -0x4b3es
        -0x26aas
        0x1ades
        0x3eecs
    .end array-data

    :array_1
    .array-data 2
        -0x5521s
        -0x44c0s
        -0x5772s
        -0x2b47s
        0x783fs
        0x828s
        0xfafs
        -0x68f6s
        0x2ff3s
        0x2142s
        0x7b55s
        -0x248bs
        -0x4b3es
        -0x26aas
        0x1ades
        0x3eecs
    .end array-data

    :array_2
    .array-data 2
        -0x5521s
        -0x44c0s
        -0x5772s
        -0x2b47s
        0x783fs
        0x828s
        0xfafs
        -0x68f6s
        0x2ff3s
        0x2142s
        0x7b55s
        -0x248bs
        -0x4b3es
        -0x26aas
        0x1ades
        0x3eecs
    .end array-data

    :array_3
    .array-data 2
        -0x5521s
        -0x44c0s
        -0x5772s
        -0x2b47s
        0x783fs
        0x828s
        0xfafs
        -0x68f6s
        0x2ff3s
        0x2142s
        0x7b55s
        -0x248bs
        -0x4b3es
        -0x26aas
        0x1ades
        0x3eecs
    .end array-data

    :array_4
    .array-data 2
        0x2604s
        0x2fc5s
        0xe20s
        -0x168s
        0x7219s
        0x5cb5s
        0x48a9s
        0x3fe8s
        0x7b66s
        0x70f4s
        0x45f3s
        0x48ces
        0xc45s
        -0x7d5es
        0x7219s
        0x5cb5s
        0x7b55s
        -0x248bs
        0x28a1s
        -0xa53s
        -0x613bs
        0xf67s
        0x2ad7s
        0x5791s
        -0x3530s
        0x62c9s
        -0x77afs
        0x504fs
        0x528as
        -0x378s
        -0x426bs
        0x51d2s
        -0x4873s
        0x2c9fs
        -0x2a62s
        -0x6e3es
        -0x77e9s
        0x70b1s
        0x2ad7s
        0x5791s
        -0x3530s
        0x62c9s
        -0x77afs
        0x504fs
        0x528as
        -0x378s
        -0x6e6as
        -0x54f1s
        0x6096s
        0x6ad5s
        -0x567fs
        0x6ed7s
        -0xfds
        -0x4646s
        0x55ces
        0x2144s
        -0x1c1ds
        -0x38afs
        -0x3869s
        0x4420s
        -0x6cd2s
        -0x6452s
    .end array-data

    :array_5
    .array-data 2
        -0x5521s
        -0x44c0s
        -0x5772s
        -0x2b47s
        0x783fs
        0x828s
        0xfafs
        -0x68f6s
        0x2ff3s
        0x2142s
        0x7b55s
        -0x248bs
        -0x4b3es
        -0x26aas
        0x1ades
        0x3eecs
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/sha1$write;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/sha1$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_6

    .line 99
    sget v3, Lo/sha1$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/sha1$write;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 92
    check-cast p1, Lo/sha1$write;

    .line 93
    iget-object v3, p0, Lo/sha1$write;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0xf

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/sha1$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/sha1$write;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x10

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/sha1$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    .line 96
    :cond_1
    invoke-direct {p0}, Lo/sha1$write;->read()Lo/DisabledBreadcrumbSource;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 99
    sget v3, Lo/sha1$write;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/sha1$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 96
    invoke-direct {p0}, Lo/sha1$write;->read()Lo/DisabledBreadcrumbSource;

    move-result-object v3

    invoke-direct {p1}, Lo/sha1$write;->read()Lo/DisabledBreadcrumbSource;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    invoke-direct {p1}, Lo/sha1$write;->read()Lo/DisabledBreadcrumbSource;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_0
    return v2

    .line 99
    :cond_3
    invoke-virtual {p0}, Lo/sha1$write;->invoke()I

    move-result v3

    invoke-virtual {p1}, Lo/sha1$write;->invoke()I

    move-result p1

    if-eq v3, p1, :cond_5

    sget p1, Lo/sha1$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, p1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/sha1$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/sha1$write;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/16 p1, 0x43

    div-int/2addr p1, v2

    :cond_4
    return v2

    :cond_5
    return v1

    :cond_6
    return v2

    nop

    :array_0
    .array-data 2
        -0x5521s
        -0x44c0s
        -0x5772s
        -0x2b47s
        0x783fs
        0x828s
        0xfafs
        -0x68f6s
        0x2ff3s
        0x2142s
        0x7b55s
        -0x248bs
        -0x4b3es
        -0x26aas
        0x1ades
        0x3eecs
    .end array-data

    :array_1
    .array-data 2
        -0x5521s
        -0x44c0s
        -0x5772s
        -0x2b47s
        0x783fs
        0x828s
        0xfafs
        -0x68f6s
        0x2ff3s
        0x2142s
        0x7b55s
        -0x248bs
        -0x4b3es
        -0x26aas
        0x1ades
        0x3eecs
    .end array-data
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/sha1$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sha1$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 108
    invoke-direct {p0}, Lo/sha1$write;->read()Lo/DisabledBreadcrumbSource;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 109
    sget v1, Lo/sha1$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sha1$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 108
    invoke-direct {p0}, Lo/sha1$write;->read()Lo/DisabledBreadcrumbSource;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 109
    :cond_0
    invoke-direct {p0}, Lo/sha1$write;->read()Lo/DisabledBreadcrumbSource;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lo/sha1$write;->invoke()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()I
    .locals 3

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/sha1$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sha1$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sget v0, Lo/setAdUserData$write;->removeOnContextAvailableListener:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const/16 v3, 0x24

    rsub-int/lit8 v2, v2, 0x24

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/sha1$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/sha1$write;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v5, 0x12

    rsub-int/lit8 v3, v3, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/sha1$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p0}, Lo/sha1$write;->read()Lo/DisabledBreadcrumbSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    new-array v5, v0, [C

    fill-array-data v5, :array_2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/sha1$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/sha1$write;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sha1$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x2bb3s
        0x54fcs
        -0x4b83s
        0x658as
        -0x5720s
        -0x354cs
        -0x90es
        -0x500bs
        0x17d1s
        0x1493s
        0x6ef5s
        -0x477as
        -0x489s
        0x7857s
        0x873s
        0x6a8bs
        0x432s
        -0x3a15s
        0x316bs
        0x316s
        0x7598s
        -0x69a3s
        0xf60s
        -0x6e8as
        0x4f64s
        0x25c0s
        -0x6992s
        0x2e1es
        0x4106s
        -0x5fa5s
        -0x1696s
        -0x7ad1s
        -0x4a48s
        0x4fa8s
        0x2c77s
        0x3f0s
    .end array-data

    :array_1
    .array-data 2
        0x28d2s
        -0x2c0as
        -0x5521s
        -0x44c0s
        -0x5772s
        -0x2b47s
        0x783fs
        0x828s
        0xfafs
        -0x68f6s
        0x2ff3s
        0x2142s
        0x7b55s
        -0x248bs
        -0x4b3es
        -0x26aas
        0x579cs
        -0x50bas
    .end array-data

    :array_2
    .array-data 2
        0x1f52s
        -0x50b1s
    .end array-data
.end method
