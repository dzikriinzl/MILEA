.class public final Lo/r8lambdakv_JYHB2scaSzCdB8JhjFt548t8;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field public static invoke:Ljava/lang/String;

.field private static write:J


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x73

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/r8lambdakv_JYHB2scaSzCdB8JhjFt548t8;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v4, p2

    move p2, p0

    move p0, v4

    :goto_1
    add-int/2addr p0, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdakv_JYHB2scaSzCdB8JhjFt548t8;->$$a:[B

    const/16 v0, 0x23

    sput v0, Lo/r8lambdakv_JYHB2scaSzCdB8JhjFt548t8;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/r8lambdakv_JYHB2scaSzCdB8JhjFt548t8;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdakv_JYHB2scaSzCdB8JhjFt548t8;->$11:I

    sput v0, Lo/r8lambdakv_JYHB2scaSzCdB8JhjFt548t8;->RemoteActionCompatParcelizer:I

    sput v1, Lo/r8lambdakv_JYHB2scaSzCdB8JhjFt548t8;->a:I

    invoke-static {}, Lo/r8lambdakv_JYHB2scaSzCdB8JhjFt548t8;->write()V

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v3, 0x62

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/r8lambdakv_JYHB2scaSzCdB8JhjFt548t8;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/r8lambdakv_JYHB2scaSzCdB8JhjFt548t8;->invoke:Ljava/lang/String;

    sget v0, Lo/r8lambdakv_JYHB2scaSzCdB8JhjFt548t8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdakv_JYHB2scaSzCdB8JhjFt548t8;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        -0x35t
        -0x35t
        -0x7dt
    .end array-data

    :array_1
    .array-data 2
        0x67b1s
        0x3881s
        0x67d2s
        -0x41bas
        -0x6746s
        -0x4898s
        -0x17ds
        0x57bas
        -0x197ds
        0x1946s
        0x7fdfs
        -0x2af6s
        0x657cs
        -0x65f4s
        -0x294s
        0x5497s
        -0x1be0s
        0x1cebs
        0x7ab1s
        -0x2c17s
        0x629fs
        -0x6284s
        -0x480s
        0x5135s
        -0x1eb1s
        0x1e01s
        0x790cs
        -0x2f75s
        0x6038s
        -0x6f2fs
        -0x920s
        0x5fd5s
        -0x110cs
        0x1171s
        0x77f6s
        -0x2296s
        0x6d41s
        -0x6dd9s
        -0xaf5s
        0x5c67s
        -0x13fcs
        0x14cbs
        0x724as
        -0x243bs
        0x6ae5s
        -0x6a64s
        -0xc1fs
        0x591as
        -0x1611s
        0x1620s
        0x7126s
        -0x2790s
        0x6803s
        -0x770cs
        -0x11b1s
        0x47a1s
        -0x92bs
        0x98ds
        0x6fd0s
        -0x3aees
        0x75bcs
        -0x75e5s
        -0x12f5s
        0x444cs
        -0xb8bs
        0xcf7s
        0x6a7fs
        -0x3c7bs
        0x72c4s
        -0x725fs
        -0x147as
        0x42c2s
        -0xe7cs
        0xe57s
        0x68d7s
        -0x3fbes
        0x7078s
        -0x70eas
        -0x1991s
        0x4f80s
        -0xd8s
        0x1aas
        0x67b0s
        -0x3129s
        0x7d85s
        -0x7d8cs
        -0x1b26s
        0x4c21s
        -0x3aes
        0x333s
        0x6217s
        -0x347fs
        0x7b26s
        -0x7a08s
        -0x1c5fs
        0x4ad0s
        -0x61cs
        0x669s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    sget-wide v3, Lo/r8lambdakv_JYHB2scaSzCdB8JhjFt548t8;->write:J

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
    sget v5, Lo/r8lambdakv_JYHB2scaSzCdB8JhjFt548t8;->$11:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/r8lambdakv_JYHB2scaSzCdB8JhjFt548t8;->$10:I

    rem-int/2addr v5, v1

    .line 59
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/r8lambdakv_JYHB2scaSzCdB8JhjFt548t8;->$11:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/r8lambdakv_JYHB2scaSzCdB8JhjFt548t8;->$10:I

    rem-int/lit8 v5, v5, 0x2

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

    sget-wide v12, Lo/r8lambdakv_JYHB2scaSzCdB8JhjFt548t8;->write:J

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

    const/4 v9, -0x1

    if-nez v8, :cond_0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    int-to-byte v4, v13

    invoke-static {v12, v13, v4}, Lo/r8lambdakv_JYHB2scaSzCdB8JhjFt548t8;->$$c(BSI)Ljava/lang/String;

    move-result-object v20

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v11

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v1

    move/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7c0cef3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v14, v6, 0xe

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v6, v15, v12

    rsub-int v6, v6, 0x3c9d

    int-to-char v15, v6

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x885

    const v17, -0x335e3456    # -8.482747E7f

    const/16 v18, 0x0

    int-to-byte v8, v9

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/r8lambdakv_JYHB2scaSzCdB8JhjFt548t8;->$$c(BSI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move/from16 v16, v6

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    array-length v1, v3

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method static write()V
    .locals 2

    const-wide v0, -0x7132f485201109e0L

    .line 65353
    sput-wide v0, Lo/r8lambdakv_JYHB2scaSzCdB8JhjFt548t8;->write:J

    return-void
.end method
