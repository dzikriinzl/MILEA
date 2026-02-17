.class public final Lo/newSingleThreadExecutor;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:J

.field private static read:I

.field private static write:C


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x6e

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/newSingleThreadExecutor;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/newSingleThreadExecutor;->$$a:[B

    const/16 v0, 0x10

    sput v0, Lo/newSingleThreadExecutor;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lo/newSingleThreadExecutor;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/newSingleThreadExecutor;->$11:I

    sput v0, Lo/newSingleThreadExecutor;->read:I

    sput v1, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/newSingleThreadExecutor;->a:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/newSingleThreadExecutor;->write:C

    const-wide v0, -0x18ba8a365e29867dL    # -2.9879903564546183E189

    sput-wide v0, Lo/newSingleThreadExecutor;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
    .end array-data

    :array_1
    .array-data 2
        0x5ee1s
        0x5e99s
        0x5e85s
        0x5e81s
        0x5e96s
        0x5ef8s
        0x5e89s
        0x5ee7s
        0x5eafs
        0x5ebcs
        0x5ea0s
        0x5eaas
        0x5ee9s
        0x5ea7s
        0x5ea5s
        0x5e9as
        0x5ef0s
        0x5efas
        0x5efes
        0x5ebes
        0x5eb1s
        0x5ee5s
        0x5ea6s
        0x5ebds
        0x5ef3s
        0x5efds
        0x5eb9s
        0x5eeas
        0x5efbs
        0x5ef1s
        0x5efcs
        0x5ee0s
        0x5ea2s
        0x5e86s
        0x5ebfs
        0x5e87s
        0x5ef9s
        0x5e84s
        0x5e8as
        0x5ebbs
        0x5ebas
        0x5ea1s
        0x5ee3s
        0x5effs
        0x5ea4s
        0x5e9fs
        0x5eacs
        0x5ea8s
        0x5eads
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x2

    .line 1
    rem-int v4, v3, v3

    sget v4, Lo/newSingleThreadExecutor;->read:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    const v8, -0x7a2ba85

    const v9, 0x7a2ba86

    invoke-static/range {v6 .. v12}, Lo/newSingleThreadExecutor;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/newSingleThreadExecutor;->read:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    throw v5

    :cond_1
    new-array v12, v3, [Ljava/lang/Object;

    aput-object v1, v12, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v12, v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    const v8, -0x7a2ba85

    const v9, 0x7a2ba86

    invoke-static/range {v6 .. v12}, Lo/newSingleThreadExecutor;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/Boolean;Landroid/content/Context;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lo/newSingleThreadExecutor;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 109
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    const v5, 0x7e467b2f

    const v6, -0x7e467b2b

    invoke-static/range {v3 .. v9}, Lo/newSingleThreadExecutor;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/newSingleThreadExecutor;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 109
    :cond_1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    const v5, 0x7e467b2f

    const v6, -0x7e467b2b

    invoke-static/range {v3 .. v9}, Lo/newSingleThreadExecutor;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v2
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    check-cast p1, Ljava/lang/Iterable;

    .line 268
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 277
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 276
    sget v2, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newSingleThreadExecutor;->read:I

    rem-int/2addr v2, v0

    .line 277
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 276
    sget v2, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newSingleThreadExecutor;->read:I

    rem-int/2addr v2, v0

    .line 277
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 276
    check-cast v2, Lo/PocketAccountDeactivationInProgressException;

    .line 127
    invoke-static {v2, p2}, Lo/newSingleThreadExecutor;->a(Lo/PocketAccountDeactivationInProgressException;Ljava/lang/Boolean;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 129
    sget v3, Lo/newSingleThreadExecutor;->read:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 276
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x46

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_2
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x4

    move-object v3, p3

    move-object v4, p0

    .line 123
    invoke-static/range {v3 .. v9}, Lo/handleDisplayName;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65345
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    const v2, -0x7a2ba85

    const v3, 0x7a2ba86

    invoke-static/range {v0 .. v6}, Lo/newSingleThreadExecutor;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 264
    rem-int v1, v0, v0

    sget v1, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newSingleThreadExecutor;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 68
    check-cast p0, Landroidx/compose/runtime/State;

    .line 264
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newSingleThreadExecutor;->read:I

    rem-int/2addr v1, v0

    return p0

    .line 68
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 264
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/newSingleThreadExecutor;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/newSingleThreadExecutor;->read()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    const/16 v2, 0x40

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/newSingleThreadExecutor;->read()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/newSingleThreadExecutor;->read:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65342
    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroid/content/Context;

    rem-int v4, v3, v3

    sget v4, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/newSingleThreadExecutor;->read:I

    rem-int/2addr v4, v3

    invoke-static {v1, v2, p0}, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/Boolean;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v4, :cond_0

    const/16 v1, 0x26

    div-int/2addr v1, v0

    :cond_0
    sget v0, Lo/newSingleThreadExecutor;->read:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v3

    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Ljava/lang/Boolean;Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newSingleThreadExecutor;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 115
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v4, 0x7e467b2f

    const v5, -0x7e467b2b

    invoke-static/range {v2 .. v8}, Lo/newSingleThreadExecutor;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    div-int/2addr p1, p1

    goto :goto_0

    .line 115
    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v3, 0x7e467b2f

    const v4, -0x7e467b2b

    invoke-static/range {v1 .. v7}, Lo/newSingleThreadExecutor;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget p1, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/newSingleThreadExecutor;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/newSingleThreadExecutor;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p6

    move v8, p5

    invoke-static/range {v2 .. v8}, Lo/newSingleThreadExecutor;->read(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move v7, p5

    invoke-static/range {v1 .. v7}, Lo/newSingleThreadExecutor;->read(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :goto_1
    sget p1, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/newSingleThreadExecutor;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x5e

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/newSingleThreadExecutor;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Lo/PocketAccountDeactivationInProgressException;Ljava/lang/Boolean;)Lkotlin/jvm/functions/Function2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PocketAccountDeactivationInProgressException;",
            "Ljava/lang/Boolean;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lo/newSingleThreadExecutor;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 159
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->CompositionContext:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {p0}, Lo/PocketAccountDeactivationInProgressException;->accessonBackPresseds1027565324()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    goto :goto_0

    .line 159
    :cond_0
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->CompositionContext:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {p0}, Lo/PocketAccountDeactivationInProgressException;->accessonBackPresseds1027565324()I

    move-result v4

    if-eq v4, v0, :cond_4

    :goto_0
    const/4 p1, 0x4

    if-eq v4, p1, :cond_3

    sget p1, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, p1, 0x61

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/newSingleThreadExecutor;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v1, 0x51

    if-eq v4, v1, :cond_2

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    if-eq v4, v1, :cond_2

    :goto_1
    add-int/lit8 p1, p1, 0x4d

    .line 166
    rem-int/lit16 p0, p1, 0x80

    sput p0, Lo/newSingleThreadExecutor;->read:I

    rem-int/2addr p1, v0

    return-object v2

    .line 187
    :cond_2
    new-instance p1, Lo/newSingleThreadExecutor$a;

    invoke-direct {p1, p0}, Lo/newSingleThreadExecutor$a;-><init>(Lo/PocketAccountDeactivationInProgressException;)V

    const p0, -0x2a62574b

    invoke-static {p0, v3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0

    .line 174
    :cond_3
    new-instance p1, Lo/newSingleThreadExecutor$invoke;

    invoke-direct {p1, p0}, Lo/newSingleThreadExecutor$invoke;-><init>(Lo/PocketAccountDeactivationInProgressException;)V

    const p0, -0x68f612ea

    invoke-static {p0, v3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0

    .line 162
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    const v5, 0x591a8941

    const v4, -0x591a8940

    invoke-static/range {v4 .. v10}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 160
    sget p0, Lo/newSingleThreadExecutor;->read:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_5

    const/16 p0, 0x10

    div-int/lit8 p0, p0, 0x0

    :cond_5
    return-object v2

    .line 166
    :cond_6
    new-instance p1, Lo/newSingleThreadExecutor$write;

    invoke-direct {p1, p0}, Lo/newSingleThreadExecutor$write;-><init>(Lo/PocketAccountDeactivationInProgressException;)V

    const p0, -0x5cdc942f

    invoke-static {p0, v3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0
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

    .line 261
    rem-int v1, v0, v0

    sget v1, Lo/newSingleThreadExecutor;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 64
    check-cast p0, Landroidx/compose/runtime/State;

    .line 261
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newSingleThreadExecutor;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final a(Landroidx/compose/runtime/State;)Z
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

    .line 267
    rem-int v1, v0, v0

    sget v1, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newSingleThreadExecutor;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/newSingleThreadExecutor;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

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

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v15, 0x30

    if-nez v7, :cond_0

    invoke-static {v11, v15, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x1e

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v8, v5

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    and-int/lit8 v9, v15, 0x5

    int-to-byte v9, v9

    invoke-static {v8, v15, v9}, Lo/newSingleThreadExecutor;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v17, v7

    move/from16 v18, v11

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v13, Lo/newSingleThreadExecutor;->invoke:J

    const-wide v15, -0x7ead2c9c10e41d5fL

    xor-long/2addr v13, v15

    xor-long/2addr v7, v13

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v13, v7, -0x23

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v15, 0x0

    cmp-long v7, v7, v15

    add-int/lit16 v15, v7, 0x140

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/newSingleThreadExecutor;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/newSingleThreadExecutor;->$10:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/newSingleThreadExecutor;->$10:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/newSingleThreadExecutor;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v13, v8, 0xe

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v14, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v19, Ljava/lang/Object;

    aput-object v19, v8, v5

    const-class v19, Ljava/lang/Object;

    aput-object v19, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/newSingleThreadExecutor;->a:[C

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    .line 209
    sget v14, Lo/newSingleThreadExecutor;->$11:I

    add-int/lit8 v14, v14, 0x1f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/newSingleThreadExecutor;->$10:I

    rem-int/2addr v14, v1

    .line 195
    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v8

    rsub-int/lit8 v16, v14, 0x1d

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v14, v17, v5

    int-to-char v14, v14

    invoke-static {v10, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v1, v17, v8

    rsub-int v1, v1, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v5, v10

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lo/newSingleThreadExecutor;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    move/from16 v17, v14

    move/from16 v18, v1

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lo/newSingleThreadExecutor;->write:C

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/lit8 v11, v1, 0x1d

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v12, v1

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v10

    add-int/lit8 v4, v1, -0x1

    int-to-byte v4, v4

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    invoke-static {v1, v4, v6}, Lo/newSingleThreadExecutor;->$$c(ISI)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz v5, :cond_5

    .line 273
    sget v5, Lo/newSingleThreadExecutor;->$10:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/newSingleThreadExecutor;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_4

    add-int/lit8 v5, v0, 0x3a

    .line 206
    aget-char v6, p1, v5

    rem-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v0, -0x1

    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-le v5, v9, :cond_c

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_c

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v8, :cond_6

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v6

    move-object v8, v7

    goto/16 :goto_3

    :cond_6
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v8, v13

    const/16 v12, 0xa

    aput-object v2, v8, v12

    const/16 v14, 0x9

    aput-object v2, v8, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v8, v16

    const/4 v15, 0x7

    aput-object v2, v8, v15

    const/16 v17, 0x6

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v8, v19

    const/16 v18, 0x4

    aput-object v2, v8, v18

    const/16 v20, 0x3

    aput-object v2, v8, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v8, v22

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_7

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v21

    add-int/lit8 v23, v21, 0xc

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x1505

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v21

    shr-int/lit8 v11, v21, 0x8

    add-int/lit16 v11, v11, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v13, v10

    add-int/lit8 v12, v13, -0x1

    int-to-byte v12, v12

    neg-int v14, v12

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/newSingleThreadExecutor;->$$c(ISI)Ljava/lang/String;

    move-result-object v28

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v16

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

    move-result-object v21

    :cond_7
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_9

    .line 209
    sget v6, Lo/newSingleThreadExecutor;->$10:I

    const/16 v7, 0x9

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/newSingleThreadExecutor;->$11:I

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

    const/16 v8, 0x9

    aput-object v6, v7, v8

    aput-object v2, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v17

    aput-object v2, v7, v19

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v2, v7, v9

    aput-object v2, v7, v10

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v23, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    add-int/lit16 v8, v8, 0x526

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x4

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/newSingleThreadExecutor;->$$c(ISI)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v24, v6

    move/from16 v25, v8

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_a

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

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

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_3

    .line 258
    :cond_a
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

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v8

    goto/16 :goto_2

    .line 195
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move v1, v10

    :goto_5
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 209
    sget v2, Lo/newSingleThreadExecutor;->$11:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newSingleThreadExecutor;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 262
    rem-int v3, v2, v2

    sget v3, Lo/newSingleThreadExecutor;->read:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v3, :cond_0

    const/16 p0, 0x2a

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newSingleThreadExecutor;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v4, 0x224f56f7

    const v5, -0x224f56f5

    invoke-static/range {v2 .. v8}, Lo/newSingleThreadExecutor;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v3, 0x224f56f7

    const v4, -0x224f56f5

    invoke-static/range {v1 .. v7}, Lo/newSingleThreadExecutor;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 265
    rem-int v1, v0, v0

    sget v1, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newSingleThreadExecutor;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/newSingleThreadExecutor;->read:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x33

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Ljava/lang/Boolean;Landroid/content/Context;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    const v2, 0x7e467b2f

    const v3, -0x7e467b2b

    invoke-static/range {v0 .. v6}, Lo/newSingleThreadExecutor;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/newSingleThreadExecutor;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/newSingleThreadExecutor;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/newSingleThreadExecutor;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/State;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/newSingleThreadExecutor;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/newSingleThreadExecutor;->a(Landroidx/compose/runtime/State;)Z

    move-result p0

    sget v1, Lo/newSingleThreadExecutor;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final read()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newSingleThreadExecutor;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavHostController;

    const/4 v1, 0x2

    .line 121
    rem-int v2, v1, v1

    sget v2, Lo/newSingleThreadExecutor;->read:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 118
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    move-object v4, p0

    check-cast v4, Landroidx/navigation/NavController;

    const p0, 0x100001a

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, p0

    int-to-byte p0, v2

    const/4 v2, 0x3

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const-string v6, ""

    invoke-static {v6, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v5, v6, v2}, Lo/newSingleThreadExecutor;->c(B[CI[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 118
    sget p0, Lo/newSingleThreadExecutor;->read:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    .line 121
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 118
    :cond_1
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    const/4 p0, 0x0

    throw p0

    nop

    :array_0
    .array-data 2
        0x18s
        0xcs
        0x360es
    .end array-data
.end method

.method private static final read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    const v2, 0x224f56f7

    const v3, -0x224f56f5

    invoke-static/range {v0 .. v6}, Lo/newSingleThreadExecutor;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Ljava/lang/Boolean;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/newSingleThreadExecutor;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/newSingleThreadExecutor;->a(Landroidx/navigation/NavHostController;Ljava/lang/Boolean;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/newSingleThreadExecutor;->a(Landroidx/navigation/NavHostController;Ljava/lang/Boolean;Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65344
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    const v2, -0x205436cc

    const v3, 0x205436cc

    invoke-static/range {v0 .. v6}, Lo/newSingleThreadExecutor;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final read(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/util/List<",
            "+",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    const/4 v0, 0x2

    .line 210
    rem-int v3, v0, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x32c9

    const/16 v6, 0x2c

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lo/newSingleThreadExecutor;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    const-string v6, ""

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x136f21c3

    move-object/from16 v8, p4

    .line 60
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x78

    int-to-byte v8, v8

    const/16 v9, 0xfa

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int v10, v10, 0xfa

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/newSingleThreadExecutor;->c(B[CI[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, p6, 0x1

    const/4 v9, 0x4

    if-eqz v8, :cond_0

    or-int/lit8 v8, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_0

    :cond_1
    move v8, v0

    :goto_0
    or-int/2addr v8, v5

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    and-int/lit8 v10, p6, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v5, 0x30

    if-nez v10, :cond_6

    .line 210
    sget v10, Lo/newSingleThreadExecutor;->read:I

    add-int/lit8 v10, v10, 0x4f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_5

    .line 60
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    move v10, v4

    :goto_2
    or-int/2addr v8, v10

    goto :goto_3

    .line 210
    :cond_5
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_3
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_8

    or-int/lit16 v8, v8, 0x180

    :cond_7
    move-object/from16 v11, p2

    goto :goto_5

    :cond_8
    and-int/lit16 v11, v5, 0x180

    if-nez v11, :cond_7

    move-object/from16 v11, p2

    .line 60
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x100

    goto :goto_4

    :cond_9
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v8, v12

    :goto_5
    and-int/lit8 v12, p6, 0x8

    if-eqz v12, :cond_b

    or-int/lit16 v8, v8, 0xc00

    :cond_a
    move-object/from16 v13, p3

    :goto_6
    move v15, v8

    goto :goto_8

    :cond_b
    and-int/lit16 v13, v5, 0xc00

    if-nez v13, :cond_a

    move-object/from16 v13, p3

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v9, 0x800

    goto :goto_7

    .line 210
    :cond_c
    sget v14, Lo/newSingleThreadExecutor;->read:I

    add-int/lit8 v14, v14, 0x49

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v14, v0

    if-nez v14, :cond_d

    const/4 v14, 0x5

    rem-int/2addr v14, v9

    :cond_d
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v8, v9

    goto :goto_6

    :goto_8
    and-int/lit16 v8, v15, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_e

    .line 60
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 155
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v11

    move-object v4, v13

    goto/16 :goto_14

    :cond_e
    if-eqz v10, :cond_f

    .line 58
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v14, v8

    goto :goto_9

    :cond_f
    move-object v14, v11

    :goto_9
    if-eqz v12, :cond_10

    .line 59
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v23, v8

    goto :goto_a

    :cond_10
    move-object/from16 v23, v13

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 60
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v9, 0xeb6f

    add-int/2addr v8, v9

    const/16 v9, 0x68

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/newSingleThreadExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v9, 0x136f21c3

    const/4 v10, -0x1

    invoke-static {v9, v15, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    :cond_11
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .line 209
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v4

    const v10, 0xed8b

    sub-int/2addr v10, v9

    const/16 v9, 0x1d

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lo/newSingleThreadExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 61
    move-object v13, v8

    check-cast v13, Landroid/content/Context;

    const v8, -0x20d71bbf

    .line 62
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v4

    add-int/lit8 v8, v8, 0x3c

    int-to-byte v8, v8

    const/16 v9, 0x48

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v4, v10, 0x10

    rsub-int/lit8 v4, v4, 0x48

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v10}, Lo/newSingleThreadExecutor;->c(B[CI[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    .line 210
    sget-object v4, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v8, 0x8

    invoke-virtual {v4, v6, v8}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v9

    if-eqz v9, :cond_25

    .line 214
    invoke-static {v9, v6, v8}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v11

    const v4, 0x21a755fe

    .line 215
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v4, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v8

    rsub-int v4, v4, 0x7991

    const/16 v8, 0x3b

    new-array v8, v8, [C

    fill-array-data v8, :array_5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v10}, Lo/newSingleThreadExecutor;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    .line 218
    const-class v8, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel;

    const/4 v10, 0x0

    const/16 v4, 0x1048

    const/16 v16, 0x0

    move-object v12, v6

    move-object/from16 v24, v13

    move v13, v4

    move-object v4, v14

    move/from16 v14, v16

    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v8

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 215
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 62
    move-object v14, v8

    check-cast v14, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel;

    new-array v8, v3, [Ljava/lang/Object;

    const v9, -0x1e3fdb12

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 219
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 220
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_12

    .line 221
    new-instance v9, Lo/IdManager;

    invoke-direct {v9}, Lo/IdManager;-><init>()V

    .line 222
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_12
    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xc00

    const/16 v16, 0x6

    move-object v12, v6

    move-object v3, v14

    move/from16 v14, v16

    invoke-static/range {v8 .. v14}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroidx/compose/runtime/MutableState;

    const v8, -0x1e3fd1f5

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 225
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 226
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_13

    .line 68
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v9, v0, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 228
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_13
    move-object v13, v8

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2026
    iget-object v8, v3, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel;->write:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1025
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    .line 69
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x30

    const/16 v17, 0xe

    move-object/from16 p2, v13

    move-object v13, v6

    move-object v7, v14

    move/from16 v14, v16

    move v0, v15

    move/from16 v15, v17

    invoke-static/range {v8 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 73
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v10, -0x1e3fbbf7

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit16 v11, v0, 0x1c00

    const/16 v12, 0x800

    if-ne v11, v12, :cond_14

    .line 256
    sget v11, Lo/newSingleThreadExecutor;->read:I

    add-int/lit8 v11, v11, 0x55

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const/4 v11, 0x1

    goto :goto_b

    :cond_14
    const/4 v11, 0x0

    .line 73
    :goto_b
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    .line 231
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v10, v11

    or-int/2addr v10, v12

    or-int/2addr v10, v13

    if-nez v10, :cond_15

    .line 232
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-eq v14, v10, :cond_15

    goto :goto_c

    .line 73
    :cond_15
    new-instance v10, Lo/newSingleThreadExecutor$RemoteActionCompatParcelizer;

    const/16 v22, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v23

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, p2

    invoke-direct/range {v16 .. v22}, Lo/newSingleThreadExecutor$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Boolean;Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 234
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :goto_c
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x6

    invoke-static {v9, v14, v6, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 86
    invoke-static {v8}, Lo/newSingleThreadExecutor;->a(Landroidx/compose/runtime/State;)Z

    move-result v7

    if-nez v7, :cond_16

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 87
    invoke-static {v3, v7, v8}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel;Ljava/lang/String;I)V

    move-object/from16 v8, p2

    const/4 v3, 0x0

    .line 88
    invoke-static {v8, v3}, Lo/newSingleThreadExecutor;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_d

    :cond_16
    move-object/from16 v8, p2

    :goto_d
    const v3, -0x1e3f3c37

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v0, v0, 0x380

    const/16 v7, 0x100

    if-ne v0, v7, :cond_17

    move-object/from16 v9, v24

    const/4 v7, 0x1

    goto :goto_e

    :cond_17
    move-object/from16 v9, v24

    const/4 v7, 0x0

    :goto_e
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 237
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v3, v7

    or-int/2addr v3, v10

    if-nez v3, :cond_18

    .line 238
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v11, v3, :cond_18

    goto :goto_f

    .line 108
    :cond_18
    new-instance v11, Lo/createAndCacheCrashlyticsInstallId;

    invoke-direct {v11, v1, v4, v9}, Lo/createAndCacheCrashlyticsInstallId;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 240
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :goto_f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-static {v7, v11, v6, v7, v3}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 112
    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->initializeViewTreeOwners:I

    invoke-static {v3, v6, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const v7, -0x1e3f0a0b

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x100

    if-ne v0, v11, :cond_19

    const/4 v11, 0x1

    goto :goto_10

    :cond_19
    const/4 v11, 0x0

    .line 243
    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v7, v10

    or-int/2addr v7, v11

    if-nez v7, :cond_1a

    .line 244
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_1b

    .line 122
    :cond_1a
    new-instance v12, Lo/isSyntheticFid;

    invoke-direct {v12, v3, v2, v4}, Lo/isSyntheticFid;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 246
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_1b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const v3, -0x1e3f270f

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    const/16 v7, 0x100

    if-ne v0, v7, :cond_1c

    const/4 v0, 0x1

    goto :goto_11

    :cond_1c
    const/4 v0, 0x0

    :goto_11
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 249
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v0, v3

    or-int/2addr v0, v7

    if-nez v0, :cond_1e

    .line 256
    sget v0, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/newSingleThreadExecutor;->read:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_1d

    .line 250
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_1f

    goto :goto_12

    :cond_1d
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 114
    :cond_1e
    :goto_12
    new-instance v10, Lo/formatId;

    invoke-direct {v10, v1, v4, v9}, Lo/formatId;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 252
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    :cond_1f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x1e3f1e74

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 255
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_21

    .line 210
    sget v0, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/newSingleThreadExecutor;->read:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    if-nez v0, :cond_20

    .line 256
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_22

    goto :goto_13

    :cond_20
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 117
    :cond_21
    :goto_13
    new-instance v3, Lo/createSyntheticFid;

    invoke-direct {v3, v1}, Lo/createSyntheticFid;-><init>(Landroidx/navigation/NavHostController;)V

    .line 258
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_22
    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 130
    new-instance v0, Lo/newSingleThreadExecutor$read;

    invoke-direct {v0, v8}, Lo/newSingleThreadExecutor$read;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v3, 0x36

    const v7, 0xdead9df

    const/4 v8, 0x1

    invoke-static {v7, v8, v0, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/high16 v0, 0xc00000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v0, 0x26b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v18, v6

    filled-new-array/range {v8 .. v20}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v25

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v24

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v29

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v30

    const v27, -0xee19c08

    const v28, 0xee19c0c

    invoke-static/range {v24 .. v30}, Lo/accessgetInteractionSourcep;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-object v3, v4

    move-object/from16 v4, v23

    .line 155
    :goto_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_24

    new-instance v8, Lo/readCachedCrashlyticsInstallId;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/readCachedCrashlyticsInstallId;-><init>(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void

    .line 210
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x77

    int-to-byte v1, v1

    const/16 v2, 0x40

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x40

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/newSingleThreadExecutor;->c(B[CI[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        -0x649fs
        -0x5658s
        -0x168s
        0x30bs
        0x5063s
        0x66a2s
        -0x540fs
        -0x7d0s
        0xd08s
        0x5256s
        0x608as
        -0x4a58s
        -0x58cs
        0xf5as
        0x5d8cs
        0x62a8s
        -0x480fs
        -0x3becs
        0x96es
        0x5fafs
        0x6cffs
        -0x4ed3s
        -0x39f7s
        0xb4cs
        0x598es
        0x6eeas
        -0x4cd9s
        -0x3f81s
        0x168ds
        0x5b84s
        0x68des
        -0x42f0s
        -0x3d99s
        0x10a5s
        0x25bes
        0x6a32s
        -0x40ees
        -0x33f4s
        0x12cds
        0x27d4s
        0x742ds
        -0x4687s
        -0x3041s
        0x1c91s
    .end array-data

    :array_1
    .array-data 2
        0x23s
        0x3s
        0x24s
        0x2s
        0x26s
        0x27s
        0x1bs
        0x8s
        0x9s
        0xbs
        0x25s
        0x2es
        0x2cs
        0x1as
        0x8s
        0x18s
        0x8s
        0x14s
        0x12s
        0x2es
        0x3676s
        0x3676s
        0xas
        0x22s
        0x2s
        0x1s
        0x3s
        0x21s
        0x1s
        0x2bs
        0x0s
        0x22s
        0xfs
        0x2cs
        0x17s
        0x9s
        0xes
        0x19s
        0x2fs
        0x1s
        0x3s
        0x14s
        0x28s
        0x1s
        0x1es
        0x0s
        0x1as
        0x4s
        0x16s
        0x2as
        0x14s
        0x3s
        0xfs
        0x26s
        0xfs
        0x2cs
        0x3s
        0x10s
        0xes
        0x19s
        0x2ds
        0xfs
        0x3s
        0x14s
        0x27s
        0xfs
        0x17s
        0x9s
        0x20s
        0x17s
        0x16s
        0x2as
        0x14s
        0x4s
        0x13s
        0x3s
        0x2cs
        0xfs
        0x3s
        0x10s
        0x1as
        0x16s
        0x1s
        0x24s
        0x3s
        0x14s
        0x1ds
        0x2as
        0x25s
        0x1s
        0x16s
        0x20s
        0x19s
        0xes
        0x22s
        0x0s
        0x3620s
        0x3620s
        0x10s
        0x1fs
        0x3s
        0x10s
        0x1fs
        0x1ds
        0x19s
        0xes
        0x22s
        0x0s
        0x3620s
        0x3620s
        0x4s
        0x1as
        0x3s
        0x10s
        0x13s
        0x12s
        0x1as
        0x0s
        0x27s
        0xfs
        0x4s
        0x1bs
        0xfs
        0x2ds
        0x10s
        0x4s
        0xes
        0x1fs
        0x1as
        0x0s
        0x27s
        0xfs
        0x4s
        0x1bs
        0x10s
        0x1fs
        0x25s
        0x9s
        0x3625s
        0x3625s
        0x1as
        0x0s
        0x3622s
        0x3622s
        0x4s
        0x1bs
        0x1as
        0x4s
        0x1es
        0x1s
        0x3623s
        0x3623s
        0x1as
        0x0s
        0x21s
        0x0s
        0x4s
        0x1bs
        0xfs
        0x2es
        0x6s
        0x3s
        0x1ds
        0x2as
        0x1cs
        0x16s
        0x3622s
        0x3622s
        0x14s
        0x3s
        0x17s
        0x20s
        0xfs
        0x2ds
        0x4s
        0x17s
        0x23s
        0x16s
        0x3622s
        0x3622s
        0x30s
        0x1s
        0x16s
        0x2es
        0x23s
        0x1ds
        0x3s
        0x6s
        0x13s
        0x3s
        0x1as
        0x0s
        0x1es
        0xes
        0x2s
        0x22s
        0x27s
        0x16s
        0x1es
        0x1s
        0x3622s
        0x3622s
        0x1s
        0x21s
        0x1as
        0x0s
        0x0s
        0x21s
        0x4s
        0x1bs
        0x16s
        0x20s
        0x17s
        0x9s
        0x1s
        0x2fs
        0x1fs
        0xfs
        0x17s
        0x26s
        0x2s
        0x24s
        0x24s
        0x18s
        0x7s
        0x9s
        0xbs
        0x26s
        0x2ds
        0x30s
        0x18s
        0x9s
        0x1bs
        0x8s
        0x12s
        0x8s
        0x2es
        0x4s
        0x30s
        0xbs
        0xbs
        0x1cs
        0x18s
        0x15s
        0x1cs
        0x21s
        0x17s
        0x18s
        0x1cs
        0x1es
    .end array-data

    :array_2
    .array-data 2
        -0x64bfs
        0x7022s
        0x4d91s
        0x5941s
        0x36fcs
        0x26as
        0x1fd9s
        -0x14fbs
        -0x3fc9s
        -0x2244s
        -0x56eas
        -0x797cs
        -0x6d89s
        0x6fafs
        0x7b5fs
        0x50ces
        0x2dbcs
        0x3914s
        0x16c2s
        -0x1d82s
        -0x20s
        -0x34a3s
        -0x5f26s
        -0x424cs
        -0x76dds
        0x6691s
        0x724as
        0x4fe6s
        0x5b74s
        0x309fs
        0xc4ds
        0x1923s
        -0x951s
        -0x3dbds
        -0x2014s
        -0x5483s
        -0x7f25s
        -0x63a6s
        0x693ds
        0x46a5s
        0x520es
        0x2f84s
        0x3b60s
        0x10ees
        -0x13a7s
        -0x631s
        -0x2902s
        -0x5dcbs
        -0x4065s
        -0x7488s
        0x60fbs
        0x7c4cs
        0x4980s
        0x2694s
        0x3218s
        0xfb6s
        0x1b29s
        -0xf06s
        -0x3396s
        -0x262fs
        -0x4ab1s
        -0x7ddds
        -0x6053s
        0x6b12s
        0x4096s
        0x5c64s
        0x29d3s
        0x541s
        0x120ds
        -0x1056s
        -0x4f6s
        -0x2f72s
        -0x5381s
        -0x4615s
        -0x6aecs
        0x628fs
        0x7f9bs
        0x4b11s
        0x20bds
        0x3c20s
        0x9fds
        -0x1aads
        -0xd36s
        -0x304as
        -0x24c4s
        -0x4f6cs
        -0x73f7s
        -0x6611s
        0x7563s
        0x42das
        0x5e4as
        0x2b04s
        0xa5s
        0x1c03s
        -0x167bs
        -0x3a8as
        -0x2d14s
        -0x51fds
        -0x44c9s
        -0x6f45s
        0x6c44s
        0x79dcs
        0x5521s
        0x22a2s
    .end array-data

    :array_3
    .array-data 2
        -0x649fs
        0x76eas
        0x400es
        0x53c0s
        0x2d61s
        0x38f8s
        0xa10s
        -0x1a80s
        -0x8f7s
        -0x3d58s
        -0x23c8s
        -0x504es
        -0x4637s
        -0x74bds
        0x66f4s
        0x7068s
        0x43f1s
        0x5d78s
        0x2888s
        0x3a5ds
        0x1595s
        -0x18cfs
        -0xd0ds
        -0x339as
        -0x21bds
        -0x562as
        -0x44aas
        -0x6914s
        0x6066s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x23s
        0x3s
        0x26s
        0xds
        0x10s
        0x15s
        0x3s
        0x11s
        0x2fs
        0x12s
        0x24s
        0x17s
        0x2as
        0x2fs
        0x11s
        0x1cs
        0x2es
        0x15s
        0x22s
        0x0s
        0x4s
        0x13s
        0x35e9s
        0x35e9s
        0x4s
        0x10s
        0x16s
        0x1as
        0x30s
        0x1s
        0x1s
        0x21s
        0x17s
        0x25s
        0x4s
        0x17s
        0xes
        0x19s
        0x20s
        0x19s
        0x0s
        0x6s
        0x17s
        0x25s
        0x17s
        0x4s
        0x17s
        0x12s
        0x1fs
        0xas
        0x7s
        0x11s
        0x18s
        0x2cs
        0xbs
        0x2ds
        0x10s
        0x28s
        0x1bs
        0x2bs
        0x2as
        0x12s
        0xbs
        0x1cs
        0x18s
        0x15s
        0x17s
        0x2s
        0xcs
        0x2es
        0x28s
        0x29s
    .end array-data

    :array_5
    .array-data 2
        -0x649fs
        -0x1d65s
        0x6876s
        -0x808s
        0x7d03s
        -0x3b80s
        0x4209s
        -0x3646s
        0x57ces
        -0x22a2s
        0x24e4s
        -0x5dd0s
        0x29bes
        -0x48a9s
        0x3efes
        -0x7b8fs
        0x203s
        -0x7656s
        0x173as
        -0x612bs
        -0x1bb9s
        0x6387s
        -0x169bs
        0x771cs
        -0x176s
        0x443fs
        -0x3c2cs
        0x495es
        -0x2f2es
        0x5e7bs
        -0x5a16s
        0x23eds
        -0x56d0s
        0x30a3s
        -0x41a9s
        0x5c6s
        -0x7cf6s
        0xae1s
        -0x6f6cs
        0x1e0fs
        0x65dcs
        -0x1c8es
        0x6a8ds
        -0xff2s
        0x7f83s
        -0x3ad0s
        0x4348s
        -0x3528s
        0x507es
        -0x2033s
        0x251bs
        -0x534bs
        0x2a75s
        -0x4fecs
        0x3fc0s
        -0x7a91s
        0xcfbs
        -0x75a3s
        0x11cfs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x24s
        0x15s
        0xas
        0x2fs
        0xbs
        0x2ds
        0x10s
        0x28s
        0x1bs
        0x2bs
        0x2as
        0x12s
        0x10s
        0x16s
        0x19s
        0x24s
        0x2fs
        0x20s
        0x14s
        0xcs
        0x4s
        0x2es
        0x13s
        0x1as
        0x5s
        0x2fs
        0x13s
        0x21s
        0x24s
        0x19s
        0x1fs
        0xds
        0x2as
        0x2fs
        0x2fs
        0xds
        0x1fs
        0xds
        0x5s
        0x13s
        0x1s
        0x17s
        0xcs
        0x2es
        0x11s
        0x2as
        0xbs
        0x2ds
        0x10s
        0x28s
        0x1bs
        0x2bs
        0x2as
        0x12s
        0x10s
        0x16s
        0x19s
        0x24s
        0x2fs
        0x20s
        0x14s
        0xcs
        0x4s
        0x2es
    .end array-data
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newSingleThreadExecutor;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-eqz v1, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static synthetic write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const v3, 0x28685535

    mul-int/2addr v3, v1

    const/high16 v4, 0x6be60000

    add-int/2addr v3, v4

    const v4, 0x44cfaacd

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    not-int v4, v1

    not-int v5, v2

    or-int/2addr v4, v5

    not-int v4, v4

    or-int v6, v5, v0

    not-int v6, v6

    or-int/2addr v4, v6

    not-int v6, v0

    or-int v7, v6, v1

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, -0xe33aacc

    mul-int v8, v4, v7

    add-int/2addr v3, v8

    or-int/2addr v5, v1

    not-int v8, v5

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v8

    mul-int/2addr v7, v0

    add-int/2addr v3, v7

    or-int/2addr v5, v6

    const v6, 0xe33aacc

    mul-int/2addr v6, v5

    add-int/2addr v3, v6

    const/high16 v6, 0x369c0000

    mul-int v6, v6, p4

    add-int/2addr v3, v6

    const/high16 v6, 0x73380000

    mul-int v6, v6, p0

    add-int/2addr v3, v6

    const/high16 v6, 0x2c540000

    mul-int v6, v6, p5

    add-int/2addr v3, v6

    add-int v6, v1, v2

    add-int v6, v6, p4

    const v7, -0x57809d7e

    mul-int v7, v7, p0

    add-int/2addr v6, v7

    const v7, 0x138410e3

    mul-int v7, v7, p5

    add-int/2addr v6, v7

    mul-int/2addr v6, v6

    const/high16 v7, 0x11160000

    mul-int/2addr v7, v6

    add-int/2addr v3, v7

    const v7, -0x267db83b

    mul-int/2addr v1, v7

    const v7, 0x10bf4b65

    add-int/2addr v1, v7

    const v7, -0x267db323

    mul-int/2addr v2, v7

    add-int/2addr v1, v2

    mul-int/lit16 v4, v4, -0x28c

    add-int/2addr v1, v4

    mul-int/lit16 v0, v0, -0x28c

    add-int/2addr v1, v0

    mul-int/lit16 v5, v5, 0x28c

    add-int/2addr v1, v5

    const v0, -0x267db5af

    mul-int v0, v0, p4

    add-int/2addr v1, v0

    const v0, 0x5acbbf22

    mul-int v0, v0, p0

    add-int/2addr v1, v0

    const v0, 0x57f0f5d3

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    const/high16 v0, -0x3c0a0000    # -492.0f

    mul-int/2addr v6, v0

    add-int/2addr v1, v6

    mul-int/2addr v1, v1

    const/high16 v0, -0x1d560000

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v1, 0x2

    if-eq v3, v1, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 1
    invoke-static/range {p6 .. p6}, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x0

    aget-object v4, p6, v3

    check-cast v4, Landroidx/navigation/NavHostController;

    aget-object v5, p6, v0

    check-cast v5, Ljava/lang/Boolean;

    aget-object v6, p6, v1

    check-cast v6, Landroid/content/Context;

    .line 3102
    rem-int v7, v1, v1

    sget v7, Lo/newSingleThreadExecutor;->read:I

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v1

    .line 3092
    invoke-virtual {v4}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 3102
    sget v2, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/newSingleThreadExecutor;->read:I

    rem-int/2addr v2, v1

    .line 3093
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_1

    .line 3094
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3095
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x72

    int-to-byte v5, v5

    const/16 v7, 0x12

    new-array v8, v7, [C

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int/2addr v7, v9

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v9}, Lo/newSingleThreadExecutor;->c(B[CI[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v20, Lo/newPausableExecutorService;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3ff

    const/16 v19, 0x0

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v19}, Lo/newPausableExecutorService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v20

    check-cast v7, Landroid/os/Parcelable;

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3096
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int/2addr v1, v5

    int-to-byte v1, v1

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit8 v7, v7, 0x14

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v8}, Lo/newSingleThreadExecutor;->c(B[CI[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3097
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/Activity;

    const/4 v0, -0x1

    .line 3098
    invoke-virtual {v6, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3099
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3102
    :cond_1
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    sget v0, Lo/newSingleThreadExecutor;->read:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1
    :cond_3
    invoke-static/range {p6 .. p6}, Lo/newSingleThreadExecutor;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static/range {p6 .. p6}, Lo/newSingleThreadExecutor;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static/range {p6 .. p6}, Lo/newSingleThreadExecutor;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :array_0
    .array-data 2
        0x30s
        0x12s
        0x19s
        0x2s
        0x27s
        0x2fs
        0x12s
        0x2as
        0x9s
        0x19s
        0x2fs
        0x2as
        0x5s
        0x19s
        0x24s
        0x19s
        0x2bs
        0x17s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x12s
        0x19s
        0x2s
        0xas
        0x7s
        0x27s
        0x2fs
        0x12s
        0x2as
        0x9s
        0x19s
        0x2fs
        0x2as
        0x5s
        0x19s
        0x24s
        0x19s
        0x2bs
        0x17s
    .end array-data
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Ljava/lang/Boolean;Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    const v2, -0xd0bc23

    const v3, 0xd0bc26

    invoke-static/range {v0 .. v6}, Lo/newSingleThreadExecutor;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65350
    rem-int v0, p7, p7

    sget v0, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/newSingleThreadExecutor;->read:I

    rem-int/2addr v0, p7

    invoke-static/range {p0 .. p6}, Lo/newSingleThreadExecutor;->a(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/newSingleThreadExecutor;->read:I

    rem-int/2addr p1, p7

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/newSingleThreadExecutor;->read:I

    rem-int/2addr v0, p1

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lo/newSingleThreadExecutor;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/newSingleThreadExecutor;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/newSingleThreadExecutor;->read:I

    rem-int/2addr p0, p1

    return-void
.end method
