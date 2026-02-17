.class public final Lo/OREditTransferListViewModel$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OREditTransferListViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelStore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "VM",
        "Landroidx/lifecycle/ViewModelStore;",
        "RemoteActionCompatParcelizer",
        "()Landroidx/lifecycle/ViewModelStore;"
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

.field private static $AudioAttributesImplApi26Parcelizer:I

.field private static $a:I

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:J

.field private static write:[C


# instance fields
.field final synthetic $read:Lkotlin/Lazy;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v1, Lo/OREditTransferListViewModel$4;->$$a:[B

    rsub-int/lit8 p1, p1, 0x7a

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

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

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/OREditTransferListViewModel$4;->$$a:[B

    const/4 v0, 0x7

    sput v0, Lo/OREditTransferListViewModel$4;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/OREditTransferListViewModel$4;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/OREditTransferListViewModel$4;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/OREditTransferListViewModel$4;->$a:I

    const/4 v0, 0x1

    sput v0, Lo/OREditTransferListViewModel$4;->$AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0xab

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/OREditTransferListViewModel$4;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x3d828af652d06e76L    # -2.0242819202490962E12

    sput-wide v0, Lo/OREditTransferListViewModel$4;->invoke:J

    const/16 v0, 0xee

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/OREditTransferListViewModel$4;->write:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
    .end array-data

    :array_1
    .array-data 2
        0x2d9ds
        -0x217ds
        -0x3455s
        -0xb57s
        -0x1e25s
        -0x6d50s
        -0x6006s
        -0x77ffs
        -0x4ac4s
        -0x59c1s
        0x5357s
        0x5c79s
        0x497fs
        0x759fs
        0x66ffs
        0x13ads
        0x1cd2s
        0x9e6s
        0x3ae5s
        0x2756s
        -0x2fd5s
        -0x2285s
        -0x31f7s
        -0x4dcs
        -0x1bdfs
        -0x6f5es
        -0x6220s
        -0x7110s
        -0x4475s
        -0x5b3as
        0x51f3s
        0x4215s
        0x4f39s
        0x7821s
        0x6554s
        0x1658s
        0x362s
        0xf92s
        0x62fes
        -0x6e1cs
        -0x7b2fs
        -0x442es
        -0x515cs
        -0x2261s
        -0x2f7bs
        -0x38des
        -0x5acs
        -0x16b3s
        0x1c23s
        0x130cs
        0x606s
        0x3ae0s
        0x29cds
        0x5c8as
        0x538cs
        0x4695s
        0x758bs
        0x6864s
        -0x60a2s
        -0x6da2s
        -0x7edbs
        0x62f8s
        -0x6e11s
        -0x7b3fs
        -0x4410s
        -0x5156s
        -0x226bs
        -0x2f76s
        -0x3893s
        -0x5b0s
        -0x16b9s
        0x1c03s
        0x1319s
        0x60es
        0x3aebs
        0x2c3fs
        -0x20dbs
        -0x35f0s
        -0xaeds
        -0x1f9bs
        -0x6ca2s
        -0x61bcs
        -0x761ds
        -0x4b6bs
        -0x5874s
        0x52e2s
        0x5dcds
        0x48c7s
        0x7421s
        0x670cs
        0x124bs
        0x1d7es
        0x856s
        0x3b0as
        0x2681s
        -0x2e65s
        -0x237cs
        -0x3005s
        -0x524s
        -0x1a3fs
        -0x6ecas
        -0x63cfs
        -0x70f8s
        -0x4584s
        -0x5aa2s
        0x504fs
        0x43b0s
        0x4e8cs
        -0x13des
        0x1f2ds
        0xa1cs
        0x3500s
        0x2064s
        0x534cs
        0x5e5as
        0x49b0s
        0x749cs
        0x679fs
        0x5e44s
        -0x52ads
        -0x4783s
        -0x78abs
        -0x6de7s
        -0x1ec7s
        -0x13d7s
        -0x42fs
        -0x391bs
        -0x2a03s
        0x2094s
        0x62f8s
        -0x6e11s
        -0x7b25s
        -0x443bs
        -0x5147s
        -0x2269s
        -0x2f6bs
        -0x3897s
        -0x58cs
        -0x16b9s
        0x1c3fs
        0x130cs
        0x60as
        0x3ae8s
        0x29d0s
        0x5cc7s
        0x53aes
        0x468es
        0x7580s
        0x62f8s
        -0x6e11s
        -0x7b3fs
        -0x440ds
        -0x5142s
        -0x226cs
        -0x2f75s
        -0x3897s
        -0x5acs
        -0x16aas
        0x1c15s
        0x134ds
        0x653s
        0x3abes
        0x29e9s
        0x5cd6s
        0x53a6s
        0x4694s
        0x7586s
        0x6879s
        -0x60b5s
        -0x6db9s
        -0x7ec3s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x62ces
        -0x6208s
        -0x6203s
        -0x620ds
        -0x6215s
        -0x6227s
        -0x6239s
        -0x6240s
        -0x623cs
        -0x6226s
        -0x6202s
        -0x62f2s
        -0x6214s
        -0x6221s
        -0x6239s
        -0x623es
        -0x6207s
        -0x620bs
        -0x6206s
        -0x620ds
        -0x6215s
        -0x6227s
        -0x6239s
        -0x6240s
        -0x623cs
        -0x6226s
        -0x6208s
        -0x62f5s
        -0x6210s
        -0x6207s
        -0x6214s
        -0x620bs
        -0x6383s
        -0x6271s
        -0x6269s
        -0x626fs
        -0x6264s
        -0x6251s
        -0x6264s
        -0x6382s
        -0x6388s
        -0x639cs
        -0x6385s
        -0x6383s
        -0x6271s
        -0x6269s
        -0x6262s
        -0x6257s
        -0x6269s
        -0x6280s
        -0x6263s
        -0x626cs
        -0x627fs
        -0x639as
        -0x6385s
        -0x638ds
        -0x6280s
        -0x625es
        -0x626es
        -0x6382s
        -0x6388s
        -0x639cs
        -0x62b4s
        -0x62e6s
        -0x62f0s
        -0x62e6s
        -0x62e3s
        -0x62f0s
        -0x62ees
        -0x62efs
        -0x62efs
        -0x62dfs
        -0x62d1s
        -0x62f0s
        -0x62ees
        -0x62f0s
        -0x62efs
        -0x62ecs
        -0x62d2s
        -0x62bfs
        -0x62e4s
        -0x62e4s
        -0x62d3s
        -0x62dfs
        -0x62f0s
        -0x62ees
        -0x62f0s
        -0x62efs
        -0x62ecs
        -0x62d2s
        -0x62ecs
        -0x62e6s
        -0x62f0s
        -0x62bcs
        -0x62e1s
        -0x62efs
        -0x62e2s
        -0x62e4s
        -0x62e4s
        -0x62d3s
        -0x62dfs
        -0x62f0s
        -0x62ees
        -0x62f0s
        -0x62efs
        -0x62ecs
        -0x62d2s
        -0x62b7s
        -0x62c5s
        -0x62e8s
        -0x62c7s
        -0x62d9s
        -0x62f9s
        -0x62e1s
        -0x62e6s
        -0x62f9s
        -0x62e8s
        -0x62e1s
        -0x62c2s
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x6249s
        -0x6227s
        -0x623as
        -0x623cs
        -0x62bds
        -0x62eds
        -0x62e3s
        -0x62e3s
        -0x62cfs
        -0x62das
        -0x62e6s
        -0x62ees
        -0x62e6s
        -0x62fbs
        -0x62e5s
        -0x62e8s
        -0x6300s
        -0x62dbs
        -0x62c2s
        -0x62ees
        -0x62e3s
        -0x62fbs
        -0x62d9s
        -0x62b2s
        -0x62des
        -0x62e3s
        -0x62fbs
        -0x62e8s
        -0x62efs
        -0x62efs
        -0x62f0s
        -0x62ecs
        -0x62e4s
        -0x62e6s
        -0x62dds
        -0x62dbs
        -0x62ecs
        -0x62e3s
        -0x62f9s
        -0x62fas
        -0x62fds
        -0x62bas
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62e6s
        -0x62f0s
        -0x62c1s
        -0x62c2s
        -0x62e1s
        -0x62e8s
        -0x62f9s
        -0x62e6s
        -0x62e1s
        -0x62f9s
        -0x62d9s
        -0x62c7s
        -0x62e8s
        -0x62c5s
        -0x62cas
        -0x62d8s
        -0x62e2s
        -0x62e4s
        -0x62efs
        -0x62e4s
        -0x62fes
        -0x62fbs
        -0x62e3s
        -0x62f9s
        -0x626cs
        -0x6251s
        -0x6255s
        -0x6270s
        -0x6269s
        -0x6242s
        -0x6245s
        -0x6270s
        -0x6256s
        -0x624bs
        -0x6260s
        -0x6251s
        -0x626es
        -0x626cs
        -0x625ds
        -0x623bs
        -0x6221s
        -0x622as
        -0x622ds
        -0x6242s
        -0x6218s
        -0x626es
        -0x626cs
        -0x625ds
        -0x625bs
        -0x6218s
        -0x6261s
        -0x626es
        -0x6251s
        -0x626cs
        -0x626ds
        -0x625bs
        -0x625ds
        -0x626bs
        -0x6218s
        -0x6259s
        -0x6270s
        -0x6259s
        -0x6254s
        -0x625ds
        -0x626es
        -0x6259s
        -0x625bs
        -0x6251s
    .end array-data
.end method

.method public constructor <init>(Lkotlin/Lazy;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OREditTransferListViewModel$4;->$read:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
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

    sget v5, Lo/OREditTransferListViewModel$4;->$10:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/OREditTransferListViewModel$4;->$11:I

    rem-int/2addr v5, v1

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_8

    .line 99
    sget v5, Lo/OREditTransferListViewModel$4;->$10:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/OREditTransferListViewModel$4;->$11:I

    rem-int/lit8 v5, v5, 0x2

    const v11, 0x699c1620

    const/4 v12, 0x4

    const-string v14, ""

    const/4 v15, 0x3

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lo/OREditTransferListViewModel$4;->RemoteActionCompatParcelizer:[C

    sub-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v18, v11, 0x1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-char v11, v11

    invoke-static {v14, v14, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v6, v4

    add-int/lit8 v10, v6, 0x3

    int-to-byte v10, v10

    add-int/lit8 v1, v10, -0x3

    int-to-byte v1, v1

    invoke-static {v6, v10, v1}, Lo/OREditTransferListViewModel$4;->$$c(SIB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move/from16 v19, v11

    move/from16 v20, v9

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-long v7, v5

    sget-wide v18, Lo/OREditTransferListViewModel$4;->invoke:J

    :try_start_1
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v15

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v18, 0x2

    aput-object v13, v11, v18

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v18, v7, 0x35

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x7693

    int-to-char v7, v7

    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v9, v4

    or-int/lit8 v10, v9, 0x39

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lo/OREditTransferListViewModel$4;->$$c(SIB)Ljava/lang/String;

    move-result-object v23

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

    aput-object v10, v9, v15

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/16 v8, 0x30

    invoke-static {v14, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x14

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v9, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit16 v10, v7, 0x7a9

    const v11, -0x2072eac1

    const/4 v12, 0x0

    int-to-byte v7, v4

    int-to-byte v13, v7

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lo/OREditTransferListViewModel$4;->$$c(SIB)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v4

    const-class v7, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v7, v14, v6

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/OREditTransferListViewModel$4;->RemoteActionCompatParcelizer:[C

    add-int v8, p1, v5

    aget-char v7, v7, v8

    const/4 v6, 0x1

    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v9, 0x0

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v9

    add-int/lit8 v17, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v10, v4

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x3

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lo/OREditTransferListViewModel$4;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v10

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v9, v5

    sget-wide v17, Lo/OREditTransferListViewModel$4;->invoke:J

    :try_start_4
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v17, 0x2

    aput-object v13, v11, v17

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v6, 0x1

    aput-object v9, v11, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v17, v7, 0x35

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v9, v4

    or-int/lit8 v10, v9, 0x39

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lo/OREditTransferListViewModel$4;->$$c(SIB)Ljava/lang/String;

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

    aput-object v10, v9, v15

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aput-wide v7, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v17, v7, 0x15

    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x7ab

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/OREditTransferListViewModel$4;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v4

    const-class v9, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v9, v10, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 94
    :cond_8
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v7, v0, :cond_b

    .line 96
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v10, v9, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v1, v15

    invoke-static {v9, v15, v1}, Lo/OREditTransferListViewModel$4;->$$c(SIB)Ljava/lang/String;

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

    :cond_9
    const/4 v1, 0x2

    const/4 v6, 0x1

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c([BZ[I[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p2, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p2, v4

    .line 167
    aget v6, p2, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p2, v7

    .line 170
    sget-object v8, Lo/OREditTransferListViewModel$4;->write:[C

    if-eqz v8, :cond_2

    .line 220
    sget v10, Lo/OREditTransferListViewModel$4;->$10:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/OREditTransferListViewModel$4;->$11:I

    rem-int/2addr v10, v0

    .line 170
    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v15, v13, 0x16

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    const v16, 0xa448

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v0, v16, 0x10

    add-int/lit16 v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    int-to-byte v9, v2

    or-int/lit8 v2, v9, 0x37

    int-to-byte v2, v2

    invoke-static {v9, v2, v9}, Lo/OREditTransferListViewModel$4;->$$c(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v9, v2, v16

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_8

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p0, v8

    const-string v11, ""

    if-ne v8, v4, :cond_4

    .line 220
    sget v8, Lo/OREditTransferListViewModel$4;->$10:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/OREditTransferListViewModel$4;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v8, v12

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v13, v1, Lo/isOverridableBy;->write:I

    aget-char v13, v0, v13

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x0

    aput-object v2, v14, v12

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v15, v2, 0xc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v12, 0x86b8

    sub-int/2addr v12, v2

    int-to-char v2, v12

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v11, v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x5c0

    const v18, -0x6a3a4d

    const/16 v19, 0x0

    int-to-byte v9, v13

    or-int/lit8 v10, v9, 0x36

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lo/OREditTransferListViewModel$4;->$$c(SIB)Ljava/lang/String;

    move-result-object v20

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v4

    move/from16 v16, v2

    move/from16 v17, v12

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    goto :goto_2

    .line 184
    :cond_4
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v13, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v2, v9, v14

    const v9, 0xa02c

    sub-int/2addr v9, v2

    int-to-char v14, v9

    const/4 v2, 0x0

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v15, v9, 0x827

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    int-to-byte v9, v2

    or-int/lit8 v10, v9, 0x38

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lo/OREditTransferListViewModel$4;->$$c(SIB)Ljava/lang/String;

    move-result-object v18

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v4

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v12, v9, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v13, v9

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v14, v9, 0x7dc

    const v15, -0x78ee40db

    const/16 v16, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x33

    int-to-byte v11, v11

    invoke-static {v10, v11, v10}, Lo/OREditTransferListViewModel$4;->$$c(SIB)Ljava/lang/String;

    move-result-object v17

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v4

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_a

    .line 220
    sget v2, Lo/OREditTransferListViewModel$4;->$10:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OREditTransferListViewModel$4;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    xor-int/lit8 v2, p1, 0x1

    if-eq v2, v4, :cond_c

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_b

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_5

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v6, :cond_d

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_d

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p2, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lo/OREditTransferListViewModel$4;->$10:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/OREditTransferListViewModel$4;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_e

    const/16 v0, 0x20

    const/4 v2, 0x0

    div-int/2addr v0, v2

    aput-object v1, p3, v2

    return-void

    :cond_e
    const/4 v2, 0x0

    aput-object v1, p3, v2

    return-void
.end method

.method public static write(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65353
    rem-int v4, v3, v3

    sget v4, Lo/OREditTransferListViewModel$4;->$a:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/OREditTransferListViewModel$4;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v3

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_0

    const/16 v4, 0x4d

    div-int/2addr v4, v9

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v5, v8, [I

    aput-object v5, v0, v6

    check-cast v4, [I

    aput v1, v4, v9

    check-cast v2, [I

    aput v1, v2, v9

    aput-object v7, v0, v3

    not-int v1, v1

    const v2, -0x498a291

    or-int v3, v1, v2

    not-int v3, v3

    const v4, 0x38620902

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33c

    const v4, -0x4ccf4413

    add-int/2addr v4, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x33c

    add-int/2addr v4, v1

    const v1, -0x22523640

    add-int/2addr v4, v1

    add-int v1, p2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    aput v1, v5, v9

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x4f68

    int-to-char v11, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v14}, Lo/OREditTransferListViewModel$4;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/16 v10, 0x1f

    new-array v11, v10, [B

    fill-array-data v11, :array_0

    const/16 v14, 0x46

    filled-new-array {v9, v10, v14, v9}, [I

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v9, v14, v15}, Lo/OREditTransferListViewModel$4;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x4f69

    int-to-char v5, v5

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v3}, Lo/OREditTransferListViewModel$4;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v5, v9

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v3, v4, v9

    new-array v3, v10, [B

    fill-array-data v3, :array_1

    const/16 v5, 0xa2

    const/16 v11, 0x15

    filled-new-array {v10, v10, v5, v11}, [I

    move-result-object v5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v8, v5, v10}, Lo/OREditTransferListViewModel$4;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x26

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, -0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v11, v14, v12

    rsub-int v11, v11, 0x4f69

    int-to-char v11, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v14}, Lo/OREditTransferListViewModel$4;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v14, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    aput-object v3, v4, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x26

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v10, v11}, Lo/OREditTransferListViewModel$4;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x11

    new-array v10, v5, [B

    fill-array-data v10, :array_2

    const/16 v11, 0x3e

    filled-new-array {v11, v5, v9, v6}, [I

    move-result-object v5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v8, v5, v11}, Lo/OREditTransferListViewModel$4;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v11, v14, v12

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v14}, Lo/OREditTransferListViewModel$4;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v14, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/16 v11, 0xe

    add-int/2addr v10, v11

    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x3d

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    int-to-char v15, v15

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v6}, Lo/OREditTransferListViewModel$4;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    sget v5, Lo/OREditTransferListViewModel$4;->$a:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/OREditTransferListViewModel$4;->$AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :try_start_7
    new-array v5, v6, [Ljava/lang/Object;

    const/16 v6, 0x40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v0, v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x4b

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0x4ec0

    int-to-char v10, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v10, v12}, Lo/OREditTransferListViewModel$4;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v11, [B

    fill-array-data v6, :array_3

    const/16 v10, 0x4f

    filled-new-array {v10, v11, v9, v9}, [I

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lo/OREditTransferListViewModel$4;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v8

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/16 v3, 0x1e

    :try_start_8
    new-array v3, v3, [B

    fill-array-data v3, :array_4

    const/16 v5, 0x5d

    const/16 v6, 0x1e

    const/4 v10, 0x3

    filled-new-array {v5, v6, v9, v10}, [I

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v8, v5, v6}, Lo/OREditTransferListViewModel$4;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0x8ece

    sub-int/2addr v11, v10

    int-to-char v10, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Lo/OREditTransferListViewModel$4;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move v5, v9

    :goto_1
    if-ge v5, v3, :cond_e

    sget v6, Lo/OREditTransferListViewModel$4;->$a:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/OREditTransferListViewModel$4;->$AudioAttributesImplApi26Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    const/4 v10, 0x5

    if-nez v6, :cond_2

    :try_start_9
    aget-object v6, v0, v5

    new-array v11, v10, [B

    fill-array-data v11, :array_5

    const/16 v12, 0x7b

    const/16 v13, 0x7e

    filled-new-array {v12, v10, v13, v9}, [I

    move-result-object v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v8, v10, v12}, Lo/OREditTransferListViewModel$4;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    :goto_2
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_2
    aget-object v6, v0, v5

    new-array v11, v10, [B

    fill-array-data v11, :array_6

    const/16 v12, 0x7b

    const/16 v13, 0x7e

    filled-new-array {v12, v10, v13, v9}, [I

    move-result-object v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v9, v10, v12}, Lo/OREditTransferListViewModel$4;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v10, v12, v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_2

    :goto_3
    :try_start_a
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x25

    new-array v12, v11, [B

    fill-array-data v12, :array_7

    const/16 v13, 0x80

    filled-new-array {v13, v11, v9, v9}, [I

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v9, v14, v15}, Lo/OREditTransferListViewModel$4;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v14, v15, v14

    const/16 v15, 0xb

    add-int/2addr v14, v15

    invoke-static {v2, v2, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v16

    rsub-int/lit8 v13, v16, 0x76

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0x3cbb

    int-to-char v11, v11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14, v13, v11, v15}, Lo/OREditTransferListViewModel$4;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v13, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v9

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-instance v11, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    const/16 v12, 0x1c

    :try_start_c
    new-array v12, v12, [B

    fill-array-data v12, :array_8

    const/16 v13, 0xa5

    const/16 v14, 0x1c

    filled-new-array {v13, v14, v9, v9}, [I

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v14}, Lo/OREditTransferListViewModel$4;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0xb

    new-array v14, v13, [B

    fill-array-data v14, :array_9

    const/16 v15, 0xc1

    const/16 v7, 0x70

    const/4 v9, 0x4

    filled-new-array {v15, v13, v7, v9}, [I

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v14, v13, v7, v9}, Lo/OREditTransferListViewModel$4;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v7, v9, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v12, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-direct {v11, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x25

    new-array v9, v7, [B

    fill-array-data v9, :array_a

    const/16 v11, 0x80

    const/4 v12, 0x0

    filled-new-array {v11, v7, v12, v12}, [I

    move-result-object v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v7, v11}, Lo/OREditTransferListViewModel$4;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v7, v11, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x81

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/OREditTransferListViewModel$4;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    aput-object v13, v12, v9

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    array-length v7, v4

    const/4 v7, 0x0

    :goto_4
    const/4 v9, 0x2

    if-ge v7, v9, :cond_5

    aget-object v10, v4, v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    sget v11, Lo/OREditTransferListViewModel$4;->$a:I

    add-int/lit8 v11, v11, 0x2d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/OREditTransferListViewModel$4;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v9

    const/16 v9, 0xcc

    const/16 v11, 0x22

    const/16 v12, 0x70

    const/16 v13, 0x1d

    :try_start_10
    filled-new-array {v9, v11, v12, v13}, [I

    move-result-object v9

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v8, v9, v11}, Lo/OREditTransferListViewModel$4;->c([BZ[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v11, v11, 0x17

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v12, v12, 0xc4

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/OREditTransferListViewModel$4;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v13

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-eqz v9, :cond_3

    sget v0, Lo/OREditTransferListViewModel$4;->$a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/OREditTransferListViewModel$4;->$AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    :try_start_12
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-array v4, v8, [I

    aput-object v4, v3, v8

    new-array v5, v8, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    check-cast v2, [I

    aput v0, v2, v5

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v3, v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v2, 0x6586bfcf

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v2, -0xbc193f8

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x8019272

    or-int/2addr v2, v4

    not-int v0, v0

    const v4, 0x2807d27a

    or-int v5, v0, v4

    const v6, 0x2bc7d3ff

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x376

    const v6, -0x6607cdf1

    add-int/2addr v6, v2

    const v2, 0xbc193f7

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x6ec

    add-int/2addr v6, v0

    not-int v0, v5

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p2, v6

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    return-object v3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1

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

    new-array v2, v8, [I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v5, v8, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    check-cast v4, [I

    aput v1, v4, v3

    check-cast v2, [I

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x13fe2005

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x1fcb466d

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x5a

    const v6, 0x4e30684e    # 7.399064E8f

    add-int/2addr v6, v4

    or-int v4, v3, v1

    not-int v4, v4

    const v7, -0x1fff666e

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, -0x2d

    add-int/2addr v6, v4

    const v4, -0x1fcb466e

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v6, v1

    add-int v1, p2, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    sget v1, Lo/OREditTransferListViewModel$4;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OREditTransferListViewModel$4;->$a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_a
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroidx/lifecycle/ViewModelStore;
    .locals 4

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lo/OREditTransferListViewModel$4;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OREditTransferListViewModel$4;->$a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/OREditTransferListViewModel$4;->$read:Lkotlin/Lazy;

    .line 2111
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 114
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    const/16 v2, 0x24

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/OREditTransferListViewModel$4;->$read:Lkotlin/Lazy;

    .line 2111
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 114
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    :goto_0
    sget v2, Lo/OREditTransferListViewModel$4;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OREditTransferListViewModel$4;->$a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lo/OREditTransferListViewModel$4;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OREditTransferListViewModel$4;->$a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/OREditTransferListViewModel$4;->RemoteActionCompatParcelizer()Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    sget v2, Lo/OREditTransferListViewModel$4;->$a:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OREditTransferListViewModel$4;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
