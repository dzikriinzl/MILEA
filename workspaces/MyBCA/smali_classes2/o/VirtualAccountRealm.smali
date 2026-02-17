.class public final synthetic Lo/VirtualAccountRealm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[C

.field private static write:[I


# instance fields
.field public final synthetic read:Landroidx/navigation/NavController;


# direct methods
.method private static $$e(ISI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/VirtualAccountRealm;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/VirtualAccountRealm;->$$c:[B

    const/16 v0, 0xaa

    sput v0, Lo/VirtualAccountRealm;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/VirtualAccountRealm;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/VirtualAccountRealm;->$11:I

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/VirtualAccountRealm;->$$a:[B

    const/16 v0, 0x5d

    sput v0, Lo/VirtualAccountRealm;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/VirtualAccountRealm;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/VirtualAccountRealm;->a:I

    const/16 v0, 0x171

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/VirtualAccountRealm;->invoke:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lo/VirtualAccountRealm;->write:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
    .end array-data

    :array_1
    .array-data 1
        0x40t
        0x5ct
        0x73t
        0x1dt
        -0xdt
        0xdt
        0x2t
    .end array-data

    :array_2
    .array-data 2
        -0x62bfs
        -0x62c7s
        -0x62c3s
        -0x62e8s
        -0x62e5s
        -0x62e6s
        -0x62fbs
        -0x62e9s
        -0x62d9s
        -0x62c8s
        -0x62d3s
        -0x62e4s
        -0x629fs
        -0x62c1s
        -0x62ecs
        -0x62e4s
        -0x62e4s
        -0x62c2s
        -0x62c1s
        -0x62ecs
        -0x62e4s
        -0x62e4s
        -0x62c2s
        -0x62c1s
        -0x62e1s
        -0x62e8s
        -0x62c5s
        -0x62c4s
        -0x62ees
        -0x62e2s
        -0x62fbs
        -0x62dbs
        -0x62cfs
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62e6s
        -0x62f0s
        -0x62c1s
        -0x62dcs
        -0x62e8s
        -0x62e6s
        -0x62e1s
        -0x62e9s
        -0x62ecs
        -0x62e4s
        -0x62e4s
        -0x62c0s
        -0x62f9s
        -0x62dcs
        -0x62c4s
        -0x62ees
        -0x62ecs
        -0x62e2s
        -0x62f9s
        -0x62das
        -0x62c5s
        -0x62f0s
        -0x62e3s
        -0x62e6s
        -0x62c1s
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62cfs
        -0x62c1s
        -0x62e1s
        -0x62e8s
        -0x62e5s
        -0x62efs
        -0x62c2s
        -0x62c5s
        -0x62e8s
        -0x62e1s
        -0x62c1s
        -0x62c2s
        -0x62e4s
        -0x62e4s
        -0x62ecs
        -0x62c1s
        -0x62c2s
        -0x62e4s
        -0x62e4s
        -0x62ecs
        -0x62c1s
        -0x62b4s
        -0x6300s
        -0x62e8s
        -0x62e6s
        -0x62f9s
        -0x62e8s
        -0x62d1s
        -0x62b2s
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
        -0x62e1s
        -0x62efs
        -0x62bbs
        -0x62f0s
        -0x62e6s
        -0x62ecs
        -0x62d2s
        -0x62ecs
        -0x62efs
        -0x62f0s
        -0x62ees
        -0x62f0s
        -0x62d1s
        -0x62dfs
        -0x62efs
        -0x62e1s
        -0x62bbs
        -0x62f0s
        -0x62e6s
        -0x62d4s
        -0x62d2s
        -0x62fas
        -0x62e8s
        -0x62e4s
        -0x62f0s
        -0x62ecs
        -0x62e4s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62d3s
        -0x62d3s
        -0x62e4s
        -0x62e4s
        -0x62ecs
        -0x6243s
        -0x6245s
        -0x6247s
        -0x625es
        -0x625as
        -0x6244s
        -0x6225s
        -0x6226s
        -0x6245s
        -0x625cs
        -0x625ds
        -0x625as
        -0x6245s
        -0x625ds
        -0x623ds
        -0x623bs
        -0x625cs
        -0x6239s
        -0x6213s
        -0x6236s
        -0x625es
        -0x625cs
        -0x6248s
        -0x6244s
        -0x6250s
        -0x6248s
        -0x625cs
        -0x625as
        -0x625cs
        -0x6237s
        -0x6237s
        -0x6248s
        -0x6248s
        -0x62b1s
        -0x62e5s
        -0x62e0s
        -0x62dcs
        -0x62e4s
        -0x62e4s
        -0x62ecs
        -0x62eas
        -0x62b1s
        -0x62e5s
        -0x62f3s
        -0x6266s
        -0x6247s
        -0x6252s
        -0x6272s
        -0x627ds
        -0x627es
        -0x6253s
        -0x625ds
        -0x6271s
        -0x6271s
        -0x627bs
        -0x627ds
        -0x627as
        -0x6279s
        -0x6271s
        -0x62c7s
        -0x6215s
        -0x621bs
        -0x621es
        -0x6215s
        -0x62d3s
        -0x6239s
        -0x6232s
        -0x6246s
        -0x625bs
        -0x62c0s
        -0x62e2s
        -0x62eds
        -0x62e4s
        -0x62f9s
        -0x629fs
        -0x62das
        -0x62fbs
        -0x62e6s
        -0x62ees
        -0x62e1s
        -0x62fas
        -0x62f9s
        -0x62c2s
        -0x62cas
        -0x62cas
        -0x62ccs
        -0x62e6s
        -0x62e4s
        -0x62ebs
        -0x62e3s
        -0x62e4s
        -0x62c9s
        -0x62cfs
        -0x62f9s
        -0x62c4s
        -0x62ccs
        -0x62ees
        -0x62e2s
        -0x62e4s
        -0x62eds
        -0x62dbs
        -0x62d2s
        -0x6228s
        -0x623as
        -0x6239s
        -0x6226s
        -0x623cs
        -0x6211s
        -0x621bs
        -0x623cs
        -0x623bs
        -0x623ds
        -0x6231s
        -0x623ds
        -0x621es
        -0x621fs
        -0x6232s
        -0x623bs
        -0x6212s
        -0x6211s
        -0x621bs
        -0x63b0s
        -0x638ds
        -0x6277s
        -0x6397s
        -0x63a9s
        -0x63abs
        -0x63a2s
        -0x63aes
        -0x6398s
        -0x6389s
        -0x638fs
        -0x63aas
        -0x6394s
        -0x6397s
        -0x6398s
        -0x6396s
        -0x6398s
        -0x638fs
        -0x6390s
        -0x6295s
        -0x6210s
        -0x6389s
        -0x6271s
        -0x6275s
        -0x638as
        -0x638cs
        -0x6274s
        -0x627ds
        -0x627fs
        -0x6271s
        -0x638cs
        -0x638as
        -0x627fs
        -0x62c2s
        -0x6213s
        -0x621as
        -0x620es
        -0x621es
        -0x621es
        -0x6219s
        -0x621bs
        -0x6212s
        -0x6220s
        -0x621es
        -0x6220s
        -0x6212s
        -0x6215s
        -0x6211s
        -0x621bs
        -0x6300s
        -0x62fes
        -0x621ds
        -0x6215s
        -0x62f6s
        -0x62fes
        -0x6207s
        -0x621ds
        -0x6212s
        -0x6212s
        -0x62f3s
        -0x62f0s
        -0x6209s
        -0x6214s
        -0x6216s
        -0x621bs
        -0x6219s
        -0x620fs
        -0x6206s
        -0x6214s
        -0x621fs
        -0x62b4s
        -0x62d4s
        -0x62dcs
        -0x62e3s
        -0x62e8s
        -0x62e7s
        -0x62e5s
        -0x62dbs
        -0x62dcs
        -0x62e2s
        -0x62e3s
        -0x62e3s
        -0x62fas
        -0x62e5s
        -0x62f0s
        -0x620cs
        -0x6384s
        -0x6275s
        -0x6275s
        -0x6386s
        -0x6390s
        -0x638bs
        -0x6390s
        -0x638es
        -0x6280s
        -0x6277s
        -0x6388s
        -0x638ds
        -0x638fs
        -0x627ds
        -0x627es
        -0x6386s
    .end array-data

    nop

    :array_3
    .array-data 4
        -0x3f25e7f1
        0x2d666cbc
        0x5fb5c81d
        0x595ced67
        -0x483b1be6
        -0x7ef6c208
        -0x107a84b0
        0x4968df56    # 953845.4f
        0x7425bf5c
        0x7dae522d
        0x2d3f3429
        0x319a73b8
        -0x6eb1abf7
        0x51d6ff7f
        -0x69d913fa
        0x3c9d74b5
        -0x60d6ce6
        -0x2f681143
    .end array-data
.end method

.method public synthetic constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VirtualAccountRealm;->read:Landroidx/navigation/NavController;

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 27

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
    aget v8, p1, v8

    .line 170
    sget-object v9, Lo/VirtualAccountRealm;->invoke:[C

    if-eqz v9, :cond_2

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v3

    :goto_0
    if-ge v13, v11, :cond_1

    .line 220
    sget v14, Lo/VirtualAccountRealm;->$10:I

    add-int/2addr v14, v5

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/VirtualAccountRealm;->$11:I

    rem-int/lit8 v14, v14, 0x2

    .line 170
    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v3

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v14, v16, v18

    add-int/lit8 v20, v14, 0x15

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    const v16, 0xa449

    add-int v14, v14, v16

    int-to-char v14, v14

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v1, v16, v18

    add-int/lit16 v1, v1, 0x66a

    const v23, -0x194e5206

    const/16 v24, 0x0

    int-to-byte v10, v3

    add-int/lit8 v3, v10, 0x1

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    invoke-static {v10, v3, v5}, Lo/VirtualAccountRealm;->$$e(ISI)Ljava/lang/String;

    move-result-object v25

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v5, v10

    move/from16 v21, v14

    move/from16 v22, v1

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v12

    .line 171
    :cond_2
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 173
    invoke-static {v9, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 177
    new-array v4, v6, [C

    .line 180
    iput v3, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v5, v2, Lo/isOverridableBy;->write:I

    if-ge v5, v6, :cond_8

    .line 181
    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-byte v5, p2, v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_4

    .line 182
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v10, v2, Lo/isOverridableBy;->write:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v19, v3, 0xc

    invoke-static {v0, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    const v9, 0x86b8

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x5bf

    const v22, -0x6a3a4d

    const/16 v23, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x2

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x2

    int-to-byte v13, v13

    invoke-static {v11, v10, v13}, Lo/VirtualAccountRealm;->$$e(ISI)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    move/from16 v20, v3

    move/from16 v21, v9

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v4, v5

    goto :goto_2

    .line 184
    :cond_4
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v9, v2, Lo/isOverridableBy;->write:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v19, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v9, 0xa02b

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x827

    const v22, -0x2fa0b5c6

    const/16 v23, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/VirtualAccountRealm;->$$e(ISI)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    move/from16 v20, v3

    move/from16 v21, v9

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v4, v5

    .line 220
    sget v3, Lo/VirtualAccountRealm;->$11:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/VirtualAccountRealm;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 187
    :goto_2
    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v4, v3

    .line 180
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v19, v9, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v11, v11, 0x7db

    const v22, -0x78ee40db

    const/16 v23, 0x0

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x5

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x5

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lo/VirtualAccountRealm;->$$e(ISI)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v20, v9

    move/from16 v21, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    sget v5, Lo/VirtualAccountRealm;->$10:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/VirtualAccountRealm;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

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
    move-object v1, v4

    :cond_9
    if-lez v8, :cond_a

    .line 195
    new-array v0, v6, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v1, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    .line 198
    invoke-static {v0, v3, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v8, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_c

    .line 204
    new-array v0, v6, [C

    .line 206
    :goto_5
    iput v3, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    if-ge v3, v6, :cond_b

    .line 207
    iget v3, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    sub-int v4, v6, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v5

    goto :goto_5

    :cond_b
    move-object v1, v0

    :cond_c
    if-lez v7, :cond_e

    const/4 v0, 0x0

    .line 215
    :goto_6
    iput v0, v2, Lo/isOverridableBy;->write:I

    iget v0, v2, Lo/isOverridableBy;->write:I

    if-ge v0, v6, :cond_e

    .line 220
    sget v0, Lo/VirtualAccountRealm;->$11:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/VirtualAccountRealm;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_d

    .line 216
    iget v0, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v1, v3

    const/4 v4, 0x4

    aget v4, p1, v4

    rem-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 215
    iget v0, v2, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 216
    :cond_d
    iget v0, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v1, v3

    const/4 v4, 0x2

    aget v5, p1, v4

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 215
    iget v0, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    goto :goto_6

    .line 220
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lo/VirtualAccountRealm;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x4

    mul-int/lit8 p0, p0, 0x16

    add-int/lit8 p0, p0, 0x4b

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0xd

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static d(I[I[Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/VirtualAccountRealm;->write:[I

    const v9, 0x3afacf10

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_3

    .line 148
    sget v17, Lo/VirtualAccountRealm;->$10:I

    add-int/lit8 v7, v17, 0x21

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/VirtualAccountRealm;->$11:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_1

    aget v7, v6, v3

    :try_start_0
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v13

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v20, v7, 0x35

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v21

    const-wide/16 v23, -0x1

    cmp-long v7, v21, v23

    add-int/lit16 v7, v7, 0x7693

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v17

    shr-int/lit8 v1, v17, 0x10

    add-int/lit16 v1, v1, 0x6af

    const v23, 0xe6435b7

    const/16 v24, 0x0

    int-to-byte v11, v13

    or-int/lit8 v9, v11, 0x24

    int-to-byte v9, v9

    invoke-static {v11, v9, v11}, Lo/VirtualAccountRealm;->$$e(ISI)Ljava/lang/String;

    move-result-object v25

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v13

    move/from16 v21, v7

    move/from16 v22, v1

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    rem-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v3

    :try_start_1
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v13

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v1, ""

    const/16 v8, 0x30

    invoke-static {v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v20, v1, 0x36

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v18, 0x0

    cmp-long v8, v8, v18

    rsub-int v8, v8, 0x6b0

    const v23, 0xe6435b7

    const/16 v24, 0x0

    int-to-byte v9, v13

    or-int/lit8 v11, v9, 0x24

    int-to-byte v11, v11

    invoke-static {v9, v11, v9}, Lo/VirtualAccountRealm;->$$e(ISI)Ljava/lang/String;

    move-result-object v25

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v13

    move/from16 v21, v1

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    const/4 v1, 0x2

    const v9, 0x3afacf10

    const/16 v11, 0x10

    goto/16 :goto_0

    :cond_3
    move-object v6, v15

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/VirtualAccountRealm;->write:[I

    if-eqz v6, :cond_8

    array-length v8, v6

    new-array v9, v8, [I

    move v11, v13

    :goto_2
    if-ge v11, v8, :cond_6

    aget v14, v6, v11

    :try_start_2
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v13

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_5

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    rsub-int/lit8 v27, v20, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v20

    const/16 v17, 0x10

    shr-int/lit8 v14, v20, 0x10

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v20

    shr-int/lit8 v7, v20, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v30, 0xe6435b7

    const/16 v31, 0x0

    int-to-byte v10, v13

    or-int/lit8 v13, v10, 0x24

    int-to-byte v13, v13

    invoke-static {v10, v13, v10}, Lo/VirtualAccountRealm;->$$e(ISI)Ljava/lang/String;

    move-result-object v32

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v13, v10, v20

    move/from16 v28, v14

    move/from16 v29, v7

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_5
    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v7, v9, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 148
    :cond_6
    sget v6, Lo/VirtualAccountRealm;->$10:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/VirtualAccountRealm;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_7

    const/4 v6, 0x2

    const/4 v7, 0x3

    rem-int/2addr v6, v7

    :cond_7
    move-object v6, v9

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    move v7, v13

    .line 98
    :goto_3
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    aput-char v1, v4, v12

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v12

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v12

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v12

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v7

    shl-int/2addr v1, v6

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    const/4 v7, 0x0

    if-ge v1, v6, :cond_b

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v9, v8

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v12

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int/lit8 v27, v7, 0x2a

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v8, v8, 0x336

    const v30, -0x10736085

    const/16 v31, 0x0

    int-to-byte v10, v6

    or-int/lit8 v11, v10, 0x2d

    int-to-byte v11, v11

    invoke-static {v10, v11, v10}, Lo/VirtualAccountRealm;->$$e(ISI)Ljava/lang/String;

    move-result-object v32

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v12

    const-class v6, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v6, v11, v13

    const-class v6, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v6, v11, v13

    move/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v33, v11

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_9
    const/4 v10, 0x4

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v6, Lo/VirtualAccountRealm;->$11:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/VirtualAccountRealm;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0x10

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/4 v10, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    aput-char v1, v4, v12

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v9, 0x0

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v12

    aget-char v9, v4, v12

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v8, 0x3

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v9, -0x6f1afc21

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v7, v9, v7

    add-int/lit8 v27, v7, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    rsub-int v9, v9, 0x791

    const v30, -0x5b840688

    const/16 v31, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x2a

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/VirtualAccountRealm;->$$e(ISI)Ljava/lang/String;

    move-result-object v32

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v14, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v12

    move/from16 v28, v7

    move/from16 v29, v9

    move-object/from16 v33, v14

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_c
    const/4 v13, 0x2

    const-wide/16 v15, 0x0

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static write(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/16 v3, 0x22

    const/16 v4, 0x64

    const/16 v5, 0x91

    const/4 v6, 0x0

    .line 65354
    filled-new-array {v5, v3, v4, v6}, [I

    move-result-object v3

    const/16 v4, 0x22

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v4, v7}, Lo/VirtualAccountRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb3

    const/4 v7, 0x7

    filled-new-array {v4, v7, v6, v6}, [I

    move-result-object v4

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v8}, Lo/VirtualAccountRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xbd

    const/16 v8, 0x10

    const/16 v9, 0x8e

    const/16 v10, 0xc

    filled-new-array {v7, v8, v9, v10}, [I

    move-result-object v7

    new-array v9, v8, [B

    fill-array-data v9, :array_2

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Lo/VirtualAccountRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v14, -0x1

    const/16 v16, 0x20

    const-wide/16 v17, 0x0

    const/16 v9, 0xd

    const/16 v21, 0x3

    const/4 v15, 0x0

    if-nez v1, :cond_b

    filled-new-array {v6, v10, v6, v5}, [I

    move-result-object v1

    new-array v3, v10, [B

    fill-array-data v3, :array_3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v3, v4}, Lo/VirtualAccountRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v17

    rsub-int/lit8 v24, v3, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v17

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v8

    add-int/lit16 v4, v4, 0x65d

    const v27, 0x2e80371

    const/16 v28, 0x0

    int-to-byte v7, v6

    int-to-byte v9, v7

    int-to-byte v10, v9

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v8}, Lo/VirtualAccountRealm;->c(SIB[Ljava/lang/Object;)V

    aget-object v7, v8, v6

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x4f764b0f

    int-to-long v7, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v1, v9

    const/16 v9, 0x45

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v13, -0x43

    int-to-long v5, v13

    mul-long/2addr v5, v3

    add-long/2addr v9, v5

    const/16 v5, -0x44

    int-to-long v5, v5

    int-to-long v13, v14

    xor-long v27, v7, v13

    xor-long v29, v3, v13

    or-long v32, v27, v29

    int-to-long v11, v1

    xor-long v34, v11, v13

    or-long v32, v32, v34

    xor-long v32, v32, v13

    or-long/2addr v7, v3

    xor-long/2addr v7, v13

    or-long v7, v32, v7

    or-long/2addr v11, v3

    xor-long/2addr v11, v13

    or-long/2addr v7, v11

    mul-long/2addr v7, v5

    add-long/2addr v9, v7

    or-long v7, v27, v34

    or-long/2addr v3, v7

    xor-long/2addr v3, v13

    mul-long/2addr v5, v3

    add-long/2addr v9, v5

    const/16 v1, 0x44

    int-to-long v3, v1

    or-long v5, v29, v34

    xor-long/2addr v5, v13

    or-long v5, v27, v5

    mul-long/2addr v3, v5

    add-long/2addr v9, v3

    const v1, -0xac6133e

    int-to-long v3, v1

    add-long/2addr v9, v3

    shr-long v3, v9, v16

    long-to-int v1, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x2e186c01

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, -0x2ca2d314

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x28028213

    or-int/2addr v4, v5

    mul-int/lit16 v5, v4, 0x3e0

    const v6, 0x5ba45c4a

    add-int/2addr v6, v5

    not-int v5, v3

    const v7, 0x2da7d397

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f0

    add-int/2addr v6, v4

    const v4, 0x29078297

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f0

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    long-to-int v3, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x2bc97922

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x29e0dc87

    or-int v9, v8, v4

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xd9

    const v9, 0x657ff6f3

    add-int/2addr v9, v7

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x2be9fda8

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v9, v4

    or-int v4, v8, v5

    not-int v4, v4

    const v5, -0x2bc97923

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v5, v1, [I

    aput-object v5, v3, v21

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v3, v1

    xor-int/lit8 v1, v2, 0x32

    check-cast v4, [I

    const/4 v7, 0x0

    aput v2, v4, v7

    check-cast v5, [I

    aput v1, v5, v7

    aput-object v15, v3, v7

    const/4 v1, 0x2

    aput-object v15, v3, v1

    const v1, -0x1ba555a4

    or-int v4, v1, v2

    not-int v4, v4

    const v5, 0x251123

    or-int/2addr v4, v5

    const v5, -0x379b64

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f2

    const v5, 0x2c2ba0dd

    add-int/2addr v5, v4

    const v4, -0x251124

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v7, v2

    const v8, -0x128a41

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v5, v4

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v6, v1, [I

    aput-object v6, v3, v21

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v3, v1

    check-cast v5, [I

    aput v2, v5, v4

    check-cast v6, [I

    aput v2, v6, v4

    aput-object v15, v3, v4

    const/4 v1, 0x2

    aput-object v15, v3, v1

    not-int v1, v2

    const v4, 0xa330bf5

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x2580c400

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1be

    const v4, 0x5243407d

    add-int/2addr v4, v1

    const v1, 0x2fb3cff5

    or-int/2addr v1, v2

    not-int v1, v1

    const v5, 0x200235

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v4, v1

    const v1, 0x56557800

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    :goto_0
    aget-object v1, v3, v21

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v2, :cond_2

    goto/16 :goto_28

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const/16 v3, 0x14

    add-int/2addr v1, v3

    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lo/VirtualAccountRealm;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const/16 v4, 0xc

    add-int/lit8 v6, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v7, v3

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v8, v3, 0x65d

    const v9, 0x2e80371

    const/4 v10, 0x0

    int-to-byte v3, v5

    int-to-byte v4, v3

    int-to-byte v11, v4

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v11, v15}, Lo/VirtualAccountRealm;->c(SIB[Ljava/lang/Object;)V

    aget-object v3, v15, v5

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    move-object v12, v3

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, -0x2b1f1801

    int-to-long v5, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v1, v7

    const/16 v7, -0x793

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, 0x3cb

    int-to-long v9, v9

    mul-long/2addr v9, v3

    add-long/2addr v7, v9

    const/16 v9, -0x3ca

    int-to-long v9, v9

    xor-long v11, v3, v13

    or-long v28, v11, v5

    xor-long v28, v28, v13

    int-to-long v1, v1

    xor-long/2addr v1, v13

    or-long/2addr v1, v3

    xor-long/2addr v1, v13

    or-long v28, v28, v1

    mul-long v9, v9, v28

    add-long/2addr v7, v9

    const/16 v9, 0x794

    int-to-long v9, v9

    xor-long/2addr v5, v13

    or-long/2addr v3, v5

    xor-long/2addr v3, v13

    mul-long/2addr v9, v3

    add-long/2addr v7, v9

    const/16 v3, 0x3ca

    int-to-long v3, v3

    or-long/2addr v5, v11

    xor-long/2addr v5, v13

    or-long/2addr v1, v5

    mul-long/2addr v3, v1

    add-long/2addr v7, v3

    const v1, -0x2f1d464c

    int-to-long v1, v1

    add-long/2addr v7, v1

    shr-long v1, v7, v16

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x378a7a7b

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, 0x525d2eba

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x34d26f1

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xdc

    const v4, 0x4e8dae76

    add-int/2addr v4, v3

    const v3, -0x535d2efb

    or-int/2addr v2, v3

    const/16 v3, 0xdc

    mul-int/2addr v2, v3

    add-int/2addr v4, v2

    const v2, -0x2b1c7034

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x2bc817a7

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x7e8d92af

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x16e

    const v5, 0x78e053a9

    add-int/2addr v5, v4

    const v4, -0x1400501

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x54058009

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x16e

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v4, v1, [I

    aput-object v4, v2, v21

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v2, v1

    move/from16 v5, p1

    xor-int/lit8 v1, v5, 0x3c

    check-cast v3, [I

    const/4 v6, 0x0

    aput v5, v3, v6

    check-cast v4, [I

    aput v1, v4, v6

    const/4 v1, 0x0

    aput-object v1, v2, v6

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v3, v1

    const v4, -0xf6bccec

    or-int v6, v3, v4

    not-int v6, v6

    const v7, 0x2ad9872b

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x412

    const v7, -0x4d7a22f2

    add-int/2addr v7, v6

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v7, v4

    const v4, -0x2ad9872c

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x20900300

    or-int/2addr v1, v4

    const v4, -0x52248c1

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    move v3, v6

    goto :goto_1

    :cond_4
    move/from16 v5, p1

    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v6, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v7, v1, [I

    aput-object v7, v2, v21

    new-array v8, v1, [I

    aput-object v8, v2, v3

    check-cast v4, [I

    aput v5, v4, v6

    check-cast v7, [I

    aput v5, v7, v6

    const/4 v1, 0x0

    aput-object v1, v2, v6

    const/4 v3, 0x2

    aput-object v1, v2, v3

    not-int v1, v5

    const v3, -0xaa3fd30

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x81bd00

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1be

    const v3, 0x5243407d

    add-int/2addr v3, v1

    const v1, -0xa224030

    or-int/2addr v1, v5

    not-int v1, v1

    const v4, 0x10480010

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v3, v1

    const v1, -0x1df8ba00

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v1, v8, v3

    :goto_1
    aget-object v1, v2, v21

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v5, :cond_5

    :goto_2
    move-object v3, v2

    goto/16 :goto_28

    :cond_5
    const/16 v1, 0x24

    const/16 v2, 0xc

    filled-new-array {v2, v1, v3, v1}, [I

    move-result-object v4

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v6}, Lo/VirtualAccountRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x290d3d80

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const/16 v3, 0xd

    add-int/lit8 v6, v2, 0xd

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v7, v3

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v8, v2, 0x65e

    const v9, -0x1d93c7d9

    const/4 v10, 0x0

    sget v2, Lo/VirtualAccountRealm;->$$b:I

    and-int/lit8 v2, v2, 0x3

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v12}, Lo/VirtualAccountRealm;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v12, v2

    move-object v11, v3

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x145ee5ba

    int-to-long v3, v3

    const/16 v6, 0xfd

    int-to-long v6, v6

    mul-long v8, v6, v3

    mul-long/2addr v6, v1

    add-long/2addr v8, v6

    const/16 v6, -0xfc

    int-to-long v6, v6

    xor-long v10, v3, v13

    xor-long v28, v1, v13

    or-long v10, v10, v28

    xor-long/2addr v10, v13

    move-wide/from16 v30, v8

    int-to-long v8, v5

    xor-long v32, v8, v13

    or-long v28, v28, v32

    xor-long v34, v28, v13

    or-long v10, v10, v34

    or-long/2addr v1, v3

    or-long v34, v1, v8

    xor-long v34, v34, v13

    or-long v10, v10, v34

    mul-long/2addr v10, v6

    add-long v10, v30, v10

    mul-long/2addr v6, v1

    add-long/2addr v10, v6

    const/16 v1, 0xfc

    int-to-long v1, v1

    or-long v3, v28, v3

    xor-long/2addr v3, v13

    or-long v3, v3, v34

    mul-long/2addr v1, v3

    add-long/2addr v10, v1

    const v1, -0xe57159c

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v16

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x24c002c

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x535e557f

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x110

    const v4, 0x52b8566a

    add-int/2addr v4, v3

    const v3, -0x434c407c

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x41004050

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x110

    add-int/2addr v4, v3

    const v3, 0x434c407b

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x125e152f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v10

    not-int v3, v5

    const v4, 0x42620508

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x52c

    const v6, 0x30cf3287

    add-int/2addr v6, v4

    const v4, 0x6673250d

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x43e28548

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x52c

    add-int/2addr v6, v4

    const v4, 0x2694726e

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v6, v1, [I

    aput-object v6, v2, v21

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    xor-int/lit8 v1, v5, 0x50

    check-cast v4, [I

    const/4 v7, 0x0

    aput v5, v4, v7

    check-cast v6, [I

    aput v1, v6, v7

    const/4 v1, 0x0

    aput-object v1, v2, v7

    const/4 v4, 0x2

    aput-object v1, v2, v4

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v4, 0x7a76578a

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v4, v1

    const v6, -0xa0089c1

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x256e4400

    or-int/2addr v6, v7

    const/16 v7, 0xdc

    mul-int/2addr v6, v7

    const v7, 0x57e22a83

    add-int/2addr v7, v6

    const v6, -0x1a918bdc

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x35ff461b

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1b8

    add-int/2addr v7, v4

    const v4, -0xa0089c1

    or-int/2addr v1, v4

    const/16 v4, 0xdc

    mul-int/2addr v1, v4

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v6, v2, v4

    check-cast v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    move v4, v7

    goto :goto_3

    :cond_7
    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v10, v1, [I

    aput-object v10, v2, v21

    new-array v11, v1, [I

    aput-object v11, v2, v4

    check-cast v6, [I

    aput v5, v6, v7

    check-cast v10, [I

    aput v5, v10, v7

    const/4 v1, 0x0

    aput-object v1, v2, v7

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const v1, -0x34130af

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x82

    const v4, 0x3fbf6f41

    add-int/2addr v1, v4

    const v4, -0x34130af

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, 0x10288511

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x82

    add-int/2addr v1, v4

    add-int v1, p3, v1

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v11, [I

    const/4 v4, 0x0

    aput v1, v11, v4

    :goto_3
    aget-object v1, v2, v21

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v5, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v1, 0x2a

    const/16 v2, 0x30

    filled-new-array {v2, v1, v4, v4}, [I

    move-result-object v2

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6, v2, v1, v7}, Lo/VirtualAccountRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x290d3d80

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0xc

    add-int/lit8 v34, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v2, v6, v17

    const/4 v4, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v4, v6, 0x65d

    const v37, -0x1d93c7d9

    const/16 v38, 0x0

    sget v6, Lo/VirtualAccountRealm;->$$b:I

    and-int/lit8 v6, v6, 0x3

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v10, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lo/VirtualAccountRealm;->c(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v7, v6

    move/from16 v35, v2

    move/from16 v36, v4

    move-object/from16 v40, v7

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v4, 0x4b2c65fa    # 1.1298298E7f

    int-to-long v6, v4

    const/16 v4, 0x389

    int-to-long v10, v4

    mul-long/2addr v10, v6

    const/16 v4, -0x387

    move v12, v3

    int-to-long v3, v4

    mul-long/2addr v3, v1

    add-long/2addr v10, v3

    const/16 v3, -0x710

    int-to-long v3, v3

    xor-long v17, v6, v13

    or-long v19, v17, v8

    xor-long v19, v19, v13

    or-long v22, v32, v1

    xor-long v22, v22, v13

    or-long v19, v19, v22

    mul-long v3, v3, v19

    add-long/2addr v10, v3

    const/16 v3, 0x388

    int-to-long v3, v3

    xor-long v19, v1, v13

    or-long v22, v17, v19

    or-long v22, v22, v8

    xor-long v22, v22, v13

    or-long v6, v32, v6

    or-long v28, v6, v1

    xor-long v28, v28, v13

    or-long v22, v22, v28

    mul-long v22, v22, v3

    add-long v10, v10, v22

    or-long v1, v17, v1

    xor-long/2addr v1, v13

    or-long v8, v19, v8

    xor-long/2addr v8, v13

    or-long/2addr v1, v8

    xor-long/2addr v6, v13

    or-long/2addr v1, v6

    mul-long/2addr v3, v1

    add-long/2addr v10, v3

    const v1, -0x6de26150

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v16

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x3f0fa67c    # 0.5611341f

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x7f4fa7fd

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x68

    const v4, -0x77887766

    add-int/2addr v4, v3

    not-int v3, v2

    const v6, -0x2b060259

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    add-int/2addr v4, v3

    const v3, -0x6b4603d9

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x68

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v10

    const v3, -0x495155

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x17d

    const v4, 0x7e37a1ce

    add-int/2addr v4, v3

    const v3, 0x5f862c81

    or-int/2addr v3, v12

    not-int v3, v3

    const v6, -0x15495156

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x17d

    add-int/2addr v4, v3

    const v3, 0x6d1e0a04

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v3, v1

    new-array v4, v1, [I

    aput-object v4, v3, v21

    new-array v1, v1, [I

    const/4 v6, 0x4

    aput-object v1, v3, v6

    xor-int/lit8 v6, v5, 0x5a

    check-cast v2, [I

    const/4 v7, 0x0

    aput v5, v2, v7

    check-cast v4, [I

    aput v6, v4, v7

    const/4 v2, 0x0

    aput-object v2, v3, v7

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const v2, 0xd6a442f

    or-int/2addr v2, v12

    not-int v2, v2

    const v4, -0x28d7fe70

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x3d7

    const v5, -0x7068164a

    add-int/2addr v5, v2

    or-int v2, v4, v12

    not-int v2, v2

    const v4, 0x842442f

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3d7

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v1, [I

    const/4 v4, 0x0

    aput v2, v1, v4

    goto/16 :goto_28

    :cond_a
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v6, v2, [I

    aput-object v6, v1, v21

    new-array v2, v2, [I

    const/4 v7, 0x4

    aput-object v2, v1, v7

    check-cast v3, [I

    aput v5, v3, v4

    check-cast v6, [I

    aput v5, v6, v4

    const/4 v2, 0x0

    aput-object v2, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x800903e

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xc0

    const v5, -0x52469681

    add-int/2addr v5, v4

    const v4, 0xe28d5fe

    or-int/2addr v4, v3

    not-int v4, v4

    const/high16 v6, 0x21960000

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x180

    add-int/2addr v5, v4

    const v4, -0x21960001

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x2fbed5fe

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, -0x62845c1

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_29

    :cond_b
    move v5, v2

    const/16 v2, 0x17

    const/16 v6, 0x5a

    const/4 v8, 0x0

    :try_start_4
    filled-new-array {v6, v2, v8, v8}, [I

    move-result-object v6

    new-array v9, v2, [B

    fill-array-data v9, :array_7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v10, v6, v9, v11}, Lo/VirtualAccountRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x71

    const/16 v10, 0xe

    filled-new-array {v9, v10, v8, v8}, [I

    move-result-object v9

    const/16 v10, 0xe

    new-array v10, v10, [B

    fill-array-data v10, :array_8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/VirtualAccountRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x5a

    const/4 v9, 0x0

    filled-new-array {v8, v2, v9, v9}, [I

    move-result-object v8

    new-array v10, v2, [B

    fill-array-data v10, :array_9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v11, v8, v10, v12}, Lo/VirtualAccountRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x7f

    const/16 v11, 0x12

    filled-new-array {v10, v11, v9, v9}, [I

    move-result-object v10

    const/16 v11, 0x12

    new-array v11, v11, [B

    fill-array-data v11, :array_a

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/VirtualAccountRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_17

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/16 v9, 0x8

    if-lez v6, :cond_23

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x10

    sub-int/2addr v11, v12

    if-ltz v11, :cond_e

    const/4 v12, 0x0

    :goto_4
    if-gt v12, v11, :cond_e

    add-int/lit8 v13, v12, 0x10

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x2

    :try_start_5
    new-array v2, v15, [Ljava/lang/Object;

    const v15, 0xe389b

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v26, 0x1

    aput-object v15, v2, v26

    const/4 v15, 0x0

    aput-object v13, v2, v15

    const v13, 0x6e57bb5

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/2addr v13, v9

    rsub-int/lit8 v34, v13, 0x16

    const-string v13, ""

    const-string v15, ""

    const/4 v9, 0x0

    invoke-static {v13, v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x2d72

    int-to-char v13, v13

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v32

    cmp-long v9, v32, v17

    rsub-int v9, v9, 0x5a9

    const v37, 0x327b8112

    const/16 v38, 0x0

    sget v15, Lo/VirtualAccountRealm;->$$b:I

    and-int/lit8 v15, v15, 0x3

    int-to-byte v15, v15

    int-to-byte v14, v15

    move-object/from16 v32, v10

    int-to-byte v10, v14

    move/from16 v33, v11

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v15, v14, v10, v1}, Lo/VirtualAccountRealm;->c(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v1, v10

    move-object/from16 v39, v1

    check-cast v39, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v11, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v11, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v1, v11, v10

    move/from16 v35, v13

    move/from16 v36, v9

    move-object/from16 v40, v11

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_5

    :cond_c
    move-object/from16 v32, v10

    move/from16 v33, v11

    :goto_5
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v9, 0x5375c2ac

    int-to-long v9, v9

    const/16 v11, 0x8d

    int-to-long v13, v11

    mul-long/2addr v13, v9

    const/16 v11, -0x8b

    move/from16 v34, v6

    move-object v15, v7

    int-to-long v6, v11

    mul-long/2addr v6, v1

    add-long/2addr v13, v6

    const/16 v6, -0x118

    int-to-long v6, v6

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    const/4 v11, -0x1

    int-to-long v3, v11

    xor-long v37, v9, v3

    or-long v39, v37, v1

    xor-long v39, v39, v3

    move/from16 v41, v12

    int-to-long v11, v5

    or-long v42, v37, v11

    xor-long v42, v42, v3

    or-long v39, v39, v42

    mul-long v6, v6, v39

    add-long/2addr v13, v6

    const/16 v6, 0x8c

    int-to-long v6, v6

    xor-long v39, v1, v3

    or-long v44, v39, v11

    xor-long v44, v44, v3

    or-long v42, v42, v44

    mul-long v42, v42, v6

    add-long v13, v13, v42

    or-long v42, v37, v39

    or-long v42, v42, v11

    xor-long v42, v42, v3

    xor-long/2addr v11, v3

    or-long v37, v37, v11

    or-long v1, v37, v1

    xor-long/2addr v1, v3

    or-long v1, v42, v1

    or-long v11, v39, v11

    or-long/2addr v9, v11

    xor-long/2addr v3, v9

    or-long/2addr v1, v3

    mul-long/2addr v6, v1

    add-long/2addr v13, v6

    const v1, 0xf3ec317

    int-to-long v1, v1

    add-long/2addr v13, v1

    shr-long v1, v13, v16

    long-to-int v1, v1

    const v2, -0x13caba52

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, -0x41df9b5a

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3b4

    const v3, -0x4fa6fbf6

    add-int/2addr v3, v2

    const v2, -0x1ca9a52

    not-int v4, v5

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x3b4

    add-int/2addr v3, v2

    const v2, 0x57897c4c

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, 0x2cea4039

    or-int v6, v4, v3

    not-int v6, v6

    const v7, -0x7deb6a3e

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x131

    const v7, -0x659a6404

    add-int/2addr v7, v6

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x7d6b6a1d

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x131

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, -0x2b446d72

    if-ne v1, v2, :cond_d

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    aput-object v3, v2, v21

    new-array v3, v1, [I

    const/4 v4, 0x4

    aput-object v3, v2, v4

    xor-int/lit8 v3, v5, 0x14

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v6, v36

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v5, v6, v1

    aget-object v6, v2, v21

    check-cast v6, [I

    aput v3, v6, v1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    not-int v1, v5

    const v3, -0x200154b7

    or-int v4, v1, v3

    not-int v4, v4

    const v6, 0x3b6f0ef6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x412

    const v6, 0x33289554

    add-int/2addr v6, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v6, v3

    const v3, -0x3b6f0ef7

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x1b6e0a40

    or-int/2addr v3, v4

    or-int/lit16 v1, v1, -0x5001

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    :goto_6
    move v8, v5

    goto/16 :goto_20

    :cond_d
    move-object/from16 v6, v36

    add-int/lit8 v12, v41, 0x1

    move-object/from16 v1, p0

    move-object v4, v6

    move-object v7, v15

    move-object/from16 v10, v32

    move/from16 v11, v33

    move/from16 v6, v34

    move-object/from16 v3, v35

    const/16 v2, 0x17

    const/16 v9, 0x8

    const/4 v14, -0x1

    goto/16 :goto_4

    :cond_e
    move-object/from16 v35, v3

    move/from16 v34, v6

    move-object v15, v7

    move-object v6, v4

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    if-ltz v2, :cond_11

    const/4 v3, 0x0

    :goto_7
    if-gt v3, v2, :cond_11

    add-int/lit8 v4, v3, 0x6

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    :try_start_6
    new-array v9, v7, [Ljava/lang/Object;

    const v7, 0xe389b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v9, v10

    const/4 v7, 0x0

    aput-object v4, v9, v7

    const v4, 0x6e57bb5

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    const-string v4, ""

    const/16 v10, 0x30

    invoke-static {v4, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v36, v4, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    rsub-int v4, v4, 0x2d73

    int-to-char v4, v4

    const-string v7, ""

    const/4 v10, 0x0

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x5a9

    const v39, 0x327b8112

    const/16 v40, 0x0

    sget v10, Lo/VirtualAccountRealm;->$$b:I

    and-int/lit8 v10, v10, 0x3

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/VirtualAccountRealm;->c(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v37, v4

    move/from16 v38, v7

    move-object/from16 v42, v12

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v4, 0x24c08e43

    int-to-long v11, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v4, v13

    const/16 v7, 0x371

    int-to-long v13, v7

    mul-long v32, v13, v11

    mul-long/2addr v13, v9

    add-long v32, v32, v13

    const/16 v7, -0x370

    int-to-long v13, v7

    move-object/from16 v36, v1

    move/from16 v37, v2

    const/4 v7, -0x1

    int-to-long v1, v7

    xor-long v38, v11, v1

    xor-long v40, v9, v1

    or-long v42, v38, v40

    xor-long v42, v42, v1

    move v7, v3

    int-to-long v3, v4

    or-long v44, v38, v3

    xor-long v44, v44, v1

    or-long v42, v42, v44

    or-long v40, v40, v3

    xor-long v40, v40, v1

    or-long v40, v42, v40

    mul-long v40, v40, v13

    add-long v32, v32, v40

    xor-long v40, v3, v1

    or-long v38, v38, v40

    xor-long v38, v38, v1

    or-long v9, v9, v38

    or-long/2addr v3, v11

    xor-long/2addr v1, v3

    or-long v3, v9, v1

    mul-long/2addr v13, v3

    add-long v32, v32, v13

    const/16 v3, 0x370

    int-to-long v3, v3

    mul-long/2addr v3, v1

    add-long v32, v32, v3

    const v1, 0x3df3f780

    int-to-long v1, v1

    add-long v1, v32, v1

    shr-long v3, v1, v16

    long-to-int v3, v3

    const v4, -0x2043bb21

    or-int v9, v4, v5

    mul-int/lit8 v9, v9, -0x32

    const v10, -0xf7e6e

    add-int/2addr v10, v9

    const v9, -0x55ac00cc

    or-int/2addr v9, v5

    not-int v9, v9

    not-int v11, v5

    const v12, -0x75ee10cc

    or-int/2addr v12, v11

    const v13, -0x20421001

    or-int/2addr v13, v11

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit8 v9, v9, 0x32

    add-int/2addr v10, v9

    not-int v9, v12

    const v12, 0x20421000

    or-int/2addr v9, v12

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v4, v2

    const v9, -0x3607bddb

    or-int/2addr v9, v4

    not-int v9, v9

    const v10, 0x2021180

    or-int/2addr v9, v10

    const v10, 0x744dec7b

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x18d

    const v9, -0x5b5c8d8

    add-int/2addr v4, v9

    const v9, 0x424a51a1

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x18d

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, -0x7cf0fb1a

    if-ne v1, v2, :cond_10

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    aput-object v3, v2, v21

    new-array v3, v1, [I

    const/4 v4, 0x4

    aput-object v3, v2, v4

    xor-int/lit8 v3, v5, 0x14

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v5, v6, v1

    aget-object v6, v2, v21

    check-cast v6, [I

    aput v3, v6, v1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    not-int v1, v5

    const v3, 0x241bcfda

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x3f9bcfdb

    or-int/2addr v3, v4

    const v6, 0x3f898a1a

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1d0

    const v3, -0x48df39b1

    add-int/2addr v3, v1

    const v1, -0x1b800001

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x1d0

    add-int/2addr v3, v1

    or-int v1, v5, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto/16 :goto_6

    :cond_10
    add-int/lit8 v3, v7, 0x1

    move-object/from16 v1, v36

    move/from16 v2, v37

    goto/16 :goto_7

    :cond_11
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v3, v34

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xba

    const/16 v4, 0x92

    const/4 v7, 0x1

    filled-new-array {v3, v7, v4, v7}, [I

    move-result-object v3

    new-array v4, v7, [B

    aput-byte v7, v4, v2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v9}, Lo/VirtualAccountRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_8
    if-ge v4, v3, :cond_23

    aget-object v7, v1, v4

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x3

    const v10, 0x67fefa1b

    const v11, 0x16364f21

    filled-new-array {v10, v11}, [I

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lo/VirtualAccountRealm;->d(I[I[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-le v2, v11, :cond_22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v2, v9, v17

    add-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v10, v11, 0x4e6

    invoke-static {v2, v9, v10}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    monitor-enter v2

    const/16 v9, 0x30

    :try_start_7
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v9, v10, 0x40

    const/16 v10, 0x8

    new-array v11, v10, [I

    fill-array-data v11, :array_b

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/VirtualAccountRealm;->d(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_15

    :try_start_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    const/16 v12, 0xbb

    const/4 v13, 0x2

    filled-new-array {v12, v13, v9, v9}, [I

    move-result-object v12

    new-array v14, v13, [B

    fill-array-data v14, :array_c
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    move-object/from16 v32, v1

    const/4 v13, 0x1

    :try_start_9
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v1}, Lo/VirtualAccountRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v11, v1, v9, v9}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_15

    :try_start_a
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v11, 0x6f9b79c5

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    if-nez v11, :cond_12

    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v17

    const/16 v12, 0x17

    add-int/lit8 v36, v11, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v17

    const/4 v12, -0x1

    add-int/2addr v11, v12

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit16 v12, v13, 0x493

    const v39, 0x5b058362

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    const/16 v25, 0x0

    aput-object v13, v14, v25

    move/from16 v37, v11

    move/from16 v38, v12

    move-object/from16 v42, v14

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    move/from16 v33, v3

    move/from16 v34, v4

    move-object v10, v6

    move-object v14, v8

    move v8, v5

    goto/16 :goto_1c

    :cond_12
    :goto_9
    :try_start_c
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_15

    :try_start_e
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x6f9b79c5

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    if-nez v12, :cond_13

    :try_start_f
    const-string v12, ""

    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v36, v12, 0x18

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    add-int/lit16 v14, v14, 0x4c3

    const v39, 0x5b058362

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v33, v3

    const/4 v13, 0x1

    :try_start_10
    new-array v3, v13, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    const/16 v25, 0x0

    aput-object v13, v3, v25

    move/from16 v37, v12

    move/from16 v38, v14

    move-object/from16 v42, v3

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move/from16 v33, v3

    :goto_a
    move-object v1, v0

    move/from16 v34, v4

    move-object v10, v6

    move-object v14, v8

    move v8, v5

    goto/16 :goto_1b

    :cond_13
    move/from16 v33, v3

    :goto_b
    :try_start_11
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    :try_start_12
    new-instance v11, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_14
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_11
    .catchall {:try_start_12 .. :try_end_12} :catchall_15

    :try_start_13
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    const/16 v13, 0xcd

    move/from16 v34, v4

    move-object/from16 v36, v8

    const/4 v4, 0x5

    const/4 v8, 0x0

    const/16 v14, 0x2a

    :try_start_14
    filled-new-array {v13, v4, v14, v8}, [I

    move-result-object v13

    new-array v14, v4, [B

    fill-array-data v14, :array_d

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v8}, Lo/VirtualAccountRealm;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v12, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    :try_start_15
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0xcd

    const/16 v12, 0x2a

    const/4 v13, 0x5

    const/4 v14, 0x0

    filled-new-array {v8, v13, v12, v14}, [I

    move-result-object v8

    new-array v12, v13, [B

    fill-array-data v12, :array_e

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v13, v8, v12, v14}, Lo/VirtualAccountRealm;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :try_start_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v8, 0x0

    cmpl-float v8, v10, v8

    const/4 v10, 0x1

    rsub-int/lit8 v8, v8, 0x1

    const v12, 0x38005984

    const v13, -0x8bc7bda

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v13}, Lo/VirtualAccountRealm;->d(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xd2

    const/16 v10, 0x7f

    const/4 v12, 0x5

    const/4 v13, 0x0

    filled-new-array {v8, v12, v10, v13}, [I

    move-result-object v8

    new-array v10, v12, [B

    fill-array-data v10, :array_f

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v12, v8, v10, v14}, Lo/VirtualAccountRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v14, v13

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const/4 v4, 0x5

    rsub-int/lit8 v12, v8, 0x5

    const v4, 0x1d4d6d5d

    const v8, -0x620ed45e

    const v10, 0x38005984

    const v13, -0x8bc7bda

    filled-new-array {v4, v8, v10, v13}, [I

    move-result-object v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v12, v4, v10}, Lo/VirtualAccountRealm;->d(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xd2

    const/16 v12, 0x7f

    const/4 v13, 0x5

    filled-new-array {v10, v13, v12, v4}, [I

    move-result-object v10

    new-array v12, v13, [B

    fill-array-data v12, :array_10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v13, v10, v12, v14}, Lo/VirtualAccountRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    :try_start_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    move-object v8, v6

    const-wide/16 v5, 0x7d0

    :try_start_18
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :goto_c
    :try_start_19
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I
    :try_end_19
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    move-object/from16 v38, v7

    move-object/from16 v37, v8

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    move-object v3, v0

    move-object v10, v8

    move-object/from16 v14, v36

    move/from16 v8, p1

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v10, v8

    move-object/from16 v14, v36

    move/from16 v8, p1

    goto/16 :goto_17

    :catch_1
    cmp-long v6, v4, v17

    if-lez v6, :cond_15

    :try_start_1a
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-wide/16 v37, 0x1

    add-long v4, v4, v37

    move-object v10, v7

    const-wide/16 v6, 0x3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    const/4 v6, 0x1

    :try_start_1b
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v7, v5

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    const/16 v6, 0xd7

    move-object/from16 v37, v8

    const/4 v8, 0x5

    const/4 v14, 0x4

    :try_start_1c
    filled-new-array {v6, v8, v5, v14}, [I

    move-result-object v6

    new-array v14, v8, [B

    fill-array-data v14, :array_11

    move-object/from16 v38, v10

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v14, v10}, Lo/VirtualAccountRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object/from16 v37, v8

    :goto_d
    move-object v3, v0

    :try_start_1d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_14

    throw v4

    :cond_14
    throw v3
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catchall_7
    move-exception v0

    move-object/from16 v37, v8

    goto :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v37, v8

    goto :goto_11

    :cond_15
    move-object/from16 v38, v7

    move-object/from16 v37, v8

    :goto_e
    :try_start_1e
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    sub-long/2addr v6, v12

    sub-long/2addr v4, v6

    cmp-long v6, v4, v17

    if-gtz v6, :cond_1d

    :goto_f
    :try_start_1f
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :catch_3
    const/4 v4, 0x1

    goto :goto_12

    :catchall_8
    move-exception v0

    :goto_10
    move/from16 v8, p1

    move-object v3, v0

    move-object/from16 v14, v36

    move-object/from16 v10, v37

    goto/16 :goto_18

    :catch_4
    move-exception v0

    :goto_11
    move/from16 v8, p1

    move-object v3, v0

    move-object/from16 v14, v36

    move-object/from16 v10, v37

    goto/16 :goto_17

    :goto_12
    :try_start_20
    new-array v5, v4, [Ljava/lang/Object;

    const-wide/16 v6, 0x64

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const/4 v7, 0x4

    rsub-int/lit8 v11, v6, 0x4

    const v6, -0x1e760a0c

    const v7, -0x428061de

    filled-new-array {v6, v7}, [I

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v11, v6, v8}, Lo/VirtualAccountRealm;->d(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    new-array v4, v7, [Ljava/lang/Object;

    const-wide/16 v7, 0xa

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmpl-double v6, v7, v10

    const/4 v7, 0x4

    add-int/2addr v6, v7

    const v7, -0x1e760a0c

    const v8, -0x428061de

    filled-new-array {v7, v8}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lo/VirtualAccountRealm;->d(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_5
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    :catch_5
    :try_start_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x934a0a0

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v39, v4, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, -0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, ""

    const-string v6, ""

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x4c3

    const v42, 0x3daa5a07

    const/16 v43, 0x0

    sget v6, Lo/VirtualAccountRealm;->$$b:I

    and-int/lit8 v6, v6, 0x3

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lo/VirtualAccountRealm;->c(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v40, v4

    move/from16 v41, v5

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_16
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x934a0a0

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v6, v4, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    int-to-char v7, v4

    const-string v4, ""

    const/16 v8, 0x30

    invoke-static {v4, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v8, v4, 0x4c4

    const v9, 0x3daa5a07

    const/4 v10, 0x0

    sget v4, Lo/VirtualAccountRealm;->$$b:I

    and-int/lit8 v4, v4, 0x3

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v11, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v13}, Lo/VirtualAccountRealm;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_17
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    :try_start_24
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    const v4, 0x38005984

    const v5, -0x8bc7bda

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/VirtualAccountRealm;->d(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_1a

    aget-object v5, v1, v4

    const/16 v6, 0xf7

    const/16 v7, 0x13

    const/16 v8, 0x4a

    const/4 v9, 0x6

    filled-new-array {v6, v7, v8, v9}, [I

    move-result-object v6

    const/16 v7, 0x13

    new-array v7, v7, [B

    fill-array-data v7, :array_12

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v9}, Lo/VirtualAccountRealm;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    const/16 v6, 0x10a

    const/16 v7, 0xb8

    const/16 v8, 0xb

    const/16 v9, 0x14

    filled-new-array {v6, v9, v7, v8}, [I

    move-result-object v6

    new-array v7, v9, [B

    fill-array-data v7, :array_13

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v6, v7, v9}, Lo/VirtualAccountRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v9, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/16 v7, 0x8

    add-int/2addr v6, v7

    const v7, 0x64df93a3

    const v8, -0x14d068c0

    const v9, -0x5921242

    const v10, 0x54e703fd

    filled-new-array {v7, v8, v9, v10}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/VirtualAccountRealm;->d(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/16 v7, 0x11e

    const/4 v8, 0x1

    filled-new-array {v7, v8, v6, v6}, [I

    move-result-object v7

    new-array v9, v8, [B

    aput-byte v6, v9, v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Lo/VirtualAccountRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-le v6, v7, :cond_19

    aget-object v5, v5, v7

    move-object/from16 v6, v38

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    if-eqz v5, :cond_18

    :try_start_25
    monitor-exit v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v2, v7

    new-array v1, v7, [I

    aput-object v1, v2, v21

    new-array v1, v7, [I

    const/4 v3, 0x4

    aput-object v1, v2, v3

    move/from16 v8, p1

    xor-int/lit8 v1, v8, 0x14

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v10, v37

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v14, v36

    invoke-virtual {v3, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v4, v2, v7

    check-cast v4, [I

    const/4 v5, 0x0

    aput v8, v4, v5

    aget-object v4, v2, v21

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x0

    aput-object v1, v2, v5

    const/4 v1, 0x2

    aput-object v3, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v3, 0x3164d6cd

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x4930800

    or-int/2addr v3, v4

    const v4, -0x15f71c8e

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2e8

    const v4, 0x64887327

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, 0x2000c240

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v4, v3

    const v3, -0x4930801

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto/16 :goto_20

    :cond_18
    move/from16 v8, p1

    move-object/from16 v14, v36

    move-object/from16 v10, v37

    goto :goto_14

    :cond_19
    move/from16 v8, p1

    move-object/from16 v14, v36

    move-object/from16 v10, v37

    move-object/from16 v6, v38

    :goto_14
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v38, v6

    move-object/from16 v37, v10

    move-object/from16 v36, v14

    goto/16 :goto_13

    :catch_6
    :cond_1a
    move/from16 v8, p1

    move-object/from16 v14, v36

    move-object/from16 v10, v37

    goto/16 :goto_1e

    :catch_7
    move/from16 v8, p1

    move-object/from16 v14, v36

    move-object/from16 v10, v37

    goto/16 :goto_1d

    :catchall_9
    move-exception v0

    move/from16 v8, p1

    move-object/from16 v14, v36

    move-object/from16 v10, v37

    move-object v3, v0

    :try_start_26
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1b

    throw v4

    :cond_1b
    throw v3

    :catchall_a
    move-exception v0

    move/from16 v8, p1

    move-object/from16 v14, v36

    move-object/from16 v10, v37

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c

    throw v4

    :cond_1c
    throw v3
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_26} :catch_8
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :catch_8
    move-exception v0

    goto :goto_16

    :cond_1d
    move/from16 v8, p1

    move-object/from16 v8, v37

    move-object/from16 v7, v38

    goto/16 :goto_c

    :catchall_b
    move-exception v0

    move/from16 v8, p1

    move-object/from16 v14, v36

    move-object/from16 v10, v37

    goto :goto_15

    :catch_9
    move-exception v0

    move/from16 v8, p1

    move-object/from16 v14, v36

    move-object/from16 v10, v37

    goto :goto_16

    :catchall_c
    move-exception v0

    move-object v10, v8

    move-object/from16 v14, v36

    move/from16 v8, p1

    goto :goto_15

    :catch_a
    move-exception v0

    move-object v10, v8

    move-object/from16 v14, v36

    move/from16 v8, p1

    goto :goto_16

    :catchall_d
    move-exception v0

    move v8, v5

    move-object v10, v6

    move-object/from16 v14, v36

    :goto_15
    move-object v3, v0

    goto :goto_18

    :catch_b
    move-exception v0

    move v8, v5

    move-object v10, v6

    move-object/from16 v14, v36

    :goto_16
    move-object v3, v0

    :goto_17
    :try_start_27
    throw v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_15

    :goto_18
    :try_start_28
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_c
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_16
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    :catch_c
    :try_start_29
    throw v3

    :catch_d
    move v8, v5

    move-object v10, v6

    move-object/from16 v14, v36

    goto/16 :goto_1e

    :catch_e
    move v8, v5

    move-object v10, v6

    move-object/from16 v14, v36

    goto/16 :goto_1d

    :catchall_f
    move-exception v0

    move v8, v5

    move-object v10, v6

    move-object/from16 v14, v36

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    throw v3

    :cond_1e
    throw v1

    :catchall_10
    move-exception v0

    move v8, v5

    move-object v10, v6

    move-object/from16 v14, v36

    goto :goto_19

    :catchall_11
    move-exception v0

    move/from16 v34, v4

    move-object v10, v6

    move-object v14, v8

    move v8, v5

    :goto_19
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    throw v3

    :cond_1f
    throw v1

    :catchall_12
    move-exception v0

    goto :goto_1a

    :catchall_13
    move-exception v0

    move/from16 v33, v3

    :goto_1a
    move/from16 v34, v4

    move-object v10, v6

    move-object v14, v8

    move v8, v5

    move-object v1, v0

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v1

    :catchall_14
    move-exception v0

    move/from16 v33, v3

    move/from16 v34, v4

    move-object v10, v6

    move-object v14, v8

    move v8, v5

    move-object v1, v0

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_15
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_16
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    :catch_f
    move-object/from16 v32, v1

    :catch_10
    move/from16 v33, v3

    :catch_11
    move/from16 v34, v4

    move-object v10, v6

    move-object v14, v8

    move v8, v5

    goto :goto_1e

    :catch_12
    move-object/from16 v32, v1

    :catch_13
    move/from16 v33, v3

    :catch_14
    move/from16 v34, v4

    move-object v10, v6

    move-object v14, v8

    move v8, v5

    :catch_15
    :goto_1d
    :try_start_2a
    new-instance v1, Ljava/io/IOException;

    const/16 v3, 0x1b

    const/16 v4, 0x1b

    const/16 v5, 0xdc

    const/4 v6, 0x0

    filled-new-array {v5, v3, v6, v4}, [I

    move-result-object v3

    const/16 v4, 0x1b

    new-array v4, v4, [B

    fill-array-data v4, :array_14

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v7}, Lo/VirtualAccountRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_16
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    :catchall_15
    move-exception v0

    move-object v1, v0

    monitor-exit v2

    throw v1

    :catch_16
    :goto_1e
    monitor-exit v2

    goto :goto_1f

    :cond_22
    move-object/from16 v32, v1

    move/from16 v33, v3

    move/from16 v34, v4

    move-object v10, v6

    move-object v14, v8

    move v8, v5

    :goto_1f
    add-int/lit8 v4, v34, 0x1

    move v5, v8

    move-object v6, v10

    move-object v8, v14

    move-object/from16 v1, v32

    move/from16 v3, v33

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_23
    move v8, v5

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v4, v1, [I

    aput-object v4, v2, v21

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v8, v3, v1

    check-cast v4, [I

    aput v8, v4, v1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    not-int v1, v8

    const v3, 0x2d15f5eb

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x10031ab

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x176

    const v4, 0x29e99491

    add-int/2addr v3, v4

    const v4, 0x2c15c440

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    :goto_20
    aget-object v1, v2, v21

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v8, :cond_24

    return-object v2

    :cond_24
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    aput-object v5, v2, v21

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    check-cast v4, [I

    aput v8, v4, v3

    move-object v1, v5

    check-cast v1, [I

    aput v8, v1, v3

    const/4 v1, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const v1, -0x2a964a2

    or-int v3, v1, v8

    not-int v3, v3

    const v4, -0x1aed75c0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f6

    const v4, -0x3d66d5df

    add-int/2addr v4, v3

    not-int v3, v8

    const v7, -0x2292022

    or-int/2addr v7, v3

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x1f6

    add-int/2addr v4, v7

    const v7, -0x18c4559f

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    check-cast v5, [I

    aget v1, v5, v4

    if-eq v1, v8, :cond_25

    return-object v2

    :cond_25
    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_2d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v2, v4, :cond_26

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v4, v1

    new-array v5, v1, [I

    aput-object v5, v4, v21

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v8, v2, v1

    check-cast v5, [I

    aput v8, v5, v1

    const/4 v2, 0x0

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const v1, 0x2510128

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xc0

    const v2, -0x52469681

    add-int/2addr v2, v1

    const v1, -0x148eaed8

    or-int/2addr v1, v3

    not-int v1, v1

    const v5, 0x48e0a40

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x180

    add-int/2addr v2, v1

    const v1, -0x48e0a41

    or-int/2addr v1, v8

    not-int v1, v1

    const v5, -0x1000a498

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v1, v5

    const v5, 0x16dfafff

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    move v6, v8

    goto/16 :goto_23

    :cond_26
    const/4 v2, 0x0

    const/16 v1, 0x11f

    const/16 v4, 0x93

    const/16 v5, 0xd

    filled-new-array {v1, v5, v4, v2}, [I

    move-result-object v1

    new-array v4, v5, [B

    fill-array-data v4, :array_15

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v1, v4, v6}, Lo/VirtualAccountRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_2b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x5a

    const/16 v5, 0x17

    filled-new-array {v4, v5, v2, v2}, [I

    move-result-object v4

    new-array v6, v5, [B

    fill-array-data v6, :array_16

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lo/VirtualAccountRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/2addr v4, v5

    const/16 v5, 0x8

    new-array v6, v5, [I

    fill-array-data v6, :array_17

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/VirtualAccountRealm;->d(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v7, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v4, p0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    const/16 v2, 0x12c

    const/16 v4, 0x25

    const/16 v5, 0x2d

    const/16 v6, 0x9

    filled-new-array {v2, v4, v5, v6}, [I

    move-result-object v2

    const/16 v4, 0x25

    new-array v4, v4, [B

    fill-array-data v4, :array_18

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v2, v4, v6}, Lo/VirtualAccountRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x151

    const/16 v6, 0xf

    const/16 v7, 0xd

    filled-new-array {v4, v6, v5, v7}, [I

    move-result-object v4

    const/16 v6, 0xf

    new-array v6, v6, [B

    fill-array-data v6, :array_19

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v9}, Lo/VirtualAccountRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    if-eqz v2, :cond_2a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_2c
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1d

    const/16 v5, 0x10

    new-array v7, v5, [I

    fill-array-data v7, :array_1a

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/VirtualAccountRealm;->d(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x71

    const/16 v9, 0xe

    filled-new-array {v7, v9, v5, v5}, [I

    move-result-object v7

    const/16 v9, 0xe

    new-array v9, v9, [B

    fill-array-data v9, :array_1b

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Lo/VirtualAccountRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x12c

    const/16 v7, 0x25

    const/16 v9, 0x2d

    const/16 v10, 0x9

    filled-new-array {v6, v7, v9, v10}, [I

    move-result-object v6

    const/16 v7, 0x25

    new-array v7, v7, [B

    fill-array-data v7, :array_1c

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v6, v7, v10}, Lo/VirtualAccountRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x11

    const/16 v10, 0x160

    const/16 v11, 0x9c

    filled-new-array {v10, v7, v11, v9}, [I

    move-result-object v10

    new-array v7, v7, [B

    fill-array-data v7, :array_1d

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v12}, Lo/VirtualAccountRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    if-eqz v5, :cond_29

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x14

    sub-int/2addr v5, v6

    if-ltz v5, :cond_29

    const/4 v7, 0x0

    :goto_22
    if-gt v7, v5, :cond_29

    add-int/lit8 v9, v7, 0x14

    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    :try_start_2d
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0xe389b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v11, v12

    const/4 v10, 0x0

    aput-object v9, v11, v10

    const v9, 0x6e57bb5

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v9, v12, v17

    const/16 v12, 0x17

    rsub-int/lit8 v34, v9, 0x17

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x2d72

    int-to-char v9, v9

    const-string v13, ""

    invoke-static {v13, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v10, v13, 0x5a9

    const v37, 0x327b8112

    const/16 v38, 0x0

    sget v13, Lo/VirtualAccountRealm;->$$b:I

    and-int/lit8 v13, v13, 0x3

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v15, v14

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lo/VirtualAccountRealm;->c(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v12, v6

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v6, v13, v12

    move/from16 v35, v9

    move/from16 v36, v10

    move-object/from16 v40, v13

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_27
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    const v6, 0xc2a2b81

    int-to-long v11, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v13

    long-to-int v6, v13

    const/16 v13, 0x422

    int-to-long v13, v13

    const/16 v15, 0x212

    move-object/from16 p0, v1

    move-object/from16 p2, v2

    int-to-long v1, v15

    mul-long v32, v1, v11

    add-long v13, v13, v32

    mul-long/2addr v1, v9

    add-long/2addr v13, v1

    const/16 v1, 0x211

    int-to-long v1, v1

    move-object v15, v4

    move/from16 v32, v5

    int-to-long v4, v6

    move/from16 v33, v7

    const/4 v6, -0x1

    int-to-long v7, v6

    xor-long v34, v4, v7

    or-long v34, v34, v11

    xor-long v34, v34, v7

    or-long v36, v11, v9

    xor-long v36, v36, v7

    or-long v34, v34, v36

    mul-long v34, v34, v1

    add-long v13, v13, v34

    xor-long/2addr v9, v7

    or-long/2addr v4, v11

    xor-long/2addr v4, v7

    or-long/2addr v4, v9

    mul-long/2addr v1, v4

    add-long/2addr v13, v1

    const v1, 0x568a5a42

    int-to-long v1, v1

    add-long/2addr v13, v1

    shr-long v1, v13, v16

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v4, 0x44689527

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v4, 0x4a4286d

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x5eee7e7e

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x118

    const v6, 0x68f74462

    add-int/2addr v6, v5

    const v5, -0x5a4e7e19

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v6, v4

    const v4, -0x5a4a5611

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v2, v2

    const v5, 0x5eee7e7d

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x42809

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v13

    const v4, -0x40080102

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x77efd5b5

    move/from16 v6, p1

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3dc

    const v5, -0x13f2049f

    add-int/2addr v4, v5

    const v5, -0x726dd5a2

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, 0x3265d4a0

    or-int/2addr v5, v7

    const v7, 0x77efd5b5

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v4, v5

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x4a3e0288    # 3113122.0f

    if-ne v1, v2, :cond_28

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v4, v1

    new-array v5, v1, [I

    aput-object v5, v4, v21

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v4, v1

    xor-int/lit8 v1, v6, 0x46

    check-cast v2, [I

    const/4 v8, 0x0

    aput v6, v2, v8

    check-cast v5, [I

    aput v1, v5, v8

    const/4 v1, 0x0

    aput-object v1, v4, v8

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const v1, -0x11253009

    or-int/2addr v1, v6

    not-int v1, v1

    const v2, 0xa480837

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1c1

    const v5, -0x77854b7

    add-int/2addr v1, v5

    const v5, -0x11253009

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1c1

    add-int/2addr v1, v2

    const/16 v2, 0x10

    add-int/2addr v1, v2

    add-int v1, p3, v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    goto/16 :goto_23

    :cond_28
    add-int/lit8 v7, v33, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move v8, v6

    move-object v4, v15

    move/from16 v5, v32

    const/16 v6, 0x14

    goto/16 :goto_22

    :cond_29
    move-object/from16 p0, v1

    move-object/from16 p2, v2

    move v6, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move v8, v6

    goto/16 :goto_21

    :cond_2a
    move v6, v8

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v4, v1

    new-array v5, v1, [I

    aput-object v5, v4, v21

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v6, v2, v1

    check-cast v5, [I

    aput v6, v5, v1

    const/4 v2, 0x0

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v2, v4, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v5, 0x3700100

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x52c

    const v5, 0x2dae1b55

    add-int/2addr v5, v2

    const v2, 0x1775a11d

    or-int/2addr v2, v1

    not-int v2, v2

    const v7, 0x3f81922

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v5, v1

    const v1, 0x267a72ea

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    :goto_23
    aget-object v1, v4, v21

    check-cast v1, [I

    aget v1, v1, v2

    if-eq v1, v6, :cond_2b

    return-object v4

    :cond_2b
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_24

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v1

    :cond_2d
    move v6, v8

    move v2, v1

    const/4 v1, 0x0

    :goto_24
    const/16 v4, 0xc

    filled-new-array {v1, v4, v1, v2}, [I

    move-result-object v5

    new-array v7, v4, [B

    fill-array-data v7, :array_1e

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v4}, Lo/VirtualAccountRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_2e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x3676f9d6

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2e

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/16 v4, 0xd

    add-int/lit8 v7, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v8, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int v9, v2, 0x65d

    const v10, 0x2e80371

    const/4 v11, 0x0

    const/4 v2, 0x0

    int-to-byte v4, v2

    int-to-byte v5, v4

    int-to-byte v12, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v14}, Lo/VirtualAccountRealm;->c(SIB[Ljava/lang/Object;)V

    aget-object v4, v14, v2

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    const v4, -0x13d17ffa

    int-to-long v4, v4

    const/16 v7, 0xa5

    int-to-long v7, v7

    mul-long/2addr v7, v4

    const/16 v9, -0xa3

    int-to-long v9, v9

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const/16 v9, -0x148

    int-to-long v9, v9

    int-to-long v11, v6

    const/4 v13, -0x1

    int-to-long v13, v13

    xor-long v30, v11, v13

    or-long v32, v30, v1

    xor-long v32, v32, v13

    or-long v32, v4, v32

    mul-long v9, v9, v32

    add-long/2addr v7, v9

    const/16 v9, 0xa4

    int-to-long v9, v9

    or-long v32, v4, v11

    mul-long v32, v32, v9

    add-long v7, v7, v32

    xor-long v32, v4, v13

    xor-long v34, v1, v13

    or-long v32, v32, v34

    xor-long v32, v32, v13

    or-long v34, v34, v11

    xor-long v34, v34, v13

    or-long v32, v32, v34

    or-long v4, v30, v4

    or-long/2addr v1, v4

    xor-long/2addr v1, v13

    or-long v1, v32, v1

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const v1, -0x466ade53

    int-to-long v1, v1

    add-long/2addr v7, v1

    shr-long v1, v7, v16

    long-to-int v1, v1

    const v2, -0x4d1c0199

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0x1021a824

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x176

    const v5, 0x1eebf460

    add-int/2addr v4, v5

    const v5, -0x5d3da9bd

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x176

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x32b5b081

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x3295b080

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x68

    const v7, 0x778877cd

    add-int/2addr v7, v5

    not-int v5, v4

    const v8, 0x77bff9d5

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x68

    add-int/2addr v7, v5

    const v5, 0x779ff9d5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x68

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    aput-object v5, v2, v21

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    xor-int/lit8 v1, v6, 0x32

    check-cast v4, [I

    const/4 v7, 0x0

    aput v6, v4, v7

    check-cast v5, [I

    aput v1, v5, v7

    const/4 v1, 0x0

    aput-object v1, v2, v7

    const/4 v4, 0x2

    aput-object v1, v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, 0x451a6b0

    or-int v5, v4, v1

    not-int v5, v5

    const v7, 0x408600

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1f6

    const v7, 0x6208c489

    add-int/2addr v7, v5

    not-int v5, v1

    const v8, 0x1fffe6f0

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x1f6

    add-int/2addr v7, v5

    const v5, -0x1fbf60f1

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v7, 0x0

    aput v1, v5, v7

    move v4, v7

    goto :goto_25

    :cond_2f
    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v8, v1, [I

    aput-object v8, v2, v21

    new-array v9, v1, [I

    aput-object v9, v2, v4

    check-cast v5, [I

    aput v6, v5, v7

    check-cast v8, [I

    aput v6, v8, v7

    const/4 v1, 0x0

    aput-object v1, v2, v7

    const/4 v4, 0x2

    aput-object v1, v2, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, -0x84de31a

    or-int v5, v1, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1a4

    const v7, -0x149133c5

    add-int/2addr v5, v7

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x23b21c40

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    :goto_25
    aget-object v1, v2, v21

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v6, :cond_30

    return-object v2

    :cond_30
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_1f

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lo/VirtualAccountRealm;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_2f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x3676f9d6

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_31

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v34, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v5, v7, v9

    rsub-int v5, v5, 0x65d

    const v37, 0x2e80371

    const/16 v38, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v15}, Lo/VirtualAccountRealm;->c(SIB[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    move/from16 v35, v2

    move/from16 v36, v5

    move-object/from16 v40, v7

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_31
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    const v4, -0x3cf8eaff

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, 0x3d4

    int-to-long v8, v8

    mul-long/2addr v8, v4

    const/16 v10, -0x3d2

    move-wide/from16 v32, v11

    int-to-long v10, v10

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v10, 0x3d3

    int-to-long v10, v10

    xor-long/2addr v1, v13

    int-to-long v6, v7

    xor-long v34, v6, v13

    or-long v36, v1, v34

    xor-long v36, v36, v13

    mul-long v36, v36, v10

    add-long v8, v8, v36

    const/16 v12, -0x3d3

    move-wide/from16 v36, v10

    int-to-long v10, v12

    or-long v38, v4, v6

    mul-long v10, v10, v38

    add-long/2addr v8, v10

    or-long/2addr v1, v6

    xor-long/2addr v1, v13

    or-long v4, v34, v4

    xor-long/2addr v4, v13

    or-long/2addr v1, v4

    mul-long v10, v36, v1

    add-long/2addr v8, v10

    const v1, -0x1d43734e

    int-to-long v1, v1

    add-long/2addr v8, v1

    shr-long v1, v8, v16

    long-to-int v1, v1

    const v2, -0x56e0266f

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0x135d0c3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x3a5

    const v5, 0x5db83ee4

    add-int/2addr v5, v2

    or-int v2, v4, v3

    not-int v2, v2

    const v4, -0x57f5f6f0

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3a5

    add-int/2addr v5, v2

    const v2, -0xb7f19db

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v8

    const v4, 0xc847675

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x41218900

    or-int/2addr v4, v5

    const v5, -0x4925df35

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x4802042

    move/from16 v6, p1

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, 0x24e

    const v7, 0x66551287

    add-int/2addr v7, v5

    mul-int/lit16 v4, v4, -0x49c

    add-int/2addr v7, v4

    const v4, 0x4925df34    # 679411.25f

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0xc847676

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x24e

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_32

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    aput-object v5, v2, v21

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    xor-int/lit8 v1, v6, 0x3c

    check-cast v4, [I

    const/4 v8, 0x0

    aput v6, v4, v8

    check-cast v5, [I

    aput v1, v5, v8

    const/4 v1, 0x0

    aput-object v1, v2, v8

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const v1, 0x19f93a85

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, 0x4453a

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, -0x6c

    const v4, 0x74dbfb5f

    add-int/2addr v4, v1

    const v1, -0x1747fbb

    or-int/2addr v1, v6

    not-int v1, v1

    const v5, 0x18890005

    or-int/2addr v1, v5

    const v8, 0x1747fba

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v4, v1

    or-int v1, v6, v5

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    goto :goto_26

    :cond_32
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v7, v1, [I

    aput-object v7, v2, v21

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v2, v1

    check-cast v5, [I

    aput v6, v5, v4

    check-cast v7, [I

    aput v6, v7, v4

    const/4 v1, 0x0

    aput-object v1, v2, v4

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const v1, 0x17dbb9bf

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, 0x3920080

    or-int/2addr v1, v4

    const/16 v4, 0xdc

    mul-int/2addr v1, v4

    const v4, -0x65a8a345

    add-int/2addr v4, v1

    const v1, 0x79b91b3

    or-int/2addr v1, v3

    not-int v1, v1

    const v5, 0x13d2288c

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x1b8

    add-int/2addr v4, v1

    const v1, 0x17dbb9bf

    or-int/2addr v1, v6

    const/16 v5, 0xdc

    mul-int/2addr v1, v5

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    :goto_26
    aget-object v1, v2, v21

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v6, :cond_33

    return-object v2

    :cond_33
    const/16 v1, 0x24

    const/16 v2, 0xc

    filled-new-array {v2, v1, v4, v1}, [I

    move-result-object v5

    new-array v1, v1, [B

    fill-array-data v1, :array_20

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v7}, Lo/VirtualAccountRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_30
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x290d3d80

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const/16 v4, 0xc

    add-int/lit8 v34, v2, 0xc

    const-string v2, ""

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x65d

    const v37, -0x1d93c7d9

    const/16 v38, 0x0

    sget v5, Lo/VirtualAccountRealm;->$$b:I

    and-int/lit8 v5, v5, 0x3

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/VirtualAccountRealm;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    move/from16 v35, v2

    move/from16 v36, v4

    move-object/from16 v40, v7

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_34
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    const v4, 0x5ad42d90

    int-to-long v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, -0x32d

    int-to-long v8, v8

    mul-long/2addr v8, v4

    const/16 v10, 0x198

    int-to-long v10, v10

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v10, -0x32e

    int-to-long v10, v10

    xor-long v22, v1, v13

    or-long v28, v22, v4

    xor-long v28, v28, v13

    int-to-long v6, v7

    or-long v34, v4, v6

    xor-long v34, v34, v13

    or-long v28, v28, v34

    mul-long v10, v10, v28

    add-long/2addr v8, v10

    const/16 v10, 0x197

    int-to-long v10, v10

    xor-long v28, v6, v13

    or-long v22, v22, v28

    xor-long v22, v22, v13

    xor-long/2addr v4, v13

    or-long v28, v4, v1

    xor-long v28, v28, v13

    or-long v22, v22, v28

    or-long v22, v22, v34

    mul-long v22, v22, v10

    add-long v8, v8, v22

    or-long/2addr v4, v6

    xor-long/2addr v4, v13

    or-long v4, v28, v4

    or-long/2addr v1, v6

    xor-long/2addr v1, v13

    or-long/2addr v1, v4

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const v1, -0x7d8a28e6

    int-to-long v1, v1

    add-long/2addr v8, v1

    shr-long v1, v8, v16

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x78150199

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x20000188

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x11b

    const v5, -0x4a53f8fe

    add-int/2addr v4, v5

    const v5, -0x58150011

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x11b

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v8

    const v4, 0x6d60d2c4

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x17b67d1b

    or-int/2addr v4, v5

    const v6, -0x6d60d2c5

    move/from16 v7, p1

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x234

    const v6, 0x72f9b309

    add-int/2addr v6, v4

    const v4, -0x5205001

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x468

    add-int/2addr v6, v4

    or-int v4, v5, v3

    not-int v4, v4

    const v5, 0x684082c4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x234

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_35

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    aput-object v5, v2, v21

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    xor-int/lit8 v1, v7, 0x50

    check-cast v4, [I

    const/4 v6, 0x0

    aput v7, v4, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x0

    aput-object v1, v2, v6

    const/4 v4, 0x2

    aput-object v1, v2, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, -0x187460a3

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, 0x18042022

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0xf5

    const v6, -0x55d48df8

    add-int/2addr v6, v4

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v4, v1, -0xf5

    add-int/2addr v6, v4

    const v4, 0x2f9599d

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xf5

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    move v4, v6

    goto :goto_27

    :cond_35
    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v8, v1, [I

    aput-object v8, v2, v21

    new-array v9, v1, [I

    aput-object v9, v2, v4

    check-cast v5, [I

    aput v7, v5, v6

    check-cast v8, [I

    aput v7, v8, v6

    const/4 v1, 0x0

    aput-object v1, v2, v6

    const/4 v4, 0x2

    aput-object v1, v2, v4

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v4, 0x4c6c2c0f    # 6.19111E7f

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v4, v1

    const v5, -0x20000281

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0xa241439

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x2eb65ef8

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2fd

    const v6, 0x36b04824

    add-int/2addr v6, v5

    const v5, -0x2a2416b9

    or-int v8, v5, v4

    not-int v8, v8

    const v9, 0x20000280

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x5fa

    add-int/2addr v6, v8

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x2eb65ef8

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    :goto_27
    aget-object v1, v2, v21

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v7, :cond_36

    return-object v2

    :cond_36
    const/16 v1, 0x2a

    const/16 v2, 0x30

    filled-new-array {v2, v1, v4, v4}, [I

    move-result-object v2

    new-array v1, v1, [B

    fill-array-data v1, :array_21

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v1, v6}, Lo/VirtualAccountRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_31
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x290d3d80

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_37

    const-string v2, ""

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v4, 0xc

    rsub-int/lit8 v34, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x65d

    const v37, -0x1d93c7d9

    const/16 v38, 0x0

    sget v5, Lo/VirtualAccountRealm;->$$b:I

    and-int/lit8 v5, v5, 0x3

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v8, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lo/VirtualAccountRealm;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    move/from16 v35, v2

    move/from16 v36, v4

    move-object/from16 v40, v6

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_37
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    const v4, 0x54f10ce6

    int-to-long v4, v4

    const/16 v6, 0x20a

    int-to-long v8, v6

    mul-long/2addr v8, v4

    const/16 v6, -0x208

    int-to-long v10, v6

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v6, -0x412

    int-to-long v10, v6

    or-long v17, v30, v1

    xor-long v17, v17, v13

    or-long v17, v4, v17

    mul-long v10, v10, v17

    add-long/2addr v8, v10

    const/16 v6, 0x209

    int-to-long v10, v6

    or-long v17, v1, v32

    mul-long v17, v17, v10

    add-long v8, v8, v17

    xor-long v17, v4, v13

    xor-long v19, v1, v13

    or-long v19, v17, v19

    xor-long v19, v19, v13

    or-long v17, v17, v32

    xor-long v17, v17, v13

    or-long v17, v19, v17

    or-long v4, v30, v4

    or-long/2addr v1, v4

    xor-long/2addr v1, v13

    or-long v1, v17, v1

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const v1, -0x77a7083c

    int-to-long v1, v1

    add-long/2addr v8, v1

    shr-long v1, v8, v16

    long-to-int v1, v1

    const v2, 0x2e5f2a9

    or-int v4, v2, v3

    not-int v4, v4

    const v5, 0x58904854

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x25a

    const v6, 0x30961950

    add-int/2addr v6, v4

    or-int/2addr v2, v7

    not-int v2, v2

    const v4, 0x58100854

    or-int/2addr v2, v4

    const v4, -0x265b2aa

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x12d

    add-int/2addr v6, v2

    or-int v2, v3, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x520a593e

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v6, v4

    const v8, -0x39ffc6c

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v5, v8

    const v8, -0x520a593f

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x204

    const v9, -0x640d6ef7

    add-int/2addr v9, v5

    const v5, 0x539ffd7f

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x50000115

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x204

    add-int/2addr v9, v4

    const v4, 0x50000114

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x204

    add-int/2addr v9, v4

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_38

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v5, v2, [I

    aput-object v5, v1, v21

    new-array v2, v2, [I

    const/4 v6, 0x4

    aput-object v2, v1, v6

    xor-int/lit8 v6, v7, 0x5a

    check-cast v4, [I

    const/4 v8, 0x0

    aput v7, v4, v8

    check-cast v5, [I

    aput v6, v5, v8

    const/4 v4, 0x0

    aput-object v4, v1, v8

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const v4, 0x18dec89

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x1cfba6c9

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x5a

    const v8, -0x124888ae

    add-int/2addr v8, v5

    or-int v5, v4, v7

    not-int v5, v5

    const v9, 0x1044800

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, -0x2d

    add-int/2addr v8, v5

    const v5, -0x1cfba6ca

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2d

    add-int/2addr v8, v3

    const/16 v3, 0x10

    add-int/2addr v8, v3

    add-int v3, p3, v8

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v3, v2, v4

    return-object v1

    :cond_38
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v3, v1

    new-array v5, v1, [I

    aput-object v5, v3, v21

    new-array v1, v1, [I

    const/4 v6, 0x4

    aput-object v1, v3, v6

    check-cast v2, [I

    aput v7, v2, v4

    check-cast v5, [I

    aput v7, v5, v4

    const/4 v1, 0x0

    aput-object v1, v3, v4

    const/4 v2, 0x2

    aput-object v1, v3, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x1e15e9a

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x610419

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x11b

    const v4, -0x7952be1e

    add-int/2addr v2, v4

    const v4, -0x1805a81

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v2, v3, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    :goto_28
    return-object v3

    :goto_29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1

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

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x5007bae9
        -0x4c1ad3d1
        -0x6e4b3388
        -0x5ee73a1d
        0x7c692ddd
        0x1913b70e
        0x52897469
        0x6e4a4092
        0x4f395977
        -0x71607fa2
    .end array-data

    :array_5
    .array-data 1
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
        0x0t
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
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
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

    :array_7
    .array-data 1
        0x0t
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
    .end array-data

    :array_8
    .array-data 1
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
        0x0t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x0t
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
    .end array-data

    :array_a
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

    :array_b
    .array-data 4
        -0x23eaee0f
        0x478a217a
        -0x7ab07fa5
        0x51e41d51
        0x64df93a3
        -0x14d068c0
        -0x6b2edb82    # -2.1118E-26f
        -0x18136bcc
    .end array-data

    :array_c
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_12
    .array-data 1
        0x1t
        0x0t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_13
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
        0x1t
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
    .end array-data

    :array_14
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_15
    .array-data 1
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
        0x1t
    .end array-data

    nop

    :array_16
    .array-data 1
        0x0t
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
    .end array-data

    :array_17
    .array-data 4
        -0x1075a7d5
        -0x5e0a5df8
        -0x29370418
        -0x26130606
        0x5ca509ec
        -0x29831a7a
        0x4ce3f5b8    # 1.1951661E8f
        -0x24054d05
    .end array-data

    :array_18
    .array-data 1
        0x0t
        0x0t
        0x0t
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
        0x1t
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
    .end array-data

    nop

    :array_19
    .array-data 1
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_1a
    .array-data 4
        -0xda24fc7
        -0x7ee33a61
        -0xbbc97e4
        -0x302eabf8
        -0x38265313
        0x4fa6206b    # 5.574285E9f
        -0x33d1a744    # -4.570392E7f
        -0x13d97b9e
        0x31008778
        0x42da380c
        0x137a7e17
        -0x280c21d7
        -0x3e0005b6
        -0x24ee66e4
        0x655541c5
        -0x6a8e82a9
    .end array-data

    :array_1b
    .array-data 1
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
        0x0t
        0x0t
    .end array-data

    nop

    :array_1c
    .array-data 1
        0x0t
        0x0t
        0x0t
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
        0x1t
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
    .end array-data

    nop

    :array_1d
    .array-data 1
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1e
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_1f
    .array-data 4
        0x5007bae9
        -0x4c1ad3d1
        -0x6e4b3388
        -0x5ee73a1d
        0x7c692ddd
        0x1913b70e
        0x52897469
        0x6e4a4092
        0x4f395977
        -0x71607fa2
    .end array-data

    :array_20
    .array-data 1
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
        0x0t
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
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_21
    .array-data 1
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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/VirtualAccountRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VirtualAccountRealm;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/VirtualAccountRealm;->read:Landroidx/navigation/NavController;

    invoke-static {v1}, Lo/realmSetloginAvailable$IMediaSession;->read(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/VirtualAccountRealm;->a:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VirtualAccountRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
