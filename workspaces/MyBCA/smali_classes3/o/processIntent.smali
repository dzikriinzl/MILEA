.class public final Lo/processIntent;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static write:[C


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/processIntent;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/processIntent;->$$a:[B

    const/16 v0, 0xf3

    sput v0, Lo/processIntent;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/processIntent;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/processIntent;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/processIntent;->a:I

    const/4 v0, 0x1

    sput v0, Lo/processIntent;->RemoteActionCompatParcelizer:I

    const/16 v0, 0xf6

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/processIntent;->write:[C

    return-void

    :array_0
    .array-data 1
        0x49t
        0x19t
        -0x17t
        0x6et
    .end array-data

    :array_1
    .array-data 2
        -0x62b9s
        -0x62e1s
        -0x62e8s
        -0x62c5s
        -0x62c2s
        -0x62ecs
        -0x62ecs
        -0x62cfs
        -0x62c5s
        -0x62fbs
        -0x62e5s
        -0x62ecs
        -0x62ecs
        -0x62cfs
        -0x62c8s
        -0x62e8s
        -0x62e5s
        -0x62e3s
        -0x62c3s
        -0x62cfs
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62e6s
        -0x62f0s
        -0x62c1s
        -0x62das
        -0x62fbs
        -0x62f9s
        -0x62e1s
        -0x62ecs
        -0x62eds
        -0x62e2s
        -0x62e7s
        -0x62e5s
        -0x62e2s
        -0x62e2s
        -0x62e1s
        -0x62e3s
        -0x62c1s
        -0x62c2s
        -0x62e9s
        -0x62efs
        -0x62e6s
        -0x62e4s
        -0x62e3s
        -0x62e4s
        -0x62c4s
        -0x62d9s
        -0x62fbs
        -0x62e1s
        -0x62efs
        -0x62fas
        -0x62e6s
        -0x62eds
        -0x62e3s
        -0x62das
        -0x62dcs
        -0x62e3s
        -0x62cfs
        -0x62c7s
        -0x62f9s
        -0x62e3s
        -0x62e6s
        -0x62e6s
        -0x62e1s
        -0x62f9s
        -0x62e4s
        -0x62e4s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62c8s
        -0x62das
        -0x62e3s
        -0x62e4s
        -0x62e3s
        -0x62eds
        -0x62e1s
        -0x62c8s
        -0x62c9s
        -0x62ebs
        -0x62e1s
        -0x62efs
        -0x62fas
        -0x62e6s
        -0x62eds
        -0x62e3s
        -0x62ees
        -0x62c3s
        -0x62c9s
        -0x62dds
        -0x62e4s
        -0x62e6s
        -0x62d7s
        -0x62d3s
        -0x62e4s
        -0x62e3s
        -0x62eds
        -0x62e1s
        -0x62cfs
        -0x62aes
        -0x62b8s
        -0x62ebs
        -0x62e1s
        -0x62efs
        -0x62fas
        -0x62e6s
        -0x62eds
        -0x62e3s
        -0x62ees
        -0x62c3s
        -0x62c9s
        -0x62dds
        -0x62e4s
        -0x62e6s
        -0x62d7s
        -0x62d3s
        -0x62e4s
        -0x62e3s
        -0x62eds
        -0x62e1s
        -0x62c8s
        -0x62c6s
        -0x62e7s
        -0x62dfs
        -0x62b2s
        -0x62bds
        -0x62a8s
        -0x62bfs
        -0x62e7s
        -0x62e4s
        -0x62cfs
        -0x62a8s
        -0x62c0s
        -0x62bds
        -0x62b1s
        -0x62b1s
        -0x62b9s
        -0x62b9s
        -0x62bbs
        -0x62bcs
        -0x62b7s
        -0x62b8s
        -0x62bcs
        -0x62bes
        -0x62bfs
        -0x62b7s
        -0x62dds
        -0x62f0s
        -0x62eds
        -0x62ees
        -0x62e3s
        -0x62fbs
        -0x62das
        -0x62c6s
        -0x62e7s
        -0x62c3s
        -0x62a8s
        -0x62d9s
        -0x62e2s
        -0x62e2s
        -0x62e2s
        -0x62e3s
        -0x62d1s
        -0x62cbs
        -0x62bds
        -0x62c5s
        -0x62e3s
        -0x62e1s
        -0x62e1s
        -0x62e1s
        -0x62efs
        -0x62ebs
        -0x62e3s
        -0x62d4s
        -0x62d1s
        -0x62fas
        -0x62fas
        -0x62fcs
        -0x62fes
        -0x62e8s
        -0x62e3s
        -0x62e1s
        -0x62d6s
        -0x62d3s
        -0x62bbs
        -0x62e2s
        -0x62d9s
        -0x62a8s
        -0x62c3s
        -0x62e7s
        -0x62c6s
        -0x62das
        -0x62fbs
        -0x62e3s
        -0x62ees
        -0x62eds
        -0x62f0s
        -0x62dds
        -0x62b7s
        -0x62b9s
        -0x62c5s
        -0x62e3s
        -0x62ebs
        -0x62efs
        -0x62e1s
        -0x62e1s
        -0x62e1s
        -0x62e3s
        -0x62c5s
        -0x62bds
        -0x62cbs
        -0x62d1s
        -0x62e3s
        -0x62e2s
        -0x62bfs
        -0x62e8s
        -0x62d5s
        -0x62d5s
        -0x62e1s
        -0x62ecs
        -0x62f0s
        -0x62c5s
        -0x62c6s
        -0x62e7s
        -0x62c3s
        -0x62a8s
        -0x62d9s
        -0x62e2s
        -0x62e2s
        -0x62e2s
        -0x62e3s
        -0x62d1s
        -0x62cbs
        -0x62b8s
        -0x62b8s
        -0x62d1s
        -0x62e8s
        -0x62e8s
        -0x62e7s
        -0x62f9s
        -0x62e8s
        -0x62e8s
        -0x62e8s
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/setPreviousIdsruntime_release;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setPreviousIdsruntime_release;",
            ">;)",
            "Lo/setPreviousIdsruntime_release;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 380
    rem-int v1, v0, v0

    sget v1, Lo/processIntent;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processIntent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 86
    check-cast p0, Landroidx/compose/runtime/State;

    .line 380
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPreviousIdsruntime_release;

    return-object p0

    .line 86
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 380
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPreviousIdsruntime_release;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/setCacheComposition;)F
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/processIntent;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processIntent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/processIntent;->a(Lo/setCacheComposition;)F

    move-result p0

    sget v1, Lo/processIntent;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processIntent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/processIntent;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processIntent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/processIntent;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/setPreviousIdsruntime_release;

    move-result-object p0

    sget v1, Lo/processIntent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processIntent;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    const v6, 0x7efd1489

    const v2, -0x7efd1487

    invoke-static/range {v0 .. v6}, Lo/processIntent;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final a(Lo/setCacheComposition;)F
    .locals 3

    const/4 v0, 0x2

    .line 384
    rem-int v1, v0, v0

    sget v1, Lo/processIntent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processIntent;->a:I

    rem-int/2addr v1, v0

    .line 91
    check-cast p0, Landroidx/compose/runtime/State;

    .line 384
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sget v1, Lo/processIntent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processIntent;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lo/randomOrNulls5X_as8;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/processIntent;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processIntent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/processIntent;->invoke(Lo/randomOrNulls5X_as8;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/processIntent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processIntent;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65344
    rem-int v0, p0, p0

    sget v0, Lo/processIntent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/processIntent;->a:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/processIntent;->invoke()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x24

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/processIntent;->invoke()Ljava/util/List;

    move-result-object v0

    :goto_0
    sget v1, Lo/processIntent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processIntent;->a:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lo/setComposition;)Lo/getPathName;
    .locals 3

    const/4 v0, 0x2

    .line 383
    rem-int v1, v0, v0

    sget v1, Lo/processIntent;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processIntent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 90
    check-cast p0, Landroidx/compose/runtime/State;

    .line 383
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPathName;

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 90
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 383
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPathName;

    :goto_0
    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Lo/setPreviousIdsruntime_release;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setPreviousIdsruntime_release;",
            ">;",
            "Lo/setPreviousIdsruntime_release;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 381
    rem-int v1, v0, v0

    sget v1, Lo/processIntent;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processIntent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    sget p0, Lo/processIntent;->a:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/processIntent;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/processIntent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processIntent;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/processIntent;->write(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v1, :cond_0

    const/16 p0, 0x2e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/processIntent;->a:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/processIntent;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 385
    rem-int v1, v0, v0

    sget v1, Lo/processIntent;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processIntent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 99
    check-cast p0, Landroidx/compose/runtime/State;

    .line 385
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/processIntent;->a:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processIntent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final a(Lo/ParcelableSnapshotMutableFloatStateCompanion;)Z
    .locals 3

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lo/ParcelableSnapshotMutableFloatStateCompanion;->invoke()I

    move-result v1

    .line 4102
    iget-object p0, p0, Lo/ParcelableSnapshotMutableFloatStateCompanion;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result p0

    if-ne v1, p0, :cond_0

    .line 104
    sget p0, Lo/processIntent;->a:I

    add-int/lit8 v1, p0, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processIntent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/processIntent;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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
    aget v8, p1, v8

    .line 170
    sget-object v9, Lo/processIntent;->write:[C

    if-eqz v9, :cond_3

    array-length v13, v9

    new-array v14, v13, [C

    move v15, v3

    :goto_0
    if-ge v15, v13, :cond_2

    .line 220
    sget v16, Lo/processIntent;->$11:I

    add-int/lit8 v12, v16, 0x49

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lo/processIntent;->$10:I

    rem-int/2addr v12, v1

    .line 170
    aget-char v10, v9, v15

    :try_start_0
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v3

    const v10, -0x2dd0a8a3

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v19, v10, 0x16

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    const v12, 0xa448

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x66a

    const v22, -0x194e5206

    const/16 v23, 0x0

    int-to-byte v1, v3

    add-int/lit8 v3, v1, 0x1

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    invoke-static {v1, v3, v5}, Lo/processIntent;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v9, v14

    .line 171
    :cond_3
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 173
    invoke-static {v9, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 220
    sget v4, Lo/processIntent;->$10:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/processIntent;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 177
    new-array v4, v6, [C

    .line 180
    iput v3, v2, Lo/isOverridableBy;->write:I

    .line 220
    sget v3, Lo/processIntent;->$10:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/processIntent;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    .line 180
    :goto_1
    iget v9, v2, Lo/isOverridableBy;->write:I

    if-ge v9, v6, :cond_9

    .line 220
    sget v9, Lo/processIntent;->$10:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/processIntent;->$11:I

    rem-int/2addr v9, v5

    .line 181
    iget v9, v2, Lo/isOverridableBy;->write:I

    aget-byte v9, p2, v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_5

    .line 182
    iget v9, v2, Lo/isOverridableBy;->write:I

    iget v11, v2, Lo/isOverridableBy;->write:I

    aget-char v11, v1, v11

    :try_start_1
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v12, v5

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v19, v3, 0xc

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v5, 0x86b8

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x5bf

    const v22, -0x6a3a4d

    const/16 v23, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x2

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x2

    int-to-byte v13, v13

    invoke-static {v11, v10, v13}, Lo/processIntent;->$$c(SBS)Ljava/lang/String;

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

    move/from16 v21, v5

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v4, v9

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    .line 184
    :cond_5
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

    if-nez v3, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v19, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v9, 0xa02b

    sub-int/2addr v9, v3

    int-to-char v3, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit16 v10, v10, 0x828

    const v22, -0x2fa0b5c6

    const/16 v23, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/processIntent;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    move/from16 v20, v3

    move/from16 v21, v10

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v3, v4, v5

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

    if-nez v9, :cond_7

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v19, v9, 0x1f

    const/16 v9, 0x30

    invoke-static {v0, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v0, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x7dc

    const v22, -0x78ee40db

    const/16 v23, 0x0

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x5

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x5

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Lo/processIntent;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    move/from16 v20, v10

    move/from16 v21, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x2

    goto/16 :goto_1

    .line 182
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v1, v4

    :cond_a
    if-lez v8, :cond_b

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

    :cond_b
    if-eqz p0, :cond_d

    .line 220
    sget v0, Lo/processIntent;->$11:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/processIntent;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 204
    new-array v0, v6, [C

    const/4 v3, 0x0

    goto :goto_5

    .line 206
    :goto_4
    iget v3, v2, Lo/isOverridableBy;->write:I

    if-ge v3, v6, :cond_c

    .line 220
    sget v3, Lo/processIntent;->$11:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/processIntent;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

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

    :goto_5
    iput v3, v2, Lo/isOverridableBy;->write:I

    goto :goto_4

    :cond_c
    move-object v1, v0

    :cond_d
    if-lez v7, :cond_e

    const/4 v0, 0x0

    .line 215
    :goto_6
    iput v0, v2, Lo/isOverridableBy;->write:I

    iget v0, v2, Lo/isOverridableBy;->write:I

    if-ge v0, v6, :cond_e

    .line 216
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

.method private static final invoke(Lo/randomOrNulls5X_as8;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/processIntent;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processIntent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lo/randomOrNulls5X_as8;->read:Lo/randomOrNulls5X_as8;

    if-eq p0, v1, :cond_0

    sget p0, Lo/processIntent;->a:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/processIntent;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lo/randomOrNulls5X_as8;->read:Lo/randomOrNulls5X_as8;

    throw v2
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 377
    rem-int v1, v0, v0

    sget v1, Lo/processIntent;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processIntent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 83
    check-cast p0, Landroidx/compose/runtime/State;

    .line 377
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 83
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 377
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke()Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    sget v2, Lo/processIntent;->a:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/processIntent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/processIntent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processIntent;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    :goto_0
    invoke-static {p0, p1, p3, p2}, Lo/processIntent;->invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    goto :goto_0

    :goto_1
    sget p1, Lo/processIntent;->a:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/processIntent;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    const v6, -0x14729f11

    const v2, 0x14729f11

    invoke-static/range {v0 .. v6}, Lo/processIntent;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Lo/setPreviousIdsruntime_release;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/processIntent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processIntent;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/processIntent;->a(Landroidx/compose/runtime/MutableState;Lo/setPreviousIdsruntime_release;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 8

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/processIntent;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processIntent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v7, 0x61710a98

    const v3, -0x61710a95

    invoke-static/range {v1 .. v7}, Lo/processIntent;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lo/processIntent;->a:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/processIntent;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const/4 v12, 0x2

    .line 324
    rem-int v0, v12, v12

    .line 0
    const-string v0, ""

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x413f9586

    move-object/from16 v2, p2

    .line 75
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    const/16 v4, 0x1d

    if-nez v3, :cond_3

    .line 324
    sget v3, Lo/processIntent;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/processIntent;->a:I

    rem-int/2addr v3, v12

    .line 75
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 324
    sget v3, Lo/processIntent;->a:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/processIntent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v12

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-ne v3, v5, :cond_6

    sget v3, Lo/processIntent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/processIntent;->a:I

    rem-int/2addr v3, v12

    if-eqz v3, :cond_4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    const/16 v5, 0x28

    div-int/2addr v5, v10

    xor-int/2addr v3, v9

    if-eqz v3, :cond_5

    goto :goto_3

    .line 75
    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 324
    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v14, v11

    goto/16 :goto_5

    .line 75
    :cond_6
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/16 v5, 0x82

    if-eqz v3, :cond_7

    filled-new-array {v10, v5, v10, v10}, [I

    move-result-object v3

    new-array v6, v5, [B

    fill-array-data v6, :array_0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v10, v3, v6, v7}, Lo/processIntent;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    invoke-static {v1, v2, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    const/16 v1, 0x23

    const/16 v2, 0x39

    .line 325
    filled-new-array {v5, v2, v10, v1}, [I

    move-result-object v1

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v10, v1, v2, v3}, Lo/processIntent;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v10

    check-cast v1, Ljava/lang/String;

    const/16 v1, 0xbb

    const/16 v2, 0x1b

    const/16 v3, 0x1e

    .line 329
    filled-new-array {v1, v3, v10, v2}, [I

    move-result-object v1

    new-array v2, v3, [B

    fill-array-data v2, :array_2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v9, v1, v2, v3}, Lo/processIntent;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v10

    check-cast v1, Ljava/lang/String;

    .line 330
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 331
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_8

    .line 335
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 334
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 333
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 336
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v2

    .line 329
    :cond_8
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 339
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const/16 v2, 0xd9

    const/16 v3, 0x11

    .line 340
    filled-new-array {v2, v4, v10, v3}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v10, v2, v3, v4}, Lo/processIntent;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    .line 1013
    iget-object v0, v15, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;->read:Lo/shouldUploadMetrics;

    .line 78
    invoke-virtual {v0}, Lo/shouldUploadMetrics;->a()Lo/randomOrNulls5X_as8;

    move-result-object v0

    .line 79
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-array v2, v10, [Ljava/lang/Object;

    const v3, 0x625deeb0

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 341
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 342
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_9

    .line 343
    new-instance v3, Lo/getStartCommandIntent;

    invoke-direct {v3}, Lo/getStartCommandIntent;-><init>()V

    .line 344
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_9
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/16 v17, 0x6

    move-object v6, v11

    move-object v9, v8

    move/from16 v8, v17

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-array v2, v10, [Ljava/lang/Object;

    const v3, 0x625dfa7f

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 347
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    .line 348
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_b

    .line 83
    :cond_a
    new-instance v4, Lo/handleIntentOnMainThread;

    invoke-direct {v4, v0}, Lo/handleIntentOnMainThread;-><init>(Lo/randomOrNulls5X_as8;)V

    .line 350
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_b
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v6, v11

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/runtime/MutableState;

    const v2, 0x625e0537

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 353
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 354
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    if-ne v2, v3, :cond_c

    .line 87
    invoke-static {v8, v8, v12, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 356
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_c
    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 90
    sget v2, Lo/getRemoteAddress$invoke;->AudioAttributesImplApi21Parcelizer:I

    .line 3000
    new-instance v3, Lo/setClipToCompositionBounds$read;

    invoke-direct {v3, v2}, Lo/setClipToCompositionBounds$read;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v19

    move-object v8, v11

    move-object/from16 v19, v9

    const/4 v12, 0x1

    move/from16 v9, v20

    move-object/from16 p2, v0

    move v0, v10

    move/from16 v10, v21

    .line 90
    invoke-static/range {v2 .. v10}, Lo/setFontMap;->write(Lo/setClipToCompositionBounds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lo/setComposition;

    move-result-object v20

    .line 92
    invoke-static/range {v20 .. v20}, Lo/processIntent;->a(Lo/setComposition;)Lo/getPathName;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x7fffffff

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v21, 0x4e

    move-object v10, v11

    move-object v14, v11

    move/from16 v11, v21

    .line 91
    invoke-static/range {v2 .. v11}, Lo/setAnimation;->a(Lo/getPathName;ZZLo/setClipTextToBoundingBox;FILo/setDefaultFontFileExtension;ZLandroidx/compose/runtime/Composer;I)Lo/setCacheComposition;

    move-result-object v9

    .line 97
    invoke-static {v0, v14, v0, v12}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v3

    const v2, 0x625e432d

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 359
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 360
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_d

    .line 100
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v11, 0x2

    invoke-static {v2, v4, v11, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 362
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    const/4 v11, 0x2

    .line 99
    :goto_4
    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x625e4be9

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 365
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 366
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_e

    .line 103
    new-instance v2, Lo/lambdaonStartCommand1comgooglefirebasemessagingEnhancedIntentService;

    invoke-direct {v2, v3}, Lo/lambdaonStartCommand1comgooglefirebasemessagingEnhancedIntentService;-><init>(Lo/ParcelableSnapshotMutableFloatStateCompanion;)V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 368
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_e
    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/State;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 107
    invoke-static {v10}, Lo/processIntent;->invoke(Landroidx/compose/runtime/State;)Z

    move-result v2

    const v5, 0x625e5cc7

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 371
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 372
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_f

    .line 107
    new-instance v5, Lo/processIntent$read;

    invoke-direct {v5, v10, v8, v4}, Lo/processIntent$read;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 374
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v5, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 110
    new-instance v7, Lo/processIntent$invoke;

    move-object/from16 v4, p2

    move-object v0, v7

    move-object/from16 v2, v18

    move-object/from16 v5, p1

    move-object/from16 v6, v19

    move-object v15, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    move/from16 v16, v11

    move-object/from16 v11, v20

    move-object/from16 v12, p0

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lo/processIntent$invoke;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/MutableState;Lo/ParcelableSnapshotMutableFloatStateCompanion;Lo/randomOrNulls5X_as8;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/setCacheComposition;Lkotlinx/coroutines/CoroutineScope;Lo/setComposition;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;)V

    const/16 v0, 0x36

    const v1, -0x484cc518

    const/4 v9, 0x1

    invoke-static {v1, v9, v15, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0xc00

    const/4 v8, 0x7

    move-object/from16 v2, v21

    move/from16 v3, v22

    move/from16 v4, v23

    move-object v6, v14

    invoke-static/range {v2 .. v8}, Lo/dynamicLink;->read(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 324
    sget v0, Lo/processIntent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/processIntent;->a:I

    rem-int/lit8 v0, v0, 0x2

    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lo/onStartCommand;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lo/onStartCommand;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void

    :array_0
    .array-data 1
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
        0x1t
        0x1t
        0x1t
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
        0x0t
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
    .end array-data

    nop

    :array_2
    .array-data 1
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/processIntent;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processIntent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/processIntent;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lo/processIntent;->a(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 388
    rem-int v1, v0, v0

    sget v1, Lo/processIntent;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processIntent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/processIntent;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processIntent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x41e9c83

    mul-int/2addr v0, p6

    const/high16 v1, -0x6a6e0000

    add-int/2addr v0, v1

    const v1, 0x37a93909

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p6

    not-int v2, v2

    const v3, 0x2d7ac6f8

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p6

    or-int v4, v3, p2

    not-int v4, v4

    not-int p3, p3

    or-int/2addr p3, p6

    not-int p3, p3

    or-int/2addr v4, p3

    const v5, 0x69429c84

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr p3, v1

    const v1, -0x69429c84

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x65240000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x4eac0000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x5a480000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p6, p2

    add-int/2addr v1, p0

    const v3, -0x4973a6ad

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const v3, -0xfb1bbfe

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x4f920000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x79f82bff

    mul-int/2addr p6, v3

    const v3, -0x7089faab

    add-int/2addr p6, v3

    const v3, -0x79f83283

    mul-int/2addr p2, v3

    add-int/2addr p6, p2

    mul-int/lit16 v2, v2, 0x458

    add-int/2addr p6, v2

    mul-int/lit16 v4, v4, -0x22c

    add-int/2addr p6, v4

    mul-int/lit16 p3, p3, 0x22c

    add-int/2addr p6, p3

    const p2, -0x79f82e2b

    mul-int/2addr p0, p2

    add-int/2addr p6, p0

    const p0, 0x5af8150f

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const p0, -0x414dc856

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const/high16 p0, 0x667a0000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, 0x7dde0000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/processIntent;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/processIntent;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/processIntent;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lo/processIntent;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p4}, Lo/processIntent;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 386
    rem-int v2, v1, v1

    sget v2, Lo/processIntent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/processIntent;->a:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/processIntent;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/processIntent;->a:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic read()Ljava/util/List;
    .locals 8

    const/4 v0, 0x0

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v7, -0x1164b6d4

    const v3, 0x1164b6d8

    invoke-static/range {v1 .. v7}, Lo/processIntent;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic read(Lo/setComposition;)Lo/getPathName;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/processIntent;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processIntent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/processIntent;->a(Lo/setComposition;)Lo/getPathName;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x18

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/processIntent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processIntent;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Lo/setPreviousIdsruntime_release;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    const v6, -0x7fd228a

    const v2, 0x7fd228b

    invoke-static/range {v0 .. v6}, Lo/processIntent;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPreviousIdsruntime_release;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65350
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    const v6, 0x61710a98

    const v2, -0x61710a95

    invoke-static/range {v0 .. v6}, Lo/processIntent;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(Lo/ParcelableSnapshotMutableFloatStateCompanion;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/processIntent;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processIntent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/processIntent;->a(Lo/ParcelableSnapshotMutableFloatStateCompanion;)Z

    move-result p0

    sget v1, Lo/processIntent;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processIntent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65345
    aget-object v0, p0, v0

    check-cast v0, Landroidx/navigation/NavHostController;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x4

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v2, v2

    sget p0, Lo/processIntent;->a:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/processIntent;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v2

    invoke-static {v0, v1, v3, v4}, Lo/processIntent;->invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/processIntent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/processIntent;->a:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 378
    rem-int v1, v0, v0

    sget v1, Lo/processIntent;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processIntent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/processIntent;->a:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/processIntent;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x49

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/processIntent;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processIntent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    const v8, 0x7efd1489

    const v4, -0x7efd1487

    invoke-static/range {v2 .. v8}, Lo/processIntent;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v7, 0x7efd1489

    const v3, -0x7efd1487

    invoke-static/range {v1 .. v7}, Lo/processIntent;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/processIntent;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/processIntent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/processIntent;->invoke(Landroidx/compose/runtime/State;)Z

    move-result p0

    sget v1, Lo/processIntent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/processIntent;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/processIntent;->invoke(Landroidx/compose/runtime/State;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
