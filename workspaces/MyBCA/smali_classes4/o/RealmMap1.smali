.class public Lo/RealmMap1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RealmMap1$invoke;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:C

.field private static read:I

.field private static write:I


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/RealmMap1;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x6b

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p0

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RealmMap1;->$$a:[B

    const/16 v0, 0xe9

    sput v0, Lo/RealmMap1;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/RealmMap1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RealmMap1;->$11:I

    sput v0, Lo/RealmMap1;->read:I

    sput v1, Lo/RealmMap1;->write:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/RealmMap1;->RemoteActionCompatParcelizer:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/RealmMap1;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x29t
        -0xct
        0x7at
    .end array-data

    :array_1
    .array-data 2
        0x5e9fs
        0x5ee4s
        0x5e8fs
        0x5eaas
        0x5e9as
        0x5e99s
        0x5ebes
        0x5ebfs
        0x5ef4s
        0x5e8cs
        0x5eebs
        0x5ebds
        0x5e85s
        0x5ea1s
        0x5eafs
        0x5eaes
        0x5eb3s
        0x5ebcs
        0x5e83s
        0x5e9cs
        0x5ea8s
        0x5e81s
        0x5e82s
        0x5ea5s
        0x5eabs
        0x5ee5s
        0x5e9bs
        0x5e9es
        0x5ea2s
        0x5ea0s
        0x5eb4s
        0x5ea6s
        0x5ee7s
        0x5e9ds
        0x5ee9s
        0x5ea7s
        0x5eb9s
        0x5ebas
        0x5ebbs
        0x5e80s
        0x5eb8s
        0x5ef3s
        0x5ea4s
        0x5e86s
        0x5e87s
        0x5eb2s
        0x5eads
        0x5eacs
        0x5e88s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/RealmMap1;->a:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/RealmMap1;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/HashMap;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/RealmMap1;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/RealmMap1;->RemoteActionCompatParcelizer:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    .line 273
    sget v9, Lo/RealmMap1;->$10:I

    add-int/2addr v9, v6

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/RealmMap1;->$11:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_0

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v7

    goto :goto_0

    .line 195
    :cond_0
    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v6, v8

    add-int/lit8 v1, v6, 0x3

    int-to-byte v1, v1

    add-int/lit8 v4, v1, -0x3

    int-to-byte v4, v4

    invoke-static {v6, v1, v4}, Lo/RealmMap1;->$$c(ISI)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    move-object v3, v10

    .line 197
    :cond_3
    sget-char v1, Lo/RealmMap1;->invoke:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v9, 0x0

    if-nez v1, :cond_4

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v11, v1, 0x1d

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v1, v12, v9

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v8

    add-int/lit8 v6, v1, 0x3

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x3

    int-to-byte v9, v9

    invoke-static {v1, v6, v9}, Lo/RealmMap1;->$$c(ISI)Ljava/lang/String;

    move-result-object v16

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v8

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v9, p1, v6

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v6

    goto :goto_1

    :cond_5
    move v6, v0

    :goto_1
    if-le v6, v7, :cond_b

    .line 273
    sget v9, Lo/RealmMap1;->$10:I

    add-int/lit8 v9, v9, 0x15

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/RealmMap1;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v6, :cond_b

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_6

    .line 273
    sget v9, Lo/RealmMap1;->$11:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/RealmMap1;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    move-object v10, v5

    const/4 v13, 0x3

    goto/16 :goto_4

    :cond_6
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x5

    aput-object v20, v10, v23

    const/16 v20, 0x4

    aput-object v2, v10, v20

    const/16 v21, 0x3

    aput-object v2, v10, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v22, 0x2

    aput-object v24, v10, v22

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v24, -0x112edb0f

    invoke-static/range {v24 .. v24}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v25, v5, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v26

    const-wide/16 v18, 0x0

    cmp-long v11, v26, v18

    rsub-int v11, v11, 0x4dc

    const v24, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v13, v8

    add-int/lit8 v12, v13, 0x2

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x2

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/RealmMap1;->$$c(ISI)Ljava/lang/String;

    move-result-object v30

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v23

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v9, v13

    move/from16 v26, v5

    move/from16 v27, v11

    move/from16 v28, v24

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    :cond_7
    move-object/from16 v5, v24

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v9, :cond_9

    .line 273
    sget v5, Lo/RealmMap1;->$11:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/RealmMap1;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v9, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x9

    aput-object v5, v9, v10

    aput-object v2, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v17

    aput-object v2, v9, v23

    aput-object v2, v9, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x3

    aput-object v5, v9, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v9, v10

    aput-object v2, v9, v7

    aput-object v2, v9, v8

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    add-int/lit8 v25, v5, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v5, v10, v12

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x527

    const v28, 0x285da538

    const/16 v29, 0x0

    int-to-byte v11, v8

    int-to-byte v14, v11

    int-to-byte v12, v14

    invoke-static {v11, v14, v12}, Lo/RealmMap1;->$$c(ISI)Ljava/lang/String;

    move-result-object v30

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v23

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v11, v14

    move/from16 v26, v5

    move/from16 v27, v10

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_8
    const/4 v13, 0x3

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    const/4 v13, 0x3

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v9, :cond_a

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v9

    .line 246
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 273
    sget v5, Lo/RealmMap1;->$11:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/RealmMap1;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    goto :goto_4

    .line 258
    :cond_a
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v9

    .line 259
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v9, 0x2

    add-int/2addr v5, v9

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v10

    goto/16 :goto_2

    :cond_b
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/RealmMap1;
    .locals 11

    const/4 v0, 0x2

    .line 48
    rem-int/lit8 v0, v0, 0x2

    .line 34
    new-instance v0, Lo/RealmMap1;

    invoke-direct {v0}, Lo/RealmMap1;-><init>()V

    .line 35
    const-class v1, Lo/RealmMap1;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    const/4 v3, 0x6

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    const/4 v6, 0x5

    add-int/2addr v5, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lo/RealmMap1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 38
    const-class v2, Landroid/os/Parcelable;

    const-class v4, Lo/getValueAtIndex;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class v2, Ljava/io/Serializable;

    const-class v4, Lo/getValueAtIndex;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lo/getValueAtIndex;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1e

    int-to-byte v0, v0

    const/16 v2, 0x3e

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x3e

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/RealmMap1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    new-array v4, v3, [C

    fill-array-data v4, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, 0x5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lo/RealmMap1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getValueAtIndex;

    if-eqz v2, :cond_3

    .line 48
    sget v4, Lo/RealmMap1;->read:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/RealmMap1;->write:I

    rem-int/lit8 v4, v4, 0x2

    .line 46
    iget-object v4, v0, Lo/RealmMap1;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    new-array v8, v3, [C

    fill-array-data v8, :array_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/2addr v9, v3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/RealmMap1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x5b

    int-to-byte v2, v2

    new-array v4, v6, [C

    fill-array-data v4, :array_4

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v3, v5, 0x6

    add-int/2addr v3, v6

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v5}, Lo/RealmMap1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x5a

    int-to-byte v2, v2

    new-array v3, v6, [C

    fill-array-data v3, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/RealmMap1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 53
    iget-object v2, v0, Lo/RealmMap1;->a:Ljava/util/HashMap;

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x5b

    int-to-byte v3, v3

    new-array v4, v6, [C

    fill-array-data v4, :array_6

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    sub-int/2addr v6, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v5}, Lo/RealmMap1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget p0, Lo/RealmMap1;->write:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/RealmMap1;->read:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v0, v0, 0x4c

    int-to-byte v0, v0

    const/16 v2, 0x4e

    new-array v2, v2, [C

    fill-array-data v2, :array_7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/RealmMap1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0xb

    int-to-byte v0, v0

    const/16 v2, 0x44

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x44

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/RealmMap1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x74

    int-to-byte v0, v0

    const/16 v2, 0x4f

    new-array v2, v2, [C

    fill-array-data v2, :array_9

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4f

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/RealmMap1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 2
        0xfs
        0x1cs
        0x19s
        0x9s
        0x2ds
        0x28s
    .end array-data

    :array_1
    .array-data 2
        0x1cs
        0x30s
        0x10s
        0x26s
        0xds
        0x20s
        0x1cs
        0x2bs
        0x25s
        0x16s
        0x30s
        0x2bs
        0x2as
        0x28s
        0xds
        0x20s
        0x6s
        0x13s
        0x2ds
        0xas
        0x2cs
        0x1as
        0x11s
        0x1bs
        0x1as
        0x2cs
        0x1cs
        0x20s
        0x29s
        0x1fs
        0x5s
        0x2es
        0x24s
        0x1fs
        0x10s
        0x1bs
        0x1es
        0xfs
        0x11s
        0x1bs
        0x1as
        0x2cs
        0x1cs
        0x20s
        0x29s
        0x1fs
        0x2ds
        0xes
        0x27s
        0x9s
        0x1fs
        0x1bs
        0x30s
        0x21s
        0xes
        0x29s
        0x1es
        0xds
        0x26s
        0xes
        0x2es
        0x1cs
    .end array-data

    :array_2
    .array-data 2
        0xfs
        0x1cs
        0x19s
        0x9s
        0x2ds
        0x28s
    .end array-data

    :array_3
    .array-data 2
        0xfs
        0x1cs
        0x19s
        0x9s
        0x2ds
        0x28s
    .end array-data

    :array_4
    .array-data 2
        0x28s
        0x2ds
        0x28s
        0x2cs
        0x3649s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x28s
        0x2ds
        0x28s
        0x2cs
        0x3649s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x28s
        0x2ds
        0x28s
        0x2cs
        0x3649s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x21s
        0x5s
        0x26s
        0x13s
        0x1fs
        0x24s
        0x30s
        0x2fs
        0x29s
        0x1bs
        0x24s
        0x11s
        0xes
        0x2ds
        0x2as
        0x28s
        0xds
        0x20s
        0x11s
        0x2ds
        0x2cs
        0x28s
        0x2es
        0xcs
        0xds
        0x1fs
        0x1es
        0x24s
        0x1cs
        0x30s
        0x1es
        0x24s
        0x24s
        0x1es
        0x24s
        0xes
        0x29s
        0x1bs
        0x27s
        0x2as
        0x20s
        0x30s
        0x21s
        0x2ds
        0x29s
        0x1es
        0x26s
        0x1cs
        0xds
        0x20s
        0x14s
        0x1bs
        0xcs
        0x2as
        0x29s
        0x1bs
        0x29s
        0x1cs
        0xes
        0x29s
        0x2ds
        0x27s
        0x20s
        0x1es
        0x30s
        0x27s
        0x2fs
        0x30s
        0xfs
        0xes
        0x10s
        0x18s
        0x7s
        0x4s
        0x10s
        0x1bs
        0x13s
        0x2ds
    .end array-data

    :array_8
    .array-data 2
        0x2ds
        0x29s
        0x10s
        0x12s
        0x2bs
        0x30s
        0x27s
        0x7s
        0x1fs
        0xds
        0xfs
        0x1cs
        0x19s
        0x9s
        0x2ds
        0x28s
        0xds
        0x1fs
        0x1es
        0x24s
        0x1cs
        0x30s
        0x11s
        0x29s
        0x21s
        0x2as
        0x30s
        0x20s
        0x10s
        0x29s
        0x1cs
        0x29s
        0x1cs
        0x26s
        0x0s
        0x24s
        0x10s
        0x18s
        0x1bs
        0x1es
        0x1fs
        0x18s
        0xds
        0x20s
        0xds
        0x1bs
        0x29s
        0x1es
        0x29s
        0xfs
        0x35f4s
        0x35f4s
        0x30s
        0x2fs
        0x29s
        0x1bs
        0x1cs
        0x29s
        0x10s
        0x18s
        0x1bs
        0x1es
        0xds
        0xes
        0x18s
        0x10s
        0x2es
        0x21s
    .end array-data

    :array_9
    .array-data 2
        0x21s
        0x5s
        0x26s
        0x13s
        0x1fs
        0x24s
        0x30s
        0x2fs
        0x29s
        0x1bs
        0x24s
        0x11s
        0xes
        0x2ds
        0x2as
        0x28s
        0xds
        0x20s
        0x7s
        0x11s
        0x1es
        0x16s
        0xcs
        0x2es
        0x2ds
        0x11s
        0x1cs
        0x1es
        0x29s
        0x1es
        0x2bs
        0x1cs
        0x365ds
        0x365ds
        0x1cs
        0x24s
        0x14s
        0x1ds
        0xes
        0x29s
        0x30s
        0x20s
        0x2ds
        0x20s
        0x2cs
        0x28s
        0x1cs
        0x29s
        0x20s
        0xas
        0x29s
        0x14s
        0xes
        0xds
        0x30s
        0x21s
        0xes
        0x29s
        0x29s
        0x1bs
        0x27s
        0x2as
        0x2ds
        0x26s
        0x20s
        0x2bs
        0x27s
        0x30s
        0x2as
        0x13s
        0xes
        0x12s
        0x19s
        0x9s
        0x6s
        0xes
        0x18s
        0x10s
        0x3673s
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 6

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lo/RealmMap1;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmMap1;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/RealmMap1;->a:Ljava/util/HashMap;

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5b

    int-to-byte v2, v2

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x6

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/RealmMap1;->b(B[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lo/RealmMap1;->read:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmMap1;->write:I

    rem-int/2addr v2, v0

    return v1

    nop

    :array_0
    .array-data 2
        0x28s
        0x2ds
        0x28s
        0x2cs
        0x3649s
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    sget p1, Lo/RealmMap1;->write:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/RealmMap1;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_7

    sget v3, Lo/RealmMap1;->write:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmMap1;->read:I

    rem-int/2addr v3, v0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_7

    .line 156
    sget v3, Lo/RealmMap1;->write:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmMap1;->read:I

    rem-int/2addr v3, v0

    .line 146
    check-cast p1, Lo/RealmMap1;

    .line 147
    iget-object v3, p0, Lo/RealmMap1;->a:Ljava/util/HashMap;

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    const/4 v6, 0x6

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    const/4 v9, 0x5

    add-int/2addr v8, v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/RealmMap1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p1, Lo/RealmMap1;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    new-array v8, v6, [C

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v6

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/RealmMap1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_2

    return v2

    .line 150
    :cond_2
    invoke-virtual {p0}, Lo/RealmMap1;->read()Lo/getValueAtIndex;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lo/RealmMap1;->read()Lo/getValueAtIndex;

    move-result-object v3

    invoke-virtual {p1}, Lo/RealmMap1;->read()Lo/getValueAtIndex;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 156
    sget p1, Lo/RealmMap1;->write:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RealmMap1;->read:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {p1}, Lo/RealmMap1;->read()Lo/getValueAtIndex;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_0
    return v2

    .line 153
    :cond_4
    iget-object v3, p0, Lo/RealmMap1;->a:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v5, v7, v10

    rsub-int/lit8 v5, v5, 0x5b

    int-to-byte v5, v5

    new-array v7, v9, [C

    fill-array-data v7, :array_2

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/2addr v8, v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/RealmMap1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p1, Lo/RealmMap1;->a:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x5c

    int-to-byte v7, v7

    new-array v8, v9, [C

    fill-array-data v8, :array_3

    const/16 v9, 0x30

    invoke-static {v4, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v6}, Lo/RealmMap1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_5

    .line 156
    sget p1, Lo/RealmMap1;->read:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RealmMap1;->write:I

    rem-int/2addr p1, v0

    return v2

    :cond_5
    invoke-virtual {p0}, Lo/RealmMap1;->RemoteActionCompatParcelizer()Z

    move-result v0

    invoke-virtual {p1}, Lo/RealmMap1;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eq v0, p1, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    return v2

    nop

    :array_0
    .array-data 2
        0xfs
        0x1cs
        0x19s
        0x9s
        0x2ds
        0x28s
    .end array-data

    :array_1
    .array-data 2
        0xfs
        0x1cs
        0x19s
        0x9s
        0x2ds
        0x28s
    .end array-data

    :array_2
    .array-data 2
        0x28s
        0x2ds
        0x28s
        0x2cs
        0x3649s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x28s
        0x2ds
        0x28s
        0x2cs
        0x3649s
    .end array-data
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lo/RealmMap1;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmMap1;->read:I

    rem-int/2addr v1, v0

    .line 165
    invoke-virtual {p0}, Lo/RealmMap1;->read()Lo/getValueAtIndex;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/RealmMap1;->read()Lo/getValueAtIndex;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 166
    :cond_0
    sget v1, Lo/RealmMap1;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmMap1;->read:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lo/RealmMap1;->RemoteActionCompatParcelizer()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final read()Lo/getValueAtIndex;
    .locals 9

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/RealmMap1;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmMap1;->write:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/RealmMap1;->a:Ljava/util/HashMap;

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    cmpl-double v2, v7, v2

    const/16 v3, 0x79

    ushr-int v2, v3, v2

    int-to-byte v2, v2

    new-array v3, v4, [C

    fill-array-data v3, :array_0

    invoke-static {v5, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x66

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/RealmMap1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/RealmMap1;->a:Ljava/util/HashMap;

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    cmpl-double v2, v7, v2

    rsub-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    new-array v3, v4, [C

    fill-array-data v3, :array_1

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/2addr v7, v4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v4}, Lo/RealmMap1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getValueAtIndex;

    sget v2, Lo/RealmMap1;->write:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmMap1;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/4 v0, 0x7

    div-int/2addr v0, v6

    :cond_1
    return-object v1

    nop

    :array_0
    .array-data 2
        0xfs
        0x1cs
        0x19s
        0x9s
        0x2ds
        0x28s
    .end array-data

    :array_1
    .array-data 2
        0xfs
        0x1cs
        0x19s
        0x9s
        0x2ds
        0x28s
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x63

    int-to-byte v3, v3

    const/16 v4, 0x2a

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/RealmMap1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lo/RealmMap1;->read()Lo/getValueAtIndex;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    int-to-byte v3, v3

    const/16 v4, 0x8

    new-array v5, v4, [C

    fill-array-data v5, :array_1

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    add-int/2addr v7, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v4}, Lo/RealmMap1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p0}, Lo/RealmMap1;->RemoteActionCompatParcelizer()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0xe

    int-to-byte v3, v3

    new-array v4, v6, [C

    const/16 v5, 0x35f5

    aput-char v5, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/RealmMap1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/RealmMap1;->write:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmMap1;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x2f

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        0xes
        0x28s
        0x20s
        0x8s
        0x1fs
        0x28s
        0x10s
        0x26s
        0xcs
        0x4s
        0x2ds
        0x26s
        0x2ds
        0x12s
        0x4s
        0xas
        0x1s
        0x1es
        0x19s
        0x9s
        0x2ds
        0x28s
        0x3s
        0x25s
        0xes
        0x10s
        0x2bs
        0x30s
        0x27s
        0x7s
        0x2ds
        0x29s
        0x10s
        0x24s
        0x2as
        0x11s
        0x1es
        0x16s
        0xcs
        0x2es
        0x24s
        0xas
    .end array-data

    :array_1
    .array-data 2
        0x1bs
        0x20s
        0x28s
        0x2ds
        0x28s
        0x2cs
        0xcs
        0x9s
    .end array-data
.end method

.method public final write()Landroid/os/Bundle;
    .locals 13

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    .line 99
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100
    iget-object v2, p0, Lo/RealmMap1;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    const/4 v4, 0x6

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/2addr v7, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lo/RealmMap1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 101
    iget-object v2, p0, Lo/RealmMap1;->a:Ljava/util/HashMap;

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    add-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    new-array v5, v4, [C

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, 0x6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lo/RealmMap1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getValueAtIndex;

    .line 102
    const-class v3, Landroid/os/Parcelable;

    const-class v5, Lo/getValueAtIndex;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 112
    :cond_0
    sget v3, Lo/RealmMap1;->write:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/RealmMap1;->read:I

    rem-int/2addr v3, v0

    if-eqz v2, :cond_3

    .line 104
    const-class v3, Ljava/io/Serializable;

    const-class v5, Lo/getValueAtIndex;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 112
    sget v3, Lo/RealmMap1;->read:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/RealmMap1;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    mul-int/lit8 v0, v0, 0x23

    const/16 v3, 0x60

    shl-int v0, v3, v0

    int-to-byte v0, v0

    new-array v3, v4, [C

    fill-array-data v3, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    add-int/lit8 v5, v5, -0x1d

    const/16 v7, 0x1d

    div-int/2addr v7, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v5}, Lo/RealmMap1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    new-array v3, v4, [C

    fill-array-data v3, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lo/RealmMap1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_2

    .line 107
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/getValueAtIndex;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/2addr v1, v4

    rsub-int/lit8 v1, v1, 0x1e

    int-to-byte v1, v1

    const/16 v2, 0x3e

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x3e

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/RealmMap1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_3
    :goto_1
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    new-array v3, v4, [C

    fill-array-data v3, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lo/RealmMap1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110
    :cond_4
    :goto_2
    iget-object v0, p0, Lo/RealmMap1;->a:Ljava/util/HashMap;

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5b

    int-to-byte v2, v2

    const/4 v3, 0x5

    new-array v5, v3, [C

    fill-array-data v5, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, Lo/RealmMap1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    iget-object v0, p0, Lo/RealmMap1;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    rsub-int/lit8 v2, v2, 0x5c

    int-to-byte v2, v2

    new-array v5, v3, [C

    fill-array-data v5, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, Lo/RealmMap1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x5b

    int-to-byte v2, v2

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v5, v9, v11

    sub-int/2addr v4, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/RealmMap1;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    return-object v1

    :array_0
    .array-data 2
        0xfs
        0x1cs
        0x19s
        0x9s
        0x2ds
        0x28s
    .end array-data

    :array_1
    .array-data 2
        0xfs
        0x1cs
        0x19s
        0x9s
        0x2ds
        0x28s
    .end array-data

    :array_2
    .array-data 2
        0xfs
        0x1cs
        0x19s
        0x9s
        0x2ds
        0x28s
    .end array-data

    :array_3
    .array-data 2
        0xfs
        0x1cs
        0x19s
        0x9s
        0x2ds
        0x28s
    .end array-data

    :array_4
    .array-data 2
        0x1cs
        0x30s
        0x10s
        0x26s
        0xds
        0x20s
        0x1cs
        0x2bs
        0x25s
        0x16s
        0x30s
        0x2bs
        0x2as
        0x28s
        0xds
        0x20s
        0x6s
        0x13s
        0x2ds
        0xas
        0x2cs
        0x1as
        0x11s
        0x1bs
        0x1as
        0x2cs
        0x1cs
        0x20s
        0x29s
        0x1fs
        0x5s
        0x2es
        0x24s
        0x1fs
        0x10s
        0x1bs
        0x1es
        0xfs
        0x11s
        0x1bs
        0x1as
        0x2cs
        0x1cs
        0x20s
        0x29s
        0x1fs
        0x2ds
        0xes
        0x27s
        0x9s
        0x1fs
        0x1bs
        0x30s
        0x21s
        0xes
        0x29s
        0x1es
        0xds
        0x26s
        0xes
        0x2es
        0x1cs
    .end array-data

    :array_5
    .array-data 2
        0xfs
        0x1cs
        0x19s
        0x9s
        0x2ds
        0x28s
    .end array-data

    :array_6
    .array-data 2
        0x28s
        0x2ds
        0x28s
        0x2cs
        0x3649s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x28s
        0x2ds
        0x28s
        0x2cs
        0x3649s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x28s
        0x2ds
        0x28s
        0x2cs
        0x3649s
    .end array-data
.end method
