.class public final Lo/getTaxAmnestyFlag$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTaxAmnestyFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[C

.field private static read:I

.field private static write:J


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x69

    sget-object v1, Lo/getTaxAmnestyFlag$a;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

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
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p2, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getTaxAmnestyFlag$a;->$$a:[B

    const/16 v0, 0x12

    sput v0, Lo/getTaxAmnestyFlag$a;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getTaxAmnestyFlag$a;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/getTaxAmnestyFlag$a;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/getTaxAmnestyFlag$a;->read:I

    const/4 v0, 0x1

    sput v0, Lo/getTaxAmnestyFlag$a;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x7e7e57e6532c5369L    # 2.03207309458121E301

    sput-wide v0, Lo/getTaxAmnestyFlag$a;->write:J

    const/16 v0, 0xae

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getTaxAmnestyFlag$a;->invoke:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x6t
        0x1dt
        0x47t
        0x5bt
    .end array-data

    :array_1
    .array-data 2
        -0x62c0s
        -0x62d2s
        -0x62e0s
        -0x62e8s
        -0x62e3s
        -0x62e1s
        -0x62e8s
        -0x62e8s
        -0x62e1s
        -0x62ees
        -0x62e3s
        -0x62ecs
        -0x62d2s
        -0x62ees
        -0x62f0s
        -0x62eds
        -0x62e6s
        -0x62fas
        -0x62a6s
        -0x62fes
        -0x6212s
        -0x6213s
        -0x6219s
        -0x6220s
        -0x6300s
        -0x62f9s
        -0x621fs
        -0x6213s
        -0x6216s
        -0x62fcs
        -0x62e3s
        -0x62e3s
        -0x62e5s
        -0x6207s
        -0x621fs
        -0x6218s
        -0x621ds
        -0x621bs
        -0x62fbs
        -0x62fes
        -0x621ds
        -0x621fs
        -0x6300s
        -0x62fds
        -0x6217s
        -0x6220s
        -0x62e6s
        -0x62f9s
        -0x621fs
        -0x6213s
        -0x6216s
        -0x62f2s
        -0x62f2s
        -0x6211s
        -0x6211s
        -0x62fcs
        -0x62fes
        -0x621ds
        -0x62e3s
        -0x62e5s
        -0x6207s
        -0x621bs
        -0x6211s
        -0x621es
        -0x621cs
        -0x62f9s
        -0x62fes
        -0x6211s
        -0x62e7s
        -0x62c6s
        -0x62fds
        -0x6218s
        -0x621fs
        -0x6220s
        -0x6220s
        -0x6207s
        -0x62f5s
        -0x620bs
        -0x621fs
        -0x6211s
        -0x62fds
        -0x62c6s
        -0x62fds
        -0x6216s
        -0x621es
        -0x621es
        -0x6216s
        -0x6211s
        -0x621fs
        -0x620es
        -0x629fs
        -0x62bfs
        -0x62d1s
        -0x62e6s
        -0x62e8s
        -0x62f9s
        -0x62e1s
        -0x62e1s
        -0x62f9s
        -0x62c4s
        -0x62a9s
        -0x62c4s
        -0x62e6s
        -0x62e6s
        -0x62fbs
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62d3s
        -0x62e0s
        -0x62cbs
        -0x62a9s
        -0x62ces
        -0x62e8s
        -0x62c1s
        -0x62d0s
        -0x62efs
        -0x62e1s
        -0x62e8s
        -0x62e2s
        -0x62ees
        -0x62ccs
        -0x62cas
        -0x62e4s
        -0x62c1s
        -0x62cfs
        -0x62e8s
        -0x62e8s
        -0x62c5s
        -0x62c5s
        -0x62f9s
        -0x62fas
        -0x62e6s
        -0x62d0s
        -0x62c9s
        -0x62e3s
        -0x62fes
        -0x62c4s
        -0x62c3s
        -0x62e6s
        -0x62e4s
        -0x62c1s
        -0x62c2s
        -0x62e2s
        -0x62e4s
        -0x62fbs
        -0x62e6s
        -0x62ees
        -0x62ccs
        -0x62cas
        -0x62cas
        -0x62cfs
        -0x62f9s
        -0x62fas
        -0x62e6s
        -0x62d0s
        -0x62c3s
        -0x62e3s
        -0x62f0s
        -0x62fas
        -0x62e5s
        -0x62a2s
        -0x62f4s
        -0x6217s
        -0x621es
        -0x621es
        -0x6213s
        -0x6220s
        -0x621es
        -0x6220s
        -0x620bs
        -0x62f8s
        -0x62f2s
        -0x620bs
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getTaxAmnestyFlag$a;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 48
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const v4, 0x98a7

    add-int/2addr v3, v4

    const/16 v4, 0x9

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getTaxAmnestyFlag$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x12

    if-eqz p2, :cond_1

    .line 46
    sget v3, Lo/getTaxAmnestyFlag$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTaxAmnestyFlag$a;->read:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0xf

    const/16 v5, 0xa

    const/4 v6, 0x0

    const v7, 0x9b6f

    if-eqz v3, :cond_0

    .line 52
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v6

    shl-int v3, v7, v3

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/getTaxAmnestyFlag$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    filled-new-array {v2, p1, v2, v4}, [I

    move-result-object p2

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, v3}, Lo/getTaxAmnestyFlag$a;->c([I[BZ[Ljava/lang/Object;)V

    aget-object p1, v3, v2

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v6

    sub-int/2addr v7, v3

    new-array v3, v5, [C

    fill-array-data v3, :array_3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v7, v3, v5}, Lo/getTaxAmnestyFlag$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    filled-new-array {v2, p1, v2, v4}, [I

    move-result-object p2

    new-array p1, p1, [B

    fill-array-data p1, :array_4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v2, v1}, Lo/getTaxAmnestyFlag$a;->c([I[BZ[Ljava/lang/Object;)V

    aget-object p1, v1, v2

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget p1, Lo/getTaxAmnestyFlag$a;->read:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTaxAmnestyFlag$a;->RemoteActionCompatParcelizer:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 50
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 p3, 0x2b

    const/16 v0, 0x48

    filled-new-array {p1, v0, p3, v2}, [I

    move-result-object p1

    new-array p3, v0, [B

    fill-array-data p3, :array_5

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p3, v1, v0}, Lo/getTaxAmnestyFlag$a;->c([I[BZ[Ljava/lang/Object;)V

    aget-object p1, v0, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x5a

    const/16 p3, 0x47

    filled-new-array {p2, p3, v2, v1}, [I

    move-result-object p2

    new-array p3, p3, [B

    fill-array-data p3, :array_6

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v2, v0}, Lo/getTaxAmnestyFlag$a;->c([I[BZ[Ljava/lang/Object;)V

    aget-object p2, v0, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        -0x4e45s
        0x290as
        -0x7f0bs
        0x784es
        -0x2cc3s
        0x4ae4s
        0x224cs
        -0x62f0s
        0x7494s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4e45s
        0x2aces
        -0x789as
        0x63c4s
        -0x23f0s
        -0x4779s
        0x1520s
        -0xe5cs
        0x6ac3s
        -0x38a4s
    .end array-data

    :array_2
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x4e45s
        0x2aces
        -0x789as
        0x63c4s
        -0x23f0s
        -0x4779s
        0x1520s
        -0xe5cs
        0x6ac3s
        -0x38a4s
    .end array-data

    :array_4
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
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
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x1t
        0x1t
        0x1t
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
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZB)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/getTaxAmnestyFlag$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lo/getTaxAmnestyFlag$a;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTaxAmnestyFlag$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa

    const-string v5, ""

    const v6, 0x9b70

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/getTaxAmnestyFlag$a;->a:Ljava/util/HashMap;

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v6, v5

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v4, v3}, Lo/getTaxAmnestyFlag$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/getTaxAmnestyFlag$a;->a:Ljava/util/HashMap;

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v6

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v3}, Lo/getTaxAmnestyFlag$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    goto :goto_0

    :goto_1
    sget v2, Lo/getTaxAmnestyFlag$a;->read:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTaxAmnestyFlag$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x4e45s
        0x2aces
        -0x789as
        0x63c4s
        -0x23f0s
        -0x4779s
        0x1520s
        -0xe5cs
        0x6ac3s
        -0x38a4s
    .end array-data

    :array_1
    .array-data 2
        -0x4e45s
        0x2aces
        -0x789as
        0x63c4s
        -0x23f0s
        -0x4779s
        0x1520s
        -0xe5cs
        0x6ac3s
        -0x38a4s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 35

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

    const/16 v11, 0x30

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/getTaxAmnestyFlag$a;->$10:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getTaxAmnestyFlag$a;->$11:I

    rem-int/2addr v6, v1

    const-wide v16, -0x7ead2c9c10e41d5fL

    const v18, 0x2d49f1c1

    const/4 v7, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static/range {v18 .. v18}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v13, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v21, v8, 0x1e

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    int-to-char v8, v8

    invoke-static {v5, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v14

    rsub-int v11, v11, 0x7db

    const v24, 0x19d70b66

    const/16 v25, 0x0

    int-to-byte v14, v5

    int-to-byte v10, v14

    int-to-byte v12, v10

    invoke-static {v14, v10, v12}, Lo/getTaxAmnestyFlag$a;->$$c(ISI)Ljava/lang/String;

    move-result-object v26

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v15

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v1

    move/from16 v22, v8

    move/from16 v23, v11

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/getTaxAmnestyFlag$a;->write:J

    xor-long v9, v9, v16

    add-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v13, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v8, v7, 0xd

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const v9, 0xee01

    add-int/2addr v7, v9

    int-to-char v9, v7

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit16 v10, v7, 0x141

    const v11, -0x1dc444ec

    const/4 v12, 0x0

    const-string v13, "g"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v15

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static/range {v18 .. v18}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v13, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v18, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v12, v5

    int-to-byte v14, v12

    int-to-byte v11, v14

    invoke-static {v12, v14, v11}, Lo/getTaxAmnestyFlag$a;->$$c(ISI)Ljava/lang/String;

    move-result-object v23

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v1

    move/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lo/getTaxAmnestyFlag$a;->write:J

    xor-long v9, v9, v16

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/16 v8, 0x30

    invoke-static {v13, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v8, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v9, 0xee01

    add-int/2addr v7, v9

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v10, v7, 0x141

    const v11, -0x1dc444ec

    const/4 v12, 0x0

    const-string v13, "g"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v15

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int/lit8 v28, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v8, v10, v16

    const v10, 0xee02

    sub-int/2addr v10, v8

    int-to-char v8, v10

    const/16 v10, 0x30

    invoke-static {v13, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x140

    const v31, -0x1dc444ec

    const/16 v32, 0x0

    const-string v33, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v15

    move/from16 v29, v8

    move/from16 v30, v11

    move-object/from16 v34, v12

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    const/16 v10, 0x30

    const-wide/16 v16, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    sget v6, Lo/getTaxAmnestyFlag$a;->$10:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getTaxAmnestyFlag$a;->$11:I

    rem-int/2addr v6, v1

    goto :goto_1

    .line 73
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v8, Lo/getTaxAmnestyFlag$a;->invoke:[C

    if-eqz v8, :cond_3

    .line 220
    sget v10, Lo/getTaxAmnestyFlag$a;->$11:I

    add-int/lit8 v10, v10, 0x5b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getTaxAmnestyFlag$a;->$10:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_0

    array-length v10, v8

    new-array v11, v10, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v10, v8

    new-array v11, v10, [C

    :goto_0
    move v12, v2

    :goto_1
    if-ge v12, v10, :cond_2

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v15, v13, 0x16

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    const v16, 0xa448

    add-int v13, v13, v16

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v0, v16, 0x10

    add-int/lit16 v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    int-to-byte v9, v2

    or-int/lit8 v2, v9, 0x26

    int-to-byte v2, v2

    invoke-static {v9, v2, v9}, Lo/getTaxAmnestyFlag$a;->$$c(ISI)Ljava/lang/String;

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

    :cond_1
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

    .line 220
    sget v0, Lo/getTaxAmnestyFlag$a;->$11:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getTaxAmnestyFlag$a;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v8, v11

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_a

    .line 203
    sget v8, Lo/getTaxAmnestyFlag$a;->$11:I

    add-int/lit8 v8, v8, 0x6b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getTaxAmnestyFlag$a;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p1, v8

    const-wide/16 v10, 0x0

    if-ne v8, v4, :cond_5

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    :try_start_1
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v13, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v2, v14, v10

    rsub-int/lit8 v14, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v9, 0x86b8

    sub-int/2addr v9, v2

    int-to-char v15, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x5bf

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    const/4 v9, 0x0

    int-to-byte v12, v9

    or-int/lit8 v10, v12, 0x25

    int-to-byte v10, v10

    invoke-static {v12, v10, v12}, Lo/getTaxAmnestyFlag$a;->$$c(ISI)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v4

    move/from16 v16, v2

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    goto :goto_3

    .line 184
    :cond_5
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v12, v2, 0x19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v2, v9, v13

    const v9, 0xa02a

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v13

    add-int/lit16 v14, v9, 0x826

    const v15, -0x2fa0b5c6

    const/16 v16, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    or-int/lit8 v13, v10, 0x27

    int-to-byte v13, v13

    invoke-static {v10, v13, v10}, Lo/getTaxAmnestyFlag$a;->$$c(ISI)Ljava/lang/String;

    move-result-object v17

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v4

    move-object v9, v13

    move v13, v2

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v11, v10, -0x11

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    int-to-char v12, v12

    const-string v13, ""

    invoke-static {v13, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v13, v9, 0x7dc

    int-to-byte v9, v10

    or-int/lit8 v15, v9, 0x22

    int-to-byte v15, v15

    invoke-static {v9, v15, v9}, Lo/getTaxAmnestyFlag$a;->$$c(ISI)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v14, v4

    move-object/from16 v17, v14

    const v10, -0x78ee40db

    move v14, v10

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_d

    .line 220
    sget v2, Lo/getTaxAmnestyFlag$a;->$10:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTaxAmnestyFlag$a;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v8, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    if-eqz p2, :cond_f

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

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

    goto :goto_6

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    goto :goto_8

    .line 215
    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private read()Z
    .locals 7

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/getTaxAmnestyFlag$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTaxAmnestyFlag$a;->read:I

    rem-int/2addr v1, v0

    const/16 v2, 0xf

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getTaxAmnestyFlag$a;->a:Ljava/util/HashMap;

    filled-new-array {v5, v3, v5, v2}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/getTaxAmnestyFlag$a;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/getTaxAmnestyFlag$a;->a:Ljava/util/HashMap;

    filled-new-array {v5, v3, v5, v2}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v4}, Lo/getTaxAmnestyFlag$a;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    goto :goto_0

    :goto_1
    sget v2, Lo/getTaxAmnestyFlag$a;->read:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTaxAmnestyFlag$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method private write()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lo/getTaxAmnestyFlag$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTaxAmnestyFlag$a;->read:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x9

    const-string v4, ""

    const v5, 0x98a6

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getTaxAmnestyFlag$a;->a:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    shr-int v4, v5, v4

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lo/getTaxAmnestyFlag$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getTaxAmnestyFlag$a;->a:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v5, v4

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v2}, Lo/getTaxAmnestyFlag$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :array_0
    .array-data 2
        -0x4e45s
        0x290as
        -0x7f0bs
        0x784es
        -0x2cc3s
        0x4ae4s
        0x224cs
        -0x62f0s
        0x7494s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4e45s
        0x290as
        -0x7f0bs
        0x784es
        -0x2cc3s
        0x4ae4s
        0x224cs
        -0x62f0s
        0x7494s
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 10

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    .line 87
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    iget-object v2, p0, Lo/getTaxAmnestyFlag$a;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, 0x98a7

    sub-int/2addr v4, v3

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lo/getTaxAmnestyFlag$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    iget-object v2, p0, Lo/getTaxAmnestyFlag$a;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    const v6, 0x98a8

    sub-int/2addr v6, v4

    const/16 v4, 0x9

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lo/getTaxAmnestyFlag$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v4, 0x98a7

    .line 90
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    sub-int/2addr v4, v6

    const/16 v6, 0x9

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/getTaxAmnestyFlag$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    iget-object v2, p0, Lo/getTaxAmnestyFlag$a;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v6, 0x9b6f

    add-int/2addr v4, v6

    const/16 v6, 0xa

    new-array v7, v6, [C

    fill-array-data v7, :array_3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/getTaxAmnestyFlag$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eq v2, v5, :cond_2

    .line 98
    sget v2, Lo/getTaxAmnestyFlag$a;->read:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getTaxAmnestyFlag$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 93
    iget-object v2, p0, Lo/getTaxAmnestyFlag$a;->a:Ljava/util/HashMap;

    const v4, 0x9b6f

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    shr-int/2addr v4, v7

    new-array v7, v6, [C

    fill-array-data v7, :array_4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/getTaxAmnestyFlag$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 94
    const-string v4, ""

    const/16 v7, 0x10

    invoke-static {v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const v7, 0x9b6e

    shl-int v4, v7, v4

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/getTaxAmnestyFlag$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    goto :goto_0

    .line 93
    :cond_1
    iget-object v2, p0, Lo/getTaxAmnestyFlag$a;->a:Ljava/util/HashMap;

    const v4, 0x9b6f

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/2addr v7, v4

    new-array v4, v6, [C

    fill-array-data v4, :array_6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lo/getTaxAmnestyFlag$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 94
    const-string v4, ""

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const v7, 0x9b6e

    sub-int/2addr v7, v4

    new-array v4, v6, [C

    fill-array-data v4, :array_7

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v6}, Lo/getTaxAmnestyFlag$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    :goto_0
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2
    iget-object v2, p0, Lo/getTaxAmnestyFlag$a;->a:Ljava/util/HashMap;

    const/16 v4, 0xf

    const/16 v6, 0x12

    filled-new-array {v3, v6, v3, v4}, [I

    move-result-object v4

    new-array v7, v6, [B

    fill-array-data v7, :array_8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v3, v8}, Lo/getTaxAmnestyFlag$a;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    iget-object v2, p0, Lo/getTaxAmnestyFlag$a;->a:Ljava/util/HashMap;

    const/16 v4, 0xf

    filled-new-array {v3, v6, v3, v4}, [I

    move-result-object v4

    new-array v7, v6, [B

    fill-array-data v7, :array_9

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v3, v8}, Lo/getTaxAmnestyFlag$a;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v4, 0xf

    .line 98
    filled-new-array {v3, v6, v3, v4}, [I

    move-result-object v4

    new-array v6, v6, [B

    fill-array-data v6, :array_a

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v5}, Lo/getTaxAmnestyFlag$a;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    sget v2, Lo/getTaxAmnestyFlag$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTaxAmnestyFlag$a;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    const/4 v0, 0x5

    rem-int/lit8 v0, v0, 0x3

    :cond_3
    return-object v1

    :array_0
    .array-data 2
        -0x4e45s
        0x290as
        -0x7f0bs
        0x784es
        -0x2cc3s
        0x4ae4s
        0x224cs
        -0x62f0s
        0x7494s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4e45s
        0x290as
        -0x7f0bs
        0x784es
        -0x2cc3s
        0x4ae4s
        0x224cs
        -0x62f0s
        0x7494s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4e45s
        0x290as
        -0x7f0bs
        0x784es
        -0x2cc3s
        0x4ae4s
        0x224cs
        -0x62f0s
        0x7494s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x4e45s
        0x2aces
        -0x789as
        0x63c4s
        -0x23f0s
        -0x4779s
        0x1520s
        -0xe5cs
        0x6ac3s
        -0x38a4s
    .end array-data

    :array_4
    .array-data 2
        -0x4e45s
        0x2aces
        -0x789as
        0x63c4s
        -0x23f0s
        -0x4779s
        0x1520s
        -0xe5cs
        0x6ac3s
        -0x38a4s
    .end array-data

    :array_5
    .array-data 2
        -0x4e45s
        0x2aces
        -0x789as
        0x63c4s
        -0x23f0s
        -0x4779s
        0x1520s
        -0xe5cs
        0x6ac3s
        -0x38a4s
    .end array-data

    :array_6
    .array-data 2
        -0x4e45s
        0x2aces
        -0x789as
        0x63c4s
        -0x23f0s
        -0x4779s
        0x1520s
        -0xe5cs
        0x6ac3s
        -0x38a4s
    .end array-data

    :array_7
    .array-data 2
        -0x4e45s
        0x2aces
        -0x789as
        0x63c4s
        -0x23f0s
        -0x4779s
        0x1520s
        -0xe5cs
        0x6ac3s
        -0x38a4s
    .end array-data

    :array_8
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/getTaxAmnestyFlag$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTaxAmnestyFlag$a;->read:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_d

    const/4 v2, 0x1

    if-ne p0, p1, :cond_1

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getTaxAmnestyFlag$a;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    throw v3

    :cond_1
    const/4 v3, 0x0

    if-eqz p1, :cond_c

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getTaxAmnestyFlag$a;->read:I

    rem-int/2addr v1, v0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v1, v4, :cond_c

    .line 133
    check-cast p1, Lo/getTaxAmnestyFlag$a;

    .line 134
    iget-object v1, p0, Lo/getTaxAmnestyFlag$a;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x98a7

    add-int/2addr v4, v5

    const/16 v5, 0x9

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/getTaxAmnestyFlag$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p1, Lo/getTaxAmnestyFlag$a;->a:Ljava/util/HashMap;

    const v6, 0x98a6

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v6, v8

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v8}, Lo/getTaxAmnestyFlag$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_2

    .line 152
    sget p1, Lo/getTaxAmnestyFlag$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getTaxAmnestyFlag$a;->read:I

    rem-int/2addr p1, v0

    return v3

    .line 137
    :cond_2
    invoke-direct {p0}, Lo/getTaxAmnestyFlag$a;->write()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lo/getTaxAmnestyFlag$a;->write()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1}, Lo/getTaxAmnestyFlag$a;->write()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-direct {p1}, Lo/getTaxAmnestyFlag$a;->write()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v3

    .line 140
    :cond_4
    iget-object v1, p0, Lo/getTaxAmnestyFlag$a;->a:Ljava/util/HashMap;

    const/16 v4, 0x30

    invoke-static {v7, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const v5, 0x9b6e

    sub-int v4, v5, v4

    const/16 v6, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/getTaxAmnestyFlag$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p1, Lo/getTaxAmnestyFlag$a;->a:Ljava/util/HashMap;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    sub-int/2addr v5, v6

    const/16 v6, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/getTaxAmnestyFlag$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_5

    return v3

    .line 143
    :cond_5
    invoke-direct {p0}, Lo/getTaxAmnestyFlag$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lo/getTaxAmnestyFlag$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1}, Lo/getTaxAmnestyFlag$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 152
    sget p1, Lo/getTaxAmnestyFlag$a;->read:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getTaxAmnestyFlag$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 143
    :cond_6
    invoke-direct {p1}, Lo/getTaxAmnestyFlag$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_1
    return v3

    .line 146
    :cond_7
    iget-object v1, p0, Lo/getTaxAmnestyFlag$a;->a:Ljava/util/HashMap;

    const/16 v4, 0xf

    const/16 v5, 0x12

    filled-new-array {v3, v5, v3, v4}, [I

    move-result-object v4

    new-array v6, v5, [B

    fill-array-data v6, :array_4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v7}, Lo/getTaxAmnestyFlag$a;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p1, Lo/getTaxAmnestyFlag$a;->a:Ljava/util/HashMap;

    const/16 v6, 0xf

    filled-new-array {v3, v5, v3, v6}, [I

    move-result-object v6

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v3, v7}, Lo/getTaxAmnestyFlag$a;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_8

    return v3

    .line 149
    :cond_8
    invoke-direct {p0}, Lo/getTaxAmnestyFlag$a;->read()Z

    move-result v1

    invoke-direct {p1}, Lo/getTaxAmnestyFlag$a;->read()Z

    move-result v4

    if-eq v1, v4, :cond_a

    .line 152
    sget p1, Lo/getTaxAmnestyFlag$a;->read:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getTaxAmnestyFlag$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v3

    :cond_a
    invoke-virtual {p0}, Lo/getTaxAmnestyFlag$a;->invoke()I

    move-result v0

    invoke-virtual {p1}, Lo/getTaxAmnestyFlag$a;->invoke()I

    move-result p1

    if-eq v0, p1, :cond_b

    return v3

    :cond_b
    return v2

    :cond_c
    return v3

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :array_0
    .array-data 2
        -0x4e45s
        0x290as
        -0x7f0bs
        0x784es
        -0x2cc3s
        0x4ae4s
        0x224cs
        -0x62f0s
        0x7494s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4e45s
        0x290as
        -0x7f0bs
        0x784es
        -0x2cc3s
        0x4ae4s
        0x224cs
        -0x62f0s
        0x7494s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4e45s
        0x2aces
        -0x789as
        0x63c4s
        -0x23f0s
        -0x4779s
        0x1520s
        -0xe5cs
        0x6ac3s
        -0x38a4s
    .end array-data

    :array_3
    .array-data 2
        -0x4e45s
        0x2aces
        -0x789as
        0x63c4s
        -0x23f0s
        -0x4779s
        0x1520s
        -0xe5cs
        0x6ac3s
        -0x38a4s
    .end array-data

    :array_4
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    .line 161
    invoke-direct {p0}, Lo/getTaxAmnestyFlag$a;->write()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 163
    sget v1, Lo/getTaxAmnestyFlag$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getTaxAmnestyFlag$a;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/getTaxAmnestyFlag$a;->write()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v3, 0x32

    div-int/2addr v3, v2

    goto :goto_0

    .line 161
    :cond_0
    invoke-direct {p0}, Lo/getTaxAmnestyFlag$a;->write()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 162
    :goto_0
    invoke-direct {p0}, Lo/getTaxAmnestyFlag$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 164
    sget v2, Lo/getTaxAmnestyFlag$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTaxAmnestyFlag$a;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 162
    invoke-direct {p0}, Lo/getTaxAmnestyFlag$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 164
    sget v3, Lo/getTaxAmnestyFlag$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTaxAmnestyFlag$a;->read:I

    rem-int/2addr v3, v0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lo/getTaxAmnestyFlag$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    .line 163
    throw v0

    :cond_3
    :goto_1
    invoke-direct {p0}, Lo/getTaxAmnestyFlag$a;->read()Z

    move-result v0

    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 164
    invoke-virtual {p0}, Lo/getTaxAmnestyFlag$a;->invoke()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lo/getTaxAmnestyFlag$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTaxAmnestyFlag$a;->read:I

    rem-int/2addr v1, v0

    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSwitchMinWidth:I

    sget v2, Lo/getTaxAmnestyFlag$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTaxAmnestyFlag$a;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v3, 0xc2e3

    add-int/2addr v2, v3

    const/16 v3, 0x1d

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/getTaxAmnestyFlag$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/getTaxAmnestyFlag$a;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xa1

    const/16 v5, 0x28

    const/16 v6, 0xc

    filled-new-array {v3, v6, v5, v2}, [I

    move-result-object v3

    new-array v5, v6, [B

    fill-array-data v5, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v6}, Lo/getTaxAmnestyFlag$a;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {p0}, Lo/getTaxAmnestyFlag$a;->write()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0xa033

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    sub-int/2addr v3, v5

    const/16 v5, 0xd

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/getTaxAmnestyFlag$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {p0}, Lo/getTaxAmnestyFlag$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    const v5, 0xa73b    # 5.9991E-41f

    add-int/2addr v3, v5

    const/16 v5, 0x15

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/getTaxAmnestyFlag$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p0}, Lo/getTaxAmnestyFlag$a;->read()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0xad

    const/16 v5, 0x8a

    filled-new-array {v3, v4, v5, v2}, [I

    move-result-object v3

    new-array v5, v4, [B

    aput-byte v4, v5, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v4}, Lo/getTaxAmnestyFlag$a;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getTaxAmnestyFlag$a;->read:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTaxAmnestyFlag$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        -0x4e64s
        0x7344s
        0x3458s
        -0x6f8s
        -0x45e0s
        0x7fc2s
        0x20f5s
        -0x1a42s
        -0x594fs
        0x685fs
        0x2d7as
        -0x11b1s
        -0x6ce2s
        0x542es
        0x19c5s
        -0x2518s
        -0x6063s
        0x40b5s
        0x24as
        -0x38c7s
        -0x77ebs
        0x4d34s
        0xe3es
        0x33c4s
        -0xb11s
        -0x4673s
        0x7a8fs
        0x3c5ds
        -0x1edfs
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
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
    .end array-data

    :array_2
    .array-data 2
        -0x4e1cs
        0x11dbs
        -0xe23s
        0x5138s
        0x3174s
        -0x6e8as
        0x709es
        -0x2f37s
        -0x4fdes
        0x1066s
        -0xfbbs
        0x538as
        0x3391s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x4e1cs
        0x1683s
        -0x88s
        0x47fbs
        0x2c0bs
        -0xb4es
        0x5d0es
        0x224cs
        -0x751ds
        0x5368s
        0x3b89s
        -0x7fc1s
        0x68a2s
        0x31c2s
        -0x698fs
        0x7ef9s
        -0x38d8s
        -0x504es
        0x7429s
        -0x22a4s
        -0x5a57s
    .end array-data
.end method
