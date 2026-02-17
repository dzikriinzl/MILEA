.class public final Lo/SendBinaryTask$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SendBinaryTask;->write(Landroidx/navigation/NavController;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
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
        "invoke",
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

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static invoke:[C

.field private static write:J


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

.field final synthetic $a:Lkotlin/jvm/functions/Function4;

.field final synthetic $read:Ljava/util/List;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/SendBinaryTask$4;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x7a

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SendBinaryTask$4;->$$a:[B

    const/16 v0, 0xe

    sput v0, Lo/SendBinaryTask$4;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/SendBinaryTask$4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SendBinaryTask$4;->$11:I

    sput v0, Lo/SendBinaryTask$4;->$AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/SendBinaryTask$4;->$IconCompatParcelizer:I

    const-wide v0, -0x1a03b4e754dafe8cL    # -1.8784588199236186E183

    sput-wide v0, Lo/SendBinaryTask$4;->write:J

    const/16 v0, 0x12a

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/SendBinaryTask$4;->invoke:[C

    const-wide v0, -0x1c18e9689010896fL    # -1.7845080339813798E173

    sput-wide v0, Lo/SendBinaryTask$4;->AudioAttributesImplApi26Parcelizer:J

    return-void

    :array_0
    .array-data 1
        0x1t
        0x4ct
        -0x78t
        -0x3dt
    .end array-data

    :array_1
    .array-data 2
        0x62dcs
        0x76bbs
        0x4ab1s
        0x5e84s
        0x3294s
        0x699s
        0x1af2s
        -0x1133s
        -0x3d22s
        -0x292fs
        -0x55a1s
        -0x41c9s
        -0x6df2s
        0x661fs
        0x7a77s
        0x4e7fs
        0x224es
        0x3640s
        0xa23s
        0x1fads
        -0xc42s
        -0x3875s
        -0x246es
        -0x506fs
        -0x7c04s
        -0x680as
        0x6bc4s
        0x7fdfs
        0x5344s
        0x276cs
        0x3b57s
        0xf48s
        -0x1cc4s
        -0x8dbs
        -0x3500s
        -0x20e6s
        -0x4cees
        -0x7b09s
        -0x6701s
        0x6ccfs
        0x40d6s
        0x54e2s
        0x28bcs
        0x3ca1s
        0x1092s
        -0x1b46s
        -0x788s
        -0x3381s
        -0x5fa6s
        -0x4bacs
        -0x77b3s
        -0x6385s
        0x702cs
        0x440ds
        0x5848s
        0x2df0s
        0x1eds
        0x15b5s
        -0x1635s
        -0x26cs
        -0x2e53s
        0x621fs
        0x761as
        0x4a1fs
        0x5e3es
        0x3235s
        0x61ds
        0x1a52s
        -0x118es
        -0x3d9as
        -0x2982s
        -0x5575s
        -0x417as
        -0x6d57s
        0x66bas
        0x7a9fs
        0x4ec6s
        0x22e0s
        0x36efs
        0xae1s
        0x1f51s
        -0xcebs
        -0x389as
        -0x248fs
        -0x50f9s
        -0x7cf5s
        -0x688ds
        0x6b2cs
        0x7f3fs
        0x53cds
        0x27b3s
        0x3ba3s
        0xfaes
        -0x1c25s
        -0x828s
        -0x3440s
        -0x2011s
        -0x4c14s
        -0x7be1s
        0x62dcs
        0x76acs
        0x4ad6s
        0x5ee6s
        0x328bs
        0x696s
        0x1af6s
        -0x1144s
        -0x3d7fs
        -0x297bs
        -0x559fs
        -0x4196s
        -0x6da2s
        0x664ds
        0x7a77s
        0x4e0es
        0x2231s
        0x364cs
        0xa22s
        0x1ffbs
        -0xc1ds
        -0x3835s
        -0x243cs
        -0x504cs
        -0x7c55s
        -0x681fs
        0x6bb7s
        0x7f80s
        0x5375s
        0x277cs
        0x3b5cs
        0x6a80s
        0x7e8cs
        0x428fs
        0x569ds
        0x3abes
        0xec2s
        0x12d8s
        -0x191cs
        -0x3510s
        -0x2104s
        -0x5ddbs
        -0x49e4s
        -0x65des
        0x6e34s
        0x3729s
        0x2328s
        0x1f30s
        0xb10s
        0x671fs
        0x5367s
        0x4f78s
        -0x44fcs
        -0x68a5s
        -0x7ca7s
        -0x56s
        -0x145as
        -0x387bs
        0x3390s
        0x2ff8s
        0x1bb4s
        0x77d8s
        0x63cbs
        0x5f9as
        0x4a12s
        -0x59cfs
        -0x6df3s
        -0x71e9s
        -0x595s
        -0x2981s
        -0x3d8ds
        0x3e69s
        0x2a53s
        0x6aes
        0x72bfs
        0x6e8bs
        0x5a9fs
        -0x4906s
        -0x2b15s
        -0x3f19s
        -0x31cs
        -0x170as
        -0x7b2bs
        -0x4f57s
        -0x534ds
        0x588fs
        0x749bs
        0x6097s
        0x1c49s
        0x878s
        0x2442s
        -0x2fabs
        0x62fes
        0x76ffs
        0x4ae7s
        0x5ec7s
        0x32c8s
        0x6b0s
        0x1aafs
        -0x112ds
        -0x3d74s
        -0x2972s
        -0x5583s
        -0x418fs
        -0x6daes
        0x6647s
        0x7a2fs
        0x4e63s
        0x220fs
        0x361cs
        0xa4ds
        0x1fc5s
        -0xc1as
        -0x3826s
        -0x2440s
        -0x5044s
        -0x7c58s
        -0x685cs
        0x6bbas
        0x7f8bs
        0x5371s
        0x2766s
        0x53a5s
        0x47b1s
        0x7bads
        0x6f92s
        0x38fs
        0x37e4s
        0x2bf7s
        -0x203as
        -0xc3ds
        -0x1825s
        -0x1520s
        -0x168s
        -0x3d6fs
        -0x295es
        -0x4547s
        0x62fes
        0x76ffs
        0x4ae7s
        0x5ec7s
        0x32c8s
        0x6b0s
        0x1aafs
        -0x112ds
        -0x3d74s
        -0x2972s
        -0x5583s
        -0x418fs
        -0x6daes
        0x6647s
        0x7a2fs
        0x4e63s
        0x220fs
        0x361cs
        0xa4ds
        0x1fc6s
        -0xc12s
        -0x3822s
        -0x243bs
        -0x5044s
        -0x7c45s
        -0x684cs
        0x6b81s
        0x7f80s
        0x62f5s
        0x76f0s
        0x4af5s
        0x5ed4s
        0x3289s
        0x6aas
        0x1aaes
        -0x1162s
        -0x3d66s
        -0x296ds
        -0x5586s
        -0x418fs
        -0x6db2s
        0x6607s
        0x7a38s
        0x4e28s
        0x220ds
        0x3605s
        0xa4ds
        0x1fcds
        -0xc4es
        -0x3877s
        -0x246es
        -0x5062s
        -0x7c56s
        -0x684ds
        0x6b87s
        0x7f8cs
        0x5371s
        0x2760s
        0x3b58s
        0xf4cs
        -0x1cd5s
        -0x8ccs
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/navigation/NavController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SendBinaryTask$4;->$read:Ljava/util/List;

    iput-object p2, p0, Lo/SendBinaryTask$4;->$a:Lkotlin/jvm/functions/Function4;

    iput-object p3, p0, Lo/SendBinaryTask$4;->$RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v8, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v8, v16, v8

    rsub-int v8, v8, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    sget v16, Lo/SendBinaryTask$4;->$$b:I

    add-int/lit8 v9, v16, 0x3

    int-to-byte v9, v9

    sget-object v16, Lo/SendBinaryTask$4;->$$a:[B

    aget-byte v16, v16, v5

    add-int/lit8 v10, v16, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/SendBinaryTask$4;->$$c(SIS)Ljava/lang/String;

    move-result-object v20

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/SendBinaryTask$4;->write:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v13, v7, 0xd

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0xee01

    sub-int v7, v8, v7

    int-to-char v14, v7

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v9

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    sget v6, Lo/SendBinaryTask$4;->$11:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SendBinaryTask$4;->$10:I

    rem-int/2addr v6, v1

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/SendBinaryTask$4;->$10:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SendBinaryTask$4;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_4

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v13, v2, 0xd

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const v3, 0xee01

    add-int/2addr v2, v3

    int-to-char v14, v2

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v15, v2, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v12

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 74
    :cond_4
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v13, v9, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xee01

    sub-int v9, v10, v9

    int-to-char v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v15, v9, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_5
    const v10, 0xee01

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p1

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

    sget v5, Lo/SendBinaryTask$4;->$10:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SendBinaryTask$4;->$11:I

    rem-int/2addr v5, v1

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v7, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/SendBinaryTask$4;->$10:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/SendBinaryTask$4;->$11:I

    rem-int/2addr v5, v1

    const v15, 0x699c1620

    const/4 v6, 0x4

    const/16 v17, 0x3

    if-nez v5, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v18, Lo/SendBinaryTask$4;->invoke:[C

    add-int v19, p2, v5

    aget-char v18, v18, v19

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v13, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    rsub-int/lit8 v20, v15, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v21

    cmp-long v7, v21, v7

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x61c

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    sget v15, Lo/SendBinaryTask$4;->$$b:I

    ushr-int/2addr v15, v1

    int-to-byte v15, v15

    add-int/lit8 v9, v15, -0x3

    int-to-byte v9, v9

    int-to-byte v14, v9

    invoke-static {v15, v9, v14}, Lo/SendBinaryTask$4;->$$c(SIS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v4

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v13, v5

    sget-wide v20, Lo/SendBinaryTask$4;->AudioAttributesImplApi26Parcelizer:J

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v17

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v13, -0x1

    cmp-long v7, v7, v13

    rsub-int/lit8 v20, v7, 0x36

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v8, v8, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    const/16 v13, 0x39

    int-to-byte v13, v13

    sget-object v14, Lo/SendBinaryTask$4;->$$a:[B

    aget-byte v14, v14, v4

    sub-int/2addr v14, v12

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/SendBinaryTask$4;->$$c(SIS)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v12

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v17

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v7, 0x30

    invoke-static {v11, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    int-to-char v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v15, v6, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    sget-object v6, Lo/SendBinaryTask$4;->$$a:[B

    aget-byte v6, v6, v4

    sub-int/2addr v6, v12

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/SendBinaryTask$4;->$$c(SIS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

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
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/SendBinaryTask$4;->invoke:[C

    add-int v13, p2, v5

    aget-char v9, v9, v13

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v20, v9, 0x1e

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x61c

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    sget v9, Lo/SendBinaryTask$4;->$$b:I

    ushr-int/2addr v9, v1

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x3

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v9, v14, v15}, Lo/SendBinaryTask$4;->$$c(SIS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v4

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v13, v5

    sget-wide v20, Lo/SendBinaryTask$4;->AudioAttributesImplApi26Parcelizer:J

    :try_start_4
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v17

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v20, v7, 0x35

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    const/16 v14, 0x39

    int-to-byte v14, v14

    sget-object v15, Lo/SendBinaryTask$4;->$$a:[B

    aget-byte v15, v15, v4

    sub-int/2addr v15, v12

    int-to-byte v15, v15

    int-to-byte v8, v15

    invoke-static {v14, v15, v8}, Lo/SendBinaryTask$4;->$$c(SIS)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v12

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v17

    move/from16 v21, v7

    move/from16 v22, v13

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int/lit8 v19, v6, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v11, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x7a9

    const v22, -0x2072eac1

    const/16 v23, 0x0

    sget-object v8, Lo/SendBinaryTask$4;->$$a:[B

    aget-byte v8, v8, v4

    sub-int/2addr v8, v12

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/SendBinaryTask$4;->$$c(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto :goto_3

    .line 94
    :cond_a
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_d

    .line 99
    sget v6, Lo/SendBinaryTask$4;->$11:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/SendBinaryTask$4;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v13, v3, v9

    long-to-int v9, v13

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_b

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int/lit8 v19, v13, 0x15

    const/16 v14, 0x30

    invoke-static {v11, v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x7aa

    const v22, -0x2072eac1

    const/16 v23, 0x0

    sget-object v16, Lo/SendBinaryTask$4;->$$a:[B

    aget-byte v16, v16, v4

    add-int/lit8 v7, v16, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/SendBinaryTask$4;->$$c(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move/from16 v20, v13

    move/from16 v21, v15

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_b
    const/16 v14, 0x30

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const-wide/16 v7, 0x0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static write(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65353
    rem-int v4, v3, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v7, v7, [I

    aput-object v7, v0, v5

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v2, [I

    aput v1, v2, v8

    aput-object v6, v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x1460922

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x26f

    const v3, -0x57635e2e

    add-int/2addr v3, v2

    not-int v2, v1

    const v4, 0xa805050

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x26f

    add-int/2addr v3, v2

    const v2, -0x15478fa2

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x1460921

    or-int/2addr v2, v4

    const v4, 0x1e81d6d0

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v3, v1

    add-int v1, p2, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v5

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0xea

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v2, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/16 v12, 0x25

    rsub-int/lit8 v11, v11, 0x25

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x3d

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lo/SendBinaryTask$4;->b(CII[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    const v13, 0xb0e9

    add-int/2addr v11, v13

    const/16 v13, 0x1f

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/SendBinaryTask$4;->a(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    sget v13, Lo/SendBinaryTask$4;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v13, v13, 0x41

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/SendBinaryTask$4;->$IconCompatParcelizer:I

    rem-int/2addr v13, v3

    :try_start_1
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    add-int/lit16 v14, v14, 0xea

    int-to-char v14, v14

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v15, v15, v13

    rsub-int/lit8 v15, v15, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v5, v16, 0x3d

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v4}, Lo/SendBinaryTask$4;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v4, v9, v8

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x63

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v14}, Lo/SendBinaryTask$4;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v14, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    sget v5, Lo/SendBinaryTask$4;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/SendBinaryTask$4;->$IconCompatParcelizer:I

    rem-int/2addr v5, v3

    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xea

    int-to-char v5, v5

    invoke-static {v2, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x27

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x3d

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5, v11, v14, v15}, Lo/SendBinaryTask$4;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v15, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v11, v8

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    aput-object v4, v9, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    sget v4, Lo/SendBinaryTask$4;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SendBinaryTask$4;->$IconCompatParcelizer:I

    rem-int/2addr v4, v3

    const-wide/16 v14, 0x0

    const/16 v5, 0x17

    const/16 v11, 0x11

    if-nez v4, :cond_1

    const-wide/16 v17, 0x1

    :try_start_5
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const/16 v17, 0x7dc6

    ushr-int v4, v17, v4

    new-array v12, v5, [C

    fill-array-data v12, :array_1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Lo/SendBinaryTask$4;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v13, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    div-int/lit8 v12, v12, 0x62

    rsub-int v12, v12, 0x5151

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v13}, Lo/SendBinaryTask$4;->a(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    :goto_0
    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x3b44

    new-array v12, v5, [C

    fill-array-data v12, :array_3

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Lo/SendBinaryTask$4;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v13, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x3263

    new-array v11, v11, [C

    fill-array-data v11, :array_4

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v13}, Lo/SendBinaryTask$4;->a(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    goto :goto_0

    :goto_1
    :try_start_6
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, 0x1003b45

    add-int/2addr v11, v12

    new-array v12, v5, [C

    fill-array-data v12, :array_5

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/SendBinaryTask$4;->a(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x878

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xe

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v19

    add-int/lit8 v19, v19, 0x14

    shr-int/lit8 v5, v19, 0x6

    rsub-int v5, v5, 0x82

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v5, v10}, Lo/SendBinaryTask$4;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v10, 0x40

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v7

    aput-object v0, v5, v8

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x55d7

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x21

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x90

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v12}, Lo/SendBinaryTask$4;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v12, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v14

    const v11, 0xb612

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0xb1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/SendBinaryTask$4;->b(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v10, v11, 0xef

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v11}, Lo/SendBinaryTask$4;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x3149

    int-to-char v5, v5

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0xdd

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lo/SendBinaryTask$4;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0

    move v5, v8

    :goto_2
    if-ge v5, v4, :cond_e

    aget-object v10, v0, v5

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    const v12, 0x8827

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0xe7

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/SendBinaryTask$4;->b(CII[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    const v13, 0xcfef

    sub-int/2addr v13, v12

    const/16 v12, 0x25

    new-array v14, v12, [C

    fill-array-data v14, :array_6

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v12}, Lo/SendBinaryTask$4;->a(I[C[Ljava/lang/Object;)V

    aget-object v12, v12, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    rsub-int v13, v13, 0x6f2f

    const/16 v14, 0xb

    new-array v14, v14, [C

    fill-array-data v14, :array_7

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/SendBinaryTask$4;->a(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v8

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-instance v12, Ljava/io/ByteArrayInputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v7

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x1c

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit16 v15, v15, 0xec

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v3}, Lo/SendBinaryTask$4;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x565d

    const/16 v14, 0xb

    new-array v14, v14, [C

    fill-array-data v14, :array_8

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/SendBinaryTask$4;->a(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-direct {v12, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const v13, 0xcff0

    add-int/2addr v12, v13

    const/16 v13, 0x25

    new-array v14, v13, [C

    fill-array-data v14, :array_9

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lo/SendBinaryTask$4;->a(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmpl-double v14, v14, v20

    add-int/lit16 v14, v14, 0x4121

    const/16 v15, 0x13

    new-array v15, v15, [C

    fill-array-data v15, :array_a

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v10}, Lo/SendBinaryTask$4;->a(I[C[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, Ljava/io/InputStream;

    aput-object v15, v14, v8

    invoke-virtual {v12, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    array-length v10, v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move v10, v8

    const/4 v11, 0x2

    :goto_3
    if-ge v10, v11, :cond_5

    sget v12, Lo/SendBinaryTask$4;->$IconCompatParcelizer:I

    add-int/lit8 v12, v12, 0x4d

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/SendBinaryTask$4;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v12, v11

    if-nez v12, :cond_4

    :try_start_f
    aget-object v11, v9, v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit8 v14, v14, 0x21

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v17

    cmpl-float v13, v17, v15

    add-int/lit16 v13, v13, 0x108

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lo/SendBinaryTask$4;->b(CII[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    add-int/lit16 v14, v14, 0x4601

    const/16 v15, 0x17

    new-array v13, v15, [C

    fill-array-data v13, :array_b

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v13, v15}, Lo/SendBinaryTask$4;->a(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-eqz v11, :cond_2

    sget v0, Lo/SendBinaryTask$4;->$IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/SendBinaryTask$4;->$AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    :try_start_12
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v3, v8

    new-array v4, v7, [I

    aput-object v4, v3, v7

    new-array v5, v7, [I

    const/4 v9, 0x3

    aput-object v5, v3, v9

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v2, [I

    aput v0, v2, v8

    const/4 v2, 0x2

    aput-object v6, v3, v2

    const v0, 0xab09952

    or-int/2addr v0, v1

    not-int v0, v0

    not-int v2, v1

    const v4, 0x3e79ffc4

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v0, v4

    const v4, -0xab09953    # -2.629121E32f

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x204

    const v9, -0x46132beb

    add-int/2addr v9, v0

    const v0, -0x34496685    # -2.3933686E7f

    or-int/2addr v0, v1

    not-int v0, v0

    const v10, -0xa309941

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v9, v0

    const v0, 0xa309940

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v9, v0

    add-int/lit8 v9, v9, 0x10

    add-int v0, p2, v9

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v5, [I

    aput v0, v5, v8

    return-object v3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x2

    const/16 v13, 0x25

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :cond_4
    aget-object v0, v9, v10

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x2

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    :cond_e
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    check-cast v3, [I

    aput v1, v3, v8

    check-cast v2, [I

    aput v1, v2, v8

    const/4 v2, 0x2

    aput-object v6, v0, v2

    const v2, -0x23feb5ab

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x3cab082

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x5e0

    const v3, 0x142c7a81

    add-int/2addr v3, v2

    const v2, -0x20340529

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    add-int/2addr v3, v1

    const v1, -0x27300fd0

    add-int/2addr v3, v1

    add-int v1, p2, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v8

    return-object v0

    :array_0
    .array-data 2
        -0x1c6as
        0x5372s
        -0x7dc6s
        -0xed1s
        0x201fs
        -0x68c4s
        -0x392fs
        0x35e5s
        0x64f4s
        -0x2480s
        0xaefs
        0x7992s
        -0x56a4s
        0x1862s
        0x4f1es
        -0x41ebs
        -0x1297s
        0x5ce3s
        -0x6c76s
        -0x3d21s
        0x318fs
        0x60acs
        -0x285fs
        0x755s
        0x7664s
        -0x5a90s
        0x1453s
        0x4b05s
        -0x456cs
        -0x161bs
        0x58c8s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1c4cs
        -0x2702s
        -0x6ac5s
        0x5268s
        0xeaes
        -0x341bs
        -0x7fd1s
        0x7d18s
        0x399es
        -0x929s
        -0x4cf7s
        0x6856s
        0x248cs
        -0x1ec6s
        -0x2199s
        -0x6510s
        0x57c6s
        0xc2fs
        -0x369fs
        -0x7a42s
        0x42d4s
        0x3f04s
        -0xbb1s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1c4es
        -0x2e2ds
        -0x7899s
        0x74acs
        0x2a38s
        0x1859s
        -0x3214s
        -0x7cffs
        0x70aas
        0x26cbs
        0x1446s
        -0x360bs
        -0x40e1s
        0x6cb3s
        0x22d8s
        0x107ds
        -0x3a69s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x1c4cs
        -0x2702s
        -0x6ac5s
        0x5268s
        0xeaes
        -0x341bs
        -0x7fd1s
        0x7d18s
        0x399es
        -0x929s
        -0x4cf7s
        0x6856s
        0x248cs
        -0x1ec6s
        -0x2199s
        -0x6510s
        0x57c6s
        0xc2fs
        -0x369fs
        -0x7a42s
        0x42d4s
        0x3f04s
        -0xbb1s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x1c4es
        -0x2e2ds
        -0x7899s
        0x74acs
        0x2a38s
        0x1859s
        -0x3214s
        -0x7cffs
        0x70aas
        0x26cbs
        0x1446s
        -0x360bs
        -0x40e1s
        0x6cb3s
        0x22d8s
        0x107ds
        -0x3a69s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x1c4cs
        -0x2702s
        -0x6ac5s
        0x5268s
        0xeaes
        -0x341bs
        -0x7fd1s
        0x7d18s
        0x399es
        -0x929s
        -0x4cf7s
        0x6856s
        0x248cs
        -0x1ec6s
        -0x2199s
        -0x6510s
        0x57c6s
        0xc2fs
        -0x369fs
        -0x7a42s
        0x42d4s
        0x3f04s
        -0xbb1s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x1c41s
        0x2c5bs
        0x7c7ds
        -0x7387s
        -0x23b9s
        -0x13f3s
        0x3c2as
        0x4c3fs
        -0x6328s
        -0x5340s
        -0x316s
        0xce4s
        0x5c98s
        0x6cd8s
        -0x435cs
        -0x334fs
        0x1d57s
        0x2d7es
        0x7d35s
        -0x72d5s
        -0x22e4s
        -0x12c4s
        0x3d2bs
        0x4dc5s
        -0x6225s
        -0x5215s
        -0x210s
        0xd81s
        0x5d85s
        0x6da3s
        -0x426fs
        -0x31bbs
        0x1e56s
        0x2e6es
        0x7e04s
        -0x71f6s
        -0x21d0s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x1c4es
        -0x7361s
        0x3dffs
        -0x51efs
        0x5f07s
        -0x37b3s
        0x78bbs
        -0x1603s
        -0x653ds
        0xb11s
        -0x4b9as
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x1c5fs
        -0x4a19s
        0x4f2ds
        -0x1f45s
        -0x452bs
        0x4c61s
        -0x1a46s
        -0x40d4s
        0x514fs
        -0x150fs
        -0x43f2s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x1c41s
        0x2c5bs
        0x7c7ds
        -0x7387s
        -0x23b9s
        -0x13f3s
        0x3c2as
        0x4c3fs
        -0x6328s
        -0x5340s
        -0x316s
        0xce4s
        0x5c98s
        0x6cd8s
        -0x435cs
        -0x334fs
        0x1d57s
        0x2d7es
        0x7d35s
        -0x72d5s
        -0x22e4s
        -0x12c4s
        0x3d2bs
        0x4dc5s
        -0x6225s
        -0x5215s
        -0x210s
        0xd81s
        0x5d85s
        0x6da3s
        -0x426fs
        -0x31bbs
        0x1e56s
        0x2e6es
        0x7e04s
        -0x71f6s
        -0x21d0s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x1c4es
        -0x5d6fs
        0x61f9s
        0x20d3s
        -0x18dds
        -0x59efs
        0x6567s
        0x2457s
        -0x1562s
        -0x5667s
        0x68eds
        0x2fcas
        -0x11d0s
        -0x52e2s
        0x6c72s
        0x3359s
        -0xe5cs
        -0x4f70s
        0x77e2s
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x1c4es
        -0x5a4fs
        0x6fa3s
        0x3185s
        -0x45cs
        -0x424es
        0x47b9s
        0x9b7s
        -0x2c42s
        -0x6a58s
        0x5f87s
        -0x1e15s
        -0x5417s
        0x6de8s
        0x378bs
        -0x658s
        -0x7c54s
        0x45aas
        0xfa4s
        -0x2e51s
        -0x644fs
        0x5da1s
        -0x1851s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/SendBinaryTask$4;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SendBinaryTask$4;->$IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/SendBinaryTask$4;->invoke(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/SendBinaryTask$4;->$IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SendBinaryTask$4;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x2e

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final invoke(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 9

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x373f

    const/16 v3, 0x1e

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/SendBinaryTask$4;->a(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    const/4 v3, 0x0

    if-nez p4, :cond_4

    .line 153
    sget p4, Lo/SendBinaryTask$4;->$IconCompatParcelizer:I

    add-int/lit8 p4, p4, 0x1b

    rem-int/lit16 v5, p4, 0x80

    sput v5, Lo/SendBinaryTask$4;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p4, v0

    if-nez p4, :cond_3

    .line 0
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    xor-int/2addr p4, v4

    if-eqz p4, :cond_2

    move p4, v2

    goto :goto_2

    .line 153
    :cond_2
    sget p4, Lo/SendBinaryTask$4;->$IconCompatParcelizer:I

    add-int/lit8 p4, p4, 0x45

    rem-int/lit16 v5, p4, 0x80

    sput v5, Lo/SendBinaryTask$4;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p4, v0

    const/16 p4, 0x20

    :goto_2
    or-int/2addr p1, p4

    goto :goto_3

    :cond_3
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    throw v3

    :cond_4
    :goto_3
    and-int/lit16 p4, p1, 0x93

    const/16 v5, 0x92

    if-ne p4, v5, :cond_5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-eqz p4, :cond_5

    sget p1, Lo/SendBinaryTask$4;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SendBinaryTask$4;->$IconCompatParcelizer:I

    rem-int/2addr p1, v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eq p4, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 p4, 0x0

    invoke-static {p4, p4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float p4, v5, p4

    add-int/lit16 p4, p4, 0x7825

    const/16 v5, 0x43

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p4, v5, v6}, Lo/SendBinaryTask$4;->a(I[C[Ljava/lang/Object;)V

    aget-object p4, v6, v1

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    const v5, -0x25b7f321

    const/4 v6, -0x1

    invoke-static {v5, p1, v6, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :goto_4
    iget-object p1, p0, Lo/SendBinaryTask$4;->$read:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SheetStateCompanion;

    const p2, -0x73af4f21

    .line 434
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p2

    int-to-char p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p4

    shr-int/2addr p4, v2

    rsub-int/lit8 p4, p4, 0x3d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v2, v7, v5

    rsub-int/lit8 v2, v2, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p2, p4, v2, v5}, Lo/SendBinaryTask$4;->b(CII[Ljava/lang/Object;)V

    aget-object p2, v5, v1

    check-cast p2, Ljava/lang/String;

    iget-object p2, p0, Lo/SendBinaryTask$4;->$a:Lkotlin/jvm/functions/Function4;

    const p4, -0x7758328d

    .line 435
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p4

    int-to-byte p4, p4

    const v2, 0xe07a

    sub-int/2addr v2, p4

    const/16 p4, 0x2e

    new-array p4, p4, [C

    fill-array-data p4, :array_2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, p4, v5}, Lo/SendBinaryTask$4;->a(I[C[Ljava/lang/Object;)V

    aget-object p4, v5, v1

    check-cast p4, Ljava/lang/String;

    iget-object p4, p0, Lo/SendBinaryTask$4;->$RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    .line 437
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    xor-int/2addr p4, v4

    if-eq p4, v4, :cond_7

    goto :goto_5

    .line 438
    :cond_7
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_8

    .line 436
    :goto_5
    new-instance p4, Lo/SendBinaryTask$write;

    iget-object v1, p0, Lo/SendBinaryTask$4;->$RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    invoke-direct {p4, v1}, Lo/SendBinaryTask$write;-><init>(Landroidx/navigation/NavController;)V

    move-object v1, p4

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 440
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 436
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 p4, 0x180

    .line 434
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p1, v1, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Lo/SendBinaryTask$4;->$IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SendBinaryTask$4;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    throw v3

    :cond_a
    :goto_6
    return-void

    nop

    :array_0
    .array-data 2
        -0x1c6as
        -0x2b25s
        -0x7262s
        0x465as
        0x3f69s
        -0x827s
        -0x5761s
        0x615bs
        0x5a19s
        0x12aes
        -0x346fs
        -0x43aes
        0x751bs
        0x2daas
        -0x193as
        -0x20e2s
        -0x6fa4s
        0x48bes
        0x1c8s
        -0x5ecs
        -0x4ce9s
        0x6b95s
        0x5ccbs
        0x155fs
        -0x31f7s
        -0x7940s
        0x7f8bs
        0x301es
        -0x16a4s
        -0x5e69s
    .end array-data

    :array_1
    .array-data 2
        -0x1c4cs
        -0x6462s
        0x13fbs
        -0x7438s
        0x32es
        -0x44fbs
        0x336fs
        -0x5552s
        0x22d3s
        -0x2505s
        0x52c8s
        -0x35d1s
        0x4219s
        -0x5a5s
        0x71a0s
        -0x1665s
        0x61abs
        0x19c6s
        -0x6ee0s
        0x91fs
        -0x7ea1s
        0x38b8s
        -0x4f66s
        0x28f2s
        -0x5f3cs
        0x5827s
        -0x2f87s
        0x481cs
        -0x384bs
        0x7f85s
        -0x807s
        0x6fd7s
        -0x18a5s
        -0x6087s
        0x174bs
        -0x7141s
        0x68cs
        -0x4101s
        0x3685s
        -0x51b6s
        0x267cs
        -0x21aas
        0x55a8s
        -0x3274s
        0x45f0s
        -0x2c7s
        0x751cs
        -0x1295s
        0x6556s
        0x1cfes
        -0x6b31s
        0xca2s
        -0x7be3s
        0x3c1ds
        -0x4b9fs
        0x2c5fs
        -0x5477s
        0x239bs
        -0x2425s
        0x537cs
        -0x34ees
        0x4370s
        -0x4e7s
        0x72ffs
        -0x1560s
        0x6282s
        0x1a76s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1c6as
        0x3eds
        0x230bs
        0x42d6s
        0x625cs
        -0x7e21s
        -0x5eaes
        -0x3f1bs
        -0x1f91s
        0x7e3s
        0x2769s
        0x46b5s
        0x662bs
        -0x7a47s
        -0x5af6s
        -0x3b74s
        -0x1c00s
        0xb9ds
        0x2b07s
        0x4ab7s
        0x6a26s
        -0x7649s
        -0x56d7s
        -0x3754s
        -0x17d1s
        0xfafs
        0x2fe8s
        0x4f43s
        0x6ec5s
        -0x71a1s
        -0x5214s
        -0x32ads
        -0x1339s
        0xc6bs
        0x33e6s
        0x536as
        0x72b7s
        -0x6d87s
        -0x4e1ds
        -0x2eb5s
        -0xf2cs
        0x100fs
        0x379cs
        0x5716s
        0x7696s
        -0x69c6s
    .end array-data
.end method
