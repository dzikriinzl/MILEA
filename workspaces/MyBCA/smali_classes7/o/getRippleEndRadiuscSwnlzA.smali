.class public final Lo/getRippleEndRadiuscSwnlzA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[S

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:[B


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getRippleEndRadiuscSwnlzA;->$$a:[B

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getRippleEndRadiuscSwnlzA;->$$a:[B

    const/16 v0, 0xa6

    sput v0, Lo/getRippleEndRadiuscSwnlzA;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/getRippleEndRadiuscSwnlzA;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/getRippleEndRadiuscSwnlzA;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/getRippleEndRadiuscSwnlzA;->IconCompatParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/getRippleEndRadiuscSwnlzA;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x18d

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getRippleEndRadiuscSwnlzA;->RemoteActionCompatParcelizer:[C

    const v0, -0x54e3d9f4

    sput v0, Lo/getRippleEndRadiuscSwnlzA;->invoke:I

    const v0, 0x5d2d2653

    sput v0, Lo/getRippleEndRadiuscSwnlzA;->a:I

    const v0, -0x10342a69

    sput v0, Lo/getRippleEndRadiuscSwnlzA;->read:I

    const/16 v0, 0x155

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/getRippleEndRadiuscSwnlzA;->write:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        -0x74t
        0x1t
        0x24t
    .end array-data

    :array_1
    .array-data 2
        -0x62bcs
        -0x62e2s
        -0x62e2s
        -0x62d6s
        -0x62ebs
        -0x62f9s
        -0x62f9s
        -0x62fcs
        -0x62e1s
        -0x62ebs
        -0x62dcs
        -0x62dbs
        -0x62e5s
        -0x62fcs
        -0x62e5s
        -0x62dfs
        -0x62bds
        -0x62bds
        -0x62e0s
        -0x62d9s
        -0x62c5s
        -0x62efs
        -0x62d9s
        -0x62das
        -0x62cfs
        -0x62c3s
        -0x62e7s
        -0x62c6s
        -0x62das
        -0x62fas
        -0x62f9s
        -0x62e3s
        -0x62ees
        -0x62e2s
        -0x62e2s
        -0x62d6s
        -0x62ebs
        -0x62f9s
        -0x62f9s
        -0x62fcs
        -0x62e1s
        -0x62ebs
        -0x62dcs
        -0x62dbs
        -0x62e5s
        -0x62fcs
        -0x62e5s
        -0x62dfs
        -0x62b8s
        -0x62bfs
        -0x62bcs
        -0x62bes
        -0x62bds
        -0x62b7s
        -0x62b7s
        -0x62bds
        -0x62bes
        -0x62bcs
        -0x62b1s
        -0x62b6s
        -0x62bfs
        -0x62a7s
        -0x62a8s
        -0x62a7s
        -0x62bcs
        -0x62bcs
        -0x62bas
        -0x62bas
        -0x62b9s
        -0x62b9s
        -0x62b9s
        -0x62b9s
        -0x62a7s
        -0x62a1s
        -0x62a6s
        -0x62bcs
        -0x62bas
        -0x62a8s
        -0x62b6s
        -0x62b6s
        -0x62c5s
        -0x62fas
        -0x62f9s
        -0x62e3s
        -0x6296s
        -0x62a5s
        -0x62c3s
        -0x62e7s
        -0x62c6s
        -0x62d9s
        -0x62fes
        -0x62fcs
        -0x62fes
        -0x62e5s
        -0x62e0s
        -0x62cbs
        -0x62bds
        -0x62b9s
        -0x62bcs
        -0x62cas
        -0x62ccs
        -0x62bfs
        -0x62bes
        -0x62bbs
        -0x62b1s
        -0x62b1s
        -0x62bds
        -0x62bcs
        -0x62a7s
        -0x62bcs
        -0x62b7s
        -0x62ccs
        -0x62bes
        -0x62b9s
        -0x62bcs
        -0x62b1s
        -0x62b6s
        -0x62b2s
        -0x62bas
        -0x62a5s
        -0x62a7s
        -0x62a8s
        -0x62a1s
        -0x62aes
        -0x62b6s
        -0x62b6s
        -0x62c8s
        -0x62fes
        -0x62fcs
        -0x62fes
        -0x62e5s
        -0x62e0s
        -0x62b4s
        -0x62bds
        -0x62cbs
        -0x62dds
        -0x62efs
        -0x62e6s
        -0x62e7s
        -0x62c8s
        -0x62b1s
        -0x62e5s
        -0x62e2s
        -0x62e6s
        -0x62e4s
        -0x62ees
        -0x62ees
        -0x62ees
        -0x62fas
        -0x62fcs
        -0x62e1s
        -0x62e8s
        -0x6201s
        -0x6215s
        -0x622as
        -0x6229s
        -0x6215s
        -0x62f8s
        -0x62f6s
        -0x6217s
        -0x62f3s
        -0x62d4s
        -0x620es
        -0x620ds
        -0x620cs
        -0x6216s
        -0x6214s
        -0x6293s
        -0x62b9s
        -0x62a8s
        -0x62b9s
        -0x62bbs
        -0x62b4s
        -0x62b4s
        -0x62bds
        -0x62bds
        -0x62bfs
        -0x62ccs
        -0x62cas
        -0x62c0s
        -0x62bcs
        -0x62b9s
        -0x62bfs
        -0x62b6s
        -0x62b1s
        -0x62bbs
        -0x62c0s
        -0x62bfs
        -0x62cas
        -0x62b7s
        -0x62b9s
        -0x62bes
        -0x62bfs
        -0x62b9s
        -0x62a8s
        -0x62bcs
        -0x62b9s
        -0x62b2s
        -0x62b4s
        -0x62c0s
        -0x62bes
        -0x62bds
        -0x62ccs
        -0x62c9s
        -0x62b9s
        -0x62a8s
        -0x62bcs
        -0x62b9s
        -0x62b2s
        -0x62b4s
        -0x62bds
        -0x62bfs
        -0x62bes
        -0x62b8s
        -0x62c9s
        -0x62bds
        -0x62bfs
        -0x62b8s
        -0x62dfs
        -0x62e5s
        -0x62fcs
        -0x62e5s
        -0x62dbs
        -0x62dcs
        -0x62ebs
        -0x62e1s
        -0x62fcs
        -0x62f9s
        -0x62f9s
        -0x62ebs
        -0x62d6s
        -0x62e2s
        -0x62e2s
        -0x62ees
        -0x62e3s
        -0x62f9s
        -0x62fas
        -0x62das
        -0x62c6s
        -0x62e7s
        -0x62c3s
        -0x62cfs
        -0x62das
        -0x62d9s
        -0x62efs
        -0x62c5s
        -0x62d9s
        -0x62e0s
        -0x62b5s
        -0x62bds
        -0x62b4s
        -0x62b1s
        -0x62bbs
        -0x62bcs
        -0x62bcs
        -0x62b7s
        -0x62b8s
        -0x62bas
        -0x62a8s
        -0x62b9s
        -0x62bds
        -0x62b4s
        -0x62b1s
        -0x62bbs
        -0x62bbs
        -0x62bds
        -0x62c9s
        -0x62cas
        -0x62bas
        -0x62b9s
        -0x62c0s
        -0x62b4s
        -0x62b1s
        -0x62bbs
        -0x62bds
        -0x62bfs
        -0x62c9s
        -0x62c9s
        -0x62b9s
        -0x62b9s
        -0x62bes
        -0x62b1s
        -0x62b1s
        -0x62bcs
        -0x62bbs
        -0x62bes
        -0x62b7s
        -0x62b8s
        -0x62bbs
        -0x62bfs
        -0x62bcs
        -0x62b9s
        -0x62bfs
        -0x62b3s
        -0x62b1s
        -0x62bbs
        -0x62bds
        -0x62bfs
        -0x62ccs
        -0x62c9s
        -0x62b9s
        -0x62b9s
        -0x62bfs
        -0x62b3s
        -0x62b1s
        -0x62bbs
        -0x62bbs
        -0x62b9s
        -0x62b8s
        -0x62c9s
        -0x62bds
        -0x62bas
        -0x62a8s
        -0x62b9s
        -0x62bes
        -0x62b6s
        -0x62b4s
        -0x62bes
        -0x62bes
        -0x62bbs
        -0x62b8s
        -0x6293s
        -0x62c0s
        -0x62bes
        -0x62b7s
        -0x62ccs
        -0x62bds
        -0x62bds
        -0x62c0s
        -0x62b1s
        -0x62b6s
        -0x62b2s
        -0x62bcs
        -0x62a8s
        -0x62bes
        -0x62bds
        -0x62b7s
        -0x62c9s
        -0x62bes
        -0x62bes
        -0x62bes
        -0x62b1s
        -0x62b1s
        -0x62bds
        -0x6293s
        -0x62c9s
        -0x62ccs
        -0x62bes
        -0x62bas
        -0x62bcs
        -0x62b4s
        -0x62b1s
        -0x62bcs
        -0x62b9s
        -0x62a8s
        -0x62b9s
        -0x62c9s
        -0x62cas
        -0x62bds
        -0x62b2s
        -0x62c0s
        -0x62b4s
        -0x62b1s
        -0x62bcs
        -0x62b9s
        -0x62f0s
        -0x625as
        -0x6255s
        -0x6253s
        -0x6248s
        -0x6245s
        -0x6247s
        -0x6260s
        -0x625ds
        -0x6248s
        -0x6245s
        -0x6244s
        -0x6245s
        -0x6255s
        -0x6258s
        -0x625es
        -0x6247s
        -0x6248s
        -0x6260s
        -0x625ds
        -0x6248s
        -0x623fs
        -0x6240s
        -0x623ds
        -0x6233s
        -0x6259s
        -0x6240s
        -0x6233s
        -0x6231s
        -0x6234s
        -0x624ds
        -0x6240s
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x70t
        0x7at
        -0x7at
        -0x64t
        0x63t
        -0x7et
        -0x7at
        0x7ft
        -0x75t
        0x76t
        -0x7et
        0x4ft
        0x68t
        -0x65t
        0x66t
        0x5ct
        -0x6dt
        -0x59t
        0x26t
        -0x67t
        0x61t
        -0x75t
        0x64t
        0x63t
        -0x63t
        -0x78t
        0x45t
        -0x64t
        0x63t
        -0x64t
        -0x6at
        -0x66t
        -0x48t
        0x46t
        0x75t
        -0x63t
        -0x67t
        -0x4dt
        -0x7ft
        -0x6et
        0x34t
        -0x67t
        0x61t
        -0x75t
        0x64t
        0x63t
        -0x63t
        -0x78t
        0x45t
        -0x64t
        0x63t
        -0x64t
        -0x6at
        -0x66t
        -0x48t
        0x46t
        0x75t
        -0x63t
        -0x67t
        -0x4dt
        -0x71t
        0x21t
        0x65t
        -0x64t
        -0x6dt
        0x6dt
        0x65t
        0x65t
        -0x67t
        0x64t
        -0x6at
        -0x51t
        0x5ft
        0x6et
        -0x74t
        0x60t
        0x75t
        -0x63t
        -0x67t
        -0x6dt
        -0x51t
        0x50t
        0x61t
        0x60t
        0x67t
        -0x6ct
        0x6ct
        -0x69t
        -0x57t
        0x5ft
        0x61t
        -0x65t
        0x64t
        -0x25t
        0x57t
        0x64t
        -0x65t
        0x73t
        -0x6at
        -0x5bt
        0x57t
        0x64t
        -0x65t
        -0x52t
        0x5bt
        0x64t
        -0x6at
        0x66t
        0x15t
        -0x18t
        0x23t
        -0x60t
        0x59t
        0x13t
        -0x4dt
        0x15t
        0x21t
        -0x24t
        0x1dt
        -0x1ct
        0x15t
        -0x1ft
        0x30t
        0x15t
        0x1bt
        0x1ct
        0x1et
        -0x7t
        0xat
        -0x1ft
        0x1at
        -0x1dt
        -0x18t
        0x15t
        -0x1dt
        0x10t
        -0x19t
        -0x19t
        -0xat
        0x0t
        -0x1ft
        0x1ct
        -0x1dt
        -0x18t
        0x16t
        -0x1et
        0x13t
        -0x1ct
        0x19t
        -0x1bt
        0x1bt
        -0x1at
        0x16t
        -0x3ct
        0x3bt
        -0x59t
        0x1dt
        -0x1ct
        0x15t
        -0x1ft
        0x30t
        0x7t
        -0x7t
        0x1ct
        0x6dt
        -0x4at
        0x42t
        -0x44t
        0x41t
        -0x71t
        -0x57t
        0x10t
        -0x4at
        -0x7et
        0x4t
        -0x4ft
        0x46t
        -0x4bt
        -0x42t
        0x51t
        -0x45t
        0x40t
        -0x44t
        0x41t
        -0x6dt
        -0x4at
        -0x42t
        0x52t
        -0x5bt
        0x43t
        -0x47t
        0x43t
        -0x44t
        0x4et
        -0x4bt
        0x40t
        -0x45t
        -0x4bt
        0x48t
        -0x47t
        0x44t
        -0x4at
        0x67t
        -0x68t
        0x7bt
        -0x42t
        0x4at
        -0x62t
        0x56t
        0x4dt
        -0x45t
        0x40t
        -0x44t
        0x41t
        -0x6dt
        0x61t
        0x46t
        -0x4bt
        -0x42t
        0x51t
        0x41t
        -0x51t
        -0x54t
        -0x6bt
        0x5at
        -0x41t
        -0x6dt
        -0x1ct
        0x1et
        -0x4t
        0x9t
        0x1et
        0x18t
        -0x1bt
        -0x12t
        0xat
        0x1at
        -0x1bt
        -0x6et
        0x3dt
        0x38t
        -0x24t
        0x2dt
        -0x3at
        0x3at
        0x3bt
        -0x33t
        0x3et
        0x30t
        -0x3at
        0x3et
        0x70t
        0x71t
        -0x7bt
        0x7bt
        -0x7at
        0x48t
        0x6et
        -0x29t
        0x71t
        0x45t
        -0x3ct
        0x7bt
        -0x7dt
        0x69t
        -0x7at
        -0x7ft
        0x7ft
        0x6at
        -0x59t
        0x7et
        -0x7ft
        0x7et
        0x74t
        0x78t
        0x5at
        -0x5ct
        -0x69t
        0x7ft
        0x7bt
        0x51t
        0x71t
        0x69t
        -0x31t
        0x75t
        0x7bt
        -0x73t
        0x70t
        -0x80t
        0x70t
        -0x75t
        0x32t
        -0x63t
        0x78t
        0x7ct
        0x27t
        -0x21t
        0x3ct
        -0x31t
        0x27t
        -0x28t
        -0x25t
        0x2ct
        -0x29t
        0x26t
        -0x25t
        -0x24t
        0x2ft
        0x33t
        -0x3dt
        0x26t
        0x23t
        -0x23t
        0x2ct
        -0x2et
        -0x25t
        -0x25t
        -0x24t
        0x2et
        0x30t
        -0x33t
        -0x27t
        -0x27t
        -0x26t
        0x2ct
        -0x2bt
        -0x28t
        -0x25t
        -0x24t
        0x25t
        0x26t
        0x3ct
        -0x3et
        0x22t
        0x27t
        -0x26t
        0x2ct
        -0x2bt
        -0x28t
        -0x25t
        -0x22t
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 26

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, Lo/isOverridableBy;

    invoke-direct {v2}, Lo/isOverridableBy;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p1, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p1, v5

    .line 167
    aget v7, p1, v1

    const/4 v8, 0x3

    .line 168
    aget v9, p1, v8

    .line 170
    sget-object v10, Lo/getRippleEndRadiuscSwnlzA;->RemoteActionCompatParcelizer:[C

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_2

    array-length v14, v10

    new-array v15, v14, [C

    move v8, v3

    :goto_0
    if-ge v8, v14, :cond_1

    aget-char v16, v10, v8

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v3

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v17, v16, 0x16

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v16, v18, v11

    const v18, 0xa449

    add-int v11, v16, v18

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    const/16 v3, 0x36

    int-to-byte v3, v3

    sget-object v16, Lo/getRippleEndRadiuscSwnlzA;->$$a:[B

    aget-byte v16, v16, v1

    add-int/lit8 v1, v16, -0x1

    int-to-byte v1, v1

    int-to-byte v5, v1

    invoke-static {v3, v1, v5}, Lo/getRippleEndRadiuscSwnlzA;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v15, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-wide/16 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v10, v15

    .line 171
    :cond_2
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 173
    invoke-static {v10, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0x35

    if-eqz p2, :cond_b

    .line 215
    sget v4, Lo/getRippleEndRadiuscSwnlzA;->$11:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getRippleEndRadiuscSwnlzA;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 177
    new-array v4, v6, [C

    const/4 v5, 0x1

    .line 180
    iput v5, v2, Lo/isOverridableBy;->write:I

    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    .line 177
    new-array v4, v6, [C

    const/4 v8, 0x0

    .line 180
    iput v8, v2, Lo/isOverridableBy;->write:I

    goto :goto_1

    :goto_2
    iget v10, v2, Lo/isOverridableBy;->write:I

    if-ge v10, v6, :cond_a

    .line 181
    iget v10, v2, Lo/isOverridableBy;->write:I

    aget-byte v10, p2, v10

    if-ne v10, v5, :cond_6

    .line 182
    iget v10, v2, Lo/isOverridableBy;->write:I

    iget v11, v2, Lo/isOverridableBy;->write:I

    aget-char v11, v1, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v13, v8

    const v5, -0x34f4c0ec    # -9125652.0f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v17, v5, 0xc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v5, v11, v14

    const v8, 0x86b7

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v8, v11, v14

    rsub-int v8, v8, 0x5c0

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    int-to-byte v11, v3

    sget-object v12, Lo/getRippleEndRadiuscSwnlzA;->$$a:[B

    const/4 v14, 0x2

    aget-byte v12, v12, v14

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    int-to-byte v12, v12

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/getRippleEndRadiuscSwnlzA;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    move/from16 v18, v5

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v5, v4, v10

    const-wide/16 v24, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 184
    :cond_6
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v10, v2, Lo/isOverridableBy;->write:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v12, v10

    const v8, -0x1b3e4f63

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v8, v13, v24

    const v11, 0xa02c

    sub-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v10, 0x0

    cmpl-double v10, v13, v10

    add-int/lit16 v10, v10, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/16 v11, 0x37

    int-to-byte v11, v11

    sget-object v13, Lo/getRippleEndRadiuscSwnlzA;->$$a:[B

    const/4 v14, 0x2

    aget-byte v13, v13, v14

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v11, v13, v15}, Lo/getRippleEndRadiuscSwnlzA;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_7
    const-wide/16 v24, 0x0

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v8, v4, v5

    .line 187
    :goto_4
    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-char v8, v4, v5

    .line 180
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    const/4 v11, 0x0

    invoke-static {v0, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v17, v10, 0x1f

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v0, v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v11, v12, 0x7da

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/16 v12, 0x32

    int-to-byte v12, v12

    sget-object v13, Lo/getRippleEndRadiuscSwnlzA;->$$a:[B

    const/4 v14, 0x2

    aget-byte v13, v13, v14

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v12, v13, v15}, Lo/getRippleEndRadiuscSwnlzA;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x1

    goto/16 :goto_2

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v1, v4

    :cond_b
    if-lez v9, :cond_c

    .line 195
    new-array v0, v6, [C

    const/4 v4, 0x0

    .line 197
    invoke-static {v1, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v6, v9

    .line 198
    invoke-static {v0, v4, v1, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v9, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    move/from16 v0, p0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_d

    const/4 v3, 0x2

    goto :goto_9

    .line 204
    :cond_d
    new-array v0, v6, [C

    goto :goto_8

    .line 206
    :goto_7
    iget v4, v2, Lo/isOverridableBy;->write:I

    if-ge v4, v6, :cond_e

    .line 215
    sget v4, Lo/getRippleEndRadiuscSwnlzA;->$10:I

    add-int/2addr v4, v3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getRippleEndRadiuscSwnlzA;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 207
    iget v4, v2, Lo/isOverridableBy;->write:I

    iget v5, v2, Lo/isOverridableBy;->write:I

    sub-int v5, v6, v5

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    aget-char v5, v1, v5

    aput-char v5, v0, v4

    .line 206
    iget v4, v2, Lo/isOverridableBy;->write:I

    add-int/2addr v4, v8

    :goto_8
    iput v4, v2, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 215
    :cond_e
    sget v1, Lo/getRippleEndRadiuscSwnlzA;->$11:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getRippleEndRadiuscSwnlzA;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v1, v0

    :goto_9
    if-lez v7, :cond_10

    .line 180
    sget v0, Lo/getRippleEndRadiuscSwnlzA;->$11:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getRippleEndRadiuscSwnlzA;->$10:I

    rem-int/2addr v0, v3

    const/4 v0, 0x0

    .line 215
    :goto_a
    iput v0, v2, Lo/isOverridableBy;->write:I

    :goto_b
    iget v0, v2, Lo/isOverridableBy;->write:I

    if-ge v0, v6, :cond_10

    .line 220
    sget v0, Lo/getRippleEndRadiuscSwnlzA;->$11:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getRippleEndRadiuscSwnlzA;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_f

    .line 216
    iget v0, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v1, v3

    const/4 v4, 0x3

    aget v5, p1, v4

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 215
    iget v0, v2, Lo/isOverridableBy;->write:I

    iput v0, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    const/4 v5, 0x2

    goto :goto_b

    :cond_f
    const/4 v4, 0x3

    .line 216
    iget v0, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v7, p1, v5

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 215
    iget v0, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    goto :goto_a

    .line 220
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/getRippleEndRadiuscSwnlzA;->a:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    const-string v9, ""

    if-nez v7, :cond_0

    const/16 v7, 0x30

    :try_start_1
    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    add-int/2addr v7, v8

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    sget-object v7, Lo/getRippleEndRadiuscSwnlzA;->$$a:[B

    aget-byte v7, v7, v0

    sub-int/2addr v7, v5

    int-to-byte v7, v7

    int-to-byte v15, v7

    int-to-byte v3, v15

    invoke-static {v7, v15, v3}, Lo/getRippleEndRadiuscSwnlzA;->$$c(SBB)Ljava/lang/String;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v8, :cond_2

    .line 235
    sget v7, Lo/getRippleEndRadiuscSwnlzA;->$10:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getRippleEndRadiuscSwnlzA;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v6

    :goto_1
    if-eqz v7, :cond_a

    sget v4, Lo/getRippleEndRadiuscSwnlzA;->$10:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getRippleEndRadiuscSwnlzA;->$11:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/getRippleEndRadiuscSwnlzA;->write:[B

    if-eqz v4, :cond_7

    array-length v8, v4

    new-array v12, v8, [B

    move v13, v6

    :goto_2
    if-ge v13, v8, :cond_6

    .line 235
    sget v14, Lo/getRippleEndRadiuscSwnlzA;->$11:I

    add-int/lit8 v14, v14, 0x1f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getRippleEndRadiuscSwnlzA;->$10:I

    rem-int/2addr v14, v0

    const v15, -0xf110f4    # -1.8999158E38f

    if-eqz v14, :cond_4

    aget-byte v14, v4, v13

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int/lit8 v17, v11, 0xc

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget-object v15, Lo/getRippleEndRadiuscSwnlzA;->$$a:[B

    aget-byte v15, v15, v0

    int-to-byte v15, v15

    add-int/lit8 v0, v15, -0x1

    int-to-byte v0, v0

    int-to-byte v3, v0

    invoke-static {v15, v0, v3}, Lo/getRippleEndRadiuscSwnlzA;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v11

    move/from16 v19, v14

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v12, v13

    ushr-int/lit8 v0, v13, 0x1

    move v13, v0

    goto :goto_3

    .line 174
    :cond_4
    aget-byte v0, v4, v13

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v17, v0, 0xd

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x6f11

    int-to-char v0, v0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget-object v11, Lo/getRippleEndRadiuscSwnlzA;->$$a:[B

    const/4 v14, 0x2

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lo/getRippleEndRadiuscSwnlzA;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v6

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-byte v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_3
    const/4 v0, 0x2

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_6
    move-object v4, v12

    :cond_7
    if-eqz v4, :cond_9

    .line 175
    sget-object v0, Lo/getRippleEndRadiuscSwnlzA;->write:[B

    sget v3, Lo/getRippleEndRadiuscSwnlzA;->invoke:I

    const/4 v4, 0x2

    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v17, v3, 0x1d

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    add-int/lit16 v4, v4, 0x8a9

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    sget-object v9, Lo/getRippleEndRadiuscSwnlzA;->$$a:[B

    const/4 v10, 0x2

    aget-byte v9, v9, v10

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/getRippleEndRadiuscSwnlzA;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/getRippleEndRadiuscSwnlzA;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_4

    .line 182
    :cond_9
    sget-object v0, Lo/getRippleEndRadiuscSwnlzA;->AudioAttributesImplApi21Parcelizer:[S

    sget v3, Lo/getRippleEndRadiuscSwnlzA;->invoke:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/getRippleEndRadiuscSwnlzA;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_5

    :cond_a
    :goto_4
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_5
    if-lez v4, :cond_12

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/getRippleEndRadiuscSwnlzA;->invoke:I

    int-to-long v10, v3

    xor-long/2addr v10, v8

    long-to-int v3, v10

    add-int/2addr v0, v3

    if-eqz v7, :cond_b

    .line 235
    sget v3, Lo/getRippleEndRadiuscSwnlzA;->$11:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getRippleEndRadiuscSwnlzA;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_6

    :cond_b
    move v3, v6

    :goto_6
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getRippleEndRadiuscSwnlzA;->read:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    sget-object v0, Lo/getRippleEndRadiuscSwnlzA;->$$a:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v14, v0, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lo/getRippleEndRadiuscSwnlzA;->$$c(SBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/getRippleEndRadiuscSwnlzA;->write:[B

    if-eqz v0, :cond_e

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_7
    if-ge v8, v3, :cond_d

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_10

    .line 235
    sget v0, Lo/getRippleEndRadiuscSwnlzA;->$11:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getRippleEndRadiuscSwnlzA;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    move v0, v5

    goto :goto_9

    :cond_10
    :goto_8
    move v0, v6

    .line 219
    :goto_9
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_a
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    if-eqz v0, :cond_11

    .line 235
    sget v3, Lo/getRippleEndRadiuscSwnlzA;->$11:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getRippleEndRadiuscSwnlzA;->$10:I

    rem-int/lit8 v3, v3, 0x2

    .line 222
    sget-object v3, Lo/getRippleEndRadiuscSwnlzA;->write:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 235
    sget v3, Lo/getRippleEndRadiuscSwnlzA;->$10:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getRippleEndRadiuscSwnlzA;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_b

    :cond_11
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/getRippleEndRadiuscSwnlzA;->AudioAttributesImplApi21Parcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_b
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_a

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lo/getRippleEndRadiuscSwnlzA;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRippleEndRadiuscSwnlzA;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 127
    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    sget p0, Lo/getRippleEndRadiuscSwnlzA;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getRippleEndRadiuscSwnlzA;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLjava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p13, 0x2

    .line 65353
    rem-int v0, p13, p13

    sget v0, Lo/getRippleEndRadiuscSwnlzA;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRippleEndRadiuscSwnlzA;->IconCompatParcelizer:I

    rem-int/2addr v0, p13

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static/range {p0 .. p12}, Lo/getRippleEndRadiuscSwnlzA;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLjava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getRippleEndRadiuscSwnlzA;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getRippleEndRadiuscSwnlzA;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p13

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    invoke-static/range {p0 .. p12}, Lo/getRippleEndRadiuscSwnlzA;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLjava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static final write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLjava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getRippleEndRadiuscSwnlzA;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRippleEndRadiuscSwnlzA;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p12

    move/from16 v13, p11

    invoke-static/range {v1 .. v13}, Lo/getRippleEndRadiuscSwnlzA;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getRippleEndRadiuscSwnlzA;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRippleEndRadiuscSwnlzA;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getRippleEndRadiuscSwnlzA;->invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x45

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/getRippleEndRadiuscSwnlzA;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRippleEndRadiuscSwnlzA;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v0, p7

    move/from16 v14, p11

    move/from16 v15, p12

    const/4 v12, 0x2

    .line 140
    rem-int v1, v12, v12

    .line 0
    const-string v11, ""

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x46ca3730

    move-object/from16 v2, p10

    .line 68
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const/16 v2, 0x12

    const/4 v9, 0x0

    const/16 v3, 0x54

    filled-new-array {v9, v3, v9, v2}, [I

    move-result-object v2

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v8, v2, v4, v5}, Lo/getRippleEndRadiuscSwnlzA;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v4, v14, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v12

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v14

    :goto_1
    and-int/lit8 v6, v15, 0x2

    const/16 v39, 0x10

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_5

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    move/from16 v6, v39

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v15, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 140
    sget v16, Lo/getRippleEndRadiuscSwnlzA;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v16, 0x49

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/getRippleEndRadiuscSwnlzA;->IconCompatParcelizer:I

    rem-int/2addr v3, v12

    if-eqz v3, :cond_8

    const/16 v1, 0x42b3

    goto :goto_4

    :cond_8
    const/16 v1, 0x100

    goto :goto_4

    :cond_9
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_6

    :goto_5
    move v1, v5

    :goto_6
    and-int/lit8 v3, v15, 0x8

    if-eqz v3, :cond_b

    or-int/lit16 v1, v1, 0xc00

    :cond_a
    move-object/from16 v5, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_a

    move-object/from16 v5, p3

    .line 68
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x800

    goto :goto_7

    :cond_c
    const/16 v17, 0x400

    :goto_7
    or-int v1, v1, v17

    :goto_8
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_f

    and-int/lit8 v8, v15, 0x10

    if-nez v8, :cond_d

    move-object/from16 v8, p4

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v18, 0x4000

    goto :goto_9

    :cond_d
    move-object/from16 v8, p4

    :cond_e
    const/16 v18, 0x2000

    :goto_9
    or-int v1, v1, v18

    goto :goto_a

    :cond_f
    move-object/from16 v8, p4

    :goto_a
    and-int/lit8 v18, v15, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_11

    or-int v1, v1, v19

    :cond_10
    move-object/from16 v4, p5

    goto :goto_c

    :cond_11
    and-int v19, v14, v19

    if-nez v19, :cond_10

    .line 140
    sget v19, Lo/getRippleEndRadiuscSwnlzA;->IconCompatParcelizer:I

    add-int/lit8 v9, v19, 0x67

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lo/getRippleEndRadiuscSwnlzA;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v12

    move-object/from16 v4, p5

    .line 68
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/high16 v9, 0x20000

    goto :goto_b

    :cond_12
    const/high16 v9, 0x10000

    :goto_b
    or-int/2addr v1, v9

    :goto_c
    and-int/lit8 v9, v15, 0x40

    const/high16 v19, 0x180000

    if-eqz v9, :cond_13

    or-int v1, v1, v19

    move-object/from16 v12, p6

    goto :goto_e

    :cond_13
    and-int v19, v14, v19

    move-object/from16 v12, p6

    if-nez v19, :cond_15

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/high16 v21, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v21, 0x80000

    :goto_d
    or-int v1, v1, v21

    :cond_15
    :goto_e
    and-int/lit16 v4, v15, 0x80

    const/high16 v21, 0xc00000

    if-eqz v4, :cond_16

    goto :goto_10

    :cond_16
    and-int v21, v14, v21

    if-nez v21, :cond_19

    const/high16 v21, 0x1000000

    and-int v21, v14, v21

    if-nez v21, :cond_17

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_f

    :cond_17
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    :goto_f
    if-eqz v21, :cond_18

    .line 140
    sget v21, Lo/getRippleEndRadiuscSwnlzA;->IconCompatParcelizer:I

    add-int/lit8 v0, v21, 0x27

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/getRippleEndRadiuscSwnlzA;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const/high16 v21, 0x800000

    goto :goto_10

    :cond_18
    const/high16 v21, 0x400000

    :goto_10
    or-int v1, v1, v21

    :cond_19
    and-int/lit16 v0, v15, 0x100

    const/high16 v5, 0x6000000

    if-eqz v0, :cond_1a

    :goto_11
    or-int/2addr v1, v5

    goto :goto_12

    :cond_1a
    and-int/2addr v5, v14

    if-nez v5, :cond_1c

    move/from16 v5, p8

    .line 68
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_1b

    .line 140
    sget v21, Lo/getRippleEndRadiuscSwnlzA;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v21, 0x3d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getRippleEndRadiuscSwnlzA;->IconCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/high16 v5, 0x4000000

    goto :goto_11

    :cond_1b
    const/high16 v5, 0x2000000

    goto :goto_11

    :cond_1c
    :goto_12
    and-int/lit16 v5, v15, 0x200

    const/high16 v7, 0x30000000

    if-eqz v5, :cond_1e

    or-int/2addr v1, v7

    :cond_1d
    move-object/from16 v7, p9

    goto :goto_14

    :cond_1e
    and-int/2addr v7, v14

    if-nez v7, :cond_1d

    move-object/from16 v7, p9

    .line 68
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/high16 v21, 0x20000000

    goto :goto_13

    :cond_1f
    const/high16 v21, 0x10000000

    :goto_13
    or-int v1, v1, v21

    :goto_14
    const v21, 0x12492493

    and-int v7, v1, v21

    const v8, 0x12492492

    if-ne v7, v8, :cond_20

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 140
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v42, p9

    move-object v3, v10

    move-object v9, v12

    move/from16 v10, p8

    goto/16 :goto_27

    .line 68
    :cond_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v40, 0x0

    cmp-long v7, v7, v40

    const v8, 0x9ceff88

    sub-int v21, v8, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v22, v8, -0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v23, 0x4d190c54    # 1.6048262E8f

    add-int v24, v8, v23

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v23

    rsub-int/lit8 v8, v23, 0x3c

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v23, v7

    move/from16 v25, v8

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Lo/getRippleEndRadiuscSwnlzA;->c(IISIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v7, v14, 0x1

    if-eqz v7, :cond_22

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-nez v7, :cond_22

    .line 67
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_21

    const v0, -0xe001

    and-int/2addr v1, v0

    :cond_21
    move-object/from16 v13, p0

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    move/from16 v3, p8

    move-object/from16 v42, p9

    move v2, v1

    const/4 v12, 0x2

    goto/16 :goto_1e

    :cond_22
    if-eqz v2, :cond_23

    .line 58
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_15

    :cond_23
    move-object/from16 v2, p0

    :goto_15
    if-eqz v6, :cond_24

    const/4 v6, 0x0

    goto :goto_16

    :cond_24
    move-object/from16 v6, p2

    :goto_16
    if-eqz v3, :cond_25

    const/4 v3, 0x0

    goto :goto_17

    :cond_25
    move-object/from16 v3, p3

    :goto_17
    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_26

    .line 62
    sget v7, Lo/setFieldLabel2$IconCompatParcelizer;->a:I

    const/4 v8, 0x0

    invoke-static {v7, v10, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    const v8, -0xe001

    and-int/2addr v1, v8

    goto :goto_18

    :cond_26
    move-object/from16 v7, p4

    :goto_18
    if-eqz v18, :cond_27

    const/4 v8, 0x0

    goto :goto_19

    :cond_27
    move-object/from16 v8, p5

    :goto_19
    if-eqz v9, :cond_28

    const/4 v9, 0x0

    goto :goto_1a

    :cond_28
    move-object/from16 v9, p6

    :goto_1a
    if-eqz v4, :cond_29

    .line 140
    sget v4, Lo/getRippleEndRadiuscSwnlzA;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/getRippleEndRadiuscSwnlzA;->IconCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    const/4 v4, 0x0

    goto :goto_1b

    :cond_29
    const/4 v12, 0x2

    move-object/from16 v4, p7

    :goto_1b
    if-eqz v0, :cond_2a

    sget v0, Lo/getRippleEndRadiuscSwnlzA;->IconCompatParcelizer:I

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v13, v0, 0x80

    sput v13, Lo/getRippleEndRadiuscSwnlzA;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v12

    const/4 v0, 0x1

    goto :goto_1c

    :cond_2a
    move/from16 v0, p8

    :goto_1c
    if-eqz v5, :cond_2b

    move-object v13, v2

    move-object v5, v9

    const/16 v42, 0x0

    goto :goto_1d

    :cond_2b
    move-object/from16 v42, p9

    move-object v13, v2

    move-object v5, v9

    :goto_1d
    move v2, v1

    move-object v9, v6

    move-object v6, v8

    move-object v8, v3

    move v3, v0

    .line 67
    :goto_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v19

    cmpl-float v19, v19, v1

    const v20, 0x9ceff92

    add-int v19, v19, v20

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    cmp-long v20, v20, v40

    add-int/lit8 v21, v20, -0x26

    invoke-static {v11, v11, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-short v12, v12

    const v22, 0x4d190c81    # 1.6048334E8f

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v23

    add-int v0, v23, v22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    rsub-int/lit8 v1, v22, -0x11

    int-to-byte v1, v1

    move/from16 p9, v3

    move-object/from16 v22, v4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move/from16 p2, v19

    move/from16 p3, v21

    move/from16 p4, v12

    move/from16 p5, v0

    move/from16 p6, v1

    move-object/from16 p7, v4

    invoke-static/range {p2 .. p7}, Lo/getRippleEndRadiuscSwnlzA;->c(IISIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const v3, 0x46ca3730

    invoke-static {v3, v2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_1f

    :cond_2c
    move/from16 p9, v3

    move-object/from16 v22, v4

    const/4 v0, 0x1

    .line 71
    :goto_1f
    invoke-static {v13, v1, v0}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 141
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v1

    const v4, 0x9cefff2

    sub-int v0, v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0x27

    const/4 v12, 0x0

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-short v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const v16, 0x4d190c61    # 1.6048283E8f

    add-int v12, v12, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    move-object/from16 v21, v5

    rsub-int/lit8 v5, v19, 0x69

    int-to-byte v5, v5

    move-object/from16 v19, v6

    move-object/from16 v23, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move/from16 p2, v0

    move/from16 p3, v4

    move/from16 p4, v1

    move/from16 p5, v12

    move/from16 p6, v5

    move-object/from16 p7, v7

    invoke-static/range {p2 .. p7}, Lo/getRippleEndRadiuscSwnlzA;->c(IISIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    .line 142
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v1

    .line 143
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 146
    invoke-static {v1, v4, v10, v0}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    const/16 v4, 0x38

    const/16 v5, 0x33

    const/16 v6, 0x54

    .line 148
    filled-new-array {v6, v4, v0, v5}, [I

    move-result-object v4

    const/16 v5, 0x38

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v7}, Lo/getRippleEndRadiuscSwnlzA;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    .line 149
    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 150
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 1256
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v10, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v7, 0x9cf002a

    .line 154
    invoke-static/range {v40 .. v41}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    sub-int/2addr v7, v12

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit8 v0, v12, -0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    int-to-short v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v24

    shr-int/lit8 v24, v24, 0x10

    add-int v24, v24, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v25

    shr-int/lit8 v25, v25, 0x10

    move-object/from16 p10, v8

    add-int/lit8 v8, v25, -0x36

    int-to-byte v8, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move/from16 p2, v7

    move/from16 p3, v0

    move/from16 p4, v12

    move/from16 p5, v24

    move/from16 p6, v8

    move-object/from16 p7, v11

    invoke-static/range {p2 .. p7}, Lo/getRippleEndRadiuscSwnlzA;->c(IISIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    .line 155
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 156
    :cond_2d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 157
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 158
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 160
    :cond_2e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 162
    :goto_20
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 163
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 168
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_2f

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    .line 169
    :cond_2f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    :cond_30
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x8c

    const/16 v1, 0x1b

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 176
    filled-new-array {v0, v1, v8, v9}, [I

    move-result-object v0

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v9, v0, v1, v4}, Lo/getRippleEndRadiuscSwnlzA;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v9

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    const/16 v0, 0x9a

    const/16 v1, 0x50

    const/16 v3, 0xa7

    .line 73
    filled-new-array {v3, v0, v9, v1}, [I

    move-result-object v0

    const/16 v1, 0x9a

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v9, v0, v1, v3}, Lo/getRippleEndRadiuscSwnlzA;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    .line 75
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v10, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    .line 76
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v10, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v4

    .line 75
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    shr-int/lit8 v27, v2, 0x3

    and-int/lit8 v27, v27, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int v0, v27, v0

    shl-int/lit8 v1, v1, 0x9

    or-int v27, v0, v1

    const/16 v28, 0x3f2

    move-object/from16 v0, p1

    const/16 v29, 0x0

    move-object v1, v5

    move/from16 v30, v2

    move-object v2, v4

    move/from16 v5, p9

    move-object/from16 v43, v22

    move v4, v6

    move v6, v5

    move-object/from16 v44, v21

    move-object v5, v7

    move v7, v6

    move-object/from16 v45, v19

    move v6, v12

    move/from16 v46, v7

    move-object/from16 v12, v23

    move/from16 v7, v17

    move-object/from16 v11, p10

    move-object/from16 v8, v20

    move-object/from16 v47, v25

    move/from16 v9, v24

    move-object/from16 p2, v10

    move-object/from16 v48, v11

    move-object/from16 v49, v26

    move/from16 v11, v27

    move-object/from16 p3, v13

    const/4 v14, 0x2

    move-object v13, v12

    move/from16 v12, v28

    .line 73
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 78
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    move-object/from16 v3, p2

    invoke-virtual {v1, v3, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v6, v47

    .line 81
    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    const/16 v0, 0x36

    if-eqz v9, :cond_31

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_31

    const v2, 0x6eac1aba

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x141

    const/16 v4, 0x17

    filled-new-array {v2, v4, v1, v1}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v4, v7}, Lo/getRippleEndRadiuscSwnlzA;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    .line 83
    new-array v2, v14, [Lkotlin/jvm/functions/Function3;

    new-instance v4, Lo/getRippleEndRadiuscSwnlzA$invoke;

    invoke-direct {v4, v6}, Lo/getRippleEndRadiuscSwnlzA$invoke;-><init>(Ljava/lang/String;)V

    const v7, 0x28015f2b

    invoke-static {v7, v5, v4, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    aput-object v4, v2, v1

    .line 90
    new-instance v4, Lo/getRippleEndRadiuscSwnlzA$read;

    move-object/from16 v7, v48

    invoke-direct {v4, v7}, Lo/getRippleEndRadiuscSwnlzA$read;-><init>(Ljava/lang/String;)V

    const v8, 0x409dd20a

    invoke-static {v8, v5, v4, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    aput-object v4, v2, v5

    .line 82
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 81
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_21

    :cond_31
    move-object/from16 v7, v48

    const/4 v5, 0x1

    const v2, 0x6eb74ad6

    .line 100
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v2, 0x9cf0069

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, -0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v11, 0x4d190c4f    # 1.6048254E8f

    sub-int v10, v11, v10

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v40

    rsub-int/lit8 v11, v11, 0x6f

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    move/from16 p4, v2

    move/from16 p5, v4

    move/from16 p6, v8

    move/from16 p7, v10

    move/from16 p8, v11

    move-object/from16 p9, v12

    invoke-static/range {p4 .. p9}, Lo/getRippleEndRadiuscSwnlzA;->c(IISIB[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    .line 101
    new-instance v2, Lo/getRippleEndRadiuscSwnlzA$a;

    invoke-direct {v2, v13}, Lo/getRippleEndRadiuscSwnlzA$a;-><init>(Ljava/lang/String;)V

    const v4, 0x551ba1ab

    invoke-static {v4, v5, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_21
    move-object/from16 v19, v2

    const v2, -0x1d75cb21

    .line 81
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v2, 0x9cf0075

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0x27

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-short v8, v8

    const v10, 0x4d190c48    # 1.6048243E8f

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x4c

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    move/from16 p4, v2

    move/from16 p5, v4

    move/from16 p6, v8

    move/from16 p7, v10

    move/from16 p8, v11

    move-object/from16 p9, v12

    invoke-static/range {p4 .. p9}, Lo/getRippleEndRadiuscSwnlzA;->c(IISIB[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v4, v43

    if-nez v4, :cond_32

    move/from16 v8, v46

    const/16 v20, 0x0

    goto :goto_22

    .line 110
    :cond_32
    new-instance v2, Lo/getRippleEndRadiuscSwnlzA$RemoteActionCompatParcelizer;

    move/from16 v8, v46

    invoke-direct {v2, v8, v4}, Lo/getRippleEndRadiuscSwnlzA$RemoteActionCompatParcelizer;-><init>(ZLcom/bca/designsystem/clove_ui/base/painter/ClovePainter;)V

    const v10, -0x4375d298

    invoke-static {v10, v5, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 v20, v2

    .line 109
    :goto_22
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v2, 0x15

    if-eqz v9, :cond_33

    .line 114
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_33

    .line 140
    sget v9, Lo/getRippleEndRadiuscSwnlzA;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x6b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getRippleEndRadiuscSwnlzA;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v14

    .line 114
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_33

    add-int/lit8 v10, v10, 0x5b

    .line 140
    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getRippleEndRadiuscSwnlzA;->IconCompatParcelizer:I

    rem-int/2addr v10, v14

    .line 114
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_33

    .line 140
    sget v9, Lo/getRippleEndRadiuscSwnlzA;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x1f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getRippleEndRadiuscSwnlzA;->IconCompatParcelizer:I

    rem-int/2addr v9, v14

    const v9, 0x6ec04ee2

    .line 114
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v9, 0x158

    filled-new-array {v9, v2, v1, v1}, [I

    move-result-object v9

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v5, v9, v2, v10}, Lo/getRippleEndRadiuscSwnlzA;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v3, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v2

    goto :goto_23

    :cond_33
    const v9, 0x6ec1e5c2    # 3.0004184E28f

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v9, 0x16d

    const/16 v10, 0x9c

    filled-new-array {v9, v2, v10, v5}, [I

    move-result-object v9

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v5, v9, v2, v10}, Lo/getRippleEndRadiuscSwnlzA;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v3, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    :goto_23
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v3, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v9

    .line 2285
    new-instance v10, Lo/accessgetWorkContinuationp;

    const/4 v11, 0x0

    move-object/from16 p4, v10

    move/from16 p5, v9

    move/from16 p6, v2

    move/from16 p7, v9

    move/from16 p8, v2

    move-object/from16 p9, v11

    invoke-direct/range {p4 .. p9}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v23, v10

    check-cast v23, Lo/accessgetHasConcurrentFrameWorkLocked;

    .line 114
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v2, 0x41800000    # 16.0f

    .line 177
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 115
    invoke-static {v2}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v2

    .line 116
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v32

    const/high16 v9, 0x3f800000    # 1.0f

    .line 178
    invoke-static {v9}, Lo/getReadOnly;->invoke(F)F

    move-result v9

    .line 119
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v3, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v10

    .line 3109
    iget-object v10, v10, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    check-cast v10, Landroidx/compose/runtime/State;

    .line 3369
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 119
    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v10

    .line 4072
    new-instance v12, Lo/MovableContentKtmovableContentWithReceiverOf4;

    new-instance v0, Lo/OperationEnsureRootGroupStarted;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v11, v1}, Lo/OperationEnsureRootGroupStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/removeNode;

    invoke-direct {v12, v9, v0, v1}, Lo/MovableContentKtmovableContentWithReceiverOf4;-><init>(FLo/removeNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, -0x1d756e84

    .line 117
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0xb

    const/16 v9, 0x85

    const/16 v10, 0x182

    filled-new-array {v10, v0, v9, v14}, [I

    move-result-object v0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v5, v0, v1, v9}, Lo/getRippleEndRadiuscSwnlzA;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v9, v9, v0

    check-cast v9, Ljava/lang/String;

    move-object/from16 v9, v44

    if-eqz v9, :cond_34

    .line 122
    new-instance v0, Lo/getRippleEndRadiuscSwnlzA$write;

    invoke-direct {v0, v9}, Lo/getRippleEndRadiuscSwnlzA$write;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v1, -0x429ebb09

    const/16 v10, 0x36

    invoke-static {v1, v5, v0, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v18, v0

    goto :goto_24

    :cond_34
    move-object/from16 v18, v1

    .line 121
    :goto_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 129
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v50, v0

    check-cast v50, Landroidx/compose/ui/Modifier;

    .line 179
    invoke-static/range {v29 .. v29}, Lo/getReadOnly;->invoke(F)F

    move-result v51

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x1e

    .line 129
    invoke-static/range {v50 .. v58}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v33

    const v0, -0x1d755bf2

    .line 114
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v40

    const v1, 0x9cf0083

    sub-int v0, v1, v0

    move-object/from16 v10, v49

    const/16 v1, 0x30

    const/4 v11, 0x0

    invoke-static {v10, v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, -0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-short v11, v11

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v17

    add-int v16, v17, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v14, v17, 0xd

    int-to-byte v14, v14

    move-object/from16 v43, v4

    new-array v4, v5, [Ljava/lang/Object;

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v11

    move/from16 p7, v16

    move/from16 p8, v14

    move-object/from16 p9, v4

    invoke-static/range {p4 .. p9}, Lo/getRippleEndRadiuscSwnlzA;->c(IISIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    const/high16 v0, 0x70000

    and-int v0, v30, v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_35

    move v0, v5

    goto :goto_25

    :cond_35
    const/4 v0, 0x0

    .line 180
    :goto_25
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_36

    .line 181
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_36

    move-object/from16 v0, v45

    goto :goto_26

    .line 126
    :cond_36
    new-instance v1, Lo/RippleAnimationKt;

    move-object/from16 v0, v45

    invoke-direct {v1, v0}, Lo/RippleAnimationKt;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 183
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    sget v4, Lo/getRippleEndRadiuscSwnlzA;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/getRippleEndRadiuscSwnlzA;->AudioAttributesCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v4, v11

    .line 126
    :goto_26
    move-object/from16 v25, v1

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 115
    move-object/from16 v27, v2

    check-cast v27, Landroidx/compose/ui/graphics/Shape;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const/high16 v37, 0xd80000

    const v38, 0xf563

    move-object/from16 v34, v12

    move-object/from16 v35, v3

    .line 79
    invoke-static/range {v16 .. v38}, Lo/BluetoothDeviceManagerImpl1;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLo/isMicrophoneInUseOnAnotherCall;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/isMicrophoneInUseOnAnotherCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lo/getEglBase;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/runtime/Composer;III)V

    .line 131
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v3, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x1d754259

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v1, v11, v40

    const v4, 0x9cf00ac

    add-int/2addr v1, v4

    invoke-static {v10, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v2, v4, -0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v40

    const v11, 0x4d190c47    # 1.6048242E8f

    add-int/2addr v10, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, -0x55

    int-to-byte v11, v11

    new-array v5, v5, [Ljava/lang/Object;

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v4

    move/from16 p7, v10

    move/from16 p8, v11

    move-object/from16 p9, v5

    invoke-static/range {p4 .. p9}, Lo/getRippleEndRadiuscSwnlzA;->c(IISIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    if-eqz v42, :cond_37

    .line 135
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v3, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v19

    .line 136
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v3, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    .line 5175
    iget-object v1, v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->read:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 5396
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 135
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    shl-int/lit8 v1, v1, 0x6

    shl-int/lit8 v2, v2, 0x9

    or-int v27, v1, v2

    const/16 v28, 0x3f2

    move-object/from16 v16, v42

    move-object/from16 v26, v3

    .line 133
    invoke-static/range {v16 .. v28}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 138
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_37
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 186
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_38
    move-object/from16 v1, p3

    move-object v4, v7

    move v10, v8

    move-object v5, v13

    move-object/from16 v8, v43

    move-object v7, v0

    .line 140
    :goto_27
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_39

    new-instance v14, Lo/RippleAnimationfadeOut21;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v6, v7

    move-object v7, v9

    move v9, v10

    move-object/from16 v10, v42

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/RippleAnimationfadeOut21;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLjava/lang/String;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_39
    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
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
        0x1t
        0x1t
        0x1t
        0x1t
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
        0x1t
        0x0t
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
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
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
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
        0x1t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
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
        0x1t
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
        0x0t
        0x1t
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
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
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
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
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x0t
    .end array-data
.end method
