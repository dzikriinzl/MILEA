.class public final Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fnIe5pOmhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:[C

.field private static write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/HashMap;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->$$a:[B

    rsub-int/lit8 p1, p1, 0x47

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

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
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x5f

    sput v0, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->write:I

    const/4 v0, 0x1

    sput v0, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->a:I

    const/16 v0, 0x144

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->invoke:[C

    return-void

    :array_0
    .array-data 1
        0x68t
        -0x4ft
        -0x1et
        -0xft
    .end array-data

    :array_1
    .array-data 2
        -0x6204s
        -0x639ds
        -0x6382s
        -0x6384s
        -0x6396s
        -0x6395s
        -0x6395s
        -0x6395s
        -0x639fs
        -0x63a0s
        -0x62bfs
        -0x62e1s
        -0x62ecs
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
        -0x6213s
        -0x63c0s
        -0x63a5s
        -0x638bs
        -0x6382s
        -0x63a8s
        -0x63bcs
        -0x63bbs
        -0x6387s
        -0x6387s
        -0x63bas
        -0x63bas
        -0x6381s
        -0x6383s
        -0x63a6s
        -0x638cs
        -0x638es
        -0x63b0s
        -0x63a4s
        -0x63bas
        -0x63a3s
        -0x63a1s
        -0x6382s
        -0x6383s
        -0x63bas
        -0x6390s
        -0x626bs
        -0x638bs
        -0x63a6s
        -0x63a6s
        -0x639es
        -0x6393s
        -0x63bas
        -0x63a8s
        -0x63bas
        -0x63a6s
        -0x63a1s
        -0x63b9s
        -0x63a7s
        -0x63a1s
        -0x63a6s
        -0x63bas
        -0x63a3s
        -0x638es
        -0x626bs
        -0x6386s
        -0x63bbs
        -0x63a3s
        -0x63a3s
        -0x63bbs
        -0x63bas
        -0x63a8s
        -0x6393s
        -0x6271s
        -0x6383s
        -0x63a7s
        -0x63bcs
        -0x63a2s
        -0x63a5s
        -0x6385s
        -0x6382s
        -0x63a8s
        -0x63bcs
        -0x63bbs
        -0x6381s
        -0x638cs
        -0x638cs
        -0x638es
        -0x63b0s
        -0x63a8s
        -0x63bds
        -0x63a6s
        -0x63a4s
        -0x6384s
        -0x6383s
        -0x63a6s
        -0x63a8s
        -0x6385s
        -0x62f1s
        -0x6388s
        -0x63bcs
        -0x63bds
        -0x63a3s
        -0x63bas
        -0x639as
        -0x6383s
        -0x63b9s
        -0x63bds
        -0x63c0s
        -0x6386s
        -0x638ds
        -0x638ds
        -0x638fs
        -0x63a1s
        -0x63b9s
        -0x63b2s
        -0x63a7s
        -0x63a5s
        -0x6385s
        -0x6388s
        -0x63a7s
        -0x63b9s
        -0x639as
        -0x6387s
        -0x63b1s
        -0x63bas
        -0x6390s
        -0x6383s
        -0x63b9s
        -0x63bds
        -0x63c0s
        -0x639cs
        -0x639cs
        -0x63bbs
        -0x63bbs
        -0x6386s
        -0x6388s
        -0x63a7s
        -0x638ds
        -0x638fs
        -0x63a1s
        -0x63a5s
        -0x63bbs
        -0x63a8s
        -0x63a6s
        -0x6383s
        -0x6388s
        -0x63bbs
        -0x6381s
        -0x6270s
        -0x6382s
        -0x6393s
        -0x6395s
        -0x63a7s
        -0x63bas
        -0x63bas
        -0x63bas
        -0x63a4s
        -0x63a1s
        -0x63a4s
        -0x638fs
        -0x6270s
        -0x6387s
        -0x63c0s
        -0x63a8s
        -0x63a8s
        -0x63c0s
        -0x63bbs
        -0x63b9s
        -0x6398s
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
        -0x62a2s
        -0x62d7s
        -0x62e7s
        -0x62e5s
        -0x62e7s
        -0x62e6s
        -0x62dbs
        -0x62cas
        -0x62d9s
        -0x62dfs
        -0x62d6s
        -0x62e7s
        -0x62e5s
        -0x62e7s
        -0x62e6s
        -0x62ebs
        -0x62cds
        -0x62c7s
        -0x62fcs
        -0x62e4s
        -0x62e4s
        -0x62e3s
        -0x62eds
        -0x62e4s
        -0x62d5s
        -0x62d3s
        -0x62e7s
        -0x62e5s
        -0x62e7s
        -0x62e3s
        -0x62e2s
        -0x62fas
        -0x62e8s
        -0x62e2s
        -0x62e3s
        -0x62e7s
        -0x62d4s
        -0x62c3s
        -0x62d9s
        -0x62eas
        -0x62ecs
        -0x62eds
        -0x62fcs
        -0x62e4s
        -0x62e4s
        -0x62e3s
        -0x62eds
        -0x62e4s
        -0x62d5s
        -0x62cds
        -0x62d1s
        -0x62ecs
        -0x62des
        -0x62ccs
        -0x6202s
        -0x6201s
        -0x6201s
        -0x6201s
        -0x620bs
        -0x620cs
        -0x620bs
        -0x6205s
        -0x62fas
        -0x62d9s
        -0x62e8s
        -0x62fes
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

.method private constructor <init>(Ljava/lang/String;Lo/getAsJsonObject;)V
    .locals 7

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/16 v3, 0xb2

    const/16 v4, 0xa

    .line 36
    filled-new-array {v1, v4, v3, v2}, [I

    move-result-object v3

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 34
    sget p1, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->write:I

    const/4 v3, 0x2

    rem-int/2addr p1, v3

    const/16 p1, 0x10

    .line 40
    filled-new-array {v4, p1, v1, v3}, [I

    move-result-object v4

    new-array p1, p1, [B

    fill-array-data p1, :array_1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v2, v4, p1, v5}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v5, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget p1, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p1, v3

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0xc2

    const/16 v0, 0x35

    const/16 v3, 0x1a

    const/16 v4, 0x4e

    filled-new-array {v3, v4, p2, v0}, [I

    move-result-object p2

    new-array v0, v4, [B

    fill-array-data v0, :array_2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2, p2, v0, v3}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p2, v3, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x68

    const/16 v0, 0xc5

    const/16 v3, 0x48

    filled-new-array {p2, v3, v0, v1}, [I

    move-result-object p2

    new-array v0, v3, [B

    fill-array-data v0, :array_3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2, p2, v0, v3}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p2, v3, v1

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
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
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
        0x0t
        0x0t
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
    .end array-data

    nop

    :array_3
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
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/getAsJsonObject;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Lo/getAsJsonObject;)V

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v8, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->invoke:[C

    const/4 v9, 0x0

    const-string v10, ""

    if-eqz v8, :cond_2

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v10, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit8 v16, v15, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    cmpl-float v15, v15, v9

    const v17, 0xa448

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v17

    shr-int/lit8 v9, v17, 0x10

    rsub-int v9, v9, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v11, v2

    sget-object v2, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->$$a:[B

    array-length v2, v2

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x4

    int-to-byte v4, v4

    invoke-static {v11, v2, v4}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v17, v15

    move/from16 v18, v9

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 206
    sget v3, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_3

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
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v16, v2, 0xc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v9, 0x86b8

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    int-to-byte v11, v8

    add-int/lit8 v8, v11, 0x3

    int-to-byte v8, v8

    add-int/lit8 v13, v8, -0x3

    int-to-byte v13, v13

    invoke-static {v11, v8, v13}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v11, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v11, v13

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    const/4 v9, 0x0

    goto :goto_3

    .line 184
    :cond_5
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

    if-nez v2, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    add-int/lit8 v16, v2, 0x19

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const v8, 0xa02b

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x826

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x5

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x5

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
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
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int/lit8 v16, v8, 0x20

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v10, v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x7da

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v8

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v8, v14, v13

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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

    .line 220
    sget v3, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    ushr-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 207
    :cond_c
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

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_7

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private read()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    const/16 v0, 0xb2

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    filled-new-array {v3, v2, v0, v4}, [I

    move-result-object v0

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v4}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    filled-new-array {v3, v2, v0, v4}, [I

    move-result-object v0

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4, v0, v2, v5}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :array_0
    .array-data 1
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
    .end array-data

    nop

    :array_1
    .array-data 1
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
    .end array-data
.end method

.method private write()Lo/getAsJsonObject;
    .locals 7

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/16 v2, 0xa

    const/16 v3, 0x10

    const/4 v4, 0x0

    filled-new-array {v2, v3, v4, v0}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v6}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAsJsonObject;

    sget v2, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 1
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
        0x1t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 10

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    .line 68
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    iget-object v2, p0, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/16 v5, 0xb2

    const/4 v6, 0x1

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v7

    new-array v8, v4, [B

    fill-array-data v8, :array_0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    iget-object v2, p0, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v7

    new-array v8, v4, [B

    fill-array-data v8, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 71
    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v5

    new-array v7, v4, [B

    fill-array-data v7, :array_2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget v2, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v2, v0

    .line 73
    :cond_0
    iget-object v2, p0, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/16 v5, 0x10

    filled-new-array {v4, v5, v3, v0}, [I

    move-result-object v7

    new-array v8, v5, [B

    fill-array-data v8, :array_3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 74
    iget-object v2, p0, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    filled-new-array {v4, v5, v3, v0}, [I

    move-result-object v7

    new-array v8, v5, [B

    fill-array-data v8, :array_4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getAsJsonObject;

    .line 75
    const-class v7, Landroid/os/Parcelable;

    const-class v8, Lo/getAsJsonObject;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v2, :cond_3

    .line 78
    sget v7, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v7, v0

    .line 77
    const-class v7, Ljava/io/Serializable;

    const-class v8, Lo/getAsJsonObject;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eq v7, v6, :cond_2

    .line 76
    sget v7, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_1

    .line 78
    filled-new-array {v4, v5, v3, v0}, [I

    move-result-object v0

    new-array v4, v5, [B

    fill-array-data v4, :array_5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v6, v0, v4, v5}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1

    :cond_1
    filled-new-array {v4, v5, v3, v0}, [I

    move-result-object v0

    new-array v4, v5, [B

    fill-array-data v4, :array_6

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v6, v0, v4, v5}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    goto :goto_0

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/getAsJsonObject;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xb0

    const/16 v2, 0x3e

    filled-new-array {v1, v2, v3, v3}, [I

    move-result-object v1

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

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

    .line 76
    :cond_3
    filled-new-array {v4, v5, v3, v0}, [I

    move-result-object v0

    new-array v4, v5, [B

    fill-array-data v4, :array_8

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v6, v0, v4, v5}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    return-object v1

    nop

    :array_0
    .array-data 1
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
    .end array-data

    nop

    :array_1
    .array-data 1
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
    .end array-data

    nop

    :array_2
    .array-data 1
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
    .end array-data

    nop

    :array_3
    .array-data 1
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
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 1
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
        0x1t
        0x0t
    .end array-data

    :array_5
    .array-data 1
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
        0x1t
        0x0t
    .end array-data

    :array_6
    .array-data 1
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
        0x1t
        0x0t
    .end array-data

    :array_7
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

    :array_8
    .array-data 1
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
        0x1t
        0x0t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_b

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_b

    .line 124
    sget v3, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v3, v0

    const/16 v4, 0xb2

    const/16 v5, 0xa

    if-eqz v3, :cond_1

    .line 111
    check-cast p1, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;

    .line 112
    iget-object v3, p0, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    filled-new-array {v2, v5, v4, v1}, [I

    move-result-object v6

    new-array v7, v5, [B

    fill-array-data v7, :array_0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, p1, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    filled-new-array {v2, v5, v4, v1}, [I

    move-result-object v4

    new-array v7, v5, [B

    fill-array-data v7, :array_1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v8}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 111
    :cond_1
    check-cast p1, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;

    .line 112
    iget-object v3, p0, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    filled-new-array {v2, v5, v4, v1}, [I

    move-result-object v6

    new-array v7, v5, [B

    fill-array-data v7, :array_2

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, p1, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    filled-new-array {v2, v5, v4, v1}, [I

    move-result-object v4

    new-array v7, v5, [B

    fill-array-data v7, :array_3

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v8}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    :goto_0
    return v2

    .line 115
    :cond_2
    invoke-direct {p0}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 124
    sget v3, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    .line 115
    invoke-direct {p0}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 124
    :cond_3
    invoke-direct {p0}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 115
    :cond_4
    invoke-direct {p1}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 124
    :goto_1
    sget p1, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    const/16 p1, 0x28

    div-int/2addr p1, v2

    :cond_5
    return v2

    .line 118
    :cond_6
    iget-object v3, p0, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/16 v4, 0x10

    filled-new-array {v5, v4, v2, v0}, [I

    move-result-object v6

    new-array v7, v4, [B

    fill-array-data v7, :array_4

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, p1, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    filled-new-array {v5, v4, v2, v0}, [I

    move-result-object v5

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v7}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_7

    return v2

    .line 121
    :cond_7
    invoke-direct {p0}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->write()Lo/getAsJsonObject;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 124
    sget v3, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v3, v0

    .line 121
    invoke-direct {p0}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->write()Lo/getAsJsonObject;

    move-result-object v0

    invoke-direct {p1}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->write()Lo/getAsJsonObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_8
    invoke-direct {p1}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->write()Lo/getAsJsonObject;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_2
    return v2

    .line 124
    :cond_9
    invoke-virtual {p0}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-virtual {p1}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->invoke()I

    move-result p1

    if-eq v0, p1, :cond_a

    return v2

    :cond_a
    return v1

    :cond_b
    return v2

    nop

    :array_0
    .array-data 1
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
    .end array-data

    nop

    :array_1
    .array-data 1
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
    .end array-data

    nop

    :array_2
    .array-data 1
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
    .end array-data

    nop

    :array_3
    .array-data 1
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
    .end array-data

    nop

    :array_4
    .array-data 1
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
        0x1t
        0x0t
    .end array-data

    :array_5
    .array-data 1
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
        0x1t
        0x0t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    .line 133
    invoke-direct {p0}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 135
    sget v3, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    sget v1, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    move v1, v2

    .line 134
    :goto_0
    invoke-direct {p0}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->write()Lo/getAsJsonObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 135
    sget v2, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    .line 134
    invoke-direct {p0}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->write()Lo/getAsJsonObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 135
    invoke-virtual {p0}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    sget v2, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xee

    const/4 v3, 0x7

    const/16 v4, 0x35

    const/4 v5, 0x1

    filled-new-array {v2, v4, v5, v3}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v4}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    const/16 v4, 0xa

    const/16 v6, 0x123

    const/16 v7, 0xd

    filled-new-array {v6, v7, v3, v4}, [I

    move-result-object v3

    new-array v4, v7, [B

    fill-array-data v4, :array_1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v6}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {p0}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x130

    const/16 v4, 0x13

    filled-new-array {v3, v4, v2, v2}, [I

    move-result-object v3

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v6}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {p0}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->write()Lo/getAsJsonObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x143

    filled-new-array {v3, v5, v2, v2}, [I

    move-result-object v3

    new-array v4, v5, [B

    aput-byte v5, v4, v2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fnIe5pOmhj$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 1
        0x0t
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
        0x0t
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
        0x0t
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
        0x0t
    .end array-data

    nop

    :array_1
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
        0x0t
        0x0t
        0x1t
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
