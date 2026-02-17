.class public abstract Lo/FileVisitorBuilder;
.super Lo/encodeIntoOutput;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:[C

.field private static read:I


# instance fields
.field protected final a:Lo/CloseableKt;

.field protected final write:Lo/ExperimentalEncodingApi;


# direct methods
.method private static $$g(BSB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/FileVisitorBuilder;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FileVisitorBuilder;->$$c:[B

    const/16 v0, 0x5b

    sput v0, Lo/FileVisitorBuilder;->$$f:I

    const/4 v1, 0x0

    sput v1, Lo/FileVisitorBuilder;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/FileVisitorBuilder;->$11:I

    const/16 v3, 0x51

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lo/FileVisitorBuilder;->$$d:[B

    sput v0, Lo/FileVisitorBuilder;->$$e:I

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/FileVisitorBuilder;->$$a:[B

    const/16 v0, 0x52

    sput v0, Lo/FileVisitorBuilder;->$$b:I

    .line 65354
    sput v1, Lo/FileVisitorBuilder;->read:I

    sput v2, Lo/FileVisitorBuilder;->IconCompatParcelizer:I

    const/16 v0, 0xf1

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/FileVisitorBuilder;->invoke:[C

    const-wide v0, 0x14ff277500332093L

    sput-wide v0, Lo/FileVisitorBuilder;->RemoteActionCompatParcelizer:J

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

    nop

    :array_1
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
        0xbt
        -0x3t
        -0x40t
        0x33t
        0x0t
        -0x3t
        -0x34t
        0x3et
        0xbt
        -0x18t
        0x0t
        -0x3t
        -0x34t
        0x40t
        -0x3t
        0x0t
        -0x6t
        -0x3ct
        0x32t
        0xct
        -0xbt
        0xdt
        -0x4t
        -0x7t
        -0x6t
        -0x37t
        0x45t
        -0x3t
        -0x12t
        0xct
        0x4t
        -0xet
        -0x2t
        0xct
        -0x45t
        0x35t
        -0x4t
        0x12t
        -0x14t
        0x0t
        0x6t
        0x4t
        -0xbt
        0x4t
        0x4t
        -0x8t
        -0x3at
        0x12t
        0x21t
        0x10t
        -0xct
        0xct
        -0xet
        0xat
        0x4t
        -0x26t
        0x1dt
        -0x12t
        0xct
        0x4t
        -0xet
        -0x2t
        0xct
        -0x1dt
        0xat
        -0x20t
        0x26t
        0x4t
        -0xbt
        0x4t
        0x4t
        -0x8t
        0x4t
        0x7t
        -0x8t
        -0x5t
        -0x7t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data

    :array_3
    .array-data 2
        0x62fes
        0x20fds
        -0x191ds
        -0x5b37s
        0x6ac0s
        0x28cas
        -0x114ds
        -0x531bs
        0x7290s
        0x3080s
        -0x937s
        -0x4bb8s
        0x7a76s
        0x3870s
        -0x1bds
        -0x43b2s
        0x4232s
        0x10s
        -0x39d5s
        -0x7becs
        0x4a0cs
        0x808s
        0x62fas
        0x20ffs
        -0x191as
        -0x5b35s
        0x6adcs
        0x28c6s
        -0x114ds
        -0x5367s
        0x729as
        0x3092s
        -0x975s
        -0x4b91s
        0x7a66s
        0x386es
        -0x1aes
        0x62fes
        0x20fds
        -0x191ds
        -0x5b37s
        0x6ac0s
        0x28cas
        -0x114ds
        -0x531bs
        0x729es
        0x3083s
        -0x969s
        -0x4bcbs
        0x7a4es
        0x3860s
        -0x1bds
        -0x43bes
        0x4229s
        0x3as
        -0x39cds
        -0x7bfes
        0x4a3bs
        0x80bs
        -0x301bs
        -0x7212s
        0x53des
        0x11d7s
        0x1d84s
        0x5f9es
        -0x6673s
        -0x244fs
        0x15b2s
        0x57b5s
        -0x6e25s
        -0x2c0es
        0xdf7s
        0x4ffbs
        -0x760ds
        -0x34f6s
        0x514s
        0x471as
        -0x7ec5s
        -0x3cc6s
        0x3d48s
        0x7f45s
        0x62f5s
        0x20f2s
        -0x190fs
        -0x5b26s
        0x6a81s
        0x28cfs
        -0x114as
        -0x535bs
        0x7298s
        0x30dds
        -0x94cs
        -0x4b9es
        0x7a7cs
        0x3877s
        -0x1aes
        -0x43bas
        0xa1as
        0x481bs
        -0x71f2s
        -0x33c7s
        0x237s
        0x4026s
        -0x79b1s
        -0x3ba2s
        0x1a5bs
        0x587es
        -0x6188s
        -0x2361s
        0x12a0s
        0x5080s
        -0x6941s
        -0x2b5es
        0x62f9s
        0x20a5s
        -0x1941s
        -0x5b7es
        0x6acas
        0x289as
        -0x111as
        -0x530es
        0x7299s
        0x30c2s
        -0x92fs
        -0x4b88s
        0x7a3es
        0x3832s
        -0x1f2s
        -0x43e1s
        0x426cs
        0x36s
        -0x39dfs
        -0x7bb2s
        0x4a0cs
        0x802s
        -0x305cs
        -0x7248s
        0x538es
        0x11d5s
        -0x283bs
        -0x6a18s
        0x5bfcs
        0x19a5s
        -0x2040s
        -0x622es
        0x2327s
        -0x1edcs
        -0x589as
        0x650as
        0x2b18s
        -0x16e5s
        -0x509ds
        0x6d73s
        0x334as
        -0xebes
        -0x48a1s
        0x7aafs
        0x38b8s
        -0x149s
        -0x437fs
        0x42cfs
        0xees
        -0x391ds
        -0x7b5cs
        0x4a9as
        0x8dcs
        -0x3130s
        -0x738ds
        0x5239s
        0x100bs
        -0x29fds
        -0x6be2s
        0x5a39s
        0x187es
        -0x218cs
        -0x63b2s
        0x2252s
        0x62acs
        0x20a1s
        -0x1941s
        -0x5b77s
        0x6a9as
        0x2894s
        -0x111ds
        -0x5306s
        0x72c6s
        0x30cbs
        -0x97cs
        -0x4b87s
        0x7a6cs
        0x3837s
        -0x1fcs
        -0x43e8s
        0x426bs
        0x6bs
        -0x398cs
        -0x7bbds
        0x4a56s
        0x850s
        -0x305ds
        -0x724es
        0x5388s
        0x1183s
        -0x283as
        -0x6a1es
        0x5bfcs
        0x19a6s
        -0x2039s
        -0x6222s
        0x232bs
        -0x1e8es
        -0x58ces
        0x650cs
        0x2b4bs
        -0x16ees
        -0x50cas
        0x6d72s
        0x3319s
        -0xeb5s
        -0x48ffs
        0x7aa9s
        0x38bbs
        -0x14cs
        -0x437ds
        0x42cfs
        0xeas
        -0x3949s
        -0x7b5fs
        0x4ac9s
        0x8dbs
        -0x3130s
        -0x73d1s
        0x526as
        0x105ds
        -0x29a9s
        -0x6bebs
        0x5a38s
        0x187as
        -0x218cs
        -0x63ees
        0x225cs
    .end array-data
.end method

.method protected constructor <init>(Lo/ExperimentalEncodingApi;Lo/CloseableKt;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/encodeIntoOutput;-><init>()V

    .line 22
    iput-object p1, p0, Lo/FileVisitorBuilder;->write:Lo/ExperimentalEncodingApi;

    .line 23
    iput-object p2, p0, Lo/FileVisitorBuilder;->a:Lo/CloseableKt;

    return-void
.end method

.method private static b(SIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x25

    rsub-int/lit8 p1, p1, 0x77

    .line 0
    sget-object v0, Lo/FileVisitorBuilder;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x17

    add-int/lit8 v1, p2, 0x5

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x4

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x30

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/FileVisitorBuilder;->$11:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/FileVisitorBuilder;->$10:I

    rem-int/2addr v5, v1

    const v13, 0x699c1620

    const/4 v14, 0x3

    const/4 v15, 0x4

    if-eqz v5, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lo/FileVisitorBuilder;->invoke:[C

    div-int v17, p2, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int/lit8 v18, v13, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v8, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x61c

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    sget v16, Lo/FileVisitorBuilder;->$$f:I

    and-int/lit8 v9, v16, 0x5

    int-to-byte v9, v9

    sget-object v16, Lo/FileVisitorBuilder;->$$c:[B

    aget-byte v12, v16, v4

    int-to-byte v12, v12

    int-to-byte v1, v12

    invoke-static {v9, v12, v1}, Lo/FileVisitorBuilder;->$$g(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    move/from16 v19, v13

    move/from16 v20, v6

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v5

    sget-wide v18, Lo/FileVisitorBuilder;->RemoteActionCompatParcelizer:J

    :try_start_1
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v1, v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v1, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v18, v6, 0x35

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    sget v9, Lo/FileVisitorBuilder;->$$f:I

    and-int/lit8 v9, v9, 0x37

    int-to-byte v9, v9

    sget-object v12, Lo/FileVisitorBuilder;->$$c:[B

    aget-byte v12, v12, v4

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lo/FileVisitorBuilder;->$$g(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v14

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v17, v5, 0x15

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget-object v7, Lo/FileVisitorBuilder;->$$c:[B

    aget-byte v7, v7, v4

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/FileVisitorBuilder;->$$g(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 85
    :cond_6
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/FileVisitorBuilder;->invoke:[C

    add-int v6, p2, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int/lit8 v18, v5, 0x1d

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x61e

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    sget v9, Lo/FileVisitorBuilder;->$$f:I

    and-int/lit8 v9, v9, 0x5

    int-to-byte v9, v9

    sget-object v12, Lo/FileVisitorBuilder;->$$c:[B

    aget-byte v12, v12, v4

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lo/FileVisitorBuilder;->$$g(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v12, v1

    sget-wide v18, Lo/FileVisitorBuilder;->RemoteActionCompatParcelizer:J

    :try_start_4
    new-array v7, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v7, v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v18, v5, 0x35

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x7694

    int-to-char v5, v5

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x6b0

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    sget v9, Lo/FileVisitorBuilder;->$$f:I

    and-int/lit8 v9, v9, 0x37

    int-to-byte v9, v9

    sget-object v12, Lo/FileVisitorBuilder;->$$c:[B

    aget-byte v12, v12, v4

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lo/FileVisitorBuilder;->$$g(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v14

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v17, v5, 0x15

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    int-to-char v5, v5

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget-object v7, Lo/FileVisitorBuilder;->$$c:[B

    aget-byte v7, v7, v4

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/FileVisitorBuilder;->$$g(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto/16 :goto_4

    .line 94
    :cond_a
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 82
    sget v5, Lo/FileVisitorBuilder;->$11:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/FileVisitorBuilder;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 95
    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_d

    .line 82
    sget v5, Lo/FileVisitorBuilder;->$11:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/FileVisitorBuilder;->$10:I

    rem-int/2addr v5, v7

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v12, v3, v7

    long-to-int v7, v12

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    rsub-int/lit8 v17, v9, 0x16

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v12

    int-to-char v9, v9

    invoke-static {v8, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget-object v14, Lo/FileVisitorBuilder;->$$c:[B

    aget-byte v14, v14, v4

    int-to-byte v14, v14

    int-to-byte v15, v14

    int-to-byte v6, v15

    invoke-static {v14, v15, v6}, Lo/FileVisitorBuilder;->$$g(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    move/from16 v18, v9

    move/from16 v19, v13

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_b
    const/4 v6, 0x2

    const/4 v12, 0x0

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move v7, v6

    const/16 v6, 0x30

    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static d(III[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x69

    .line 0
    sget-object v0, Lo/FileVisitorBuilder;->$$d:[B

    mul-int/lit8 p1, p1, 0x43

    rsub-int/lit8 v1, p1, 0x49

    mul-int/lit8 p0, p0, 0x48

    rsub-int/lit8 p0, p0, 0x4c

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x48

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

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;
    .locals 9

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    .line 2062
    iget-object v1, p2, Lo/copyTo;->write:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 46
    sget v1, Lo/FileVisitorBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FileVisitorBuilder;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 2064
    iget-object v1, p2, Lo/copyTo;->read:Ljava/lang/Object;

    .line 2065
    iget-object v3, p2, Lo/copyTo;->a:Ljava/lang/Class;

    if-nez v3, :cond_0

    .line 3082
    iget-object v3, p0, Lo/FileVisitorBuilder;->write:Lo/ExperimentalEncodingApi;

    invoke-interface {v3, v1}, Lo/ExperimentalEncodingApi;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4090
    :cond_0
    iget-object v4, p0, Lo/FileVisitorBuilder;->write:Lo/ExperimentalEncodingApi;

    invoke-interface {v4, v1, v3}, Lo/ExperimentalEncodingApi;->read(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 2071
    :goto_0
    iput-object v1, p2, Lo/copyTo;->write:Ljava/lang/Object;

    goto :goto_1

    .line 2064
    :cond_1
    iget-object p1, p2, Lo/copyTo;->read:Ljava/lang/Object;

    .line 2065
    iget-object p1, p2, Lo/copyTo;->a:Ljava/lang/Class;

    throw v2

    .line 6427
    :cond_2
    :goto_1
    iget-object v1, p2, Lo/copyTo;->write:Ljava/lang/Object;

    .line 6429
    iget-object v3, p2, Lo/copyTo;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    .line 6430
    invoke-virtual {p1}, Lo/differenceModulo;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    .line 6431
    iput-boolean v0, p2, Lo/copyTo;->AudioAttributesImplBaseParcelizer:Z

    .line 6433
    invoke-virtual {p1, v1}, Lo/differenceModulo;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 6437
    :cond_3
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 46
    sget v4, Lo/FileVisitorBuilder;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FileVisitorBuilder;->read:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_4

    .line 6437
    check-cast v1, Ljava/lang/String;

    goto :goto_2

    .line 46
    :cond_4
    check-cast v1, Ljava/lang/String;

    throw v2

    .line 6437
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v4, 0x1

    .line 6438
    iput-boolean v4, p2, Lo/copyTo;->AudioAttributesImplBaseParcelizer:Z

    .line 6440
    iget-object v5, p2, Lo/copyTo;->invoke:Lo/copyTo$invoke;

    .line 6442
    sget-object v6, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    const/4 v7, 0x3

    if-eq v3, v6, :cond_8

    .line 46
    sget v6, Lo/FileVisitorBuilder;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/FileVisitorBuilder;->read:I

    rem-int/2addr v6, v0

    .line 6095
    sget-object v6, Lo/copyTo$invoke;->invoke:Lo/copyTo$invoke;

    if-eq v5, v6, :cond_7

    .line 46
    sget v6, Lo/FileVisitorBuilder;->read:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/FileVisitorBuilder;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_6

    .line 6095
    sget-object v2, Lo/copyTo$invoke;->a:Lo/copyTo$invoke;

    if-eq v5, v2, :cond_7

    goto :goto_3

    .line 46
    :cond_6
    sget-object p1, Lo/copyTo$invoke;->a:Lo/copyTo$invoke;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 6444
    :cond_7
    sget-object v5, Lo/copyTo$invoke;->read:Lo/copyTo$invoke;

    iput-object v5, p2, Lo/copyTo;->invoke:Lo/copyTo$invoke;

    .line 46
    sget v2, Lo/FileVisitorBuilder;->read:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/FileVisitorBuilder;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_8

    const/4 v2, 0x5

    rem-int/2addr v2, v7

    .line 6447
    :cond_8
    :goto_3
    sget-object v2, Lo/differenceModulo$1;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v4, :cond_c

    if-eq v2, v0, :cond_c

    if-eq v2, v7, :cond_b

    .line 46
    sget v4, Lo/FileVisitorBuilder;->read:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FileVisitorBuilder;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_9

    if-eq v2, v7, :cond_a

    goto :goto_4

    :cond_9
    const/4 v0, 0x4

    if-eq v2, v0, :cond_a

    .line 6470
    :goto_4
    invoke-virtual {p1}, Lo/differenceModulo;->MediaBrowserCompatSearchResultReceiver()V

    .line 6471
    invoke-virtual {p1, v1}, Lo/differenceModulo;->read(Ljava/lang/String;)V

    goto :goto_5

    .line 6465
    :cond_a
    invoke-virtual {p1}, Lo/differenceModulo;->MediaBrowserCompatMediaItem()V

    .line 6466
    invoke-virtual {p1, v1}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_5

    .line 6459
    :cond_b
    iget-object v0, p2, Lo/copyTo;->read:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 6460
    iget-object v0, p2, Lo/copyTo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 6475
    :cond_c
    :goto_5
    sget-object v0, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v3, v0, :cond_d

    .line 6476
    iget-object v0, p2, Lo/copyTo;->read:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    goto :goto_6

    .line 6477
    :cond_d
    sget-object v0, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v3, v0, :cond_e

    .line 6479
    invoke-virtual {p1}, Lo/differenceModulo;->MediaBrowserCompatSearchResultReceiver()V

    :cond_e
    :goto_6
    return-object p2
.end method

.method public final read(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;
    .locals 4

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    .line 8489
    iget-object v1, p2, Lo/copyTo;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    .line 8491
    sget-object v2, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v1, v2, :cond_0

    .line 8492
    invoke-virtual {p1}, Lo/differenceModulo;->AudioAttributesImplBaseParcelizer()V

    goto :goto_0

    .line 8493
    :cond_0
    sget-object v2, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v1, v2, :cond_1

    .line 8494
    invoke-virtual {p1}, Lo/differenceModulo;->AudioAttributesImplApi21Parcelizer()V

    .line 8497
    :cond_1
    :goto_0
    iget-boolean v1, p2, Lo/copyTo;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_5

    .line 8498
    sget-object v1, Lo/differenceModulo$1;->RemoteActionCompatParcelizer:[I

    iget-object v2, p2, Lo/copyTo;->invoke:Lo/copyTo$invoke;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 53
    sget v2, Lo/FileVisitorBuilder;->read:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FileVisitorBuilder;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eq v1, v0, :cond_5

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/FileVisitorBuilder;->read:I

    rem-int/2addr v3, v0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FileVisitorBuilder;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 8516
    invoke-virtual {p1}, Lo/differenceModulo;->AudioAttributesImplBaseParcelizer()V

    goto :goto_2

    .line 8500
    :cond_2
    invoke-virtual {p1}, Lo/differenceModulo;->AudioAttributesImplApi21Parcelizer()V

    goto :goto_2

    .line 8505
    :cond_3
    iget-object v1, p2, Lo/copyTo;->write:Ljava/lang/Object;

    .line 8506
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8507
    :goto_1
    iget-object v2, p2, Lo/copyTo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_5
    :goto_2
    sget p1, Lo/FileVisitorBuilder;->read:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FileVisitorBuilder;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    const/16 p1, 0x1e

    div-int/lit8 p1, p1, 0x0

    :cond_6
    return-object p2
.end method

.method public write()Ljava/lang/String;
    .locals 26

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    sget v1, Lo/FileVisitorBuilder;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileVisitorBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const v2, -0x4473fa9a

    const/16 v3, 0x12

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_1

    .line 106
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x13

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int v0, v0, 0x2c8d

    int-to-char v9, v0

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v10, v0, 0x1ce

    const v11, -0x70ed003f

    const/4 v12, 0x0

    sget-object v0, Lo/FileVisitorBuilder;->$$a:[B

    aget-byte v0, v0, v3

    add-int/2addr v0, v6

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/FileVisitorBuilder;->b(SIB[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 106
    :cond_1
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v1, :cond_2

    invoke-static {v4, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x13

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8e

    int-to-char v10, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v8

    rsub-int v11, v1, 0x1cf

    const v12, -0x70ed003f

    const/4 v13, 0x0

    sget-object v1, Lo/FileVisitorBuilder;->$$a:[B

    aget-byte v1, v1, v3

    add-int/2addr v1, v6

    int-to-byte v1, v1

    int-to-byte v14, v1

    int-to-byte v15, v14

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v14, v15, v2}, Lo/FileVisitorBuilder;->b(SIB[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v9, -0x1

    cmp-long v11, v1, v9

    const/4 v12, 0x4

    const/16 v13, 0x30

    const/4 v14, 0x5

    const/4 v15, 0x3

    const-wide/16 v17, 0x0

    if-eqz v11, :cond_4

    .line 302
    sget v11, Lo/FileVisitorBuilder;->read:I

    add-int/2addr v11, v14

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/FileVisitorBuilder;->IconCompatParcelizer:I

    rem-int/2addr v11, v0

    const-wide/16 v20, 0x764

    add-long v1, v1, v20

    .line 120
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x16

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    cmp-long v9, v20, v9

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x30

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v9, v10, v14}, Lo/FileVisitorBuilder;->c(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    .line 122
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xf

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    cmp-long v14, v20, v17

    add-int/lit8 v14, v14, 0x15

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v13}, Lo/FileVisitorBuilder;->c(ICI[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    .line 124
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 130
    new-array v10, v7, [Ljava/lang/Object;

    .line 138
    invoke-virtual {v9, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v1, v1, v9

    if-ltz v1, :cond_4

    const v1, 0x6bf93c2c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v16, v1, 0x13

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    const v2, -0xfffe31

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int v18, v2, v4

    const v19, 0x5f67c68b

    const/16 v20, 0x0

    sget-object v2, Lo/FileVisitorBuilder;->$$a:[B

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/FileVisitorBuilder;->b(SIB[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v12, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v7

    new-array v4, v6, [I

    aput-object v4, v2, v6

    new-array v8, v6, [I

    aput-object v8, v2, v0

    .line 141
    aget-object v8, v1, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v7

    check-cast v4, [I

    aput v9, v4, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, 0x2147f2cc

    or-int v8, v3, v4

    not-int v8, v8

    const v9, -0x61dff2ff

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xa0

    const v9, 0x69f584a6

    add-int/2addr v9, v8

    const v8, -0x419d30bb

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa0

    add-int/2addr v9, v3

    const v3, 0x281c899e

    add-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v0

    check-cast v4, [I

    aput v3, v4, v7

    aput-object v1, v2, v15

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1a

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int/lit8 v9, v9, 0x25

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v10}, Lo/FileVisitorBuilder;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    .line 142
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v4, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v2, v10, v17

    add-int/lit16 v2, v2, 0x7f77

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0x3f

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v11}, Lo/FileVisitorBuilder;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    .line 151
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_7

    .line 165
    instance-of v2, v1, Landroid/content/ContextWrapper;

    xor-int/2addr v2, v6

    if-eq v2, v6, :cond_6

    .line 172
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v5

    goto :goto_1

    .line 173
    :cond_6
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 182
    :cond_7
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x10

    invoke-static {v4, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x51

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lo/FileVisitorBuilder;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x10

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x68ec

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int/lit8 v11, v11, 0x61

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/FileVisitorBuilder;->c(ICI[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    .line 187
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 190
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 201
    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x40

    const/16 v10, 0x30

    invoke-static {v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v6

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v11, v11, 0x71

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/FileVisitorBuilder;->c(ICI[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    .line 210
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v17

    add-int/lit8 v10, v10, 0x3f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v11, v13, v17

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0xb1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/FileVisitorBuilder;->c(ICI[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    .line 302
    sget v10, Lo/FileVisitorBuilder;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x4f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/FileVisitorBuilder;->read:I

    rem-int/2addr v10, v0

    const/4 v10, 0x5

    .line 211
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0x281c899e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v0

    aput-object v9, v11, v6

    aput-object v1, v11, v7

    sget v2, Lo/FileVisitorBuilder;->$$e:I

    const/4 v9, 0x5

    and-int/2addr v2, v9

    int-to-byte v2, v2

    sget-object v9, Lo/FileVisitorBuilder;->$$d:[B

    const/16 v10, 0x8

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v2, v10, v13, v14}, Lo/FileVisitorBuilder;->d(III[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x8

    aget-byte v9, v9, v10

    int-to-byte v10, v9

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    int-to-byte v9, v9

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v9, v14}, Lo/FileVisitorBuilder;->d(III[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v10, v7

    const-class v13, [Ljava/lang/String;

    aput-object v13, v10, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v12

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v7

    .line 229
    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v7

    if-eqz v1, :cond_a

    .line 302
    sget v1, Lo/FileVisitorBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/FileVisitorBuilder;->read:I

    rem-int/2addr v1, v0

    const v1, 0x6bf93c2c

    .line 229
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v19, v1, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v8

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v17

    rsub-int v9, v9, 0x1d0

    const v22, 0x5f67c68b

    const/16 v23, 0x0

    sget-object v10, Lo/FileVisitorBuilder;->$$a:[B

    aget-byte v10, v10, v3

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v13, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/FileVisitorBuilder;->b(SIB[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x16

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v11}, Lo/FileVisitorBuilder;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v11, v7

    check-cast v1, Ljava/lang/String;

    .line 234
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xf

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x16

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/FileVisitorBuilder;->c(ICI[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    .line 238
    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v7, [Ljava/lang/Object;

    .line 239
    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v9, -0x4473fa9a

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v19, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v4, v9, v17

    rsub-int v4, v4, 0x2c8e

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int v8, v8, 0x1d0

    const v22, -0x70ed003f

    const/16 v23, 0x0

    sget-object v9, Lo/FileVisitorBuilder;->$$a:[B

    aget-byte v3, v9, v3

    add-int/2addr v3, v6

    int-to-byte v3, v3

    int-to-byte v9, v3

    int-to-byte v10, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, Lo/FileVisitorBuilder;->b(SIB[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v4

    move/from16 v21, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 248
    :cond_a
    :goto_2
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v7

    aget-object v3, v2, v7

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v1, :cond_b

    .line 258
    new-array v1, v12, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v1, v7

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v8, v6, [I

    aput-object v8, v1, v0

    aget-object v8, v2, v0

    check-cast v8, [I

    aget v8, v8, v7

    .line 267
    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v7

    check-cast v4, [I

    aput v6, v4, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x23063191

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v6, v3

    const v9, 0x3fdef1f6

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x13e

    const v6, -0x2358e2be

    add-int/2addr v6, v4

    const v4, 0x2b9ef192

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, 0x14400064

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x13e

    add-int/2addr v6, v4

    const v4, -0x2b9ef193

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x374631f5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v6, v3

    add-int/2addr v8, v6

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v3, v0, v7

    aput-object v2, v1, v15

    return-object v5

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 275
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v2, v15

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 287
    :goto_3
    array-length v2, v1

    if-ge v7, v2, :cond_c

    .line 290
    aget-object v2, v1, v7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 302
    :cond_c
    throw v5

    :catchall_0
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method
