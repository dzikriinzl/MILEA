.class public final Lo/HttpSession;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Ljava/util/List<",
        "+",
        "Lo/setRemoteVideoSize;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:J

.field private static read:I


# instance fields
.field private final write:Lo/HttpTaskCanceled;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/HttpSession;->$$a:[B

    add-int/lit8 p0, p0, 0x42

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/HttpSession;->$$a:[B

    const/16 v0, 0x9

    sput v0, Lo/HttpSession;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/HttpSession;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/HttpSession;->$11:I

    sput v0, Lo/HttpSession;->read:I

    const/4 v0, 0x1

    sput v0, Lo/HttpSession;->a:I

    const/16 v0, 0xeb

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/HttpSession;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x24908f45960101bdL    # 1.458119827144848E-132

    sput-wide v0, Lo/HttpSession;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data

    :array_1
    .array-data 2
        -0x62bes
        -0x62f0s
        -0x62e9s
        -0x62e3s
        -0x62fas
        -0x62f0s
        -0x62eds
        -0x62f0s
        -0x62e6s
        -0x62e1s
        -0x62eds
        -0x62e5s
        -0x62f9s
        -0x62bbs
        -0x62f0s
        -0x62e6s
        -0x62e1s
        -0x62eas
        -0x62efs
        -0x62fas
        -0x62e7s
        -0x62f0s
        -0x62e9s
        -0x62e3s
        -0x62fas
        -0x62f0s
        -0x62b9s
        -0x62f0s
        -0x62e3s
        -0x62eds
        -0x62e1s
        -0x62e6s
        -0x62f0s
        -0x62eds
        -0x62f0s
        -0x62fas
        -0x62e3s
        -0x62e9s
        -0x62f0s
        -0x62bbs
        -0x62eds
        -0x62f0s
        -0x62fas
        -0x62e3s
        -0x62e9s
        -0x62f0s
        -0x62e8s
        -0x62e4s
        -0x62e4s
        -0x62e8s
        -0x62e5s
        -0x62fbs
        -0x62fas
        -0x62e2s
        -0x62e6s
        -0x62e1s
        -0x62e1s
        -0x62e6s
        -0x62b6s
        -0x62f3s
        -0x620ds
        -0x620as
        -0x6300s
        -0x62f3s
        -0x62f6s
        -0x62f1s
        -0x62f5s
        -0x62f6s
        -0x62f7s
        -0x6201s
        -0x620bs
        -0x620as
        -0x62f8s
        -0x620as
        -0x62f5s
        -0x62f8s
        -0x6209s
        -0x62f3s
        -0x62b9s
        -0x62ebs
        -0x62e9s
        -0x62f0s
        -0x62efs
        -0x62e3s
        -0x62e7s
        -0x62eds
        -0x62ees
        -0x62e4s
        -0x62e1s
        -0x62e4s
        -0x62efs
        -0x62e1s
        -0x62e6s
        -0x62f0s
        -0x62eds
        -0x62f0s
        -0x62fas
        -0x62e3s
        -0x62e9s
        -0x62f0s
        -0x62a7s
        -0x62e9s
        -0x62f0s
        -0x62e7s
        -0x62fas
        -0x62efs
        -0x62eas
        -0x62eds
        -0x62e6s
        -0x62f0s
        -0x62efs
        -0x62fas
        -0x62e1s
        -0x62e1s
        -0x62e6s
        -0x62f0s
        -0x62eds
        -0x62f0s
        -0x62fas
        -0x62bes
        -0x62e2s
        -0x62ees
        -0x62eds
        -0x62e5s
        -0x62e1s
        -0x62e5s
        -0x6300s
        -0x62e1s
        -0x62eds
        -0x62e6s
        -0x62f0s
        -0x62efs
        -0x62fas
        -0x62e1s
        -0x62e1s
        -0x62e6s
        -0x62f0s
        -0x62eds
        -0x62f0s
        -0x62fas
        -0x62e3s
        -0x62e9s
        -0x62bas
        -0x62e4s
        -0x62fes
        -0x62e8s
        -0x62e3s
        -0x62e1s
        -0x62e3s
        -0x62e2s
        -0x62eds
        -0x62e6s
        -0x62f0s
        -0x62efs
        -0x62fas
        -0x62e1s
        -0x62e1s
        -0x62e6s
        -0x62f0s
        -0x62eds
        -0x62f0s
        -0x62fas
        -0x62e3s
        -0x62e9s
        -0x62f0s
        -0x62efs
        -0x62ees
        -0x62e2s
        -0x62e1s
        -0x6246s
        -0x6250s
        -0x624ds
        -0x624bs
        -0x6242s
        -0x6247s
        -0x6241s
        -0x6244s
        -0x625bs
        -0x6246s
        -0x6246s
        -0x6247s
        -0x6241s
        -0x6242s
        -0x6241s
        -0x625bs
        -0x6248s
        -0x624es
        -0x6241s
        -0x62bcs
        -0x62e1s
        -0x62e3s
        -0x62e8s
        -0x62fes
        -0x62fcs
        -0x62fas
        -0x62fas
        -0x62e1s
        -0x62c9s
        -0x62ces
        -0x62e8s
        -0x62e8s
        -0x62fas
        -0x62c3s
        -0x62abs
        -0x62d0s
        -0x62e2s
        -0x62e5s
        -0x62fcs
        -0x62fcs
        -0x62e3s
        -0x62c2s
        -0x62abs
        -0x62ccs
        -0x62e3s
        -0x62fas
        -0x62e4s
        -0x62eds
        -0x62ebs
        -0x62c9s
        -0x62abs
        -0x62d0s
        -0x62e1s
        -0x62f9s
        -0x62fes
        -0x62e6s
        -0x62e3s
        -0x62c6s
        -0x62abs
        -0x62cfs
        -0x62f9s
        -0x62c4s
        -0x62d0s
        -0x62e6s
        -0x62f0s
        -0x62ecs
    .end array-data
.end method

.method public constructor <init>(Lo/HttpTaskCanceled;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 12
    iput-object p1, p0, Lo/HttpSession;->write:Lo/HttpTaskCanceled;

    return-void
.end method

.method private static RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setRemoteVideoSize;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    const/4 v1, 0x7

    .line 44
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/16 v4, 0xd

    .line 53
    filled-new-array {v3, v4, v3, v3}, [I

    move-result-object v5

    new-array v6, v4, [B

    fill-array-data v6, :array_1

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v8}, Lo/HttpSession;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v4, v4, v3, v1}, [I

    move-result-object v5

    new-array v6, v4, [B

    fill-array-data v6, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v9}, Lo/HttpSession;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const-string v5, ""

    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    const/16 v10, 0x15

    new-array v11, v10, [C

    fill-array-data v11, :array_3

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lo/HttpSession;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v15, 0x1a

    filled-new-array {v15, v4, v3, v3}, [I

    move-result-object v11

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v4, v7, v12}, Lo/HttpSession;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/16 v4, 0x27

    const/16 v14, 0x13

    filled-new-array {v4, v14, v3, v1}, [I

    move-result-object v4

    new-array v12, v14, [B

    fill-array-data v12, :array_5

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v12, v7, v13}, Lo/HttpSession;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/16 v4, 0x3a

    const/4 v13, 0x6

    const/16 v1, 0x14

    filled-new-array {v4, v1, v10, v13}, [I

    move-result-object v4

    new-array v10, v1, [B

    fill-array-data v10, :array_6

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v7, v13}, Lo/HttpSession;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const/16 v4, 0x4e

    const/16 v10, 0x16

    filled-new-array {v4, v10, v3, v10}, [I

    move-result-object v4

    new-array v10, v10, [B

    fill-array-data v10, :array_7

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v7, v14}, Lo/HttpSession;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    move-object v10, v6

    const/16 v4, 0x13

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1

    const/16 v9, 0x17

    new-array v10, v9, [C

    fill-array-data v10, :array_8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/HttpSession;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    const/16 v8, 0x64

    const/4 v10, 0x3

    filled-new-array {v8, v4, v3, v10}, [I

    move-result-object v8

    new-array v4, v4, [B

    fill-array-data v4, :array_9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v4, v7, v10}, Lo/HttpSession;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    const/16 v4, 0x77

    filled-new-array {v4, v9, v3, v7}, [I

    move-result-object v4

    new-array v8, v9, [B

    fill-array-data v8, :array_a

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v10}, Lo/HttpSession;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v18

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    new-array v5, v9, [C

    fill-array-data v5, :array_b

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lo/HttpSession;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/2addr v4, v7

    const/16 v5, 0x1d

    new-array v5, v5, [C

    fill-array-data v5, :array_c

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lo/HttpSession;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    const/16 v4, 0x8e

    filled-new-array {v4, v15, v3, v9}, [I

    move-result-object v4

    new-array v5, v15, [B

    fill-array-data v5, :array_d

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/HttpSession;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v21

    const/16 v4, 0xa8

    const/16 v5, 0x63

    filled-new-array {v4, v1, v5, v3}, [I

    move-result-object v4

    new-array v1, v1, [B

    fill-array-data v1, :array_e

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v7, v5}, Lo/HttpSession;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v22

    filled-new-array/range {v16 .. v22}, [Ljava/lang/String;

    move-result-object v1

    .line 65
    sget-object v4, Lo/reduceOrNullWyvcNBI;->setSplitBackground:Lo/reduceOrNullWyvcNBI;

    .line 1009
    iget-object v7, v4, Lo/reduceOrNullWyvcNBI;->getForcedRecompose:Ljava/lang/String;

    .line 66
    sget-object v4, Lo/reduceOrNullWyvcNBI;->setContentHeight:Lo/reduceOrNullWyvcNBI;

    .line 2009
    iget-object v8, v4, Lo/reduceOrNullWyvcNBI;->getForcedRecompose:Ljava/lang/String;

    .line 67
    sget-object v4, Lo/reduceOrNullWyvcNBI;->setTitle:Lo/reduceOrNullWyvcNBI;

    .line 3009
    iget-object v9, v4, Lo/reduceOrNullWyvcNBI;->getForcedRecompose:Ljava/lang/String;

    .line 68
    sget-object v4, Lo/reduceOrNullWyvcNBI;->setTransitioning:Lo/reduceOrNullWyvcNBI;

    .line 4009
    iget-object v10, v4, Lo/reduceOrNullWyvcNBI;->getForcedRecompose:Ljava/lang/String;

    .line 69
    sget-object v4, Lo/reduceOrNullWyvcNBI;->setVisibility:Lo/reduceOrNullWyvcNBI;

    .line 5009
    iget-object v11, v4, Lo/reduceOrNullWyvcNBI;->getForcedRecompose:Ljava/lang/String;

    .line 70
    sget-object v4, Lo/reduceOrNullWyvcNBI;->setGroupDividerEnabled:Lo/reduceOrNullWyvcNBI;

    .line 6009
    iget-object v12, v4, Lo/reduceOrNullWyvcNBI;->getForcedRecompose:Ljava/lang/String;

    .line 71
    sget-object v4, Lo/reduceOrNullWyvcNBI;->setForceShowIcon:Lo/reduceOrNullWyvcNBI;

    .line 7009
    iget-object v13, v4, Lo/reduceOrNullWyvcNBI;->getForcedRecompose:Ljava/lang/String;

    .line 71
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v4

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 85
    sget v7, Lo/HttpSession;->a:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/HttpSession;->read:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x5

    :cond_0
    const/4 v0, 0x7

    :goto_0
    if-ge v3, v0, :cond_1

    .line 77
    aget v8, v2, v3

    .line 78
    aget-object v12, v4, v3

    .line 79
    aget-object v9, v6, v3

    .line 80
    aget-object v10, v1, v3

    .line 76
    new-instance v13, Lo/setRemoteVideoSize;

    const/4 v11, 0x1

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lo/setRemoteVideoSize;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 83
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Lo/setRemoteVideoSize;

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lo/setRemoteVideoSize;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    :array_0
    .array-data 4
        0x28
        0x2d
        0x2c
        0x29
        0x2a
        0x2b
        0x27
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x2720s
        -0x2777s
        0x675ds
        0x30f7s
        0x4d96s
        0x6515s
        -0x1da5s
        0x6239s
        -0x7853s
        -0x7982s
        -0x1376s
        0x423s
        0x66dcs
        0x26b9s
        -0x700es
        -0x581ds
        -0x3a13s
        0x45b0s
        0x2eccs
        0x469fs
        -0x5be8s
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 2
        0x1d62s
        0x1d0bs
        0x11bbs
        0x4611s
        -0x38fbs
        0x467cs
        0x68c8s
        0x4150s
        0x422fs
        -0xf68s
        0x6619s
        0x274as
        -0x5ca2s
        0x505fs
        0x561s
        -0x7b62s
        0x6fs
        0x3348s
        -0x5ba6s
        0x65c8s
        0x6199s
        -0x6dc8s
        0x4498s
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_a
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_b
    .array-data 2
        0x6817s
        0x687es
        -0x426bs
        -0x15c1s
        0x6daas
        -0x5342s
        -0x3d99s
        -0x546es
        0x375as
        0x5cb6s
        -0x334as
        -0x3278s
        -0x29d5s
        -0x38fs
        -0x5032s
        0x6e5cs
        0x751as
        -0x609as
        0xef5s
        -0x70f6s
        0x14ecs
        0x3e0ds
        -0x11d9s
    .end array-data

    nop

    :array_c
    .array-data 2
        -0x5bbcs
        -0x5bd3s
        -0x58e6s
        -0xf50s
        -0x2d77s
        0x1a3s
        0x7d44s
        0x68fs
        -0x4f7s
        0x4639s
        0x7395s
        0x6095s
        0x1a78s
        -0x1902s
        0x10eds
        -0x3cbfs
        -0x46b7s
        -0x7a17s
        -0x4e2as
        0x2217s
        -0x2759s
        0x248cs
        0x510ds
        -0x7aefs
        0x7f82s
        -0x3c5cs
        -0x98as
        -0x1a1fs
        -0x6111s
    .end array-data

    nop

    :array_d
    .array-data 1
        0x1t
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
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/HttpSession;->RemoteActionCompatParcelizer:[C

    const-string v10, ""

    if-eqz v8, :cond_2

    .line 220
    sget v11, Lo/HttpSession;->$11:I

    add-int/lit8 v11, v11, 0x61

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/HttpSession;->$10:I

    rem-int/2addr v11, v0

    .line 170
    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v16, v14, 0x16

    invoke-static {v10, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {v10, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget v17, Lo/HttpSession;->$$b:I

    and-int/lit8 v9, v17, 0x7

    int-to-byte v9, v9

    sget-object v17, Lo/HttpSession;->$$a:[B

    aget-byte v4, v17, v2

    int-to-byte v4, v4

    int-to-byte v2, v4

    invoke-static {v9, v4, v2}, Lo/HttpSession;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_8

    .line 220
    sget v4, Lo/HttpSession;->$10:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/HttpSession;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_4

    .line 220
    sget v4, Lo/HttpSession;->$11:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/HttpSession;->$10:I

    rem-int/2addr v4, v8

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    :try_start_1
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v11, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v12, v2, 0xc

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const v9, 0x86b8

    add-int/2addr v2, v9

    int-to-char v13, v2

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v14, v2, 0x5bf

    const/16 v16, 0x0

    sget v2, Lo/HttpSession;->$$b:I

    const/4 v8, 0x2

    ushr-int/2addr v2, v8

    int-to-byte v2, v2

    sget-object v9, Lo/HttpSession;->$$a:[B

    const/16 v17, 0x0

    aget-byte v9, v9, v17

    int-to-byte v9, v9

    int-to-byte v15, v9

    invoke-static {v2, v9, v15}, Lo/HttpSession;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v17

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v8, v9, v15

    const v8, -0x6a3a4d

    move v15, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v12, v2, 0x19

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const v8, 0xa02b

    sub-int/2addr v8, v2

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v14, v2, 0x827

    const/16 v16, 0x0

    sget-object v2, Lo/HttpSession;->$$a:[B

    const/4 v8, 0x0

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    int-to-byte v9, v2

    int-to-byte v15, v9

    invoke-static {v2, v9, v15}, Lo/HttpSession;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v15, v9

    move-object v9, v15

    const v8, -0x2fa0b5c6

    move v15, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v11, v8, 0x1f

    const/16 v8, 0x30

    invoke-static {v10, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v12, 0x1

    add-int/2addr v8, v12

    int-to-char v12, v8

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v13, v8, 0x7db

    const v14, -0x78ee40db

    sget v8, Lo/HttpSession;->$$b:I

    add-int/lit8 v8, v8, -0x4

    int-to-byte v8, v8

    sget-object v9, Lo/HttpSession;->$$a:[B

    const/16 v16, 0x0

    aget-byte v9, v9, v16

    int-to-byte v9, v9

    int-to-byte v15, v9

    invoke-static {v8, v9, v15}, Lo/HttpSession;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v15, v16

    const-class v9, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v9, v15, v16

    move-object/from16 v17, v15

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz p2, :cond_c

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_b

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

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

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_6

    .line 220
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/HttpSession;->invoke:J

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

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/HttpSession;->$11:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/HttpSession;->$10:I

    rem-int/2addr v5, v1

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

    sget-wide v12, Lo/HttpSession;->invoke:J

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

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v15, v8, 0xe

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    const/16 v10, 0x31

    int-to-byte v10, v10

    sget-object v12, Lo/HttpSession;->$$a:[B

    aget-byte v12, v12, v7

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/HttpSession;->$$c(SSI)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x3c9d

    int-to-char v13, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    const/16 v8, 0x32

    int-to-byte v8, v8

    sget-object v9, Lo/HttpSession;->$$a:[B

    aget-byte v9, v9, v7

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/HttpSession;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v5, Lo/HttpSession;->$11:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/HttpSession;->$10:I

    rem-int/2addr v5, v1

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

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo/setRemoteVideoSize;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/HttpSession;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpSession;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_8

    .line 0
    instance-of v1, p1, Lo/HttpSession$a;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lo/HttpSession$a;

    iget v2, v1, Lo/HttpSession$a;->RemoteActionCompatParcelizer:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 31
    sget p1, Lo/HttpSession;->a:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/HttpSession;->read:I

    rem-int/2addr p1, v0

    .line 0
    iget p1, v1, Lo/HttpSession$a;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v3

    iput p1, v1, Lo/HttpSession$a;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/HttpSession$a;

    invoke-direct {v1, p0, p1}, Lo/HttpSession$a;-><init>(Lo/HttpSession;Lkotlin/coroutines/Continuation;)V

    .line 31
    sget p1, Lo/HttpSession;->a:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/HttpSession;->read:I

    rem-int/2addr p1, v0

    .line 0
    :goto_0
    iget-object p1, v1, Lo/HttpSession$a;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 15
    iget v3, v1, Lo/HttpSession$a;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lo/HttpSession$a;->read:Ljava/lang/Object;

    check-cast v1, Lo/HttpSession;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0xbc

    const/16 v1, 0x2f

    const/4 v2, 0x0

    filled-new-array {v0, v1, v2, v2}, [I

    move-result-object v0

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v3}, Lo/HttpSession;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lo/HttpSession;->write:Lo/HttpTaskCanceled;

    iput-object p0, v1, Lo/HttpSession$a;->read:Ljava/lang/Object;

    iput v4, v1, Lo/HttpSession$a;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v1}, Lo/HttpTaskCanceled;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    .line 15
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 17
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 18
    new-instance v9, Lo/setRemoteVideoSize;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/setRemoteVideoSize;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Lo/HttpSession;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 22
    invoke-static {}, Lo/HttpSession;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p1

    .line 31
    sget v1, Lo/HttpSession;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpSession;->a:I

    rem-int/2addr v1, v0

    return-object p1

    .line 24
    :cond_4
    invoke-static {}, Lo/HttpSession;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 91
    check-cast v4, Lo/setRemoteVideoSize;

    .line 24
    invoke-virtual {v4}, Lo/setRemoteVideoSize;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 91
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 92
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 25
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 93
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 31
    sget v3, Lo/HttpSession;->read:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/HttpSession;->a:I

    rem-int/2addr v3, v0

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 95
    check-cast v3, Lo/setRemoteVideoSize;

    .line 25
    invoke-virtual {v3}, Lo/setRemoteVideoSize;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    .line 95
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 96
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 26
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    .line 31
    :cond_7
    invoke-static {}, Lo/HttpSession;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of p1, p1, Lo/HttpSession$a;

    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x1t
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
        0x0t
        0x0t
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
        0x0t
    .end array-data
.end method

.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/HttpSession;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpSession;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p2}, Lo/HttpSession;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x1b

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/HttpSession;->a:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/HttpSession;->read:I

    rem-int/2addr p2, v0

    return-object p1
.end method
