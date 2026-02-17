.class public final Lo/n_isSubmatrix$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n_isSubmatrix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static invoke:I

.field private static read:[C

.field private static write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/HashMap;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x47

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/n_isSubmatrix$write;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/n_isSubmatrix$write;->$$a:[B

    const/16 v0, 0x98

    sput v0, Lo/n_isSubmatrix$write;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/n_isSubmatrix$write;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/n_isSubmatrix$write;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/n_isSubmatrix$write;->invoke:I

    const/4 v0, 0x1

    sput v0, Lo/n_isSubmatrix$write;->write:I

    const/16 v0, 0x137

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/n_isSubmatrix$write;->read:[C

    return-void

    :array_0
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
    .end array-data

    :array_1
    .array-data 2
        -0x62ces
        -0x621cs
        -0x621cs
        -0x62f4s
        -0x62f3s
        -0x621as
        -0x6211s
        -0x62ebs
        -0x6246s
        -0x6259s
        -0x6245s
        -0x6244s
        -0x625as
        -0x625cs
        -0x6244s
        -0x6245s
        -0x6259s
        -0x6247s
        -0x6259s
        -0x6236s
        -0x623ds
        -0x6245s
        -0x6245s
        -0x62efs
        -0x626fs
        -0x6274s
        -0x6276s
        -0x6277s
        -0x627fs
        -0x627fs
        -0x6277s
        -0x6252s
        -0x6227s
        -0x625as
        -0x627fs
        -0x6276s
        -0x6272s
        -0x627ds
        -0x6273s
        -0x6275s
        -0x627ds
        -0x6272s
        -0x6276s
        -0x6274s
        -0x6276s
        -0x626fs
        -0x626as
        -0x6272s
        -0x6272s
        -0x6247s
        -0x6227s
        -0x625cs
        -0x6276s
        -0x625fs
        -0x625es
        -0x627ds
        -0x627fs
        -0x6276s
        -0x6280s
        -0x627cs
        -0x625as
        -0x6248s
        -0x6272s
        -0x625fs
        -0x625ds
        -0x6276s
        -0x6276s
        -0x6253s
        -0x6253s
        -0x6277s
        -0x6278s
        -0x6274s
        -0x625es
        -0x6247s
        -0x6271s
        -0x638cs
        -0x6252s
        -0x6251s
        -0x6274s
        -0x6272s
        -0x625fs
        -0x6260s
        -0x6280s
        -0x6272s
        -0x6389s
        -0x6274s
        -0x627cs
        -0x625as
        -0x6248s
        -0x6248s
        -0x625ds
        -0x6277s
        -0x6278s
        -0x6274s
        -0x625es
        -0x6251s
        -0x6271s
        -0x627es
        -0x6278s
        -0x6273s
        -0x625fs
        -0x62b4s
        -0x6205s
        -0x622as
        -0x622cs
        -0x622ds
        -0x6215s
        -0x6215s
        -0x622ds
        -0x62f8s
        -0x62dds
        -0x62f7s
        -0x622ds
        -0x6216s
        -0x620fs
        -0x6210s
        -0x6218s
        -0x6218s
        -0x62fds
        -0x62dds
        -0x62f2s
        -0x622cs
        -0x62f5s
        -0x62f4s
        -0x6213s
        -0x6215s
        -0x622cs
        -0x6216s
        -0x6212s
        -0x6300s
        -0x62fes
        -0x6218s
        -0x62f5s
        -0x62f3s
        -0x622cs
        -0x622cs
        -0x6209s
        -0x6209s
        -0x622ds
        -0x622es
        -0x622as
        -0x62f4s
        -0x62fds
        -0x6217s
        -0x6222s
        -0x62f8s
        -0x62f7s
        -0x622as
        -0x6218s
        -0x62f5s
        -0x62f6s
        -0x6216s
        -0x6218s
        -0x622fs
        -0x622as
        -0x6212s
        -0x6300s
        -0x62fes
        -0x62fes
        -0x62f3s
        -0x622ds
        -0x622es
        -0x622as
        -0x62f4s
        -0x62f7s
        -0x6217s
        -0x6214s
        -0x622es
        -0x6229s
        -0x62f5s
        -0x629as
        -0x62d0s
        -0x62f9s
        -0x62fes
        -0x62fbs
        -0x62c4s
        -0x62ces
        -0x62e3s
        -0x62e8s
        -0x62e8s
        -0x62e2s
        -0x62e1s
        -0x62e1s
        -0x62e1s
        -0x62f9s
        -0x62c4s
        -0x62b2s
        -0x62d2s
        -0x62e1s
        -0x62e4s
        -0x62ees
        -0x62e2s
        -0x62f0s
        -0x62e9s
        -0x62efs
        -0x62e2s
        -0x62ccs
        -0x62cfs
        -0x62fas
        -0x62c1s
        -0x62b1s
        -0x62d6s
        -0x62e3s
        -0x62e5s
        -0x62eds
        -0x62f0s
        -0x62e4s
        -0x62f9s
        -0x62e5s
        -0x62e9s
        -0x62efs
        -0x62e2s
        -0x62ccs
        -0x62cfs
        -0x62fas
        -0x62c1s
        -0x62d0s
        -0x62f9s
        -0x62fes
        -0x62fbs
        -0x62c4s
        -0x62c9s
        -0x62ebs
        -0x62ccs
        -0x62cas
        -0x62efs
        -0x62cfs
        -0x62bcs
        -0x62d1s
        -0x62f9s
        -0x62f9s
        -0x62c5s
        -0x62bcs
        -0x62ees
        -0x62e3s
        -0x62ees
        -0x62c6s
        -0x62cds
        -0x62d6s
        -0x62e1s
        -0x62ees
        -0x62e4s
        -0x62e1s
        -0x62e1s
        -0x62f9s
        -0x62ees
        -0x62e9s
        -0x62d7s
        -0x62das
        -0x62dbs
        -0x62e9s
        -0x62d2s
        -0x62ces
        -0x62d6s
        -0x62e1s
        -0x62ees
        -0x62e4s
        -0x62e1s
        -0x62e1s
        -0x62f9s
        -0x62c8s
        -0x62ces
        -0x62ecs
        -0x62e3s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62d3s
        -0x62e0s
        -0x62das
        -0x62b7s
        -0x62dcs
        -0x62e3s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62d8s
        -0x62das
        -0x62dcs
        -0x62d6s
        -0x62e2s
        -0x62bas
        -0x62dcs
        -0x62dbs
        -0x62e2s
        -0x62f9s
        -0x62ffs
        -0x62dcs
        -0x62bbs
        -0x62c7s
        -0x62e4s
        -0x6298s
        -0x62c7s
        -0x62e4s
        -0x62e4s
        -0x62dcs
        -0x62d1s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e4s
        -0x62efs
        -0x62e7s
        -0x62e5s
        -0x62efs
        -0x62e4s
        -0x62e8s
        -0x62e1s
        -0x62c9s
        -0x62b0s
        -0x62b8s
    .end array-data
.end method

.method private constructor <init>(Lo/JsonObject;Lo/getAsJsonObject;)V
    .locals 7

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/n_isSubmatrix$write;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/16 v3, 0x28

    const/4 v4, 0x7

    .line 37
    filled-new-array {v1, v4, v3, v4}, [I

    move-result-object v3

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lo/n_isSubmatrix$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 35
    sget p1, Lo/n_isSubmatrix$write;->write:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/n_isSubmatrix$write;->invoke:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p1, 0x63

    const/16 v3, 0x10

    .line 41
    filled-new-array {v4, v3, p1, v1}, [I

    move-result-object p1

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v3, v2}, Lo/n_isSubmatrix$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget p1, Lo/n_isSubmatrix$write;->invoke:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/n_isSubmatrix$write;->write:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x17

    const/16 v0, 0x8e

    const/16 v3, 0x4e

    filled-new-array {p2, v3, v0, v1}, [I

    move-result-object p2

    new-array v0, v3, [B

    fill-array-data v0, :array_2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v0, v2}, Lo/n_isSubmatrix$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x65

    const/16 v0, 0x34

    const/16 v3, 0x45

    filled-new-array {p2, v3, v0, v1}, [I

    move-result-object p2

    new-array v0, v3, [B

    fill-array-data v0, :array_3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v0, v2}, Lo/n_isSubmatrix$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
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
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
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
        0x1t
    .end array-data
.end method

.method synthetic constructor <init>(Lo/JsonObject;Lo/getAsJsonObject;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/n_isSubmatrix$write;-><init>(Lo/JsonObject;Lo/getAsJsonObject;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/getAsJsonObject;
    .locals 6

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lo/n_isSubmatrix$write;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/n_isSubmatrix$write;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/n_isSubmatrix$write;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/4 v2, 0x7

    const/16 v3, 0x63

    const/16 v4, 0x10

    const/4 v5, 0x0

    filled-new-array {v2, v4, v3, v5}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v4}, Lo/n_isSubmatrix$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAsJsonObject;

    sget v2, Lo/n_isSubmatrix$write;->invoke:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/n_isSubmatrix$write;->write:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/n_isSubmatrix$write;->read:[C

    const-wide/16 v9, 0x0

    const/4 v11, -0x1

    if-eqz v8, :cond_2

    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_1

    aget-char v16, v8, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v0, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v16, v17, v9

    rsub-int/lit8 v17, v16, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    const v18, 0xa448

    add-int v9, v16, v18

    int-to-char v9, v9

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v12, v11

    sget-object v11, Lo/n_isSubmatrix$write;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v2, v11, -0x4

    int-to-byte v2, v2

    invoke-static {v12, v11, v2}, Lo/n_isSubmatrix$write;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v2, v12

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 220
    sget v3, Lo/n_isSubmatrix$write;->$10:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/n_isSubmatrix$write;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-nez v3, :cond_3

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_1

    .line 177
    :cond_3
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_9

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    const-string v9, ""

    if-ne v8, v4, :cond_5

    .line 180
    sget v8, Lo/n_isSubmatrix$write;->$10:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/n_isSubmatrix$write;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v17, v2, 0xc

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const v9, 0x86b8

    add-int/2addr v2, v9

    int-to-char v2, v2

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v9, v10, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x4

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x3

    int-to-byte v13, v13

    invoke-static {v11, v10, v13}, Lo/n_isSubmatrix$write;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    const-wide/16 v13, 0x0

    goto :goto_3

    .line 184
    :cond_5
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const/16 v2, 0x30

    invoke-static {v9, v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v17, v2, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v2, v9, v13

    const v9, 0xa02c

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x826

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    and-int/lit8 v10, v11, 0x5

    int-to-byte v10, v10

    add-int/lit8 v15, v10, -0x5

    int-to-byte v15, v15

    invoke-static {v11, v10, v15}, Lo/n_isSubmatrix$write;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v10, v11, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_6
    const-wide/16 v13, 0x0

    :goto_2
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

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v17, v9, 0x1f

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    int-to-byte v11, v15

    invoke-static {v12, v15, v11}, Lo/n_isSubmatrix$write;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v12, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v4

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

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

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 180
    sget v3, Lo/n_isSubmatrix$write;->$11:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/n_isSubmatrix$write;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    shl-int v7, v5, v7

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 207
    :cond_c
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

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private write()Lo/JsonObject;
    .locals 7

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lo/n_isSubmatrix$write;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/n_isSubmatrix$write;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/n_isSubmatrix$write;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/16 v2, 0x28

    const/4 v3, 0x0

    const/4 v4, 0x7

    filled-new-array {v3, v4, v2, v4}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v4, v6}, Lo/n_isSubmatrix$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JsonObject;

    sget v2, Lo/n_isSubmatrix$write;->write:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/n_isSubmatrix$write;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x30

    div-int/2addr v0, v3

    :cond_0
    return-object v1

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 13

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 69
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    iget-object v2, p0, Lo/n_isSubmatrix$write;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/16 v5, 0x28

    filled-new-array {v3, v4, v5, v4}, [I

    move-result-object v6

    new-array v7, v4, [B

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v9}, Lo/n_isSubmatrix$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/16 v6, 0xaa

    const/16 v7, 0x3e

    if-eqz v2, :cond_3

    .line 83
    sget v2, Lo/n_isSubmatrix$write;->write:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/n_isSubmatrix$write;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 71
    iget-object v2, p0, Lo/n_isSubmatrix$write;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    filled-new-array {v3, v4, v5, v4}, [I

    move-result-object v9

    new-array v10, v4, [B

    fill-array-data v10, :array_1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/n_isSubmatrix$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/JsonObject;

    .line 72
    const-class v9, Landroid/os/Parcelable;

    const-class v10, Lo/JsonObject;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 71
    :cond_0
    iget-object v2, p0, Lo/n_isSubmatrix$write;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    filled-new-array {v3, v4, v5, v4}, [I

    move-result-object v9

    new-array v10, v4, [B

    fill-array-data v10, :array_2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/n_isSubmatrix$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/JsonObject;

    .line 72
    const-class v9, Landroid/os/Parcelable;

    const-class v10, Lo/JsonObject;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_2

    :goto_0
    if-eqz v2, :cond_2

    .line 83
    sget v9, Lo/n_isSubmatrix$write;->write:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/n_isSubmatrix$write;->invoke:I

    rem-int/2addr v9, v0

    .line 74
    const-class v9, Ljava/io/Serializable;

    const-class v10, Lo/JsonObject;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 75
    filled-new-array {v3, v4, v5, v4}, [I

    move-result-object v5

    new-array v9, v4, [B

    fill-array-data v9, :array_3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v10}, Lo/n_isSubmatrix$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-class v9, Ljava/io/Serializable;

    invoke-virtual {v9, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/JsonObject;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v6, v7, v3, v3}, [I

    move-result-object v1

    new-array v2, v7, [B

    fill-array-data v2, :array_4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lo/n_isSubmatrix$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_2
    filled-new-array {v3, v4, v5, v4}, [I

    move-result-object v5

    new-array v9, v4, [B

    fill-array-data v9, :array_5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v10}, Lo/n_isSubmatrix$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-class v9, Landroid/os/Parcelable;

    invoke-virtual {v9, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    :cond_3
    :goto_1
    iget-object v2, p0, Lo/n_isSubmatrix$write;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/16 v5, 0x10

    const/16 v9, 0x63

    filled-new-array {v4, v5, v9, v3}, [I

    move-result-object v10

    new-array v11, v5, [B

    fill-array-data v11, :array_6

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lo/n_isSubmatrix$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 81
    iget-object v2, p0, Lo/n_isSubmatrix$write;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    filled-new-array {v4, v5, v9, v3}, [I

    move-result-object v10

    new-array v11, v5, [B

    fill-array-data v11, :array_7

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lo/n_isSubmatrix$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getAsJsonObject;

    .line 82
    const-class v10, Landroid/os/Parcelable;

    const-class v11, Lo/getAsJsonObject;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 72
    sget v10, Lo/n_isSubmatrix$write;->invoke:I

    add-int/lit8 v10, v10, 0x49

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/n_isSubmatrix$write;->write:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_5

    if-eqz v2, :cond_6

    .line 84
    const-class v0, Ljava/io/Serializable;

    const-class v10, Lo/getAsJsonObject;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    filled-new-array {v4, v5, v9, v3}, [I

    move-result-object v0

    new-array v4, v5, [B

    fill-array-data v4, :array_8

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lo/n_isSubmatrix$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/getAsJsonObject;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v6, v7, v3, v3}, [I

    move-result-object v1

    new-array v2, v7, [B

    fill-array-data v2, :array_9

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lo/n_isSubmatrix$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 83
    :cond_6
    filled-new-array {v4, v5, v9, v3}, [I

    move-result-object v0

    new-array v4, v5, [B

    fill-array-data v4, :array_a

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lo/n_isSubmatrix$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_7
    return-object v1

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 1
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
        0x1t
        0x0t
        0x0t
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
        0x0t
        0x0t
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
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_6
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_7
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_8
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_9
    .array-data 1
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
        0x1t
        0x0t
        0x0t
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
        0x0t
        0x0t
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
        0x0t
        0x1t
    .end array-data

    nop

    :array_a
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lo/n_isSubmatrix$write;->invoke:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/n_isSubmatrix$write;->write:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/16 v2, 0x1e

    div-int/2addr v2, v3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/n_isSubmatrix$write;->write:I

    rem-int/2addr v1, v0

    return v4

    :cond_1
    if-eqz p1, :cond_b

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_b

    .line 118
    check-cast p1, Lo/n_isSubmatrix$write;

    .line 119
    iget-object v1, p0, Lo/n_isSubmatrix$write;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/4 v2, 0x7

    const/16 v5, 0x28

    filled-new-array {v3, v2, v5, v2}, [I

    move-result-object v6

    new-array v7, v2, [B

    fill-array-data v7, :array_0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/n_isSubmatrix$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, p1, Lo/n_isSubmatrix$write;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    filled-new-array {v3, v2, v5, v2}, [I

    move-result-object v5

    new-array v7, v2, [B

    fill-array-data v7, :array_1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/n_isSubmatrix$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eq v1, v5, :cond_2

    .line 131
    sget p1, Lo/n_isSubmatrix$write;->invoke:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/n_isSubmatrix$write;->write:I

    rem-int/2addr p1, v0

    return v3

    .line 122
    :cond_2
    invoke-direct {p0}, Lo/n_isSubmatrix$write;->write()Lo/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 131
    sget v1, Lo/n_isSubmatrix$write;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/n_isSubmatrix$write;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 122
    invoke-direct {p0}, Lo/n_isSubmatrix$write;->write()Lo/JsonObject;

    move-result-object v1

    invoke-direct {p1}, Lo/n_isSubmatrix$write;->write()Lo/JsonObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 131
    :cond_3
    invoke-direct {p0}, Lo/n_isSubmatrix$write;->write()Lo/JsonObject;

    move-result-object v0

    invoke-direct {p1}, Lo/n_isSubmatrix$write;->write()Lo/JsonObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1

    .line 122
    :cond_4
    invoke-direct {p1}, Lo/n_isSubmatrix$write;->write()Lo/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_1
    return v3

    .line 125
    :cond_5
    iget-object v1, p0, Lo/n_isSubmatrix$write;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/16 v5, 0x10

    const/16 v6, 0x63

    filled-new-array {v2, v5, v6, v3}, [I

    move-result-object v7

    new-array v8, v5, [B

    fill-array-data v8, :array_2

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/n_isSubmatrix$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v7, p1, Lo/n_isSubmatrix$write;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    filled-new-array {v2, v5, v6, v3}, [I

    move-result-object v2

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lo/n_isSubmatrix$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 128
    :cond_6
    invoke-direct {p0}, Lo/n_isSubmatrix$write;->RemoteActionCompatParcelizer()Lo/getAsJsonObject;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 131
    sget v1, Lo/n_isSubmatrix$write;->write:I

    add-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/n_isSubmatrix$write;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lo/n_isSubmatrix$write;->RemoteActionCompatParcelizer()Lo/getAsJsonObject;

    move-result-object v0

    invoke-direct {p1}, Lo/n_isSubmatrix$write;->RemoteActionCompatParcelizer()Lo/getAsJsonObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    div-int/2addr v1, v3

    if-nez v0, :cond_9

    goto :goto_2

    .line 128
    :cond_7
    invoke-direct {p0}, Lo/n_isSubmatrix$write;->RemoteActionCompatParcelizer()Lo/getAsJsonObject;

    move-result-object v0

    invoke-direct {p1}, Lo/n_isSubmatrix$write;->RemoteActionCompatParcelizer()Lo/getAsJsonObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_8
    invoke-direct {p1}, Lo/n_isSubmatrix$write;->RemoteActionCompatParcelizer()Lo/getAsJsonObject;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_2
    return v3

    .line 131
    :cond_9
    invoke-virtual {p0}, Lo/n_isSubmatrix$write;->invoke()I

    move-result v0

    invoke-virtual {p1}, Lo/n_isSubmatrix$write;->invoke()I

    move-result p1

    if-eq v0, p1, :cond_a

    return v3

    :cond_a
    return v4

    :cond_b
    return v3

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    .line 140
    invoke-direct {p0}, Lo/n_isSubmatrix$write;->write()Lo/JsonObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/n_isSubmatrix$write;->write()Lo/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 141
    :goto_0
    invoke-direct {p0}, Lo/n_isSubmatrix$write;->RemoteActionCompatParcelizer()Lo/getAsJsonObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 142
    sget v3, Lo/n_isSubmatrix$write;->write:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/n_isSubmatrix$write;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 141
    invoke-direct {p0}, Lo/n_isSubmatrix$write;->RemoteActionCompatParcelizer()Lo/getAsJsonObject;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    .line 142
    :cond_1
    invoke-direct {p0}, Lo/n_isSubmatrix$write;->RemoteActionCompatParcelizer()Lo/getAsJsonObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_2
    move v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lo/n_isSubmatrix$write;->invoke()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lo/n_isSubmatrix$write;->invoke:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/n_isSubmatrix$write;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    const/16 v0, 0x36

    div-int/2addr v0, v2

    :cond_3
    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/n_isSubmatrix$write;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/n_isSubmatrix$write;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    sget v2, Lo/n_isSubmatrix$write;->invoke:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/n_isSubmatrix$write;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1

    :cond_1
    sget v0, Lo/getPauseTime$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe8

    const/16 v3, 0x26

    const/16 v4, 0x31

    const/4 v5, 0x0

    filled-new-array {v2, v4, v5, v3}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v6}, Lo/n_isSubmatrix$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/n_isSubmatrix$write;->invoke()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x119

    const/4 v3, 0x7

    const/16 v6, 0xa

    filled-new-array {v2, v6, v5, v3}, [I

    move-result-object v2

    new-array v3, v6, [B

    fill-array-data v3, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v6}, Lo/n_isSubmatrix$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {p0}, Lo/n_isSubmatrix$write;->write()Lo/JsonObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x123

    const/16 v3, 0x13

    filled-new-array {v2, v3, v5, v5}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v6}, Lo/n_isSubmatrix$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {p0}, Lo/n_isSubmatrix$write;->RemoteActionCompatParcelizer()Lo/getAsJsonObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x136

    filled-new-array {v2, v4, v5, v5}, [I

    move-result-object v2

    new-array v3, v4, [B

    aput-byte v4, v3, v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v4}, Lo/n_isSubmatrix$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/n_isSubmatrix$write;->write:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/n_isSubmatrix$write;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
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
        0x0t
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
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
    .end array-data
.end method
