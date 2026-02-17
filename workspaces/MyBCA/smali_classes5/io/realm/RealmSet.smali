.class public Lio/realm/RealmSet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Lio/realm/internal/ManageableObject;
.implements Lio/realm/RealmCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmSet$ManagedSetStrategy;,
        Lio/realm/RealmSet$SetStrategy;,
        Lio/realm/RealmSet$UnmanagedSetStrategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lio/realm/internal/ManageableObject;",
        "Lio/realm/RealmCollection<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:J

.field private static read:I


# instance fields
.field protected final setStrategy:Lio/realm/RealmSet$SetStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmSet$SetStrategy<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(BBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lio/realm/RealmSet;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/RealmSet;->$$c:[B

    const/16 v0, 0x3f

    sput v0, Lio/realm/RealmSet;->$$d:I

    const/4 v0, 0x0

    sput v0, Lio/realm/RealmSet;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/RealmSet;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/realm/RealmSet;->$$a:[B

    const/16 v2, 0xae

    sput v2, Lio/realm/RealmSet;->$$b:I

    .line 65352
    sput v0, Lio/realm/RealmSet;->read:I

    sput v1, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x45

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lio/realm/RealmSet;->a:[C

    const-wide v0, -0x3e5325cc84875df1L    # -2.420310377356114E8

    sput-wide v0, Lio/realm/RealmSet;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data

    :array_2
    .array-data 2
        0x62fes
        -0x5d9fs
        -0x1c25s
        0x235ds
        0x60b0s
        -0x5fdas
        -0x1e65s
        0x2141s
        0x6670s
        -0x5804s
        -0x18efs
        0x24fcs
        0x6426s
        -0x5a44s
        -0x1af5s
        0x2a8as
        0x6bf2s
        -0x54b4s
        -0x172ds
        0x2840s
        0x69bcs
        -0x56dcs
        0x3cd3s
        -0x3b6s
        -0x4209s
        0x7d76s
        0x3e85s
        -0x1fds
        -0x404es
        0x7f14s
        0x3853s
        -0x639s
        -0x4686s
        0x7af2s
        0x3a1fs
        -0x475s
        -0x44cds
        0x5459s
        -0x6b3es
        -0x2a9bs
        0x15e2s
        0x565ds
        -0x6971s
        -0x28ces
        0x17ads
        0x50d4s
        -0x6ef3s
        -0x2e40s
        0x127as
        0x5280s
        -0x6ce9s
        -0x2c4as
        0x1c2es
        0x27abs
        -0x18cas
        -0x5979s
        0x661cs
        0x25f6s
        -0x1a85s
        -0x5b2as
        0x644bs
        0x230as
        -0x1d4ds
        -0x5defs
        0x619as
        0x2141s
        -0x1f03s
        -0x5fbas
        0x6fd7s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lio/realm/RealmSet$UnmanagedSetStrategy;

    invoke-direct {v0}, Lio/realm/RealmSet$UnmanagedSetStrategy;-><init>()V

    iput-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    return-void
.end method

.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsSet;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p1, p2, p3}, Lio/realm/RealmSet;->getStrategy(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)Lio/realm/RealmSet$ManagedSetStrategy;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    return-void
.end method

.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/String;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {p1, p2, p3}, Lio/realm/RealmSet;->getStrategy(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/String;)Lio/realm/RealmSet$ManagedSetStrategy;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lio/realm/RealmSet$UnmanagedSetStrategy;

    invoke-direct {v0, p1}, Lio/realm/RealmSet$UnmanagedSetStrategy;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    return-void
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 26

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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lio/realm/RealmSet;->a:[C

    add-int v11, p2, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit8 v12, v10, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v13, v10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    sget v10, Lio/realm/RealmSet;->$$d:I

    and-int/2addr v10, v9

    int-to-byte v10, v10

    add-int/lit8 v6, v10, -0x1

    int-to-byte v6, v6

    int-to-byte v1, v6

    invoke-static {v10, v6, v1}, Lio/realm/RealmSet;->$$e(BBB)Ljava/lang/String;

    move-result-object v17

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lio/realm/RealmSet;->invoke:J

    :try_start_1
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v16, 0x3

    aput-object v6, v1, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v14, 0x2

    aput-object v6, v1, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    const/16 v10, 0x30

    invoke-static {v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v19, v6, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    sget v11, Lio/realm/RealmSet;->$$d:I

    and-int/lit8 v11, v11, 0x53

    int-to-byte v11, v11

    int-to-byte v12, v4

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lio/realm/RealmSet;->$$e(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v7, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v16

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v10, v5, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lio/realm/RealmSet;->$$e(BBB)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lio/realm/RealmSet;->$11:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/RealmSet;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_4

    rem-int/lit8 v5, v6, 0x4

    .line 95
    :cond_4
    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_7

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v10, v7, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v12, v7, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v7, v4

    int-to-byte v15, v7

    int-to-byte v6, v15

    invoke-static {v7, v15, v6}, Lio/realm/RealmSet;->$$e(BBB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lio/realm/RealmSet;->$10:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_8

    const/16 v1, 0x1d

    div-int/2addr v1, v4

    aput-object v0, p3, v4

    return-void

    :cond_8
    aput-object v0, p3, v4

    return-void
.end method

.method private static c(BBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Lio/realm/RealmSet;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x77

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x2

    goto :goto_0
.end method

.method private static getStrategy(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)Lio/realm/RealmSet$ManagedSetStrategy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsSet;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/realm/RealmSet$ManagedSetStrategy<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 757
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 720
    invoke-static {p2}, Lio/realm/CollectionUtils;->isClassForRealmModel(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    new-instance v0, Lio/realm/RealmSet$ManagedSetStrategy;

    new-instance v1, Lio/realm/RealmModelSetOperator;

    invoke-direct {v1, p0, p1, p2}, Lio/realm/RealmModelSetOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    invoke-direct {v0, v1, p2}, Lio/realm/RealmSet$ManagedSetStrategy;-><init>(Lio/realm/SetValueOperator;Ljava/lang/Class;)V

    return-object v0

    .line 726
    :cond_0
    const-class v1, Ljava/lang/Boolean;

    if-ne p2, v1, :cond_1

    .line 727
    new-instance v1, Lio/realm/BooleanOperator;

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v1, p0, p1, v2}, Lio/realm/BooleanOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 728
    :cond_1
    const-class v1, Ljava/lang/String;

    if-ne p2, v1, :cond_2

    .line 729
    new-instance v1, Lio/realm/StringOperator;

    const-class v2, Ljava/lang/String;

    invoke-direct {v1, p0, p1, v2}, Lio/realm/StringOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 730
    :cond_2
    const-class v1, Ljava/lang/Integer;

    if-ne p2, v1, :cond_3

    .line 731
    new-instance v1, Lio/realm/IntegerOperator;

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v1, p0, p1, v2}, Lio/realm/IntegerOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 732
    :cond_3
    const-class v1, Ljava/lang/Long;

    if-ne p2, v1, :cond_4

    .line 733
    new-instance v1, Lio/realm/LongOperator;

    const-class v2, Ljava/lang/Long;

    invoke-direct {v1, p0, p1, v2}, Lio/realm/LongOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 734
    :cond_4
    const-class v1, Ljava/lang/Short;

    if-ne p2, v1, :cond_5

    .line 735
    new-instance v1, Lio/realm/ShortOperator;

    const-class v2, Ljava/lang/Short;

    invoke-direct {v1, p0, p1, v2}, Lio/realm/ShortOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 736
    :cond_5
    const-class v1, Ljava/lang/Byte;

    if-ne p2, v1, :cond_6

    .line 737
    new-instance v1, Lio/realm/ByteOperator;

    const-class v2, Ljava/lang/Byte;

    invoke-direct {v1, p0, p1, v2}, Lio/realm/ByteOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 738
    :cond_6
    const-class v1, Ljava/lang/Float;

    if-ne p2, v1, :cond_7

    .line 739
    new-instance v1, Lio/realm/FloatOperator;

    const-class v2, Ljava/lang/Float;

    invoke-direct {v1, p0, p1, v2}, Lio/realm/FloatOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    .line 740
    :cond_7
    const-class v1, Ljava/lang/Double;

    if-ne p2, v1, :cond_8

    .line 741
    new-instance v1, Lio/realm/DoubleOperator;

    const-class v2, Ljava/lang/Double;

    invoke-direct {v1, p0, p1, v2}, Lio/realm/DoubleOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    .line 742
    :cond_8
    const-class v1, [B

    if-ne p2, v1, :cond_9

    .line 743
    new-instance v2, Lio/realm/BinaryOperator;

    invoke-direct {v2, p0, p1, v1}, Lio/realm/BinaryOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    move-object v1, v2

    goto :goto_0

    .line 744
    :cond_9
    const-class v1, Ljava/util/Date;

    if-ne p2, v1, :cond_a

    .line 745
    new-instance v1, Lio/realm/DateOperator;

    const-class v2, Ljava/util/Date;

    invoke-direct {v1, p0, p1, v2}, Lio/realm/DateOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    .line 746
    :cond_a
    const-class v1, Lorg/bson/types/Decimal128;

    if-ne p2, v1, :cond_b

    .line 747
    new-instance v1, Lio/realm/Decimal128Operator;

    const-class v2, Lorg/bson/types/Decimal128;

    invoke-direct {v1, p0, p1, v2}, Lio/realm/Decimal128Operator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    .line 748
    :cond_b
    const-class v1, Lorg/bson/types/ObjectId;

    if-ne p2, v1, :cond_c

    .line 749
    new-instance v1, Lio/realm/ObjectIdOperator;

    const-class v2, Lorg/bson/types/ObjectId;

    invoke-direct {v1, p0, p1, v2}, Lio/realm/ObjectIdOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    .line 750
    :cond_c
    const-class v1, Ljava/util/UUID;

    if-ne p2, v1, :cond_d

    .line 751
    new-instance v1, Lio/realm/UUIDOperator;

    const-class v2, Ljava/util/UUID;

    invoke-direct {v1, p0, p1, v2}, Lio/realm/UUIDOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    .line 752
    :cond_d
    const-class v1, Lio/realm/RealmAny;

    if-ne p2, v1, :cond_e

    .line 753
    new-instance v1, Lio/realm/RealmAnySetOperator;

    const-class v2, Lio/realm/RealmAny;

    invoke-direct {v1, p0, p1, v2}, Lio/realm/RealmAnySetOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    .line 754
    :cond_e
    const-class v1, Ljava/lang/Number;

    if-ne p2, v1, :cond_f

    .line 755
    new-instance v1, Lio/realm/NumberOperator;

    const-class v2, Ljava/lang/Number;

    invoke-direct {v1, p0, p1, v2}, Lio/realm/NumberOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .line 760
    :goto_0
    new-instance p0, Lio/realm/RealmSet$ManagedSetStrategy;

    invoke-direct {p0, v1, p2}, Lio/realm/RealmSet$ManagedSetStrategy;-><init>(Lio/realm/SetValueOperator;Ljava/lang/Class;)V

    .line 757
    sget p1, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/RealmSet;->read:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getStrategy: missing class \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 720
    :cond_10
    invoke-static {p2}, Lio/realm/CollectionUtils;->isClassForRealmModel(Ljava/lang/Class;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static getStrategy(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/String;)Lio/realm/RealmSet$ManagedSetStrategy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsSet;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmSet$ManagedSetStrategy<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 801
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 769
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 770
    new-instance p2, Lio/realm/BooleanOperator;

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/BooleanOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 771
    :cond_0
    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 772
    new-instance p2, Lio/realm/StringOperator;

    const-class v0, Ljava/lang/String;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/StringOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 773
    :cond_1
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 774
    new-instance p2, Lio/realm/IntegerOperator;

    const-class v0, Ljava/lang/Integer;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/IntegerOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 775
    :cond_2
    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 776
    new-instance p2, Lio/realm/LongOperator;

    const-class v1, Ljava/lang/Long;

    invoke-direct {p2, p0, p1, v1}, Lio/realm/LongOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .line 769
    sget p0, Lio/realm/RealmSet;->read:I

    add-int/lit8 p0, p0, 0x2d

    :goto_0
    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    goto/16 :goto_1

    .line 777
    :cond_3
    const-class v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 778
    new-instance p2, Lio/realm/ShortOperator;

    const-class v0, Ljava/lang/Short;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/ShortOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 779
    :cond_4
    const-class v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 780
    new-instance p2, Lio/realm/ByteOperator;

    const-class v0, Ljava/lang/Byte;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/ByteOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 781
    :cond_5
    const-class v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 782
    new-instance p2, Lio/realm/FloatOperator;

    const-class v1, Ljava/lang/Float;

    invoke-direct {p2, p0, p1, v1}, Lio/realm/FloatOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .line 769
    sget p0, Lio/realm/RealmSet;->read:I

    add-int/lit8 p0, p0, 0x3b

    goto :goto_0

    .line 783
    :cond_6
    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 784
    new-instance p2, Lio/realm/DoubleOperator;

    const-class v0, Ljava/lang/Double;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/DoubleOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 785
    :cond_7
    const-class v0, [B

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 786
    new-instance p2, Lio/realm/BinaryOperator;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/BinaryOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_1

    .line 787
    :cond_8
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 788
    new-instance p2, Lio/realm/DateOperator;

    const-class v0, Ljava/util/Date;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/DateOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_1

    .line 789
    :cond_9
    const-class v0, Lorg/bson/types/Decimal128;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 790
    new-instance p2, Lio/realm/Decimal128Operator;

    const-class v0, Lorg/bson/types/Decimal128;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/Decimal128Operator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_1

    .line 791
    :cond_a
    const-class v0, Lorg/bson/types/ObjectId;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 792
    new-instance p2, Lio/realm/ObjectIdOperator;

    const-class v0, Lorg/bson/types/ObjectId;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/ObjectIdOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_1

    .line 793
    :cond_b
    const-class v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 794
    new-instance p2, Lio/realm/UUIDOperator;

    const-class v0, Ljava/util/UUID;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/UUIDOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_1

    .line 795
    :cond_c
    const-class v0, Lio/realm/RealmAny;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 796
    new-instance p2, Lio/realm/RealmAnySetOperator;

    const-class v0, Lio/realm/RealmAny;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/RealmAnySetOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_1

    .line 798
    :cond_d
    new-instance v0, Lio/realm/DynamicSetOperator;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/DynamicSetOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/String;)V

    move-object p2, v0

    .line 801
    :goto_1
    new-instance p0, Lio/realm/RealmSet$ManagedSetStrategy;

    invoke-virtual {p2}, Lio/realm/SetValueOperator;->getValueClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/realm/RealmSet$ManagedSetStrategy;-><init>(Lio/realm/SetValueOperator;Ljava/lang/Class;)V

    return-object p0

    .line 769
    :cond_e
    const-class p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 437
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->read:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lio/realm/RealmSet$SetStrategy;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lio/realm/RealmSet$SetStrategy;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 461
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v1, p1}, Lio/realm/RealmSet$SetStrategy;->addAll(Ljava/util/Collection;)Z

    move-result p1

    sget v1, Lio/realm/RealmSet;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public addChangeListener(Lio/realm/RealmChangeListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmSet<",
            "TE;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 539
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v1, p0, p1}, Lio/realm/RealmSet$SetStrategy;->addChangeListener(Lio/realm/RealmSet;Lio/realm/RealmChangeListener;)V

    const/16 p1, 0x4c

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v1, p0, p1}, Lio/realm/RealmSet$SetStrategy;->addChangeListener(Lio/realm/RealmSet;Lio/realm/RealmChangeListener;)V

    :goto_0
    sget p1, Lio/realm/RealmSet;->read:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public addChangeListener(Lio/realm/SetChangeListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/SetChangeListener<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 577
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v1, p0, p1}, Lio/realm/RealmSet$SetStrategy;->addChangeListener(Lio/realm/RealmSet;Lio/realm/SetChangeListener;)V

    sget p1, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/RealmSet;->read:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public average(Ljava/lang/String;)D
    .locals 3

    const/4 v0, 0x2

    .line 659
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lio/realm/RealmSet$SetStrategy;->average(Ljava/lang/String;)D

    move-result-wide v0

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lio/realm/RealmSet$SetStrategy;->average(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x2

    .line 485
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v1}, Lio/realm/RealmSet$SetStrategy;->clear()V

    sget v1, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lio/realm/RealmSet$SetStrategy;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lio/realm/RealmSet$SetStrategy;->contains(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 453
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->read:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v0, p1}, Lio/realm/RealmSet$SetStrategy;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz v1, :cond_0

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p1
.end method

.method public deleteAllFromRealm()Z
    .locals 3

    const/4 v0, 0x2

    .line 685
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v0}, Lio/realm/RealmSet$SetStrategy;->deleteAllFromRealm()Z

    move-result v0

    if-nez v1, :cond_0

    const/16 v1, 0xa

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public freeze()Lio/realm/RealmSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 497
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/realm/RealmSet$SetStrategy;->freeze()Lio/realm/RealmSet;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/realm/RealmSet$SetStrategy;->freeze()Lio/realm/RealmSet;

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/RealmSet;->freeze()Lio/realm/RealmSet;

    move-result-object v1

    sget v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmSet;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lio/realm/RealmSet;->freeze()Lio/realm/RealmSet;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method getOsSet()Lio/realm/internal/OsSet;
    .locals 4

    const/4 v0, 0x2

    .line 709
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v1}, Lio/realm/RealmSet$SetStrategy;->getOsSet()Lio/realm/internal/OsSet;

    move-result-object v1

    const/16 v2, 0x1d

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v1}, Lio/realm/RealmSet$SetStrategy;->getOsSet()Lio/realm/internal/OsSet;

    move-result-object v1

    :goto_0
    sget v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmSet;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getValueClass()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 809
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v1}, Lio/realm/RealmSet$SetStrategy;->getValueClass()Ljava/lang/Class;

    move-result-object v1

    sget v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmSet;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getValueClassName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 805
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v1}, Lio/realm/RealmSet$SetStrategy;->getValueClassName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmSet;->read:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v0}, Lio/realm/RealmSet$SetStrategy;->getValueClassName()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method hasListeners()Z
    .locals 4

    const/4 v0, 0x2

    .line 713
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v1}, Lio/realm/RealmSet$SetStrategy;->hasListeners()Z

    move-result v1

    sget v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmSet;->read:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v0}, Lio/realm/RealmSet$SetStrategy;->hasListeners()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isEmpty()Z
    .locals 4

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v1}, Lio/realm/RealmSet$SetStrategy;->isEmpty()Z

    move-result v1

    sget v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmSet;->read:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v0}, Lio/realm/RealmSet$SetStrategy;->isEmpty()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public isFrozen()Z
    .locals 3

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->read:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/realm/RealmSet$SetStrategy;->isFrozen()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/realm/RealmSet$SetStrategy;->isFrozen()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isLoaded()Z
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->read:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0
.end method

