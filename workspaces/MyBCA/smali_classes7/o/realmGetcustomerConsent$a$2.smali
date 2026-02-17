.class public final Lo/realmGetcustomerConsent$a$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/realmGetcustomerConsent$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/applyAndCheck;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lo/applyAndCheck;",
        "",
        "p0",
        "",
        "write",
        "(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V"
    }
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

.field private static $AudioAttributesImplBaseParcelizer:I

.field private static $IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:J

.field private static read:J


# instance fields
.field final synthetic $a:Ljava/util/List;

.field final synthetic $write:Landroidx/compose/runtime/MutableState;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v0, Lo/realmGetcustomerConsent$a$2;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/realmGetcustomerConsent$a$2;->$$a:[B

    const/16 v0, 0xbc

    sput v0, Lo/realmGetcustomerConsent$a$2;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/realmGetcustomerConsent$a$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realmGetcustomerConsent$a$2;->$11:I

    sput v0, Lo/realmGetcustomerConsent$a$2;->$IconCompatParcelizer:I

    sput v1, Lo/realmGetcustomerConsent$a$2;->$AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x194

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/realmGetcustomerConsent$a$2;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x1463201b7f7aac3aL    # -2.3731908918692732E210

    sput-wide v0, Lo/realmGetcustomerConsent$a$2;->invoke:J

    const-wide v0, -0x4e8444248f75b91cL    # -2.511485475847784E-70

    sput-wide v0, Lo/realmGetcustomerConsent$a$2;->read:J

    return-void

    :array_0
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
    .end array-data

    :array_1
    .array-data 2
        0x4443s
        0x7568s
        0x268as
        -0x2fcds
        -0x7edcs
        -0x4d7bs
        0x6c2es
        0x1d59s
        -0x3102s
        -0x793s
        -0x56b8s
        0x5ae5s
        0x1416s
        -0x3a37s
        -0x941s
        -0x5fb3s
        0x51e9s
        0x2ads
        0x3c31s
        -0x1209s
        -0x6126s
        0x4826s
        0x79d2s
        0x2adcs
        -0x1b94s
        -0x6a7ds
        0x4732s
        0x700ds
        0x21d1s
        -0x2c8cs
        0x62dcs
        0x5385s
        0x5s
        -0x929s
        -0x586cs
        -0x6bb2s
        0x4afcs
        0x3b9ds
        -0x17c7s
        -0x2169s
        -0x704bs
        0x7c64s
        0x3281s
        -0x1ccas
        -0x2f8es
        -0x797cs
        0x773es
        0x245fs
        0x1ae5s
        -0x34ces
        -0x47d5s
        0x6ee6s
        0x5f0as
        0xc53s
        -0x3d09s
        -0x4c9es
        0x61a3s
        0x56cds
        0x70fs
        -0xa4es
        -0x553as
        -0x64e8s
        0x498bs
        0x3ed5s
        -0x108cs
        -0x227es
        -0x6da9s
        0x4373s
        0x319as
        -0x19dds
        -0x28b3s
        -0x7a63s
        0x7a6as
        0x2b00s
        0x19a6s
        -0x31a9s
        -0x40f1s
        0x6de6s
        0x2244s
        0x10e2s
        -0x3e22s
        -0x49eas
        0x64fcs
        0x55c1s
        0xa2bs
        -0x71as
        -0x5678s
        -0x47a4s
        -0x76fbs
        -0x257bs
        0x2c58s
        0x7d1as
        0x4edbs
        -0x6f9as
        -0x1efbs
        0x32a3s
        0x417s
        0x5535s
        -0x591cs
        -0x17ees
        0x39abs
        0xaeds
        0x5c1as
        -0x525as
        -0x13fs
        -0x3f9cs
        0x11c4s
        0x62d8s
        -0x4ba0s
        -0x7a77s
        -0x2928s
        0x180bs
        0x699cs
        -0x44das
        -0x73b0s
        -0x2265s
        0x2f38s
        0x7031s
        0x41ebs
        -0x6cf4s
        -0x1bads
        0x35f4s
        0x778s
        0x48afs
        -0x660ds
        -0x14e8s
        0x3caas
        0xdbbs
        0x5f3fs
        -0x5f04s
        -0xe7ds
        -0x3cdas
        0x14ces
        0x65cfs
        -0x48dds
        -0x725s
        -0x35cbs
        0x1b45s
        0x6c94s
        -0x419as
        -0x7100s
        -0x2f41s
        0x2268s
        0x62dcs
        0x5385s
        0x5s
        -0x93as
        -0x5862s
        -0x6ba9s
        0x4afas
        0x3b91s
        -0x17cbs
        -0x212es
        -0x7080s
        0x7c0fs
        0x32dcs
        -0x1c89s
        -0x2fcfs
        -0x7939s
        0x777cs
        0x2413s
        0x1a93s
        -0x3495s
        -0x47f1s
        0x6eb7s
        0x5f10s
        0xc30s
        -0x3d11s
        -0x4ce1s
        0x61b9s
        0x56ces
        0x70as
        -0xa47s
        -0x553as
        -0x6492s
        0x49ffs
        0x3ed7s
        -0x1087s
        -0x227cs
        -0x6dd3s
        0x4370s
        0x31e5s
        -0x19d7s
        -0x28b3s
        -0x7a63s
        0x7a6as
        0x2b01s
        0x19a3s
        -0x31abs
        -0x40ees
        0x6da9s
        0x224ds
        0x10fas
        -0x3e68s
        -0x49a9s
        0x64a5s
        0x5599s
        0xa2ds
        -0x75ds
        -0x5622s
        -0x61d9s
        0x4cd2s
        0x3d76s
        -0xddcs
        -0x5f26s
        0xf50s
        0x3e7bs
        0x6d91s
        -0x64d7s
        -0x35c9s
        -0x665s
        0x2734s
        0x564es
        -0x7a13s
        -0x4c82s
        -0x1db0s
        0x11fas
        0x5f6ds
        -0x7107s
        -0x4246s
        -0x14f6s
        0x1ae8s
        0x498es
        0x7772s
        -0x5946s
        -0x2a70s
        0x36ds
        0x32c7s
        0x618as
        -0x50dcs
        0x62dcs
        0x53f7s
        0x1as
        -0x95cs
        -0x5845s
        -0x6bebs
        0x4ab9s
        0x3bc2s
        -0x179fs
        -0x210es
        -0x702ds
        0x7c7es
        0x3284s
        -0x1ccas
        -0x2f90s
        -0x7962s
        0x7739s
        0x2436s
        0x1aebs
        -0x34cds
        -0x47a4s
        0x6ee1s
        0x5f75s
        0xc58s
        -0x3d01s
        -0x4ce1s
        0x61b9s
        0x56cds
        0x71bs
        -0xa42s
        -0x554fs
        -0x6491s
        0x4987s
        0x3ed6s
        -0x108cs
        -0x2208s
        -0x6dd6s
        0x4372s
        0x3185s
        -0x19dfs
        -0x28b1s
        -0x7a16s
        0x7a45s
        0x2b5bs
        0x19ebs
        -0x31f7s
        -0x40aes
        0x6d84s
        0x221as
        0x10bas
        -0x3e34s
        -0x49e4s
        0x64bes
        0x55b2s
        0xa6es
        -0x748s
        -0x5622s
        -0x6187s
        0x4cf9s
        0x3d2as
        -0xd91s
        -0x5f65s
        -0x6ed7s
        0x464es
        0x349fs
        -0x1acfs
        -0x25acs
        -0x7714s
        0x790cs
        0x2e2es
        0x1cfes
        -0x32e4s
        -0x7c5as
        0x70c6s
        0x2117s
        0x17ccs
        -0x3b3cs
        -0x4a94s
        0x6bb9s
        0x58dfs
        0x903s
        -0x7bs
        -0x53d8s
        -0x628bs
        0x5391s
        0x5bs
        -0xee9s
        -0x582ds
        -0x6b8es
        0x451cs
        0x3bb4s
        -0x17aes
        -0x2700s
        -0x7051s
        0x7c77s
        0x32f1s
        -0x1c6ds
        -0x2faes
        -0x7918s
        0x7786s
        0x2418s
        0x1aeds
        -0x347cs
        -0x47e0s
        0x6ed6s
        0x5f70s
        0xc3cs
        -0x3d01s
        -0x4c90s
        0x6008s
        0x56c4s
        0x76ds
        -0xbffs
        -0x5508s
        -0x64aas
        0x4810s
        0x3ee8s
        -0x10b5s
        -0x225fs
        -0x6d53s
        0x4352s
        0x31efs
        -0x193cs
        0x7e54s
        0x4f0ds
        0x1c8ds
        -0x1592s
        -0x44eas
        -0x7739s
        0x5664s
        0x2715s
        -0xb43s
        -0x3dads
        -0x6ce1s
        0x60eds
        0x2e01s
        -0x25s
        -0x3359s
        -0x65ads
        0x6bf2s
        0x388cs
        0x634s
        -0x281es
        -0x5b80s
        0x723fs
        0x43f7s
        0x1081s
        -0x21dds
        -0x502es
        0x7d78s
        0x4a06s
        0x1be8s
        -0x1693s
        -0x49ecs
        -0x7860s
        0x5556s
        0x2200s
        -0xc44s
        -0x3e91s
        -0x7110s
        0x5fb8s
        0x2d44s
        -0x503s
        -0x346fs
        -0x6688s
        0x66e6s
        0x3790s
        0x578s
        -0x2d75s
        -0x5c80s
        0x7127s
        0x3ecds
        0xc79s
        -0x22fbs
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/realmGetcustomerConsent$a$2;->$a:Ljava/util/List;

    iput-object p2, p0, Lo/realmGetcustomerConsent$a$2;->$write:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 24

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

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/realmGetcustomerConsent$a$2;->$10:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/realmGetcustomerConsent$a$2;->$11:I

    rem-int/2addr v5, v1

    const v11, 0x699c1620

    const/4 v12, 0x4

    const/4 v13, 0x3

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v14, Lo/realmGetcustomerConsent$a$2;->RemoteActionCompatParcelizer:[C

    add-int v15, p0, v5

    aget-char v14, v14, v15

    :try_start_0
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, ""

    if-nez v11, :cond_0

    :try_start_1
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v16, -0xffffe3

    sub-int v17, v16, v11

    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v6, v16, 0x8

    rsub-int v6, v6, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v9, v13

    add-int/lit8 v10, v9, -0x3

    int-to-byte v10, v10

    int-to-byte v1, v10

    invoke-static {v9, v10, v1}, Lo/realmGetcustomerConsent$a$2;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    move/from16 v18, v11

    move/from16 v19, v6

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v7, v5

    sget-wide v17, Lo/realmGetcustomerConsent$a$2;->invoke:J

    :try_start_2
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v11, v17

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v6, 0x1

    aput-object v7, v11, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v17, v7, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    const/16 v9, 0x39

    int-to-byte v9, v9

    int-to-byte v10, v4

    int-to-byte v15, v10

    invoke-static {v9, v10, v15}, Lo/realmGetcustomerConsent$a$2;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    rsub-int/lit8 v15, v7, 0x15

    const/16 v7, 0x30

    invoke-static {v14, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7ab

    const v18, -0x2072eac1

    const/16 v19, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/realmGetcustomerConsent$a$2;->$$c(BIB)Ljava/lang/String;

    move-result-object v20

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v4

    const-class v9, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v9, v10, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/realmGetcustomerConsent$a$2;->RemoteActionCompatParcelizer:[C

    add-int v8, p0, v5

    aget-char v7, v7, v8

    const/4 v6, 0x1

    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v9, 0x0

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v17, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    int-to-byte v1, v15

    invoke-static {v14, v15, v1}, Lo/realmGetcustomerConsent$a$2;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v14, v4

    move/from16 v18, v7

    move/from16 v19, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v14, v5

    sget-wide v17, Lo/realmGetcustomerConsent$a$2;->invoke:J

    :try_start_5
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v11, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v18, 0x2

    aput-object v17, v11, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v6, 0x1

    aput-object v14, v11, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v8, v14, v9

    rsub-int v8, v8, 0x6b0

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    const/16 v14, 0x39

    int-to-byte v14, v14

    int-to-byte v15, v4

    int-to-byte v1, v15

    invoke-static {v14, v15, v1}, Lo/realmGetcustomerConsent$a$2;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v12, v1, v6

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v1, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v13

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v11, v7, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/realmGetcustomerConsent$a$2;->$$c(BIB)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v7, v8, v6

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v7, v0, :cond_a

    .line 82
    sget v7, Lo/realmGetcustomerConsent$a$2;->$10:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/realmGetcustomerConsent$a$2;->$11:I

    rem-int/lit8 v7, v7, 0x2

    .line 96
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v10, v9, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v11, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v9, v12, v9

    add-int/lit16 v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v1, v15

    invoke-static {v9, v15, v1}, Lo/realmGetcustomerConsent$a$2;->$$c(BIB)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x2

    new-array v9, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v4

    const-class v16, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v16, v9, v6

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_8
    const/4 v1, 0x2

    const/4 v6, 0x1

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 86
    :goto_4
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

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/realmGetcustomerConsent$a$2;->read:J

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

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/realmGetcustomerConsent$a$2;->$11:I

    const/4 v5, 0x3

    add-int/2addr v4, v5

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/realmGetcustomerConsent$a$2;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v8, v2, v8

    iget v9, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v3

    aget-char v9, v2, v9

    xor-int/2addr v8, v9

    int-to-long v8, v8

    iget v10, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v10

    sget-wide v12, Lo/realmGetcustomerConsent$a$2;->read:J

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ""

    if-nez v8, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x3c9d

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v10, v12, v16

    add-int/lit16 v10, v10, 0x884

    const v18, -0x681a0741

    const/16 v19, 0x0

    const/4 v12, 0x7

    int-to-byte v12, v12

    int-to-byte v13, v7

    int-to-byte v3, v13

    invoke-static {v12, v13, v3}, Lo/realmGetcustomerConsent$a$2;->$$c(BIB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v7

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v11

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x7c0cef3

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v12, v4, 0xf

    const/16 v4, 0x30

    invoke-static {v9, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x3c9d

    int-to-char v13, v4

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v14, v4, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    const/4 v4, 0x6

    int-to-byte v4, v4

    int-to-byte v5, v7

    int-to-byte v8, v5

    invoke-static {v4, v5, v8}, Lo/realmGetcustomerConsent$a$2;->$$c(BIB)Ljava/lang/String;

    move-result-object v17

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v11

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/realmGetcustomerConsent$a$2;->$11:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGetcustomerConsent$a$2;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    throw v6
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/realmGetcustomerConsent$a$2;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcustomerConsent$a$2;->$IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/realmGetcustomerConsent$a$2;->write(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p2, 0x5d

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/realmGetcustomerConsent$a$2;->write(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method

.method public final write(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p3

    const/4 v15, 0x2

    .line 189
    rem-int v2, v15, v15

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x269f

    int-to-char v4, v4

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/realmGetcustomerConsent$a$2;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v13

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v12

    if-eq v2, v12, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v15

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    const/16 v4, 0x30

    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v2, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_5

    .line 189
    sget v5, Lo/realmGetcustomerConsent$a$2;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/realmGetcustomerConsent$a$2;->$IconCompatParcelizer:I

    rem-int/2addr v5, v15

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_5

    sget v1, Lo/realmGetcustomerConsent$a$2;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcustomerConsent$a$2;->$IconCompatParcelizer:I

    rem-int/2addr v1, v15

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v1, :cond_4

    const/16 v1, 0x37

    div-int/2addr v1, v13

    :cond_4
    sget v1, Lo/realmGetcustomerConsent$a$2;->$IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcustomerConsent$a$2;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v15

    return-void

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    const-string v7, ""

    if-eqz v5, :cond_6

    invoke-static {v7, v4, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v12

    const/16 v8, 0x4e

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/realmGetcustomerConsent$a$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v8, -0x410876af

    const/4 v9, -0x1

    invoke-static {v8, v2, v9, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v5, v0, Lo/realmGetcustomerConsent$a$2;->$a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lo/LayoutShimmerImageBinding;

    const v5, -0x5b0a85ac

    .line 434
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmp-long v5, v9, v16

    rsub-int/lit8 v5, v5, 0x1

    const/16 v9, 0x3a

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lo/realmGetcustomerConsent$a$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v13

    check-cast v5, Ljava/lang/String;

    .line 435
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v5

    check-cast v5, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 436
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 437
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v3

    rsub-int/lit8 v10, v10, 0x1e

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v18

    add-int/lit8 v6, v18, 0x39

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v15}, Lo/realmGetcustomerConsent$a$2;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v15, v13

    check-cast v6, Ljava/lang/String;

    .line 438
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/16 v10, 0x36

    .line 443
    invoke-static {v5, v9, v14, v10}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 445
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v16

    rsub-int/lit8 v9, v9, 0x58

    const v10, -0xff2580

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v3

    const/16 v15, 0x38

    add-int/2addr v11, v15

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v3}, Lo/realmGetcustomerConsent$a$2;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    .line 446
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 447
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 1256
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v14, v6}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 1258
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 450
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 451
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x8f

    const/4 v4, 0x0

    invoke-static {v13, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v20

    cmpl-float v15, v20, v4

    int-to-char v15, v15

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    add-int/lit8 v4, v20, 0x3e

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v10, v15, v4, v0}, Lo/realmGetcustomerConsent$a$2;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    .line 452
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-eq v0, v12, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 453
    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 454
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 455
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 457
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 459
    :goto_3
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 460
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 465
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 466
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 467
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    :cond_a
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    const/16 v3, 0x1f

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/realmGetcustomerConsent$a$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v13

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 474
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/16 v3, 0x5c

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/realmGetcustomerConsent$a$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v13

    check-cast v0, Ljava/lang/String;

    .line 475
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/ui/Modifier;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v25

    const/16 v26, 0x7

    invoke-static/range {v21 .. v26}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 476
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v3

    .line 477
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/16 v6, 0x38

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lo/realmGetcustomerConsent$a$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v13

    check-cast v4, Ljava/lang/String;

    .line 478
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v4

    const/16 v6, 0x30

    .line 482
    invoke-static {v4, v3, v14, v6}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 484
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x57

    const v9, 0xda80

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, 0x39

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v6}, Lo/realmGetcustomerConsent$a$2;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v6, v13

    check-cast v4, Ljava/lang/String;

    .line 485
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 486
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v9, 0x1a365f2c

    .line 2256
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v14, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2258
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 489
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 490
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x8e

    const/16 v11, 0x30

    invoke-static {v7, v11, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/2addr v15, v12

    int-to-char v11, v15

    invoke-static {v7, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v15, v15, 0x3e

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v5}, Lo/realmGetcustomerConsent$a$2;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v5, v13

    check-cast v5, Ljava/lang/String;

    .line 491
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_b

    .line 189
    sget v5, Lo/realmGetcustomerConsent$a$2;->$IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/realmGetcustomerConsent$a$2;->$AudioAttributesImplBaseParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 491
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 492
    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 493
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 494
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 496
    :cond_c
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 498
    :goto_4
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 499
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 504
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 505
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 506
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    :cond_e
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x30

    .line 512
    invoke-static {v7, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0xce

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    rsub-int v0, v0, 0x6d8c

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x19

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lo/realmGetcustomerConsent$a$2;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v5, v13

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    .line 513
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0xe6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7b

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lo/realmGetcustomerConsent$a$2;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v5, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8}, Lo/LayoutShimmerImageBinding;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 189
    sget v0, Lo/realmGetcustomerConsent$a$2;->$IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/realmGetcustomerConsent$a$2;->$AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_f

    .line 514
    sget-object v0, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    goto :goto_5

    :cond_f
    sget-object v0, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    const/4 v0, 0x0

    throw v0

    .line 516
    :cond_10
    sget-object v0, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    :goto_5
    const v3, -0x7a451db9

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0x161

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x1c88

    int-to-char v4, v4

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpl-double v5, v5, v9

    add-int/lit8 v5, v5, 0x33

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/realmGetcustomerConsent$a$2;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v13

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v2, 0x70

    const/16 v4, 0x30

    xor-int/2addr v3, v4

    const/16 v4, 0x20

    if-le v3, v4, :cond_11

    .line 189
    sget v3, Lo/realmGetcustomerConsent$a$2;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/realmGetcustomerConsent$a$2;->$IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 516
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    const/16 v3, 0x30

    and-int/2addr v2, v3

    const/16 v3, 0x20

    if-ne v2, v3, :cond_13

    :cond_12
    move v2, v12

    goto :goto_6

    :cond_13
    move v2, v13

    :goto_6
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 518
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_15

    .line 519
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_14

    goto :goto_7

    :cond_14
    move-object/from16 v15, p0

    goto :goto_8

    .line 517
    :cond_15
    :goto_7
    new-instance v2, Lo/realmGetcustomerConsent$a$a;

    move-object/from16 v15, p0

    iget-object v3, v15, Lo/realmGetcustomerConsent$a$2;->$write:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v3, v1, v8}, Lo/realmGetcustomerConsent$a$a;-><init>(Landroidx/compose/runtime/MutableState;ILo/LayoutShimmerImageBinding;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 521
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 517
    :goto_8
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-object v2, v0

    const/4 v0, 0x0

    move-object/from16 v5, p3

    .line 513
    invoke-static/range {v1 .. v7}, Lo/setCamera;->a(Landroidx/compose/ui/Modifier;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 524
    invoke-virtual {v8}, Lo/LayoutShimmerImageBinding;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 525
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v14, v13}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 526
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    .line 527
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    invoke-static/range {v5 .. v10}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 525
    sget v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    shl-int/lit8 v5, v5, 0x6

    shl-int/lit8 v6, v6, 0x9

    or-int v17, v5, v6

    const/16 v19, 0x3f0

    move v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    move-object v9, v11

    move/from16 v10, v16

    move-object/from16 v11, p3

    move/from16 v12, v17

    move/from16 v16, v13

    move/from16 v13, v19

    .line 528
    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 535
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 540
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 541
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    .line 3147
    iget-object v1, v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 3384
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 542
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x1

    .line 543
    invoke-static {v1, v0, v8}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 539
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v4, 0x0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v6, v0, 0x186

    const/16 v7, 0x8

    move-object/from16 v5, p3

    .line 544
    invoke-static/range {v1 .. v7}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    .line 551
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 554
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eq v0, v8, :cond_16

    sget v0, Lo/realmGetcustomerConsent$a$2;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGetcustomerConsent$a$2;->$IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-eqz v0, :cond_16

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_16
    return-void

    nop

    :array_0
    .array-data 2
        -0x28fcs
        0x193bs
        -0x5f47s
        -0x2d2s
        -0x289bs
        0x9c5s
        -0x7e03s
        -0x3314s
        -0x6ad5s
        0x4b82s
        -0x3c43s
        -0x715as
        0x53aas
        -0x73b8s
        0x576s
        0x4b73s
        0x11b4s
        -0x31fcs
        0x472as
        0x53bs
        -0x21d6s
        0xcds
        -0x750as
        -0x3815s
        -0x63d6s
        0x428fs
        -0x3348s
        -0x7e56s
        0x5aeds
        -0x78bcs
        0xe77s
        0x4230s
        0x18a8s
        -0x6f6s
        0x5023s
        -0x3d9s
        -0x3ad6s
        0x3bc2s
        -0x6c13s
        -0x4105s
        -0x7cd7s
        0x7d98s
        -0x2a70s
        0x78b0s
        0x41e0s
        -0x41b2s
        0x1761s
        0x357bs
        0xfa0s
        -0xfbbs
        0x5965s
        -0x8c1s
        -0x3396s
        0x32c4s
        -0x6309s
        -0x4e19s
        -0x75d7s
        0x7484s
        -0x2154s
        0x73ads
        0x48bas
        -0x56f5s
        0x6031s
        0x2c52s
        0x36a5s
        -0x14efs
        -0x5de0s
        -0x11e6s
        -0xc89s
        0x2dc7s
        -0x1a49s
        -0x570bs
        -0x4ed0s
        0x6fd1s
        0x27e8s
        0x6ae6s
        0x7fbcs
        -0x5ffes
    .end array-data

    :array_1
    .array-data 2
        0x2c9s
        -0x32abs
        -0x4c2as
        0x4c52s
        0x28as
        -0x2211s
        -0x6d39s
        0x7dd7s
        0x40b1s
        -0x603bs
        -0x2f80s
        0x3f91s
        -0x7983s
        0x587ds
        0x163as
        -0x5b0s
        -0x3bc7s
        0x1a31s
        0x5407s
        -0x4be8s
        0xb80s
        -0x2b55s
        -0x667bs
        0x7697s
        0x49fbs
        -0x691cs
        -0x2028s
        0x30c1s
        -0x70d4s
        0x5303s
        0x1d1fs
        -0xcf2s
        -0x3283s
        0x2d60s
        0x4344s
        0x4d61s
        0x10a6s
        -0x1058s
        -0x7f7as
        0xf83s
        0x56e7s
        -0x5604s
        -0x391bs
        -0x363fs
        -0x6bc5s
        0x6a20s
        0x413s
        -0x7bf4s
        -0x25d9s
        0x246es
        0x4a42s
        0x4601s
        0x19b0s
        -0x1903s
        -0x7065s
        0x97s
        0x5fe8s
        -0x5f4cs
    .end array-data

    :array_2
    .array-data 2
        0x508es
        -0x230bs
        0x7af2s
        0x7419s
        0x50cds
        -0x33a3s
        0x5beas
        0x45e9s
        0x12fas
        -0x71efs
        0x19a6s
        0x7dds
        -0x2bbes
        0x49dcs
        -0x2098s
        -0x3d96s
        -0x69dfs
        0xbc9s
        -0x6299s
        -0x73fcs
        0x59e0s
        -0x3ab5s
        0x50b9s
        0x4edds
        0x1beds
        -0x78e9s
        0x16e5s
        0x8das
        -0x2284s
        0x4283s
        -0x2bc3s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x4fcas
        -0x447cs
        0x1315s
        -0x2b49s
        0x4f89s
        -0x54dbs
        0x3203s
        -0x1accs
        0xdcas
        -0x169es
        0x7043s
        -0x588as
        -0x3485s
        0x2ed8s
        -0x497es
        0x62abs
        -0x76c5s
        0x6ce2s
        -0xb39s
        0x2c87s
        0x46fcs
        -0x5ddfs
        0x3901s
        -0x11c1s
        0x4c6s
        -0x1f9bs
        0x7f40s
        -0x578bs
        -0x3d86s
        0x25b8s
        -0x427cs
        0x6bbes
        -0x7fc5s
        0x5b94s
        -0x1c33s
        -0x2a0bs
        0x5dfbs
        -0x66e0s
        0x2079s
        -0x68cfs
        0x1ba6s
        -0x209bs
        0x664ds
        0x517es
        -0x26f6s
        0x1cacs
        -0x5b7bs
        0x1cbes
        -0x68c3s
        0x5298s
        -0x1539s
        -0x210fs
        0x54fcs
        -0x6fd2s
        0x2f7cs
        -0x6797s
        0x12f9s
        -0x29dfs
        0x6d07s
        0x5a26s
        -0x2fdcs
        0xbf7s
        -0x2c30s
        0x5c1s
        -0x519ds
        0x49b8s
        0x1181s
        -0x385es
        0x6bb8s
        -0x70a9s
        0x565as
        -0x7e96s
        0x29fas
        -0x32cbs
        -0x6be5s
        0x433es
        -0x18e7s
        0x2f7s
        -0x2539s
        0xee2s
        -0x5a91s
        0x40bas
        0x18dbs
        -0x3754s
        0x62bes
        -0x79c9s
        0x5d4cs
        -0x75c1s
        0x20e7s
        -0x3bdfs
        -0x7cecs
        0x7476s
    .end array-data

    :array_4
    .array-data 2
        0x7461s
        -0x18b0s
        0x7de2s
        -0x412fs
        0x7422s
        -0x87ds
        0x5ceas
        -0x70cds
        0x364es
        -0x4a09s
        0x1eabs
        -0x328fs
        -0xf37s
        0x7272s
        -0x2792s
        0x8d0s
        -0x4d73s
        0x3033s
        -0x65d5s
        0x4698s
        0x7d58s
        -0x180s
        0x57f7s
        -0x7bafs
        0x3f10s
        -0x4348s
        0x11ces
        -0x3decs
        -0x627s
        0x796cs
        -0x2c8ds
        0x1d1s
        -0x446fs
        0x740s
        -0x72c9s
        -0x406fs
        0x6659s
        -0x3a0fs
        0x4e8es
        -0x2b0s
        0x2012s
        -0x7c50s
        0x8b8s
        0x3b73s
        -0x1d72s
        0x4037s
        -0x3594s
        0x768as
        -0x532bs
        0xe23s
        -0x7bd0s
        -0x4b2as
        0x6f52s
        -0x334es
        0x41a4s
        -0xdf2s
    .end array-data
.end method
