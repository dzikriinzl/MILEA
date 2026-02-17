.class public final Lo/PlaneViewGroup1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000b"
    }
    d2 = {
        "Lo/PlaneViewGroup1;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "maskedEmail",
        "Ljava/lang/String;",
        "getMaskedEmail"
    }
    k = 0x1
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

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:[C

.field private static read:C

.field private static write:I


# instance fields
.field private final maskedEmail:Ljava/lang/String;


# direct methods
.method private static $$g(IBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Lo/PlaneViewGroup1;->$$c:[B

    rsub-int/lit8 p2, p2, 0x6e

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PlaneViewGroup1;->$$c:[B

    const/16 v0, 0x39

    sput v0, Lo/PlaneViewGroup1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/PlaneViewGroup1;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/PlaneViewGroup1;->$11:I

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/PlaneViewGroup1;->$$d:[B

    const/16 v0, 0x95

    sput v0, Lo/PlaneViewGroup1;->$$e:I

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/PlaneViewGroup1;->$$a:[B

    const/16 v0, 0xa0

    sput v0, Lo/PlaneViewGroup1;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/PlaneViewGroup1;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/PlaneViewGroup1;->write:I

    const/16 v0, 0xea

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/PlaneViewGroup1;->a:[C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lo/PlaneViewGroup1;->invoke:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/PlaneViewGroup1;->read:C

    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
    .end array-data

    :array_1
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
        -0x3at
        0x1et
        0x3at
        -0x1t
        0x6t
        0xbt
        -0x7t
        0x6t
        -0x19t
        0x35t
        0x4t
        0x8t
        -0x5t
        0x12t
        0xft
        -0x2t
        -0x1at
        0x1ft
        0x10t
        0xet
        -0x1et
        0x26t
        0x8t
        0xct
        0x2t
        0x3t
        -0x4t
        0x13t
        -0x4t
        0x9t
        0x4t
        -0x29t
        0x7t
        0x1at
        0xft
        0x9t
        0xct
        -0x8t
        -0x1dt
        0x29t
        0x18t
        -0x4t
        0xdt
        0x6t
        -0x24t
        0x33t
        0x5t
        0xat
        -0x8t
        0x1at
        -0x1dt
        0x18t
        0x18t
        -0x8t
        0x9t
        0xet
        0x4t
        0x18t
        -0xet
        0x14t
    .end array-data

    :array_2
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
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
        -0x62bas
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62e6s
        -0x62f0s
        -0x62c1s
        -0x62c8s
        -0x62f9s
        -0x62das
        -0x62cas
        -0x62f0s
        -0x6300s
        -0x62fbs
        -0x62e6s
        -0x62e1s
        -0x62d2s
        -0x62dfs
        -0x62e5s
        -0x62e1s
        -0x62efs
        -0x622cs
        -0x621ds
        -0x6212s
        -0x621ds
        -0x6211s
        -0x6230s
        -0x6216s
        -0x6202s
        -0x6225s
        -0x6222s
        -0x6215s
        -0x6224s
        -0x6215s
        -0x6222s
        -0x621fs
        -0x62fds
        -0x62ecs
        -0x622es
        -0x622es
        -0x621ds
        -0x62ecs
        -0x6212s
        -0x6215s
        -0x622bs
        -0x6230s
        -0x6212s
        -0x62d3s
        -0x623ds
        -0x6234s
        -0x6224s
        -0x6230s
        -0x6238s
        -0x6233s
        -0x622ds
        -0x6239s
        -0x624fs
        -0x6237s
        -0x6237s
        -0x624cs
        -0x6234s
        -0x623ds
        -0x623fs
        -0x62bbs
        -0x62c8s
        -0x62bfs
        -0x62b2s
        -0x62c7s
        -0x62c7s
        -0x62bds
        -0x62bds
        -0x62c7s
        -0x62c3s
        -0x62bbs
        -0x62c6s
        -0x62c4s
        -0x62b9s
        -0x62bds
        -0x62c0s
        -0x62bbs
        -0x62c6s
        -0x62eds
        -0x62c5s
        -0x62c6s
        -0x62ecs
        -0x62c4s
        -0x62bbs
        -0x62bcs
        -0x62c3s
        -0x62ees
        -0x62c4s
        -0x62bbs
        -0x62c6s
        -0x62c8s
        -0x62b2s
        -0x62b2s
        -0x62bfs
        -0x62c6s
        -0x62c1s
        -0x62bes
        -0x62bfs
        -0x62c0s
        -0x62c0s
        -0x62c0s
        -0x62bbs
        -0x62bes
        -0x62c0s
        -0x62bds
        -0x62bds
        -0x62bds
        -0x62c5s
        -0x62c4s
        -0x62bas
        -0x62c1s
        -0x62ecs
        -0x62c4s
        -0x62bbs
        -0x62c3s
        -0x62c3s
        -0x62bbs
        -0x62bcs
        -0x62bes
        -0x62c5s
        -0x62c1s
        -0x62bes
        -0x62b2s
        -0x62b1s
        -0x62bcs
        -0x62c8s
        -0x62bds
        -0x62bcs
        -0x62bds
        -0x62bds
        -0x62bbs
        -0x62c0s
        -0x62bds
        -0x62bcs
        -0x62bds
        -0x62b2s
        -0x62c5s
        -0x62ecs
        -0x62ecs
        -0x62c3s
        -0x62bbs
        -0x62bbs
        -0x62bbs
        -0x62c0s
        -0x62bds
        -0x62bds
        -0x62b2s
        -0x62c0s
        -0x62bbs
        -0x62c0s
        -0x62b2s
        -0x62bbs
        -0x62c2s
        -0x62c5s
        -0x62c0s
        -0x62c6s
        -0x62c4s
        -0x62bcs
        -0x62bes
        -0x62c4s
        -0x62c3s
        -0x62c0s
        -0x62c5s
        -0x62c4s
        -0x62c1s
        -0x62c5s
        -0x62c7s
        -0x62c7s
        -0x62c7s
        -0x62c6s
        -0x62bbs
        -0x62bds
        -0x62bds
        -0x62c6s
        -0x62c6s
        -0x62c6s
        -0x62eds
        -0x62c6s
        -0x62bbs
        -0x62bbs
        -0x62bds
        -0x62c6s
        -0x62e9s
        -0x62ebs
        -0x62c3s
        -0x62c4s
        -0x62c6s
        -0x62c0s
        -0x62a8s
        -0x62fes
        -0x6204s
        -0x620ds
        -0x620fs
        -0x62f1s
        -0x62fes
        -0x620es
        -0x6202s
        -0x6207s
        -0x6204s
        -0x620fs
        -0x62e4s
        -0x62f0s
        -0x6206s
        -0x621as
        -0x6208s
        -0x6207s
        -0x6219s
        -0x6206s
        -0x62f3s
        -0x62f9s
        -0x62fcs
        -0x62f9s
        -0x62f8s
        -0x6208s
        -0x6206s
        -0x6208s
        -0x6204s
        -0x6203s
        -0x6207s
        -0x6208s
        -0x6203s
        -0x62fcs
        -0x62fbs
        -0x6206s
        -0x6204s
        -0x6201s
        -0x6203s
        -0x6201s
        -0x6201s
        -0x6300s
    .end array-data

    :array_4
    .array-data 2
        0x5ebas
        0x5ebes
        0x5ebfs
        0x5eaes
        0x5ee0s
        0x5e88s
        0x5eads
        0x5ea0s
        0x5ea5s
        0x5ea6s
        0x5ee7s
        0x5ebcs
        0x5e9bs
        0x5ea4s
        0x5eaas
        0x5eacs
        0x5ea3s
        0x5ebds
        0x5eb8s
        0x5ebbs
        0x5ea7s
        0x5eb0s
        0x5ea8s
        0x5e9as
        0x5eb9s
    .end array-data
.end method

.method private static b(SSI[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lo/PlaneViewGroup1;->$$a:[B

    mul-int/lit8 p0, p0, 0x25

    add-int/lit8 p0, p0, 0x52

    mul-int/lit8 p1, p1, 0x17

    add-int/lit8 p1, p1, 0x5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x7

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(Z[I[B[Ljava/lang/Object;)V
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
    sget-object v8, Lo/PlaneViewGroup1;->a:[C

    const/16 v9, 0x30

    if-eqz v8, :cond_2

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v16, v14, 0x16

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit16 v0, v0, 0x639

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v9, v2

    int-to-byte v10, v9

    or-int/lit8 v2, v10, 0x2b

    int-to-byte v2, v2

    invoke-static {v9, v10, v2}, Lo/PlaneViewGroup1;->$$g(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v2

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

    const/16 v9, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 215
    sget v2, Lo/PlaneViewGroup1;->$10:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/PlaneViewGroup1;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    const/4 v2, 0x0

    .line 180
    :goto_1
    iget v9, v1, Lo/isOverridableBy;->write:I

    if-ge v9, v5, :cond_b

    .line 203
    sget v9, Lo/PlaneViewGroup1;->$11:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/PlaneViewGroup1;->$10:I

    rem-int/2addr v9, v8

    const-string v8, ""

    if-eqz v9, :cond_3

    .line 181
    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-byte v9, p2, v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_3
    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-byte v9, p2, v9

    if-ne v9, v4, :cond_7

    .line 220
    :goto_2
    sget v9, Lo/PlaneViewGroup1;->$11:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/PlaneViewGroup1;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const v11, -0x34f4c0ec    # -9125652.0f

    if-eqz v9, :cond_5

    .line 182
    iget v9, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v13, v10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    add-int/lit8 v14, v2, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v10

    const v10, 0x86b8

    sub-int/2addr v10, v2

    int-to-char v15, v10

    const/4 v2, 0x0

    invoke-static {v8, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x5bf

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    int-to-byte v10, v2

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x2a

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/PlaneViewGroup1;->$$g(IBI)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v4

    move/from16 v16, v8

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v9

    const/16 v2, 0x31

    const/4 v8, 0x0

    div-int/2addr v2, v8

    goto/16 :goto_3

    :cond_5
    iget v9, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v13, v10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const/16 v11, 0x30

    invoke-static {v8, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v14, v2, 0xb

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const v11, 0x86b9

    add-int/2addr v2, v11

    int-to-char v15, v2

    invoke-static {v8, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x5bf

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    int-to-byte v8, v10

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x2a

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lo/PlaneViewGroup1;->$$g(IBI)Ljava/lang/String;

    move-result-object v19

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v4

    move/from16 v16, v2

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v9

    goto :goto_3

    .line 184
    :cond_7
    iget v9, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_3
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

    if-nez v2, :cond_8

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v13, v2, 0x19

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v8, 0xa02a

    sub-int/2addr v8, v2

    int-to-char v14, v8

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v15, v2, 0x827

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    int-to-byte v2, v10

    int-to-byte v8, v2

    or-int/lit8 v11, v8, 0x2c

    int-to-byte v11, v11

    invoke-static {v2, v8, v11}, Lo/PlaneViewGroup1;->$$g(IBI)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v8, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v8, v4

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v9

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v10, v9, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    add-int/lit8 v9, v9, -0x1

    int-to-char v11, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v12, v9, 0x7db

    const/4 v9, 0x0

    int-to-byte v15, v9

    int-to-byte v14, v15

    or-int/lit8 v13, v14, 0x27

    int-to-byte v13, v13

    invoke-static {v15, v14, v13}, Lo/PlaneViewGroup1;->$$g(IBI)Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v4

    const v9, -0x78ee40db

    move v13, v9

    move-object/from16 v16, v14

    const/4 v9, 0x0

    move v14, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x2

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v7, :cond_e

    .line 182
    sget v2, Lo/PlaneViewGroup1;->$10:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlaneViewGroup1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    rem-int v8, v5, v7

    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_d
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

    :cond_e
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_11

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 215
    sget v3, Lo/PlaneViewGroup1;->$10:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/PlaneViewGroup1;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 206
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_10

    .line 215
    sget v3, Lo/PlaneViewGroup1;->$10:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/PlaneViewGroup1;->$11:I

    rem-int/2addr v3, v7

    if-nez v3, :cond_f

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    rem-int v7, v5, v7

    shl-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    shr-int/2addr v3, v4

    goto :goto_7

    .line 207
    :cond_f
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v7, 0x2

    goto :goto_6

    :cond_10
    move-object v0, v2

    :cond_11
    if-lez v6, :cond_13

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_13

    .line 181
    sget v2, Lo/PlaneViewGroup1;->$10:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlaneViewGroup1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_12

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p1, v3

    rem-int/2addr v6, v7

    int-to-char v3, v6

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_8

    .line 216
    :cond_12
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

    goto :goto_8

    .line 220
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static d([CIB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/PlaneViewGroup1;->invoke:[C

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v13

    rsub-int/lit8 v16, v15, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v15, v17, v4

    add-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v13, v17, v13

    rsub-int v13, v13, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v4, v9

    int-to-byte v5, v4

    int-to-byte v1, v5

    invoke-static {v4, v5, v1}, Lo/PlaneViewGroup1;->$$g(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move/from16 v17, v15

    move/from16 v18, v13

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lo/PlaneViewGroup1;->read:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v5, v1

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lo/PlaneViewGroup1;->$$g(IBI)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_b

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_b

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v10, :cond_5

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v6

    move-object v10, v7

    goto/16 :goto_3

    :cond_5
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v10, v12

    const/16 v11, 0xa

    aput-object v2, v10, v11

    const/16 v13, 0x9

    aput-object v2, v10, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v10, v15

    const/4 v14, 0x7

    aput-object v2, v10, v14

    const/16 v16, 0x6

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v10, v18

    const/16 v17, 0x4

    aput-object v2, v10, v17

    const/16 v19, 0x3

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v10, v21

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    add-int/lit8 v23, v20, 0xb

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x1506

    int-to-char v7, v7

    const-string v12, ""

    const/16 v11, 0x30

    invoke-static {v12, v11, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x4da

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lo/PlaneViewGroup1;->$$g(IBI)Ljava/lang/String;

    move-result-object v28

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v6, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v6, v13

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_6
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_8

    .line 273
    sget v6, Lo/PlaneViewGroup1;->$11:I

    add-int/2addr v6, v8

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/PlaneViewGroup1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x9

    aput-object v6, v7, v10

    const/16 v6, 0x8

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v16

    aput-object v2, v7, v18

    aput-object v2, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v7, v10

    aput-object v2, v7, v8

    aput-object v2, v7, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v6, v10, v12

    add-int/lit8 v23, v6, 0x13

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    add-int/2addr v6, v8

    int-to-char v6, v6

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x528

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v11, v9

    int-to-byte v15, v11

    add-int/lit8 v12, v15, 0x3

    int-to-byte v12, v12

    invoke-static {v11, v15, v12}, Lo/PlaneViewGroup1;->$$g(IBI)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x8

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v24, v6

    move/from16 v25, v10

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_9

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_3

    .line 258
    :cond_9
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v10

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 273
    :cond_b
    sget v1, Lo/PlaneViewGroup1;->$11:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlaneViewGroup1;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v9

    :goto_4
    if-ge v1, v0, :cond_c

    sget v2, Lo/PlaneViewGroup1;->$10:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlaneViewGroup1;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static e(ISB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x1d

    add-int/lit8 p2, p2, 0x52

    mul-int/lit8 p1, p1, 0x21

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 v0, p0, 0x22

    .line 0
    sget-object v1, Lo/PlaneViewGroup1;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x21

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x7

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/PlaneViewGroup1;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlaneViewGroup1;->write:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/PlaneViewGroup1;->write:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    instance-of v3, p1, Lo/PlaneViewGroup1;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/PlaneViewGroup1;->write:I

    rem-int/2addr v1, v0

    return v4

    :cond_1
    check-cast p1, Lo/PlaneViewGroup1;

    iget-object v0, p0, Lo/PlaneViewGroup1;->maskedEmail:Ljava/lang/String;

    iget-object p1, p1, Lo/PlaneViewGroup1;->maskedEmail:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v4

    :cond_2
    return v2
.end method

.method public final getMaskedEmail()Ljava/lang/String;
    .locals 30

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    .line 88
    sget v1, Lo/PlaneViewGroup1;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlaneViewGroup1;->write:I

    rem-int/2addr v1, v0

    const v2, -0x4473fa9a

    const/16 v5, 0xf

    const/16 v6, 0x30

    const-wide/16 v7, 0x0

    const/16 v9, 0x16

    const-string v11, ""

    const/16 v12, 0x12

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_1

    .line 21
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v16, v1, 0x13

    invoke-static {v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8e

    int-to-char v1, v1

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x1cf

    const v19, -0x70ed003f

    const/16 v20, 0x0

    sget-object v17, Lo/PlaneViewGroup1;->$$a:[B

    aget-byte v0, v17, v12

    neg-int v3, v0

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v6}, Lo/PlaneViewGroup1;->b(SSI[Ljava/lang/Object;)V

    aget-object v0, v6, v15

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v1

    move/from16 v18, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v13}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    const/16 v4, 0x5f

    .line 25
    div-int/2addr v4, v15

    if-eqz v3, :cond_4

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v11, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v16, v0, 0x13

    invoke-static {v11, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v1, v3, v7

    rsub-int v1, v1, 0x1d0

    const v19, -0x70ed003f

    const/16 v20, 0x0

    sget-object v3, Lo/PlaneViewGroup1;->$$a:[B

    aget-byte v3, v3, v12

    neg-int v4, v3

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v10}, Lo/PlaneViewGroup1;->b(SSI[Ljava/lang/Object;)V

    aget-object v3, v10, v15

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_4

    :goto_0
    const-wide/16 v3, 0x7fc

    add-long/2addr v0, v3

    .line 28
    filled-new-array {v15, v9, v15, v15}, [I

    move-result-object v3

    new-array v4, v9, [B

    fill-array-data v4, :array_0

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v15, v3, v4, v6}, Lo/PlaneViewGroup1;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 38
    new-array v4, v5, [C

    fill-array-data v4, :array_1

    const/16 v6, 0x30

    invoke-static {v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/16 v6, 0x10

    add-int/2addr v10, v6

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x42

    int-to-byte v6, v6

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v4, v10, v6, v2}, Lo/PlaneViewGroup1;->d([CIB[Ljava/lang/Object;)V

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v4, v15, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v2, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    const v0, 0x6bf93c2c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x13

    const/16 v0, 0x30

    invoke-static {v11, v0, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x2c8e

    int-to-char v2, v0

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v3, v0, 0x1cf

    const v4, 0x5f67c68b

    const/4 v5, 0x0

    sget-object v0, Lo/PlaneViewGroup1;->$$a:[B

    aget-byte v0, v0, v12

    add-int/lit8 v6, v0, 0x1

    int-to-byte v6, v6

    neg-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v7, v0, -0x1

    int-to-byte v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v8}, Lo/PlaneViewGroup1;->b(SSI[Ljava/lang/Object;)V

    aget-object v0, v8, v15

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 53
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v14, [I

    aput-object v1, v2, v15

    new-array v3, v14, [I

    aput-object v3, v2, v14

    new-array v4, v14, [I

    const/4 v5, 0x2

    aput-object v4, v2, v5

    aget-object v4, v0, v15

    check-cast v4, [I

    aget v4, v4, v15

    aget-object v5, v0, v14

    check-cast v5, [I

    aget v5, v5, v15

    const/4 v6, 0x3

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v4, v1, v15

    check-cast v3, [I

    aput v5, v3, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v3, 0x62dcfb46

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x12d

    const v4, 0x5ed0182c

    add-int/2addr v4, v3

    const v3, -0x62582b43

    or-int v5, v3, v1

    not-int v5, v5

    not-int v6, v1

    const v7, 0x8cf844

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x12d

    add-int/2addr v4, v5

    const v5, -0x8cf845

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v4, v1

    const v1, -0x204e4f42

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v15

    const/4 v1, 0x3

    aput-object v0, v2, v1

    goto/16 :goto_3

    :cond_4
    const/4 v3, 0x2

    const/16 v0, 0x1a

    const/16 v1, 0x34

    .line 55
    filled-new-array {v9, v0, v1, v3}, [I

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v14, v0, v13, v1}, Lo/PlaneViewGroup1;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v1, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v12, [C

    fill-array-data v1, :array_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/2addr v2, v12

    const/16 v3, 0x30

    invoke-static {v11, v3, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v3, v4, 0x32

    int-to-byte v3, v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/PlaneViewGroup1;->d([CIB[Ljava/lang/Object;)V

    aget-object v1, v4, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 63
    new-array v2, v15, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 254
    sget v1, Lo/PlaneViewGroup1;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlaneViewGroup1;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    .line 88
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_6

    .line 98
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v13

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    .line 88
    :cond_7
    instance-of v0, v0, Landroid/content/ContextWrapper;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    :cond_8
    :goto_2
    const/16 v1, 0x10

    .line 100
    new-array v2, v1, [C

    fill-array-data v2, :array_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v1, v3, v7

    rsub-int/lit8 v1, v1, 0x11

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6e

    int-to-byte v3, v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lo/PlaneViewGroup1;->d([CIB[Ljava/lang/Object;)V

    aget-object v1, v4, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x51

    const/16 v3, 0x10

    const/16 v4, 0x30

    filled-new-array {v4, v3, v2, v15}, [I

    move-result-object v2

    new-array v4, v3, [B

    fill-array-data v4, :array_4

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v14, v2, v4, v3}, Lo/PlaneViewGroup1;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v3, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 105
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 107
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 112
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x40

    .line 119
    filled-new-array {v2, v2, v15, v15}, [I

    move-result-object v3

    new-array v4, v2, [B

    fill-array-data v4, :array_5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v15, v3, v4, v6}, Lo/PlaneViewGroup1;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    const/4 v6, 0x2

    .line 125
    filled-new-array {v4, v2, v15, v6}, [I

    move-result-object v4

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v15, v4, v2, v6}, Lo/PlaneViewGroup1;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 129
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 135
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const v6, -0x204e4f42

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x4

    aput-object v6, v4, v10

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v4, v6

    aput-object v2, v4, v14

    aput-object v0, v4, v15

    sget-object v1, Lo/PlaneViewGroup1;->$$d:[B

    const/4 v2, 0x7

    aget-byte v6, v1, v2

    add-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    int-to-byte v5, v10

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v10, v5, v6, v9}, Lo/PlaneViewGroup1;->e(ISB[Ljava/lang/Object;)V

    aget-object v5, v9, v15

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v2, v1

    add-int/lit8 v6, v2, -0x1

    int-to-byte v6, v6

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v9}, Lo/PlaneViewGroup1;->e(ISB[Ljava/lang/Object;)V

    aget-object v1, v9, v15

    check-cast v1, Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v15

    const-class v3, [Ljava/lang/String;

    aput-object v3, v2, v14

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x4

    aput-object v3, v2, v6

    invoke-virtual {v5, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    aget-object v1, v2, v14

    check-cast v1, [I

    aget v1, v1, v15

    .line 140
    aget-object v1, v2, v15

    check-cast v1, [I

    aget v1, v1, v15

    if-eqz v0, :cond_b

    const v0, 0x6bf93c2c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v23, v0, 0x12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v0, v0, 0x2c8e

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v1, v3, v7

    rsub-int v1, v1, 0x1d0

    const v26, 0x5f67c68b

    const/16 v27, 0x0

    sget-object v3, Lo/PlaneViewGroup1;->$$a:[B

    aget-byte v3, v3, v12

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lo/PlaneViewGroup1;->b(SSI[Ljava/lang/Object;)V

    aget-object v3, v6, v15

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v13, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    .line 145
    :try_start_1
    filled-new-array {v15, v0, v15, v15}, [I

    move-result-object v1

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v15, v1, v0, v3}, Lo/PlaneViewGroup1;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xf

    new-array v3, v1, [C

    fill-array-data v3, :array_8

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x42

    int-to-byte v1, v1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lo/PlaneViewGroup1;->d([CIB[Ljava/lang/Object;)V

    aget-object v1, v5, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 149
    new-array v3, v15, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4473fa9a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v1, v3, v7

    add-int/lit8 v16, v1, 0x12

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v1, v3, v7

    rsub-int v1, v1, 0x2c8c

    int-to-char v1, v1

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x1cf

    const v19, -0x70ed003f

    const/16 v20, 0x0

    sget-object v4, Lo/PlaneViewGroup1;->$$a:[B

    aget-byte v4, v4, v12

    neg-int v5, v4

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lo/PlaneViewGroup1;->b(SSI[Ljava/lang/Object;)V

    aget-object v4, v7, v15

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v13, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 158
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 162
    :cond_b
    :goto_3
    aget-object v0, v2, v14

    check-cast v0, [I

    aget v0, v0, v15

    aget-object v1, v2, v15

    check-cast v1, [I

    aget v1, v1, v15

    if-ne v1, v0, :cond_d

    .line 254
    sget v0, Lo/PlaneViewGroup1;->write:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PlaneViewGroup1;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v14, [I

    aput-object v3, v0, v15

    new-array v4, v14, [I

    aput-object v4, v0, v14

    new-array v5, v14, [I

    aput-object v5, v0, v1

    .line 169
    aget-object v5, v2, v1

    check-cast v5, [I

    aget v1, v5, v15

    aget-object v5, v2, v15

    check-cast v5, [I

    aget v5, v5, v15

    aget-object v6, v2, v14

    check-cast v6, [I

    aget v6, v6, v15

    const/4 v7, 0x3

    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v15

    check-cast v4, [I

    aput v6, v4, v15

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x1fc4a8dc

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, -0x302cb123

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x30283020

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x240

    const v5, -0x20aac9fa

    add-int/2addr v5, v4

    not-int v3, v3

    const v4, -0x48103

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x2904244

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x240

    add-int/2addr v5, v3

    const v3, 0x5a6c4800

    add-int/2addr v5, v3

    add-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, v0, v3

    check-cast v4, [I

    aput v1, v4, v15

    const/4 v1, 0x3

    aput-object v2, v0, v1

    .line 88
    sget v0, Lo/PlaneViewGroup1;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PlaneViewGroup1;->write:I

    rem-int/2addr v0, v3

    move-object/from16 v4, p0

    .line 254
    iget-object v0, v4, Lo/PlaneViewGroup1;->maskedEmail:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4f

    .line 88
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlaneViewGroup1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_c

    const/16 v1, 0x14

    div-int/2addr v1, v15

    :cond_c
    return-object v0

    :cond_d
    move-object/from16 v4, p0

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 186
    :goto_4
    array-length v3, v2

    if-ge v15, v3, :cond_e

    .line 254
    sget v3, Lo/PlaneViewGroup1;->write:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/PlaneViewGroup1;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 200
    aget-object v3, v2, v15

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 209
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 219
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    nop

    :array_0
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 2
        0x12s
        0x5s
        0x17s
        0x14s
        0x5s
        0x14s
        0x7s
        0xbs
        0x11s
        0x14s
        0x7s
        0x12s
        0x8s
        0xcs
        0x3641s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xas
        0xcs
        0x361bs
        0x361bs
        0x14s
        0x0s
        0xfs
        0x7s
        0x361ds
        0x361ds
        0x9s
        0x8s
        0xcs
        0x18s
        0x16s
        0xcs
        0x5s
        0x18s
    .end array-data

    :array_3
    .array-data 2
        0x11s
        0x15s
        0x7s
        0x2s
        0xds
        0x5s
        0x17s
        0x15s
        0x0s
        0xds
        0x18s
        0x16s
        0x2s
        0xfs
        0x12s
        0xas
    .end array-data

    :array_4
    .array-data 1
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
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
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
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x1t
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
        0x1t
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
        0x1t
        0x0t
        0x0t
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
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_7
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 2
        0x12s
        0x5s
        0x17s
        0x14s
        0x5s
        0x14s
        0x7s
        0xbs
        0x11s
        0x14s
        0x7s
        0x12s
        0x8s
        0xcs
        0x3641s
    .end array-data
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/PlaneViewGroup1;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlaneViewGroup1;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/PlaneViewGroup1;->maskedEmail:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-nez v1, :cond_0

    const/16 v1, 0x21

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/PlaneViewGroup1;->maskedEmail:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xc0

    const/16 v4, 0x20

    const/16 v5, 0x2a

    const/4 v6, 0x0

    filled-new-array {v3, v5, v4, v6}, [I

    move-result-object v3

    new-array v4, v5, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v7}, Lo/PlaneViewGroup1;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v5, [C

    const/16 v3, 0x3604

    aput-char v3, v1, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v4, v7, v4

    rsub-int/lit8 v4, v4, 0x51

    int-to-byte v4, v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/PlaneViewGroup1;->d([CIB[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/PlaneViewGroup1;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlaneViewGroup1;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

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
        0x1t
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
        0x0t
    .end array-data
.end method
