.class public final synthetic Lo/getSourceRowIndexForFirstObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:J


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method private static $$g(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    sget-object v1, Lo/getSourceRowIndexForFirstObject;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getSourceRowIndexForFirstObject;->$$c:[B

    const/16 v0, 0xbe

    sput v0, Lo/getSourceRowIndexForFirstObject;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/getSourceRowIndexForFirstObject;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getSourceRowIndexForFirstObject;->$11:I

    const/16 v2, 0x40

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getSourceRowIndexForFirstObject;->$$d:[B

    const/16 v2, 0x13

    sput v2, Lo/getSourceRowIndexForFirstObject;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/getSourceRowIndexForFirstObject;->$$a:[B

    const/16 v2, 0x95

    sput v2, Lo/getSourceRowIndexForFirstObject;->$$b:I

    .line 65354
    sput v0, Lo/getSourceRowIndexForFirstObject;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/getSourceRowIndexForFirstObject;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0xf1

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/getSourceRowIndexForFirstObject;->AudioAttributesImplBaseParcelizer:[C

    const-wide v0, 0x547cb1b57ab53528L    # 9.806461867367317E98

    sput-wide v0, Lo/getSourceRowIndexForFirstObject;->IconCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        -0x72t
        0x2ft
        -0x37t
    .end array-data

    :array_1
    .array-data 1
        0x73t
        0x1ft
        0x6ft
        -0x4ft
        0x3at
        -0x1et
        -0x3at
        0x1t
        -0x6t
        -0xbt
        0x7t
        -0x6t
        0x19t
        -0x35t
        -0x4t
        -0x8t
        0x5t
        -0x12t
        -0xft
        0x2t
        0x1at
        -0x1ft
        -0x10t
        -0xet
        0x1et
        -0x26t
        -0x8t
        -0xct
        -0x2t
        -0x3t
        0x4t
        -0x13t
        0x4t
        -0x9t
        -0x4t
        0x29t
        -0x7t
        -0x1at
        -0xft
        -0x9t
        -0xct
        0x8t
        0x1dt
        -0x29t
        -0x18t
        0x4t
        -0xdt
        -0x6t
        0x24t
        -0x33t
        -0x5t
        -0xat
        0x8t
        -0x1at
        0x1dt
        -0x18t
        -0x18t
        0x8t
        -0x9t
        -0xet
        -0x4t
        -0x18t
        0xet
        -0x14t
    .end array-data

    :array_2
    .array-data 1
        0x3t
        -0x25t
        -0x2ct
        -0x1at
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
        0x5bf4s
        0xc4cs
        -0xb61s
        0x5cc2s
        0x526s
        -0x1291s
        0x55bbs
        0x3dbas
        -0x19bes
        0x4e89s
        0x369ds
        -0x60e5s
        0x4778s
        0x2fads
        -0x681ds
        0x7849s
        0x2088s
        -0x770fs
        0x7127s
        -0x2691s
        -0x7e46s
        0x69fds
        0x62fas
        0x3544s
        -0x3270s
        0x65cas
        0x3c30s
        -0x2b97s
        0x6cb1s
        0x4ccs
        -0x20bes
        0x7791s
        0xfd5s
        -0x59cas
        0x7e62s
        0x16b9s
        -0x5108s
        -0x5259s
        -0x5e1s
        0x2ccs
        -0x556fs
        -0xc8bs
        0x1b3cs
        -0x5c18s
        -0x3417s
        0x101fs
        -0x4727s
        -0x3f70s
        0x6935s
        -0x4eeds
        -0x2612s
        0x61b0s
        -0x71eas
        -0x2940s
        0x7e88s
        -0x7894s
        0x2f2as
        0x77des
        -0x6053s
        0x240es
        0x4cd2s
        -0x6b71s
        0x3d7ds
        -0x6508s
        -0x32a7s
        0x3587s
        -0x6234s
        -0x3bdes
        0x2c66s
        -0x6b5bs
        -0x325s
        0x2753s
        -0x707cs
        -0x82fs
        0x5e2fs
        -0x7994s
        -0x114fs
        0x56eds
        -0x46b5s
        -0x1e7cs
        0x49d2s
        0x1330s
        0x448cs
        -0x43bes
        0x141es
        0x4da8s
        -0x5a5bs
        0x1d71s
        0x7535s
        -0x517bs
        0x61bs
        0x7e2fs
        -0x2802s
        0xfbds
        0x6765s
        -0x20c3s
        0x308es
        0x62f6s
        0x354cs
        -0x326cs
        0x65d4s
        0x3c37s
        -0x2b9bs
        0x6ca1s
        0x4e7s
        -0x2091s
        0x7791s
        0xfcas
        -0x59d6s
        0x7e48s
        0x16bbs
        -0x5107s
        0x4143s
        0x62f9s
        0x351es
        -0x3237s
        0x6583s
        0x3c26s
        -0x2bcbs
        0x6ce4s
        0x4a7s
        -0x20bfs
        0x77c1s
        0xf8fs
        -0x59dfs
        0x7e3as
        0x16e5s
        -0x515cs
        0x4112s
        0x19dcs
        -0x4e23s
        0x4827s
        -0x1fc1s
        -0x4750s
        0x50fds
        -0x14eas
        -0x7c23s
        0x5b86s
        -0xddas
        -0x7595s
        0x22e1s
        -0x558s
        -0x72bes
        0x25das
        -0x271s
        -0x6bb9s
        0x2c3fs
        -0x3b50s
        -0x6355s
        0x3714s
        -0x302cs
        0x6781s
        0x3e46s
        -0x29ces
        0x6ee1s
        0x6a1s
        -0x26eas
        0x71dcs
        0x980s
        -0x5fb5s
        0x7862s
        0x10fes
        -0x5758s
        0x4342s
        0x1b8bs
        -0x4c80s
        0x4a4fs
        -0x1d9fs
        -0x4504s
        0x52a3s
        -0x1af0s
        -0x4230s
        0x55d0s
        -0x13b6s
        -0x7bcds
        0x5cf4s
        -0xb51s
        0x62acs
        0x351as
        -0x3237s
        0x6588s
        0x3c76s
        -0x2bc5s
        0x6ce1s
        0x4afs
        -0x20e2s
        0x77c8s
        0xfdas
        -0x59e0s
        0x7e68s
        0x16e0s
        -0x5152s
        0x4115s
        0x19dbs
        -0x4e80s
        0x4872s
        -0x1fces
        -0x4716s
        0x50afs
        -0x14efs
        -0x7c29s
        0x5b80s
        -0xd90s
        -0x7598s
        0x22ebs
        -0x558s
        -0x72bfs
        0x25dds
        -0x27ds
        -0x6bb5s
        0x2c69s
        -0x3b1cs
        -0x6353s
        0x3747s
        -0x3023s
        0x67d4s
        0x3e47s
        -0x299fs
        0x6ee8s
        0x6ffs
        -0x26f0s
        0x71dfs
        0x983s
        -0x5fb7s
        0x7862s
        0x10fas
        -0x5704s
        0x4347s
        0x1bd8s
        -0x4c79s
        0x4a4fs
        -0x1dc3s
        -0x4551s
        0x52f5s
        -0x1abcs
        -0x4225s
        0x55d1s
        -0x13b2s
        -0x7bcds
        0x5ca8s
        -0xb5fs
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSourceRowIndexForFirstObject;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getSourceRowIndexForFirstObject;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/getSourceRowIndexForFirstObject;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/getSourceRowIndexForFirstObject;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/getSourceRowIndexForFirstObject;->write:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/getSourceRowIndexForFirstObject;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private static b(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x25

    rsub-int/lit8 p0, p0, 0x77

    .line 0
    sget-object v0, Lo/getSourceRowIndexForFirstObject;->$$a:[B

    mul-int/lit8 p1, p1, 0x17

    rsub-int/lit8 v1, p1, 0x1c

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x8

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p2

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

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lo/getSourceRowIndexForFirstObject;->$11:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/getSourceRowIndexForFirstObject;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/getSourceRowIndexForFirstObject;->AudioAttributesImplBaseParcelizer:[C

    add-int v12, p0, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int/lit8 v13, v11, 0x1d

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    int-to-char v14, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v11, v15, v17

    add-int/lit16 v15, v11, 0x61c

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    sget v11, Lo/getSourceRowIndexForFirstObject;->$$f:I

    and-int/lit8 v11, v11, 0x53

    int-to-byte v11, v11

    int-to-byte v6, v4

    int-to-byte v7, v6

    invoke-static {v11, v6, v7}, Lo/getSourceRowIndexForFirstObject;->$$g(BIS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/getSourceRowIndexForFirstObject;->IconCompatParcelizer:J

    const/4 v15, 0x4

    :try_start_1
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v21, v6, 0x35

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/getSourceRowIndexForFirstObject;->$$g(BIS)Ljava/lang/String;

    move-result-object v26

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v20, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7aa

    const v23, -0x2072eac1

    const/16 v24, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/getSourceRowIndexForFirstObject;->$$g(BIS)Ljava/lang/String;

    move-result-object v25

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

    .line 99
    sget v6, Lo/getSourceRowIndexForFirstObject;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getSourceRowIndexForFirstObject;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v7

    long-to-int v7, v11

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v20, v9, 0x16

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x7aa

    const v23, -0x2072eac1

    const/16 v24, 0x0

    const/16 v12, 0x13

    int-to-byte v13, v12

    int-to-byte v14, v4

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getSourceRowIndexForFirstObject;->$$g(BIS)Ljava/lang/String;

    move-result-object v25

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_5
    const/16 v12, 0x13

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static d(ISB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 v0, p2, 0x22

    mul-int/lit8 p0, p0, 0x1d

    add-int/lit8 p0, p0, 0x52

    .line 0
    sget-object v1, Lo/getSourceRowIndexForFirstObject;->$$d:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x21

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x7

    move p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 304
    rem-int v2, v0, v0

    const v2, -0x4473fa9a

    .line 11
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v8, v3, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x2c8d

    int-to-char v9, v3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v10, v3, 0x1cf

    const v11, -0x70ed003f

    const/4 v12, 0x0

    sget-object v3, Lo/getSourceRowIndexForFirstObject;->$$a:[B

    aget-byte v3, v3, v5

    add-int/lit8 v13, v3, 0x1

    int-to-byte v13, v13

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v14, v3

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v3, v14, v15}, Lo/getSourceRowIndexForFirstObject;->b(IBS[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    const/4 v13, 0x4

    const/16 v14, 0x30

    const-wide/16 v15, 0x0

    const/16 v17, 0x3

    .line 12
    const-string v2, ""

    if-eqz v3, :cond_2

    const-wide/16 v19, 0x7b4

    add-long v9, v9, v19

    invoke-static {v2, v14, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v6

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    rsub-int v14, v14, 0x390a

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    rsub-int/lit8 v11, v20, 0x16

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v14, v11, v12}, Lo/getSourceRowIndexForFirstObject;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 20
    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v23

    cmp-long v12, v23, v15

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0xf

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v4}, Lo/getSourceRowIndexForFirstObject;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v9, v3

    if-ltz v3, :cond_2

    .line 304
    sget v3, Lo/getSourceRowIndexForFirstObject;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getSourceRowIndexForFirstObject;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    const v3, 0x6bf93c2c

    .line 31
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v18, v3, 0x13

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x2c8c

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x1cf

    const v21, 0x5f67c68b

    const/16 v22, 0x0

    sget-object v4, Lo/getSourceRowIndexForFirstObject;->$$a:[B

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v9, v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lo/getSourceRowIndexForFirstObject;->b(IBS[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v3, v13, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v3, v7

    new-array v5, v6, [I

    aput-object v5, v3, v6

    new-array v9, v6, [I

    aput-object v9, v3, v0

    .line 39
    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v2, v6

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v2, v2, v17

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v7

    check-cast v5, [I

    aput v10, v5, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x7366de2

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, 0x5baeb5a4

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x2a0

    const v10, -0x374083a

    add-int/2addr v10, v5

    not-int v5, v4

    const v11, -0x7366de3

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x2a0

    add-int/2addr v10, v4

    const v4, -0x5baeb5a5

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x58889004

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2a0

    add-int/2addr v10, v4

    const v4, -0x54f7f832

    add-int/2addr v10, v4

    shl-int/lit8 v4, v10, 0xd

    xor-int/2addr v4, v10

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v5, v3, v0

    check-cast v5, [I

    aput v4, v5, v7

    aput-object v2, v3, v17

    goto/16 :goto_3

    :cond_2
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v4, v9, v15

    const v9, 0xcf58

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v15

    rsub-int/lit8 v9, v9, 0x19

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, Lo/getSourceRowIndexForFirstObject;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const v10, 0xf803

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v20, -0x1

    cmp-long v10, v10, v20

    add-int/lit8 v10, v10, 0x11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lo/getSourceRowIndexForFirstObject;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 43
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 49
    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_5

    .line 65
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eq v4, v6, :cond_3

    goto :goto_0

    .line 304
    :cond_3
    sget v4, Lo/getSourceRowIndexForFirstObject;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/getSourceRowIndexForFirstObject;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    .line 73
    move-object v4, v3

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 85
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v8

    .line 94
    :cond_5
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x51

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x71c5

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v15

    add-int/lit8 v10, v10, 0xf

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lo/getSourceRowIndexForFirstObject;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x61

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/getSourceRowIndexForFirstObject;->c(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 98
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 110
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 115
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 120
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x71

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x40

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/getSourceRowIndexForFirstObject;->c(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v15

    rsub-int v10, v10, 0xb1

    const/16 v11, 0x30

    invoke-static {v2, v11, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v11, v12, -0x1

    int-to-char v11, v11

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x40

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/getSourceRowIndexForFirstObject;->c(ICI[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    .line 304
    sget v10, Lo/getSourceRowIndexForFirstObject;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getSourceRowIndexForFirstObject;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v0

    const/4 v10, 0x5

    .line 128
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const v12, -0x54f7f832

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v0

    aput-object v9, v11, v6

    aput-object v3, v11, v7

    sget-object v4, Lo/getSourceRowIndexForFirstObject;->$$d:[B

    const/4 v9, 0x7

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    neg-int v12, v9

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v15}, Lo/getSourceRowIndexForFirstObject;->d(ISB[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v12, 0x7

    aget-byte v4, v4, v12

    add-int/lit8 v12, v4, -0x1

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x20

    int-to-byte v14, v14

    int-to-byte v4, v4

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v4, v15}, Lo/getSourceRowIndexForFirstObject;->d(ISB[Ljava/lang/Object;)V

    aget-object v4, v15, v7

    check-cast v4, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v10, v7

    const-class v12, [Ljava/lang/String;

    aput-object v12, v10, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v13

    invoke-virtual {v9, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    aget-object v9, v4, v6

    check-cast v9, [I

    aget v9, v9, v7

    .line 148
    aget-object v9, v4, v7

    check-cast v9, [I

    aget v9, v9, v7

    if-eqz v3, :cond_8

    const v3, 0x6bf93c2c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v20, v3, 0x13

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    rsub-int v9, v9, 0x1cf

    const v23, 0x5f67c68b

    const/16 v24, 0x0

    sget-object v10, Lo/getSourceRowIndexForFirstObject;->$$a:[B

    aget-byte v10, v10, v5

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/getSourceRowIndexForFirstObject;->b(IBS[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v3

    move/from16 v22, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x390a

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v2, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x17

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v10}, Lo/getSourceRowIndexForFirstObject;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 158
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v11, v11, 0xf

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/getSourceRowIndexForFirstObject;->c(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 168
    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 173
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v9, -0x4473fa9a

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v20, v9, 0x13

    const/16 v9, 0x30

    invoke-static {v2, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x2c8c

    int-to-char v9, v9

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x1cf

    const v23, -0x70ed003f

    const/16 v24, 0x0

    sget-object v10, Lo/getSourceRowIndexForFirstObject;->$$a:[B

    aget-byte v5, v10, v5

    add-int/lit8 v10, v5, 0x1

    int-to-byte v10, v10

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v11, v5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v5, v11, v12}, Lo/getSourceRowIndexForFirstObject;->b(IBS[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v9

    move/from16 v22, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 183
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 193
    throw v0

    :cond_8
    :goto_2
    move-object v3, v4

    .line 203
    :goto_3
    aget-object v2, v3, v6

    check-cast v2, [I

    aget v2, v2, v7

    aget-object v4, v3, v7

    check-cast v4, [I

    aget v4, v4, v7

    if-ne v4, v2, :cond_9

    .line 216
    new-array v2, v13, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v2, v7

    new-array v5, v6, [I

    aput-object v5, v2, v6

    new-array v8, v6, [I

    aput-object v8, v2, v0

    .line 220
    aget-object v8, v3, v0

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v3, v3, v17

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v7

    check-cast v5, [I

    aput v6, v5, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x18d28375

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, 0x178

    const v6, 0x2258f6b6

    add-int/2addr v6, v5

    not-int v5, v4

    const v9, 0x3d1b5319

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, -0x3ddbd37e

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x178

    add-int/2addr v6, v5

    const v5, -0x3d1b531a

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x25c9d06d

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x178

    add-int/2addr v6, v4

    add-int/2addr v8, v6

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v0, v2, v0

    check-cast v0, [I

    aput v4, v0, v7

    aput-object v3, v2, v17

    .line 304
    iget-object v8, v1, Lo/getSourceRowIndexForFirstObject;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, Lo/getSourceRowIndexForFirstObject;->a:Ljava/lang/String;

    iget-object v10, v1, Lo/getSourceRowIndexForFirstObject;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v11, v1, Lo/getSourceRowIndexForFirstObject;->read:Landroidx/compose/runtime/MutableState;

    iget-object v12, v1, Lo/getSourceRowIndexForFirstObject;->write:Landroidx/compose/runtime/MutableState;

    iget-object v13, v1, Lo/getSourceRowIndexForFirstObject;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v8 .. v13}, Lo/RealmObjectSchemaDynamicColumnIndices;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    .line 226
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 235
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v3, v17

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 245
    :goto_4
    array-length v3, v2

    if-ge v7, v3, :cond_a

    .line 248
    aget-object v3, v2, v7

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 263
    :cond_a
    throw v8

    :catchall_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0
.end method