.method public isManaged()Z
    .locals 4

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v1}, Lio/realm/RealmSet$SetStrategy;->isManaged()Z

    move-result v1

    sget v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmSet;->read:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public isValid()Z
    .locals 4

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v1}, Lio/realm/RealmSet$SetStrategy;->isValid()Z

    move-result v1

    sget v2, Lio/realm/RealmSet;->read:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v0}, Lio/realm/RealmSet$SetStrategy;->isValid()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v1}, Lio/realm/RealmSet$SetStrategy;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmSet;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public load()Z
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->read:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public max(Ljava/lang/String;)Ljava/lang/Number;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    .line 643
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v1, p1}, Lio/realm/RealmSet$SetStrategy;->max(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    sget v1, Lio/realm/RealmSet;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public maxDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    .line 668
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v1, p1}, Lio/realm/RealmSet$SetStrategy;->maxDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    sget v1, Lio/realm/RealmSet;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public min(Ljava/lang/String;)Ljava/lang/Number;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    .line 634
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v1, p1}, Lio/realm/RealmSet$SetStrategy;->min(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    sget v1, Lio/realm/RealmSet;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public minDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    .line 677
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v1, p1}, Lio/realm/RealmSet$SetStrategy;->minDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    sget v1, Lio/realm/RealmSet;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v0, p1}, Lio/realm/RealmSet$SetStrategy;->minDate(Ljava/lang/String;)Ljava/util/Date;

    const/4 p1, 0x0

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 445
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lio/realm/RealmSet$SetStrategy;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lio/realm/RealmSet$SetStrategy;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 477
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v1, p1}, Lio/realm/RealmSet$SetStrategy;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    sget v1, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public removeAllChangeListeners()V
    .locals 3

    const/4 v0, 0x2

    .line 609
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v1}, Lio/realm/RealmSet$SetStrategy;->removeAllChangeListeners()V

    sget v1, Lio/realm/RealmSet;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public removeChangeListener(Lio/realm/RealmChangeListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmSet<",
            "TE;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 588
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v1, p0, p1}, Lio/realm/RealmSet$SetStrategy;->removeChangeListener(Lio/realm/RealmSet;Lio/realm/RealmChangeListener;)V

    sget p1, Lio/realm/RealmSet;->read:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v0, p0, p1}, Lio/realm/RealmSet$SetStrategy;->removeChangeListener(Lio/realm/RealmSet;Lio/realm/RealmChangeListener;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public removeChangeListener(Lio/realm/SetChangeListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/SetChangeListener<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 599
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->read:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v0, p0, p1}, Lio/realm/RealmSet$SetStrategy;->removeChangeListener(Lio/realm/RealmSet;Lio/realm/SetChangeListener;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 469
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v0, p1}, Lio/realm/RealmSet$SetStrategy;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez v1, :cond_0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p1
.end method

.method public size()I
    .locals 4

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v1}, Lio/realm/RealmSet$SetStrategy;->size()I

    move-result v1

    sget v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmSet;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public sum(Ljava/lang/String;)Ljava/lang/Number;
    .locals 3

    const/4 v0, 0x2

    .line 651
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v1, p1}, Lio/realm/RealmSet$SetStrategy;->sum(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    const/16 v1, 0x3e

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v1, p1}, Lio/realm/RealmSet$SetStrategy;->sum(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    :goto_0
    sget v1, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->read:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 29

    const/4 v0, 0x2

    .line 421
    rem-int v1, v0, v0

    const v1, -0x40fbbbcd

    .line 204
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x28

    const v1, 0xa1c2

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    sub-int/2addr v1, v6

    int-to-char v6, v1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x1f

    const v8, -0x7465416c

    const/4 v9, 0x0

    const-string v10, "read"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x16

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v2

    const/4 v8, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lio/realm/RealmSet;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v7, v7, 0xf

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v9, v11, v9

    rsub-int v9, v9, 0x5e29

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x16

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lio/realm/RealmSet;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    .line 205
    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v11, -0x400

    and-long/2addr v6, v11

    .line 232
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v9, v11

    const/16 v11, 0x389

    int-to-long v11, v11

    const-wide v13, 0x6814b4064c03551L

    mul-long/2addr v11, v13

    const/16 v15, -0x387

    move/from16 v16, v1

    int-to-long v0, v15

    const-wide v17, 0x139a25e3ed74ed71L    # 3.034042948479771E-214

    mul-long v0, v0, v17

    add-long/2addr v11, v0

    const/16 v0, -0x710

    int-to-long v0, v0

    int-to-long v4, v8

    xor-long v19, v4, v13

    int-to-long v8, v9

    or-long v21, v19, v8

    xor-long v21, v21, v4

    xor-long v23, v8, v4

    or-long v25, v23, v17

    xor-long v25, v25, v4

    or-long v21, v21, v25

    mul-long v0, v0, v21

    add-long/2addr v11, v0

    const/16 v0, 0x388

    int-to-long v0, v0

    xor-long v21, v4, v17

    or-long v25, v19, v21

    or-long v25, v25, v8

    xor-long v25, v25, v4

    or-long v13, v23, v13

    const-wide v27, 0x179b6fe3edf4fd71L    # 5.872737325611378E-195

    or-long v23, v23, v27

    xor-long v23, v23, v4

    or-long v23, v25, v23

    mul-long v23, v23, v0

    add-long v11, v11, v23

    or-long v17, v19, v17

    xor-long v17, v17, v4

    or-long v8, v21, v8

    xor-long/2addr v8, v4

    or-long v8, v17, v8

    xor-long/2addr v4, v13

    or-long/2addr v4, v8

    mul-long/2addr v0, v4

    add-long/2addr v11, v0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const v1, -0x7082153b

    .line 246
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v19, v1, 0x22

    const v1, 0xfd1f

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v2

    rsub-int/lit8 v21, v4, 0x49

    const v22, -0x441cef9e

    const/16 v23, 0x0

    const-string v24, "read"

    const/16 v25, 0x0

    move/from16 v20, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move-wide v8, v6

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    :goto_2
    const/16 v13, 0x8

    if-eq v5, v13, :cond_3

    .line 350
    sget v13, Lio/realm/RealmSet;->read:I

    add-int/lit8 v13, v13, 0x73

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-nez v13, :cond_2

    shr-long v13, v8, v5

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0x7759

    add-int/lit8 v14, v1, 0x10

    mul-int/2addr v13, v14

    ushr-int/lit8 v14, v1, 0x32

    shr-int/2addr v13, v14

    ushr-int v1, v13, v1

    add-int/lit8 v5, v5, 0x59

    goto :goto_2

    :cond_2
    shr-long v13, v8, v5

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v14, v1, 0x6

    add-int/2addr v13, v14

    shl-int/lit8 v14, v1, 0x10

    add-int/2addr v13, v14

    sub-int v1, v13, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    add-int/lit8 v4, v4, 0x1

    move-wide v8, v11

    goto :goto_1

    :cond_4
    move/from16 v4, v16

    if-eq v1, v4, :cond_5

    const-wide/16 v8, 0x400

    sub-long/2addr v6, v8

    add-int/lit8 v0, v0, 0x1

    move/from16 v16, v4

    goto/16 :goto_0

    :cond_5
    :goto_3
    move-object/from16 v1, p0

    goto/16 :goto_5

    .line 294
    :cond_6
    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x36ac

    int-to-char v6, v6

    invoke-static {v0, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x26

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lio/realm/RealmSet;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0x455d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x35

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lio/realm/RealmSet;->b(ICI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    .line 300
    const-class v0, Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 311
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 321
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const v3, -0x39590f73

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v19, v0, 0x1f

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    const v4, 0xd0d0

    add-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v5, -0xfffd23

    sub-int v21, v5, v4

    const v22, 0x1373ccad

    const/16 v23, 0x0

    int-to-byte v4, v3

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lio/realm/RealmSet;->c(BBB[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    move/from16 v20, v0

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v1, v0, v10

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v3, v0, v2

    check-cast v3, [I

    aget v3, v3, v2

    if-eq v3, v1, :cond_5

    .line 326
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 342
    aget-object v0, v0, v4

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 357
    sget v5, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/RealmSet;->read:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_8

    move v4, v10

    goto :goto_4

    :cond_8
    move v4, v2

    .line 353
    :goto_4
    array-length v2, v0

    if-ge v4, v2, :cond_a

    .line 421
    sget v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lio/realm/RealmSet;->read:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_9

    .line 357
    aget-object v2, v0, v4

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x5b

    goto :goto_4

    :cond_9
    aget-object v2, v0, v4

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 368
    :cond_a
    new-array v0, v3, [I

    add-int/lit8 v1, v3, -0x1

    .line 377
    aput v10, v0, v1

    mul-int/2addr v3, v1

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    sub-int/2addr v3, v10

    .line 381
    aget v0, v0, v3

    const/4 v1, 0x0

    invoke-static {v1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 421
    :goto_5
    iget-object v0, v1, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v0}, Lio/realm/RealmSet$SetStrategy;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 357
    sget v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmSet;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 429
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->read:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lio/realm/RealmSet$SetStrategy;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lio/realm/RealmSet$SetStrategy;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public where()Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 625
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmSet;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v1}, Lio/realm/RealmSet$SetStrategy;->where()Lio/realm/RealmQuery;

    move-result-object v1

    const/4 v2, 0x5

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v1}, Lio/realm/RealmSet$SetStrategy;->where()Lio/realm/RealmQuery;

    move-result-object v1

    :goto_0
    sget v2, Lio/realm/RealmSet;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmSet;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
