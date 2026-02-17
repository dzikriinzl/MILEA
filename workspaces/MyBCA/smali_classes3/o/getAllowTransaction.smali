.class public Lo/getAllowTransaction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:C

.field private static invoke:I

.field private static read:J


# instance fields
.field private final write:Ljava/util/HashMap;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/getAllowTransaction;->$$a:[B

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getAllowTransaction;->$$a:[B

    const/16 v0, 0x3a

    sput v0, Lo/getAllowTransaction;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getAllowTransaction;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getAllowTransaction;->$11:I

    sput v0, Lo/getAllowTransaction;->IconCompatParcelizer:I

    sput v1, Lo/getAllowTransaction;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/getAllowTransaction;->read:J

    const v0, -0x61a0abf3

    sput v0, Lo/getAllowTransaction;->invoke:I

    const/16 v0, 0x3ea4

    sput-char v0, Lo/getAllowTransaction;->a:C

    const/16 v0, 0x189

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getAllowTransaction;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x5190ebf0f2b91198L    # 8.218288495407325E84

    sput-wide v0, Lo/getAllowTransaction;->AudioAttributesImplBaseParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        -0x21t
        -0x49t
        -0x26t
    .end array-data

    :array_1
    .array-data 2
        -0x410ds
        -0x323ds
        0x58des
        -0x183fs
        0x72d4s
        -0x7e10s
        0xcees
        -0x640cs
        0x26b9s
        -0x4a01s
        -0x3f6bs
        0x4f8bs
        -0x2580s
        0x6997s
        -0xb5as
        0x3a6s
        -0x715bs
        0x1df6s
        -0x5703s
        0x3742s
        0x425fs
        -0x2ea3s
        0x5c56s
        -0x14bcs
        0x7660s
        -0x7a83s
        0x1074s
        -0x608ds
        0x2a0bs
        -0x46fcs
        -0x3beas
        0x531bs
        -0x21cbs
        0x6d16s
        -0x7d2s
        0x733s
        -0x6dc8s
        0x1e80s
        -0x5275s
        0x38d9s
        0x47cas
        -0x2d62s
        0x61eas
        -0x131bs
        0x7be6s
        -0x7917s
        0x158as
        -0x5f7as
        0x2f96s
        -0x452as
        -0x3662s
        0x54aas
        -0x1c57s
        0x6ef2s
        -0x241s
        0x84fs
        -0x68b4s
        0x225ds
        -0x4ee9s
        0x3c52s
        0x4b6as
        -0x2982s
        0x6533s
        -0xf90s
        0x7f00s
        -0x75f0s
        0x190as
        -0x5bacs
        0x331cs
        -0x41d4s
        -0x3295s
        0x5831s
        -0x18c9s
        0x723as
        -0x12bs
        0xdc3s
        -0x6724s
        0x27des
        -0x4d47s
        -0x3e14s
        0x4cf4s
        -0x2410s
        0x66fes
        -0xa6fs
        0x81s
        -0x707as
        0x1aads
        -0x565fs
        0x34a5s
        0x43bbs
        -0x314es
        0x62cds
        0x11fds
        -0x7b20s
        0x3bffs
        -0x5116s
        0x5dces
        -0x2f30s
        0x47cas
        -0x579s
        0x69c1s
        0x1cabs
        -0x6c4bs
        0x6bes
        -0x4a57s
        0x2898s
        -0x2068s
        0x529bs
        -0x3e38s
        0x74c3s
        -0x1497s
        -0x6186s
        0xd7cs
        -0x7fbcs
        0x375as
        -0x55ads
        0x5942s
        -0x33b4s
        0x4351s
        -0x9d8s
        0x6576s
        0x186ds
        -0x70d1s
        0x20cs
        -0x4ea8s
        0x241cs
        -0x24fds
        0x4e10s
        -0x3d11s
        0x71fcs
        -0x1b20s
        -0x6420s
        0xea0s
        -0x4228s
        0x30dcs
        -0x5831s
        0x5a84s
        -0x3647s
        0x7cb9s
        -0xc56s
        0x66bbs
        0x15e1s
        -0x776cs
        0x3f9cs
        -0x4d68s
        0x21c5s
        -0x2b8as
        0x4b76s
        -0x19as
        0x6d6cs
        -0x1fdes
        -0x68a6s
        0xa5as
        -0x46f3s
        0x2c47s
        -0x5ccfs
        0x563cs
        -0x3adds
        0x7825s
        -0x10d6s
        0x6218s
        0x114fs
        -0x7bf6s
        0x3b02s
        -0x51fas
        0x22f8s
        -0x2e19s
        0x44e7s
        -0x410s
        0x6eebs
        0x1dd7s
        -0x6f3ds
        0x7dds
        -0x453cs
        0x62des
        0x11eas
        -0x7b0as
        0x3bffs
        -0x5112s
        0x5dd9s
        -0x2f25s
        0x47das
        -0x579s
        0x6982s
        0x1caas
        -0x6c49s
        0x6b8s
        -0x4a49s
        0x2894s
        -0x2067s
        0x5281s
        -0x3e5fs
        0x7485s
        -0x14c8s
        -0x61cds
        0xd65s
        -0x7f8as
        0x371es
        -0x55a6s
        0x5951s
        -0x33a5s
        0x4349s
        -0x9c2s
        0x6530s
        0x186ds
        -0x70d9s
        0x20cs
        -0x4ea8s
        0x241fs
        -0x24fbs
        0x4e0ds
        -0x3d4fs
        0x71fbs
        -0x1b05s
        -0x6415s
        0xeecs
        -0x4267s
        0x30d0s
        -0x5822s
        0x5ad0s
        -0x3603s
        0x7ca1s
        -0xc52s
        0x66bbs
        0x15e1s
        -0x7776s
        0x3f92s
        -0x4d61s
        0x2196s
        -0x2b85s
        0x4b73s
        -0x1d0s
        0x6d68s
        -0x1fdes
        -0x68abs
        0xa41s
        -0x46bfs
        0x2c4as
        -0x5c81s
        0x562es
        -0x3ad0s
        0x7826s
        -0x10cas
        0x6219s
        0x115bs
        -0x308bs
        -0x43bbs
        0x2958s
        -0x69b9s
        0x352s
        -0xf8as
        0x7d68s
        -0x158es
        0x573fs
        -0x3b87s
        -0x4eeds
        0x3e0ds
        -0x54fas
        0x1811s
        -0x7ae0s
        0x7220s
        -0xdds
        0x6c70s
        -0x2685s
        0x46d1s
        0x33ces
        -0x5f39s
        0x2dces
        -0x6511s
        0x7e0s
        -0xb1as
        0x61d8s
        -0x1102s
        0x5bc1s
        -0x3734s
        -0x4a64s
        0x228ds
        -0x5019s
        0x1cads
        -0x7660s
        0x76a1s
        -0x1c58s
        0x6f4ds
        -0x23bds
        0x4951s
        0x361fs
        -0x5ca7s
        0x106fs
        -0x6292s
        0xa33s
        -0x888s
        0x640as
        -0x2ef5s
        0x5e04s
        -0x34b0s
        -0x47e9s
        0x252ds
        -0x6dc1s
        0x1f74s
        -0x73cbs
        0x79c7s
        -0x1927s
        0x53cds
        -0x3f6fs
        0x4ddbs
        0x3aeds
        -0x5854s
        0x14f4s
        -0x7e10s
        0xe83s
        -0x46es
        0x6886s
        -0x2a65s
        0x429fs
        -0x3002s
        -0x4357s
        0x29b3s
        -0x6947s
        0x3b9s
        -0x70acs
        0x7c46s
        -0x16b9s
        0x566as
        -0x3c9cs
        -0x4f9es
        0x3d62s
        -0x558bs
        0x5ae8s
        0x29d0s
        -0x432cs
        0x3ces
        -0x6933s
        0x65des
        -0x170bs
        0x7fe3s
        -0x3d16s
        0x51c7s
        0x248as
        -0x546es
        0x3e8ds
        -0x7278s
        0x10b9s
        -0x1847s
        0x6abas
        -0x678s
        0x4cb2s
        -0x2ca4s
        -0x59bfs
        0x3556s
        -0x47a9s
        0xf7as
        -0x6d9bs
        0x6162s
        -0xb9fs
        0x7b6cs
        -0x31ecs
        0x5d3cs
        0x2008s
        -0x48a6s
        0x62b3s
        0x11b8s
        -0x7b1es
        0x3be3s
        -0x510ds
        0x5dfds
        -0x2f2fs
        0x47cas
        -0x52bs
        0x69c5s
        0x1caas
        -0x6c5fs
        0x6f6s
        0x62b3s
        0x11b8s
        -0x7b09s
        0x3bf8s
        -0x5114s
        0x5dd1s
        -0x2f0fs
        0x47c7s
        -0x52cs
        0x69c3s
        0x1cb6s
        -0x6c44s
        0x6a5s
        -0x4a5fs
        0x289es
        -0x207es
        0x52bfs
        -0x3e77s
        0x7486s
        -0x1481s
        -0x61d2s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getAllowTransaction;->write:Ljava/util/HashMap;

    return-void
.end method

.method private a()Z
    .locals 11

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/getAllowTransaction;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAllowTransaction;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getAllowTransaction;->write:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    const/16 v3, 0x12

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_1

    new-array v8, v3, [C

    fill-array-data v8, :array_2

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    const v4, 0x837c

    add-int/2addr v3, v4

    int-to-char v9, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/getAllowTransaction;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v3, Lo/getAllowTransaction;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getAllowTransaction;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x41

    div-int/2addr v0, v2

    :cond_0
    return v1

    nop

    :array_0
    .array-data 2
        0x2eces
        -0x60cs
        -0x2f7fs
        -0x33b2s
        0x2244s
        -0x82cs
        0x7f76s
        -0x4577s
        -0x6692s
        -0x6648s
        -0x1c77s
        -0x7896s
        -0x478fs
        -0x79d8s
        -0x10d0s
        0x6ff3s
        0x4fd6s
        0x6072s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x405as
        -0x6632s
        0x7ce9s
        -0x5e7ds
    .end array-data
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 21

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
    sget v5, Lo/getAllowTransaction;->$10:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getAllowTransaction;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/getAllowTransaction;->$11:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getAllowTransaction;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v7, v13, v10

    add-int/lit8 v13, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v7, v15, v10

    rsub-int v15, v7, 0x1d0

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    or-int/lit8 v11, v10, 0xa

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lo/getAllowTransaction;->$$c(IIS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v14, v11, 0x1a

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v15, v11

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v3, v9

    int-to-byte v10, v3

    or-int/lit8 v9, v10, 0x9

    int-to-byte v9, v9

    invoke-static {v3, v10, v9}, Lo/getAllowTransaction;->$$c(IIS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move/from16 v16, v11

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v11, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v12

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    rsub-int/lit8 v14, v7, 0xf

    const/4 v7, 0x0

    invoke-static {v13, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3c9e

    int-to-char v15, v9

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit16 v9, v9, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    int-to-byte v13, v7

    int-to-byte v12, v13

    or-int/lit8 v7, v12, 0x8

    int-to-byte v7, v7

    invoke-static {v13, v12, v7}, Lo/getAllowTransaction;->$$c(IIS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v7, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v7, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v7, v12

    move/from16 v16, v9

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v11, v5, 0x23

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v12, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    rsub-int v13, v5, 0x63b

    const v14, 0x4db24698    # 3.7387136E8f

    const/4 v15, 0x0

    int-to-byte v5, v7

    int-to-byte v7, v5

    sget-object v9, Lo/getAllowTransaction;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lo/getAllowTransaction;->$$c(IIS)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v9, v5, v17

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v9, v5, v17

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v0, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v9, v3

    sget-wide v11, Lo/getAllowTransaction;->read:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/getAllowTransaction;->invoke:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/getAllowTransaction;->a:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

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

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 33

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

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/getAllowTransaction;->$11:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getAllowTransaction;->$10:I

    rem-int/2addr v5, v1

    const v10, 0x6134a6b1

    const v11, 0x699c1620

    const/4 v14, 0x4

    const-string v15, ""

    const/16 v16, 0x3

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/getAllowTransaction;->RemoteActionCompatParcelizer:[C

    div-int v17, p0, v5

    aget-char v7, v7, v17

    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x0

    if-nez v7, :cond_0

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v18, v7, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v11

    int-to-char v7, v7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int v15, v15, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    add-int/lit8 v11, v13, 0x3

    int-to-byte v11, v11

    invoke-static {v12, v13, v11}, Lo/getAllowTransaction;->$$c(IIS)Ljava/lang/String;

    move-result-object v23

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v19, v7

    move/from16 v20, v15

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v18, Lo/getAllowTransaction;->AudioAttributesImplBaseParcelizer:J

    :try_start_1
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int/lit8 v18, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v19, 0x0

    cmp-long v7, v10, v19

    rsub-int v7, v7, 0x6b0

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x39

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/getAllowTransaction;->$$c(IIS)Ljava/lang/String;

    move-result-object v23

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v16

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v10, v6, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v11, v6

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v12, v6, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v15, v7

    invoke-static {v6, v7, v15}, Lo/getAllowTransaction;->$$c(IIS)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/getAllowTransaction;->RemoteActionCompatParcelizer:[C

    add-int v12, p0, v5

    aget-char v6, v6, v12

    :try_start_3
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v18, v6, 0x1d

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v11, v19, v21

    add-int/lit16 v11, v11, 0x61e

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v13, v4

    int-to-byte v7, v13

    add-int/lit8 v10, v7, 0x3

    int-to-byte v10, v10

    invoke-static {v13, v7, v10}, Lo/getAllowTransaction;->$$c(IIS)Ljava/lang/String;

    move-result-object v23

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    move/from16 v19, v6

    move/from16 v20, v11

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v10, v5

    sget-wide v12, Lo/getAllowTransaction;->AudioAttributesImplBaseParcelizer:J

    :try_start_4
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v8, v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v26, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v15, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v7, v10, 0x6ae

    const v29, 0x55aa5c16

    const/16 v30, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x39

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/getAllowTransaction;->$$c(IIS)Ljava/lang/String;

    move-result-object v31

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v16

    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/16 v7, 0x30

    invoke-static {v15, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v25, v6, 0x16

    invoke-static {v15, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    rsub-int v7, v7, 0x7ab

    const v28, -0x2072eac1

    const/16 v29, 0x0

    int-to-byte v8, v4

    int-to-byte v10, v8

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lo/getAllowTransaction;->$$c(IIS)Ljava/lang/String;

    move-result-object v30

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 82
    sget v6, Lo/getAllowTransaction;->$11:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getAllowTransaction;->$10:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_a

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v10, v8, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v11, v8

    const/16 v17, 0x30

    invoke-static/range {v17 .. v17}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v12, v8, 0x77a

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v8, v4

    int-to-byte v15, v8

    int-to-byte v7, v15

    invoke-static {v8, v15, v7}, Lo/getAllowTransaction;->$$c(IIS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const/16 v17, 0x30

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/getAllowTransaction;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 38
    rem-int v2, v1, v1

    .line 28
    new-instance v2, Lo/getAllowTransaction;

    invoke-direct {v2}, Lo/getAllowTransaction;-><init>()V

    .line 29
    const-class v3, Lo/getAllowTransaction;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const v4, 0x2b66d383

    sub-int v5, v4, v3

    const/16 v3, 0x9

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_1

    new-array v8, v3, [C

    fill-array-data v8, :array_2

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lo/getAllowTransaction;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const-string v6, ""

    const/16 v7, 0x30

    if-eqz v5, :cond_5

    .line 32
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    const v9, 0x2b66d382

    add-int v12, v5, v9

    const/16 v5, 0x9

    new-array v13, v5, [C

    fill-array-data v13, :array_3

    new-array v14, v3, [C

    fill-array-data v14, :array_4

    new-array v15, v3, [C

    fill-array-data v15, :array_5

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v5, v5

    new-array v9, v11, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lo/getAllowTransaction;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 36
    iget-object v9, v2, Lo/getAllowTransaction;->write:Ljava/util/HashMap;

    const v10, 0x2b66d383

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int v13, v12, v10

    const/16 v10, 0x9

    new-array v14, v10, [C

    fill-array-data v14, :array_6

    new-array v15, v3, [C

    fill-array-data v15, :array_7

    new-array v10, v3, [C

    fill-array-data v10, :array_8

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-char v12, v12

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move/from16 v17, v12

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lo/getAllowTransaction;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v12, v5, 0x10

    const/16 v5, 0xa

    new-array v13, v5, [C

    fill-array-data v13, :array_9

    new-array v14, v3, [C

    fill-array-data v14, :array_a

    new-array v15, v3, [C

    fill-array-data v15, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v8, v8, v16

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lo/getAllowTransaction;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 38
    sget v6, Lo/getAllowTransaction;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getAllowTransaction;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_0

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    mul-int/lit8 v12, v6, 0x55

    new-array v13, v5, [C

    fill-array-data v13, :array_c

    new-array v14, v3, [C

    fill-array-data v14, :array_d

    new-array v15, v3, [C

    fill-array-data v15, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    add-int/lit8 v6, v6, -0x7d

    int-to-char v6, v6

    new-array v8, v11, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lo/getAllowTransaction;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v12, v6, 0x8

    new-array v13, v5, [C

    fill-array-data v13, :array_f

    new-array v14, v3, [C

    fill-array-data v14, :array_10

    new-array v15, v3, [C

    fill-array-data v15, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v8, v11, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lo/getAllowTransaction;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 38
    :goto_0
    sget v8, Lo/getAllowTransaction;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getAllowTransaction;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v1

    .line 46
    iget-object v8, v2, Lo/getAllowTransaction;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v12, v9, 0x10

    new-array v13, v5, [C

    fill-array-data v13, :array_12

    new-array v14, v3, [C

    fill-array-data v14, :array_13

    new-array v15, v3, [C

    fill-array-data v15, :array_14

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    sub-int/2addr v7, v5

    int-to-char v5, v7

    new-array v7, v11, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lo/getAllowTransaction;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v12, v5, 0x10

    const/16 v5, 0x12

    new-array v13, v5, [C

    fill-array-data v13, :array_15

    new-array v14, v3, [C

    fill-array-data v14, :array_16

    new-array v15, v3, [C

    fill-array-data v15, :array_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const v6, 0x837c

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lo/getAllowTransaction;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v12, v5, 0x10

    const/16 v5, 0x12

    new-array v13, v5, [C

    fill-array-data v13, :array_18

    new-array v14, v3, [C

    fill-array-data v14, :array_19

    new-array v15, v3, [C

    fill-array-data v15, :array_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x837c

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lo/getAllowTransaction;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 53
    iget-object v5, v2, Lo/getAllowTransaction;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v12, v6, 0x1

    const/16 v6, 0x12

    new-array v13, v6, [C

    fill-array-data v13, :array_1b

    new-array v14, v3, [C

    fill-array-data v14, :array_1c

    new-array v15, v3, [C

    fill-array-data v15, :array_1d

    const v3, 0x837c

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-char v3, v3

    new-array v6, v11, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lo/getAllowTransaction;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget v0, Lo/getAllowTransaction;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getAllowTransaction;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    return-object v2

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    const v3, 0xdc3f

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int/lit8 v3, v3, 0x5c

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/getAllowTransaction;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    const/16 v1, 0x48

    new-array v6, v1, [C

    fill-array-data v6, :array_1e

    new-array v7, v3, [C

    fill-array-data v7, :array_1f

    new-array v8, v3, [C

    fill-array-data v8, :array_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v9, v1

    new-array v1, v11, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/getAllowTransaction;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x53

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/getAllowTransaction;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    rsub-int v1, v1, 0xae

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const v3, -0xffffb9

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v3, v5

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/getAllowTransaction;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0xf5

    const v2, 0xade8

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x53

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/getAllowTransaction;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        0x7ffcs
        -0x3123s
        0x2a17s
        0x76a2s
        -0x7ba4s
        0x6819s
        -0x4597s
        -0x681fs
        0x6adas
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x7d73s
        0x66d3s
        0x502bs
        0xbe7s
    .end array-data

    :array_3
    .array-data 2
        0x7ffcs
        -0x3123s
        0x2a17s
        0x76a2s
        -0x7ba4s
        0x6819s
        -0x4597s
        -0x681fs
        0x6adas
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x7d73s
        0x66d3s
        0x502bs
        0xbe7s
    .end array-data

    :array_6
    .array-data 2
        0x7ffcs
        -0x3123s
        0x2a17s
        0x76a2s
        -0x7ba4s
        0x6819s
        -0x4597s
        -0x681fs
        0x6adas
    .end array-data

    nop

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x7d73s
        0x66d3s
        0x502bs
        0xbe7s
    .end array-data

    :array_9
    .array-data 2
        0x57fas
        -0x6fc3s
        -0x2d59s
        0x5ae1s
        0xf17s
        0x18ces
        -0x26a4s
        -0x3f54s
        -0x1976s
        -0x693fs
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x60eas
        0x38bs
        -0x23bes
        0x54dfs
    .end array-data

    :array_c
    .array-data 2
        0x57fas
        -0x6fc3s
        -0x2d59s
        0x5ae1s
        0xf17s
        0x18ces
        -0x26a4s
        -0x3f54s
        -0x1976s
        -0x693fs
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x60eas
        0x38bs
        -0x23bes
        0x54dfs
    .end array-data

    :array_f
    .array-data 2
        0x57fas
        -0x6fc3s
        -0x2d59s
        0x5ae1s
        0xf17s
        0x18ces
        -0x26a4s
        -0x3f54s
        -0x1976s
        -0x693fs
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x60eas
        0x38bs
        -0x23bes
        0x54dfs
    .end array-data

    :array_12
    .array-data 2
        0x57fas
        -0x6fc3s
        -0x2d59s
        0x5ae1s
        0xf17s
        0x18ces
        -0x26a4s
        -0x3f54s
        -0x1976s
        -0x693fs
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x60eas
        0x38bs
        -0x23bes
        0x54dfs
    .end array-data

    :array_15
    .array-data 2
        0x2eces
        -0x60cs
        -0x2f7fs
        -0x33b2s
        0x2244s
        -0x82cs
        0x7f76s
        -0x4577s
        -0x6692s
        -0x6648s
        -0x1c77s
        -0x7896s
        -0x478fs
        -0x79d8s
        -0x10d0s
        0x6ff3s
        0x4fd6s
        0x6072s
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        0x405as
        -0x6632s
        0x7ce9s
        -0x5e7ds
    .end array-data

    :array_18
    .array-data 2
        0x2eces
        -0x60cs
        -0x2f7fs
        -0x33b2s
        0x2244s
        -0x82cs
        0x7f76s
        -0x4577s
        -0x6692s
        -0x6648s
        -0x1c77s
        -0x7896s
        -0x478fs
        -0x79d8s
        -0x10d0s
        0x6ff3s
        0x4fd6s
        0x6072s
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        0x405as
        -0x6632s
        0x7ce9s
        -0x5e7ds
    .end array-data

    :array_1b
    .array-data 2
        0x2eces
        -0x60cs
        -0x2f7fs
        -0x33b2s
        0x2244s
        -0x82cs
        0x7f76s
        -0x4577s
        -0x6692s
        -0x6648s
        -0x1c77s
        -0x7896s
        -0x478fs
        -0x79d8s
        -0x10d0s
        0x6ff3s
        0x4fd6s
        0x6072s
    .end array-data

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        0x405as
        -0x6632s
        0x7ce9s
        -0x5e7ds
    .end array-data

    :array_1e
    .array-data 2
        0x4be4s
        0x518ds
        -0x740ds
        -0x77ccs
        -0x6f46s
        0x69c5s
        0x5750s
        0x6a3bs
        0x3183s
        0x7edas
        -0x4030s
        -0x1102s
        -0x7e3s
        -0x6eces
        0x12c0s
        0x6394s
        -0x1a0as
        -0x79as
        0x45dfs
        0x667as
        -0x3ddbs
        -0x3a90s
        -0x4d7bs
        0x1369s
        0x150cs
        0x6871s
        0x256es
        0x2972s
        0x5c00s
        -0x4c33s
        0x6d2s
        -0x444s
        -0x3edds
        -0x2668s
        -0x4d0ds
        0x1d2es
        -0xa22s
        0x10d4s
        -0x3ca3s
        -0x3de9s
        0x4bc5s
        -0x62eds
        -0xda4s
        0x4e6s
        0x2fds
        0x640fs
        -0x340es
        0x4f23s
        -0x4c74s
        -0x1c67s
        -0x2bdbs
        0x207as
        0x6f53s
        -0x6b3ds
        0x2c59s
        0x27f0s
        -0x132bs
        -0x7554s
        -0x651s
        -0x2074s
        0x2910s
        -0x5bc5s
        0x9e0s
        -0x226as
        0x3e58s
        -0x64e8s
        0x1e79s
        0x3fd7s
        0x4f0bs
        -0x92es
        -0x163as
        -0x7fa8s
    .end array-data

    :array_1f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_20
    .array-data 2
        0x5c6cs
        -0x7247s
        -0x184fs
        0x458as
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/getAllowTransaction;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAllowTransaction;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const/16 v2, 0xa

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getAllowTransaction;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    add-int/lit8 v6, v5, -0x32

    new-array v7, v2, [C

    fill-array-data v7, :array_0

    new-array v8, v3, [C

    fill-array-data v8, :array_1

    new-array v9, v3, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    rem-int/lit8 v2, v2, 0x43

    int-to-char v10, v2

    new-array v0, v0, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/getAllowTransaction;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/getAllowTransaction;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v6, v5, 0x10

    new-array v7, v2, [C

    fill-array-data v7, :array_3

    new-array v8, v3, [C

    fill-array-data v8, :array_4

    new-array v9, v3, [C

    fill-array-data v9, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v10, v2

    new-array v0, v0, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/getAllowTransaction;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    goto :goto_0

    :goto_1
    return-object v0

    :array_0
    .array-data 2
        0x57fas
        -0x6fc3s
        -0x2d59s
        0x5ae1s
        0xf17s
        0x18ces
        -0x26a4s
        -0x3f54s
        -0x1976s
        -0x693fs
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x60eas
        0x38bs
        -0x23bes
        0x54dfs
    .end array-data

    :array_3
    .array-data 2
        0x57fas
        -0x6fc3s
        -0x2d59s
        0x5ae1s
        0xf17s
        0x18ces
        -0x26a4s
        -0x3f54s
        -0x1976s
        -0x693fs
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x60eas
        0x38bs
        -0x23bes
        0x54dfs
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 174
    rem-int v3, v2, v2

    sget v3, Lo/getAllowTransaction;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getAllowTransaction;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_c

    .line 155
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_c

    .line 174
    sget v5, Lo/getAllowTransaction;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getAllowTransaction;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v2

    .line 158
    check-cast v1, Lo/getAllowTransaction;

    .line 159
    iget-object v5, v0, Lo/getAllowTransaction;->write:Ljava/util/HashMap;

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    const v7, 0x2b66d382

    sub-int v8, v7, v6

    const/16 v6, 0x9

    new-array v9, v6, [C

    fill-array-data v9, :array_0

    const/4 v14, 0x4

    new-array v10, v14, [C

    fill-array-data v10, :array_1

    new-array v11, v14, [C

    fill-array-data v11, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lo/getAllowTransaction;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v1, Lo/getAllowTransaction;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int v15, v9, v7

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v7, v14, [C

    fill-array-data v7, :array_4

    new-array v9, v14, [C

    fill-array-data v9, :array_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lo/getAllowTransaction;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_2

    .line 174
    sget v1, Lo/getAllowTransaction;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getAllowTransaction;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    return v3

    :cond_1
    return v4

    .line 162
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/getAllowTransaction;->invoke()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/getAllowTransaction;->invoke()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lo/getAllowTransaction;->invoke()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lo/getAllowTransaction;->invoke()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    :goto_0
    return v4

    .line 165
    :cond_4
    iget-object v5, v0, Lo/getAllowTransaction;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v7, v6, 0x10

    const/16 v6, 0xa

    new-array v8, v6, [C

    fill-array-data v8, :array_6

    new-array v9, v14, [C

    fill-array-data v9, :array_7

    new-array v10, v14, [C

    fill-array-data v10, :array_8

    const-string v6, ""

    const/16 v11, 0x30

    invoke-static {v6, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v11, v6

    new-array v6, v3, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lo/getAllowTransaction;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, Lo/getAllowTransaction;->write:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v8, v7, 0x1

    const/16 v7, 0xa

    new-array v9, v7, [C

    fill-array-data v9, :array_9

    new-array v10, v14, [C

    fill-array-data v10, :array_a

    new-array v11, v14, [C

    fill-array-data v11, :array_b

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v12, v7

    new-array v7, v3, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lo/getAllowTransaction;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_6

    .line 174
    sget v1, Lo/getAllowTransaction;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getAllowTransaction;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_5

    return v4

    :cond_5
    const/4 v1, 0x0

    throw v1

    .line 168
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/getAllowTransaction;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 174
    sget v5, Lo/getAllowTransaction;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getAllowTransaction;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo/getAllowTransaction;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lo/getAllowTransaction;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x18

    div-int/2addr v6, v4

    if-nez v5, :cond_9

    goto :goto_1

    .line 168
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/getAllowTransaction;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lo/getAllowTransaction;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 174
    :goto_1
    sget v1, Lo/getAllowTransaction;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getAllowTransaction;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    goto :goto_2

    .line 168
    :cond_8
    invoke-virtual {v1}, Lo/getAllowTransaction;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    :goto_2
    return v4

    .line 171
    :cond_9
    iget-object v5, v0, Lo/getAllowTransaction;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v7, v6, 0x10

    const/16 v6, 0x12

    new-array v8, v6, [C

    fill-array-data v8, :array_c

    new-array v9, v14, [C

    fill-array-data v9, :array_d

    new-array v10, v14, [C

    fill-array-data v10, :array_e

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const v11, 0x837b

    sub-int/2addr v11, v6

    int-to-char v11, v11

    new-array v6, v3, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lo/getAllowTransaction;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, Lo/getAllowTransaction;->write:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_f

    new-array v9, v14, [C

    fill-array-data v9, :array_10

    new-array v10, v14, [C

    fill-array-data v10, :array_11

    const v11, 0x837d

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    new-array v13, v3, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/getAllowTransaction;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_a

    .line 174
    sget v1, Lo/getAllowTransaction;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getAllowTransaction;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    return v4

    :cond_a
    invoke-direct/range {p0 .. p0}, Lo/getAllowTransaction;->a()Z

    move-result v2

    invoke-direct {v1}, Lo/getAllowTransaction;->a()Z

    move-result v1

    if-eq v2, v1, :cond_b

    return v4

    :cond_b
    return v3

    :cond_c
    return v4

    :array_0
    .array-data 2
        0x7ffcs
        -0x3123s
        0x2a17s
        0x76a2s
        -0x7ba4s
        0x6819s
        -0x4597s
        -0x681fs
        0x6adas
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x7d73s
        0x66d3s
        0x502bs
        0xbe7s
    .end array-data

    :array_3
    .array-data 2
        0x7ffcs
        -0x3123s
        0x2a17s
        0x76a2s
        -0x7ba4s
        0x6819s
        -0x4597s
        -0x681fs
        0x6adas
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x7d73s
        0x66d3s
        0x502bs
        0xbe7s
    .end array-data

    :array_6
    .array-data 2
        0x57fas
        -0x6fc3s
        -0x2d59s
        0x5ae1s
        0xf17s
        0x18ces
        -0x26a4s
        -0x3f54s
        -0x1976s
        -0x693fs
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x60eas
        0x38bs
        -0x23bes
        0x54dfs
    .end array-data

    :array_9
    .array-data 2
        0x57fas
        -0x6fc3s
        -0x2d59s
        0x5ae1s
        0xf17s
        0x18ces
        -0x26a4s
        -0x3f54s
        -0x1976s
        -0x693fs
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x60eas
        0x38bs
        -0x23bes
        0x54dfs
    .end array-data

    :array_c
    .array-data 2
        0x2eces
        -0x60cs
        -0x2f7fs
        -0x33b2s
        0x2244s
        -0x82cs
        0x7f76s
        -0x4577s
        -0x6692s
        -0x6648s
        -0x1c77s
        -0x7896s
        -0x478fs
        -0x79d8s
        -0x10d0s
        0x6ff3s
        0x4fd6s
        0x6072s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x405as
        -0x6632s
        0x7ce9s
        -0x5e7ds
    .end array-data

    :array_f
    .array-data 2
        0x2eces
        -0x60cs
        -0x2f7fs
        -0x33b2s
        0x2244s
        -0x82cs
        0x7f76s
        -0x4577s
        -0x6692s
        -0x6648s
        -0x1c77s
        -0x7896s
        -0x478fs
        -0x79d8s
        -0x10d0s
        0x6ff3s
        0x4fd6s
        0x6072s
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x405as
        -0x6632s
        0x7ce9s
        -0x5e7ds
    .end array-data
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lo/getAllowTransaction;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAllowTransaction;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 183
    invoke-virtual {p0}, Lo/getAllowTransaction;->invoke()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/getAllowTransaction;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 184
    :goto_0
    invoke-virtual {p0}, Lo/getAllowTransaction;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/getAllowTransaction;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 185
    invoke-direct {p0}, Lo/getAllowTransaction;->a()Z

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/getAllowTransaction;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAllowTransaction;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lo/getAllowTransaction;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAllowTransaction;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getAllowTransaction;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, 0x2b66d381

    add-int v4, v2, v3

    const/16 v2, 0x9

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [C

    fill-array-data v7, :array_2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v8, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/getAllowTransaction;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/getAllowTransaction;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAllowTransaction;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0x7ffcs
        -0x3123s
        0x2a17s
        0x76a2s
        -0x7ba4s
        0x6819s
        -0x4597s
        -0x681fs
        0x6adas
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x7d73s
        0x66d3s
        0x502bs
        0xbe7s
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x147

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x3821

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x50

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/getAllowTransaction;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lo/getAllowTransaction;->invoke()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    rsub-int v3, v3, 0x168

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0xd

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/getAllowTransaction;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p0}, Lo/getAllowTransaction;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v7

    add-int/lit16 v3, v3, 0x173

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v7

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v5, v9, v7

    rsub-int/lit8 v5, v5, 0x16

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/getAllowTransaction;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {p0}, Lo/getAllowTransaction;->a()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const v3, -0x6d667188

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    sub-int v7, v3, v4

    new-array v8, v6, [C

    const v3, 0xce68

    aput-char v3, v8, v2

    const/4 v3, 0x4

    new-array v9, v3, [C

    fill-array-data v9, :array_0

    new-array v10, v3, [C

    fill-array-data v10, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v4, 0x8abf

    add-int/2addr v3, v4

    int-to-char v11, v3

    new-array v3, v6, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/getAllowTransaction;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getAllowTransaction;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAllowTransaction;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x7820s
        -0x6672s
        -0x416es
        0x78as
    .end array-data
.end method
