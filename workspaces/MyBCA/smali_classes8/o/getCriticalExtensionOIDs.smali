.class public final synthetic Lo/getCriticalExtensionOIDs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static a:I

.field private static read:[C

.field private static write:J


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/encodeHex;

.field public final synthetic invoke:Landroid/content/Context;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lo/getCriticalExtensionOIDs;->$$a:[B

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getCriticalExtensionOIDs;->$$a:[B

    const/16 v0, 0x83

    sput v0, Lo/getCriticalExtensionOIDs;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getCriticalExtensionOIDs;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/getCriticalExtensionOIDs;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/getCriticalExtensionOIDs;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/getCriticalExtensionOIDs;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0xf6

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getCriticalExtensionOIDs;->read:[C

    const-wide v0, 0x2c01fb3caecfb5e3L    # 1.052288379711584E-96

    sput-wide v0, Lo/getCriticalExtensionOIDs;->write:J

    const v0, -0x61a0abf3

    sput v0, Lo/getCriticalExtensionOIDs;->a:I

    const/16 v0, 0x540d

    sput-char v0, Lo/getCriticalExtensionOIDs;->AudioAttributesCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x3et
        0x12t
        0x32t
        0xdt
    .end array-data

    :array_1
    .array-data 2
        -0x62bds
        -0x62eds
        -0x62e3s
        -0x62e3s
        -0x62e6s
        -0x62dbs
        -0x62das
        -0x62e6s
        -0x62ees
        -0x62e6s
        -0x62fbs
        -0x62e5s
        -0x62e8s
        -0x6300s
        -0x62dbs
        -0x62cfs
        -0x62e3s
        -0x62fes
        -0x62e8s
        -0x62c3s
        -0x62dbs
        -0x62e0s
        -0x62bcs
        -0x62bas
        -0x62a7s
        -0x62cbs
        -0x62d0s
        -0x62bcs
        -0x62bas
        -0x62cas
        -0x62e9s
        -0x62e5s
        -0x62e3s
        -0x62e2s
        -0x62f0s
        -0x62e6s
        -0x62e2s
        -0x62f0s
        -0x62e4s
        -0x6260s
        -0x6243s
        -0x624cs
        -0x6231s
        -0x6244s
        -0x6262s
        -0x6268s
        -0x627cs
        -0x6265s
        -0x6263s
        -0x6251s
        -0x6249s
        -0x6242s
        -0x6237s
        -0x6243s
        -0x627as
        -0x6265s
        -0x626ds
        -0x6260s
        -0x623es
        -0x624es
        -0x6262s
        -0x6268s
        -0x627cs
        -0x6265s
        -0x6263s
        -0x6251s
        -0x6249s
        -0x624fs
        -0x6244s
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
        -0x62efs
        -0x62ees
        -0x62f0s
        -0x62e3s
        -0x62c1s
        -0x6211s
        -0x6213s
        -0x6215s
        -0x622cs
        -0x6218s
        -0x6212s
        -0x62f3s
        -0x62f4s
        -0x6213s
        -0x622as
        -0x622bs
        -0x6218s
        -0x6213s
        -0x622bs
        -0x620bs
        -0x6209s
        -0x622as
        -0x62f7s
        -0x62f9s
        -0x6204s
        -0x621es
        -0x6211s
        -0x6212s
        -0x6220s
        -0x6212s
        -0x6203s
        -0x6201s
        -0x6211s
        -0x6211s
        -0x6220s
        -0x6212s
        -0x6215s
        -0x62b4s
        -0x62e6s
        -0x62f0s
        -0x62e3s
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
        -0x62bbs
        -0x62e2s
        -0x62e8s
        -0x62fbs
        -0x62e6s
        -0x62e3s
        -0x62fbs
        -0x62fes
        -0x62e4s
        -0x62efs
        -0x6296s
        -0x62bes
        -0x62bcs
        -0x62b9s
        -0x62cbs
        -0x62bfs
        -0x62d3s
        -0x62d8s
        -0x62e6s
        -0x62f0s
        -0x62f0s
        -0x62ees
        -0x62e2s
        -0x62efs
        -0x62e4s
        -0x62fbs
        -0x62b4s
        -0x62e6s
        -0x62dbs
        -0x62d1s
        -0x62fcs
        -0x62e1s
        -0x62e5s
        -0x6300s
        -0x62f9s
        -0x62d2s
        -0x62d5s
        -0x6224s
        -0x621fs
        -0x6211s
        -0x6217s
        -0x6216s
        -0x6217s
        -0x6224s
        -0x6222s
        -0x6213s
        -0x62f1s
        -0x6213s
        -0x6224s
        -0x621fs
        -0x6222s
        -0x6213s
        -0x622es
        -0x6213s
        -0x6215s
        -0x6213s
        -0x62bcs
        -0x62e6s
        -0x62e4s
        -0x62ecs
        -0x62f0s
        -0x62efs
        -0x62efs
        -0x62e8s
        -0x62fbs
        -0x62e3s
        -0x62des
        -0x62b8s
        -0x62bes
        -0x62bcs
        -0x62d0s
        -0x62cbs
        -0x62d9s
        -0x62fbs
        -0x62e3s
        -0x62ees
        -0x62c2s
        -0x62dbs
        -0x6300s
        -0x62e8s
        -0x62e5s
        -0x62fbs
        -0x62e6s
        -0x62ees
        -0x62e6s
        -0x62das
        -0x62cfs
        -0x62e3s
        -0x62e3s
        -0x62eds
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo/encodeHex;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCriticalExtensionOIDs;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/getCriticalExtensionOIDs;->RemoteActionCompatParcelizer:Lo/encodeHex;

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
    sget-object v8, Lo/getCriticalExtensionOIDs;->read:[C

    const-string v9, ""

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

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x16

    const/16 v14, 0x30

    invoke-static {v9, v14, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const v17, 0xa447

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v2

    add-int/lit8 v2, v10, 0x1

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lo/getCriticalExtensionOIDs;->$$c(III)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

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

    if-eqz p2, :cond_a

    .line 220
    sget v3, Lo/getCriticalExtensionOIDs;->$11:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCriticalExtensionOIDs;->$10:I

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

    .line 180
    sget v4, Lo/getCriticalExtensionOIDs;->$11:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getCriticalExtensionOIDs;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    :try_start_1
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v12, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v10, 0x86b8

    sub-int/2addr v10, v2

    int-to-char v13, v10

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    add-int/lit16 v14, v2, 0x5bf

    const v15, -0x6a3a4d

    const/16 v16, 0x0

    int-to-byte v2, v8

    add-int/lit8 v8, v2, 0x2

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x2

    int-to-byte v10, v10

    invoke-static {v2, v8, v10}, Lo/getCriticalExtensionOIDs;->$$c(III)Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v8, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v8, v10

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
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
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v10, -0xffffe7

    sub-int v12, v10, v2

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    const v10, 0xa02b

    add-int/2addr v2, v10

    int-to-char v13, v2

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v14, v2, 0x827

    const/16 v16, 0x0

    int-to-byte v2, v8

    int-to-byte v10, v2

    int-to-byte v15, v10

    invoke-static {v2, v10, v15}, Lo/getCriticalExtensionOIDs;->$$c(III)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v15, v10

    move-object v10, v15

    const v8, -0x2fa0b5c6

    move v15, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
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

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v10, v8, 0x1f

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v8, v12, v8

    int-to-char v8, v8

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x7da

    const v13, -0x78ee40db

    int-to-byte v15, v11

    add-int/lit8 v11, v15, 0x5

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x5

    int-to-byte v14, v14

    invoke-static {v15, v11, v14}, Lo/getCriticalExtensionOIDs;->$$c(III)Ljava/lang/String;

    move-result-object v15

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v11, v14, v17

    const-class v11, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v11, v14, v17

    move v11, v8

    move-object/from16 v16, v14

    const/4 v8, 0x0

    move v14, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v4, Lo/getCriticalExtensionOIDs;->$10:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getCriticalExtensionOIDs;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    goto/16 :goto_1

    .line 170
    :goto_3
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

    .line 180
    sget v2, Lo/getCriticalExtensionOIDs;->$11:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCriticalExtensionOIDs;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

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

    .line 180
    sget v2, Lo/getCriticalExtensionOIDs;->$11:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCriticalExtensionOIDs;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :cond_b
    if-eqz p0, :cond_d

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_4
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

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

    goto :goto_4

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    .line 180
    sget v2, Lo/getCriticalExtensionOIDs;->$11:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCriticalExtensionOIDs;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_5
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_5

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c([C[CCI[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p2

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p3

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lo/getCriticalExtensionOIDs;->$10:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getCriticalExtensionOIDs;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v12, 0x1000013

    add-int v13, v7, v12

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x2c8c

    int-to-char v14, v7

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    or-int/lit8 v12, v7, 0x2e

    int-to-byte v12, v12

    invoke-static {v7, v12, v7}, Lo/getCriticalExtensionOIDs;->$$c(III)Ljava/lang/String;

    move-result-object v18

    new-array v7, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v13, 0x64be2874

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v14, v13, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v13, v15, v17

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v15, v13

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int v13, v13, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v3, v9

    or-int/lit8 v12, v3, 0x2f

    int-to-byte v12, v12

    invoke-static {v3, v12, v3}, Lo/getCriticalExtensionOIDs;->$$c(III)Ljava/lang/String;

    move-result-object v19

    new-array v3, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v9

    move/from16 v16, v13

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/16 v7, 0x30

    invoke-static {v10, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v21, v7, 0xf

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x885

    const v24, 0x21c9c91c

    const/16 v25, 0x0

    int-to-byte v15, v9

    or-int/lit8 v11, v15, 0x30

    int-to-byte v11, v11

    invoke-static {v15, v11, v15}, Lo/getCriticalExtensionOIDs;->$$c(III)Ljava/lang/String;

    move-result-object v26

    new-array v11, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v11, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v11, v15

    move/from16 v22, v7

    move/from16 v23, v12

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v13, v5, 0x23

    invoke-static {v10, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v15, v5, 0x63a

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    int-to-byte v5, v9

    or-int/lit8 v7, v5, 0x34

    int-to-byte v7, v7

    invoke-static {v5, v7, v5}, Lo/getCriticalExtensionOIDs;->$$c(III)Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v2, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/getCriticalExtensionOIDs;->write:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/getCriticalExtensionOIDs;->a:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/getCriticalExtensionOIDs;->AudioAttributesCompatParcelizer:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v1, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/getCriticalExtensionOIDs;->$10:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getCriticalExtensionOIDs;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method public static invoke(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65354
    rem-int v2, v1, v1

    sget v2, Lo/getCriticalExtensionOIDs;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCriticalExtensionOIDs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    const/4 v2, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v0, v6

    new-array v7, v5, [I

    aput-object v7, v0, v5

    new-array v5, v5, [I

    aput-object v5, v0, v2

    check-cast v7, [I

    aput p1, v7, v6

    check-cast v4, [I

    aput p1, v4, v6

    aput-object v3, v0, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x9fce9f4

    or-int v4, v1, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xd8

    const v5, 0x5ca5c2d9

    add-int/2addr v5, v4

    not-int v1, v1

    const v4, -0x2000140a

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0xd8

    add-int/2addr v5, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x29cc7c7d

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd8

    add-int/2addr v5, v1

    add-int v1, p2, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_0
    const/16 v7, 0x26

    :try_start_0
    filled-new-array {v6, v7, v6, v6}, [I

    move-result-object v8

    new-array v9, v7, [B

    fill-array-data v9, :array_0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lo/getCriticalExtensionOIDs;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/16 v9, 0x1f

    const/16 v10, 0x82

    filled-new-array {v7, v9, v10, v6}, [I

    move-result-object v10

    new-array v11, v9, [B

    fill-array-data v11, :array_1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lo/getCriticalExtensionOIDs;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    filled-new-array {v6, v7, v6, v6}, [I

    move-result-object v11

    new-array v12, v7, [B

    fill-array-data v12, :array_2

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v13}, Lo/getCriticalExtensionOIDs;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v6

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v10, v8, v6

    new-array v11, v4, [C

    fill-array-data v11, :array_3

    new-array v12, v4, [C

    fill-array-data v12, :array_4

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x76ac

    int-to-char v13, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    const v14, -0x84a6229

    sub-int/2addr v14, v10

    new-array v15, v9, [C

    fill-array-data v15, :array_5

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lo/getCriticalExtensionOIDs;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    filled-new-array {v6, v7, v6, v6}, [I

    move-result-object v10

    new-array v7, v7, [B

    fill-array-data v7, :array_6

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v10, v7, v11}, Lo/getCriticalExtensionOIDs;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v5, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v6

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    aput-object v7, v8, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    sget v7, Lo/getCriticalExtensionOIDs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getCriticalExtensionOIDs;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v1

    const/16 v9, 0x45

    const/16 v10, 0x17

    const/16 v11, 0x11

    if-eqz v7, :cond_1

    :try_start_5
    filled-new-array {v9, v10, v6, v6}, [I

    move-result-object v7

    new-array v12, v10, [B

    fill-array-data v12, :array_7

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v13}, Lo/getCriticalExtensionOIDs;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v12, 0x5c

    filled-new-array {v12, v11, v6, v6}, [I

    move-result-object v12

    new-array v11, v11, [B

    fill-array-data v11, :array_8

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v5, v12, v11, v13}, Lo/getCriticalExtensionOIDs;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    :goto_0
    invoke-virtual {v7, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_1
    filled-new-array {v9, v10, v6, v6}, [I

    move-result-object v7

    new-array v12, v10, [B

    fill-array-data v12, :array_9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v5, v7, v12, v13}, Lo/getCriticalExtensionOIDs;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v12, 0x5c

    filled-new-array {v12, v11, v6, v6}, [I

    move-result-object v12

    new-array v11, v11, [B

    fill-array-data v11, :array_a

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v6, v12, v11, v13}, Lo/getCriticalExtensionOIDs;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    goto :goto_0

    :goto_1
    sget v11, Lo/getCriticalExtensionOIDs;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v11, v11, 0x67

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getCriticalExtensionOIDs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v11, v1

    :try_start_6
    filled-new-array {v9, v10, v6, v6}, [I

    move-result-object v9

    new-array v11, v10, [B

    fill-array-data v11, :array_b

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v12}, Lo/getCriticalExtensionOIDs;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v4, [C

    fill-array-data v11, :array_c

    new-array v12, v4, [C

    fill-array-data v12, :array_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int/lit16 v13, v13, 0x7936

    int-to-char v13, v13

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    const/16 v15, 0xe

    new-array v10, v15, [C

    fill-array-data v10, :array_e

    new-array v4, v5, [Ljava/lang/Object;

    move-object v15, v10

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lo/getCriticalExtensionOIDs;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    sget v4, Lo/getCriticalExtensionOIDs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/getCriticalExtensionOIDs;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    :try_start_7
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v9, 0x40

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    aput-object v0, v4, v6

    const/16 v0, 0x6d

    const/16 v9, 0x21

    const/16 v10, 0x32

    filled-new-array {v0, v9, v10, v6}, [I

    move-result-object v0

    const/16 v9, 0x21

    new-array v9, v9, [B

    fill-array-data v9, :array_f

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v9, v10}, Lo/getCriticalExtensionOIDs;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v9, 0x8e

    const/16 v10, 0xe

    filled-new-array {v9, v10, v6, v2}, [I

    move-result-object v9

    new-array v10, v10, [B

    fill-array-data v10, :array_10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/getCriticalExtensionOIDs;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v4, 0x4

    :try_start_8
    new-array v9, v4, [C

    fill-array-data v9, :array_11

    new-array v10, v4, [C

    fill-array-data v10, :array_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x3ced

    int-to-char v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v12, v4, 0x8

    const/16 v4, 0x1e

    new-array v13, v4, [C

    fill-array-data v13, :array_13

    new-array v4, v5, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/getCriticalExtensionOIDs;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x9c

    const/16 v9, 0xa

    filled-new-array {v7, v9, v6, v2}, [I

    move-result-object v7

    const/16 v9, 0xa

    new-array v9, v9, [B

    fill-array-data v9, :array_14

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lo/getCriticalExtensionOIDs;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    sget v7, Lo/getCriticalExtensionOIDs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getCriticalExtensionOIDs;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v1

    move v7, v6

    :goto_2
    if-ge v7, v4, :cond_e

    sget v9, Lo/getCriticalExtensionOIDs;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getCriticalExtensionOIDs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v9, v1

    const/4 v10, 0x5

    if-nez v9, :cond_2

    :try_start_9
    aget-object v9, v0, v7

    const/16 v11, 0xa6

    filled-new-array {v11, v10, v6, v6}, [I

    move-result-object v11

    new-array v12, v10, [B

    fill-array-data v12, :array_15

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Lo/getCriticalExtensionOIDs;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    :goto_3
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_2
    aget-object v9, v0, v7

    const/16 v11, 0xa6

    filled-new-array {v11, v10, v6, v6}, [I

    move-result-object v11

    new-array v12, v10, [B

    fill-array-data v12, :array_16

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Lo/getCriticalExtensionOIDs;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v13, v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_3

    :goto_4
    :try_start_a
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_17

    new-array v14, v12, [C

    fill-array-data v14, :array_18

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-char v12, v12

    const-string v15, ""

    invoke-static {v15, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    const v16, 0x15b0ff21

    sub-int v20, v16, v15

    const/16 v15, 0x25

    new-array v15, v15, [C

    fill-array-data v15, :array_19

    new-array v2, v5, [Ljava/lang/Object;

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move/from16 v19, v12

    move-object/from16 v21, v15

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v22}, Lo/getCriticalExtensionOIDs;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v12, 0xb

    const/16 v13, 0xab

    filled-new-array {v13, v12, v6, v10}, [I

    move-result-object v10

    new-array v13, v12, [B

    fill-array-data v13, :array_1a

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v5, v10, v13, v14}, Lo/getCriticalExtensionOIDs;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v6

    invoke-virtual {v2, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-instance v10, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    const/4 v11, 0x4

    :try_start_c
    new-array v13, v11, [C

    fill-array-data v13, :array_1b

    new-array v14, v11, [C

    fill-array-data v14, :array_1c

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v11, v11, 0x623c

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v20, v15, 0x10

    const/16 v15, 0x1c

    new-array v15, v15, [C

    fill-array-data v15, :array_1d

    new-array v1, v5, [Ljava/lang/Object;

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move/from16 v19, v11

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v22}, Lo/getCriticalExtensionOIDs;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v11, 0xb6

    const/4 v13, 0x7

    filled-new-array {v11, v12, v6, v13}, [I

    move-result-object v11

    new-array v12, v12, [B

    fill-array-data v12, :array_1e

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v13}, Lo/getCriticalExtensionOIDs;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-direct {v10, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_1f

    new-array v11, v9, [C

    fill-array-data v11, :array_20

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v12, v9

    const-string v9, ""

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const v13, 0x15b0ff21

    sub-int/2addr v13, v9

    const/16 v9, 0x25

    new-array v14, v9, [C

    fill-array-data v14, :array_21

    new-array v9, v5, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lo/getCriticalExtensionOIDs;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xc1

    const/16 v11, 0x13

    const/16 v12, 0x36

    const/16 v13, 0x12

    filled-new-array {v10, v11, v12, v13}, [I

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v5, v10, v3, v11}, Lo/getCriticalExtensionOIDs;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v11, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    aput-object v12, v11, v6

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    array-length v2, v8

    move v2, v6

    :goto_5
    const/4 v9, 0x2

    if-ge v2, v9, :cond_5

    aget-object v9, v8, v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const/16 v10, 0xd4

    const/16 v11, 0x22

    :try_start_10
    filled-new-array {v10, v11, v6, v6}, [I

    move-result-object v10

    const/16 v11, 0x22

    new-array v11, v11, [B

    fill-array-data v11, :array_22

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lo/getCriticalExtensionOIDs;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_23

    new-array v13, v11, [C

    fill-array-data v13, :array_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    const v15, -0x4332f7ca

    add-int v20, v14, v15

    const/16 v14, 0x17

    new-array v15, v14, [C

    fill-array-data v15, :array_25

    new-array v14, v5, [Ljava/lang/Object;

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move/from16 v19, v11

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Lo/getCriticalExtensionOIDs;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-eqz v9, :cond_3

    sget v0, Lo/getCriticalExtensionOIDs;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getCriticalExtensionOIDs;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x4

    :try_start_12
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v6

    new-array v4, v5, [I

    aput-object v4, v2, v5

    new-array v7, v5, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    check-cast v4, [I

    aput p1, v4, v6

    check-cast v1, [I

    aput v0, v1, v6

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x33b75dff

    or-int v4, v1, v0

    not-int v4, v4

    const v7, 0x120872

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x2f4

    const v7, -0x50773df3

    add-int/2addr v7, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x10

    add-int v0, p2, v7

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v2, v1

    check-cast v4, [I

    aput v0, v4, v6

    return-object v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    :cond_e
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v2, v5, [I

    aput-object v2, v0, v5

    new-array v4, v5, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    check-cast v2, [I

    aput p1, v2, v6

    check-cast v1, [I

    aput p1, v1, v6

    const/4 v1, 0x2

    aput-object v3, v0, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v3, -0x49ba042

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x386506b3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x148

    const v5, 0x48345b65

    add-int/2addr v5, v3

    or-int v3, v1, v4

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v5, v3

    const v3, 0x49ba041

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x386406b2

    or-int/2addr v1, v3

    const v3, -0x49aa041

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v5, v1

    add-int v1, p2, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_f
    throw v3

    :array_0
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
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_2
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
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x1e12s
        0x3090s
        0x7e5es
        0x311es
    .end array-data

    :array_4
    .array-data 2
        -0x2960s
        -0x4a63s
        -0x5309s
        0x7f76s
    .end array-data

    :array_5
    .array-data 2
        -0x3792s
        0x4070s
        -0x4048s
        0x26d3s
        0x74f4s
        -0x796ds
        0x2115s
        -0x4ab2s
        -0x712fs
        -0x1a66s
        -0x5791s
        -0x4781s
        -0x7f40s
        -0x757es
        0x7a9as
        0x3430s
        -0x6494s
        -0x38c3s
        -0x793bs
        0x6e84s
        0x212s
        -0x2059s
        -0x7274s
        -0x2feas
        0x5f7bs
        -0x133as
        -0x172cs
        0x2bb9s
        0x723cs
        0x68efs
        0xc27s
    .end array-data

    nop

    :array_6
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
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x0t
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
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_b
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

    :array_c
    .array-data 2
        -0x1e12s
        0x3090s
        0x7e5es
        0x311es
    .end array-data

    :array_d
    .array-data 2
        0x4710s
        -0xad5s
        0x3706s
        0x7f79s
    .end array-data

    :array_e
    .array-data 2
        0x184es
        -0x49d1s
        -0x6537s
        0x4f85s
        -0x3742s
        -0x3a7es
        0x1ab3s
        0x2700s
        0x3f87s
        0x60e5s
        -0x336ds
        0x6c05s
        -0x4240s
        -0x2f04s
    .end array-data

    :array_f
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
        0x0t
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
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_10
    .array-data 1
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
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x1e12s
        0x3090s
        0x7e5es
        0x311es
    .end array-data

    :array_12
    .array-data 2
        -0x7299s
        0x5fa1s
        -0x12ces
        -0x41c4s
    .end array-data

    :array_13
    .array-data 2
        -0x347es
        -0x7f3bs
        -0x6540s
        0x6faes
        -0x3a00s
        -0x2070s
        0x5042s
        -0x42cs
        0x24f3s
        0x52ebs
        -0xa64s
        -0x36dcs
        -0x4598s
        -0x6156s
        -0x66a9s
        0x2453s
        -0x63ffs
        -0x4c59s
        0x6aa9s
        -0x6fbas
        0x6112s
        0x2843s
        -0x103s
        0x6abs
        -0x2d1ds
        -0x3410s
        0x52bas
        -0xd3s
        0x5d1cs
        0x16eds
    .end array-data

    :array_14
    .array-data 1
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
    .end array-data

    nop

    :array_15
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_16
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_17
    .array-data 2
        -0x1e12s
        0x3090s
        0x7e5es
        0x311es
    .end array-data

    :array_18
    .array-data 2
        0x21c0s
        -0x4f01s
        -0x25ebs
        -0x45abs
    .end array-data

    :array_19
    .array-data 2
        0x175cs
        0x421as
        -0x7bf9s
        0x7ce6s
        -0x554fs
        -0x4a89s
        -0x7fccs
        -0x227s
        0x2dds
        0x5eb4s
        0x51a7s
        -0x20f3s
        -0x9acs
        -0x7d1bs
        0x24bds
        -0x21c2s
        -0x6de8s
        0xb74s
        -0x41cds
        -0x1205s
        0x5310s
        -0x3280s
        -0xcc4s
        -0x38b5s
        -0x60c3s
        0x5f8as
        0x7406s
        -0x1748s
        0x322fs
        0x354fs
        -0x8ebs
        0x3b70s
        0x107s
        0x65bbs
        0x7041s
        0x41e3s
        -0x7eb3s
    .end array-data

    nop

    :array_1a
    .array-data 1
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
    .end array-data

    :array_1b
    .array-data 2
        -0x1e12s
        0x3090s
        0x7e5es
        0x311es
    .end array-data

    :array_1c
    .array-data 2
        0x1961s
        0x598es
        0x3c25s
        0x4b62s
    .end array-data

    :array_1d
    .array-data 2
        -0x3dbcs
        0x351bs
        -0x217s
        0x2171s
        0x6064s
        -0xacds
        0x7da1s
        -0x6e75s
        -0x410es
        0x6febs
        0x323fs
        -0x48b4s
        0x4ffes
        0x5f95s
        -0x62c3s
        -0x33cbs
        0xbbbs
        0x5d36s
        0x1a3ds
        -0x69a5s
        -0x7b6s
        -0x2540s
        -0x315as
        -0x1ed7s
        -0x5b57s
        0xf65s
        0x1ce3s
        -0x286cs
    .end array-data

    :array_1e
    .array-data 1
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
    .end array-data

    :array_1f
    .array-data 2
        -0x1e12s
        0x3090s
        0x7e5es
        0x311es
    .end array-data

    :array_20
    .array-data 2
        0x21c0s
        -0x4f01s
        -0x25ebs
        -0x45abs
    .end array-data

    :array_21
    .array-data 2
        0x175cs
        0x421as
        -0x7bf9s
        0x7ce6s
        -0x554fs
        -0x4a89s
        -0x7fccs
        -0x227s
        0x2dds
        0x5eb4s
        0x51a7s
        -0x20f3s
        -0x9acs
        -0x7d1bs
        0x24bds
        -0x21c2s
        -0x6de8s
        0xb74s
        -0x41cds
        -0x1205s
        0x5310s
        -0x3280s
        -0xcc4s
        -0x38b5s
        -0x60c3s
        0x5f8as
        0x7406s
        -0x1748s
        0x322fs
        0x354fs
        -0x8ebs
        0x3b70s
        0x107s
        0x65bbs
        0x7041s
        0x41e3s
        -0x7eb3s
    .end array-data

    nop

    :array_22
    .array-data 1
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
    .end array-data

    nop

    :array_23
    .array-data 2
        -0x1e12s
        0x3090s
        0x7e5es
        0x311es
    .end array-data

    :array_24
    .array-data 2
        0x36c2s
        -0x32f8s
        -0x3c44s
        -0x23a3s
    .end array-data

    :array_25
    .array-data 2
        0x118fs
        0x295bs
        -0x5c34s
        0x1cb9s
        0x6cc2s
        0x45aas
        -0x69b2s
        -0x523as
        0x2155s
        -0x28fs
        -0xf49s
        0x103fs
        -0x1081s
        0x774fs
        -0x56ebs
        0x55c4s
        0x3a1bs
        -0x6451s
        -0x7277s
        0x4cf5s
        -0x27bbs
        0x6b47s
        0x52d1s
    .end array-data
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/getCriticalExtensionOIDs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCriticalExtensionOIDs;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getCriticalExtensionOIDs;->invoke:Landroid/content/Context;

    iget-object v2, p0, Lo/getCriticalExtensionOIDs;->RemoteActionCompatParcelizer:Lo/encodeHex;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v1, v2, p1, p2}, Lo/OpenSsl$write$2;->a(Landroid/content/Context;Lo/encodeHex;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    sget p2, Lo/getCriticalExtensionOIDs;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getCriticalExtensionOIDs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
