.class public final Lo/LocationAvailability;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:J

.field private static invoke:[C

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/LocationAvailability;->$$a:[B

    add-int/lit8 p2, p2, 0x41

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LocationAvailability;->$$a:[B

    const/16 v0, 0xfd

    sput v0, Lo/LocationAvailability;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lo/LocationAvailability;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LocationAvailability;->$11:I

    sput v0, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0xfb

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/LocationAvailability;->invoke:[C

    const-wide v0, -0x3b9d323b3a9de841L    # -2.7749486898006264E21

    sput-wide v0, Lo/LocationAvailability;->write:J

    const-wide v0, -0x1efb62a7591b56f8L    # -2.2642446567823505E159

    sput-wide v0, Lo/LocationAvailability;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/LocationAvailability;->read:I

    const/16 v0, 0x540d

    sput-char v0, Lo/LocationAvailability;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data

    :array_1
    .array-data 2
        0x62dcs
        0x1797s
        -0x7774s
        0x3dbes
        -0x49aas
        0x2b6cs
        -0x23d5s
        0x511es
        -0x3415s
        0x7cdas
        -0xe4es
        0x6a9as
        0x1f71s
        -0x6fb5s
        0x51cs
        -0x41e2s
        0x30f3s
        -0x5a26s
        0x5eb1s
        -0x2c65s
        0x447es
        -0x6b3s
        0x720cs
        -0x18e4s
        -0x6613s
        0x12das
        -0x7846s
        0x3891s
        -0x52cas
        0x266fs
        -0x2489s
        0x4c4ds
        -0x394ds
        0x7b8cs
        -0x130as
        0x61cds
        0x1a29s
        -0x7081s
        0x6es
        -0x4ab1s
        0x2fa6s
        -0x5f71s
        0x5593s
        -0x3135s
        0x4329s
        -0xbeds
        0x696cs
        -0x1db3s
        -0x6b21s
        0x98es
        -0x7d14s
        0x37c7s
        -0x57d1s
        0x5d73s
        -0x2993s
        0x4b46s
        -0x258s
        0x7693s
        -0x1415s
        -0x6333s
        0x115fs
        -0x75f2s
        0x3f68s
        -0x4fb1s
        0x2aads
        -0x200ds
        0x50eds
        -0x3a39s
        0x7e2as
        -0xceds
        0x646as
        0x194ds
        -0x6c21s
        0x48ds
        -0x4611s
        0x32ces
        -0x58d3s
        0x5873s
        -0x3297s
        0x464ds
        -0x74ds
        0x6d8as
        -0x1914s
        -0x6441s
        0xc2ds
        -0x7ef2s
        0x3a6ds
        -0x50b5s
        0x21d3s
        -0x2577s
        0x4febs
        -0x3f2ds
        0x752as
        -0x11f4s
        0x631fs
        0x144ds
        -0x7151s
        0x388s
        -0x4b1as
        0x29b3s
        -0x5dd2s
        0x570fs
        -0x379as
        0x7d53s
        -0x856s
        0x6886s
        0x1d9fs
        -0x6933s
        0xb2cs
        -0x43f5s
        0x316fs
        -0x55cds
        0x5caas
        -0x2e72s
        0x4af3s
        -0x37s
        0x702ds
        -0x1a81s
        -0x6193s
        0x134bs
        -0x7a53s
        0x3e8as
        -0x4c6ds
        0x24cbs
        -0x26das
        0x5213s
        -0x3897s
        0x7846s
        -0xd21s
        0x678ds
        0x18e9s
        -0x7239s
        0x627s
        -0x448ds
        0x2c6as
        -0x5eb9s
        0x5bb3s
        -0x3378s
        0x41efs
        -0x541s
        0x6f2ds
        -0x1ff8s
        -0x6a98s
        0xe4fs
        -0x7f2ds
        0x3588s
        -0x5113s
        0x23d3s
        -0x2bd8s
        0x490es
        -0x3de1s
        0x774ds
        -0x1659s
        0x6289s
        0x17eas
        -0x774ds
        0x3d2es
        -0x49f6s
        0x2b6as
        -0x23ads
        0x56a8s
        -0x3476s
        0x7c9fs
        -0xe34s
        0x6a2es
        0x1f0fs
        -0x6f91s
        0x533s
        -0x4052s
        0x308fs
        -0x5a13s
        0x5ec6s
        -0x2ccds
        0x4408s
        -0x695s
        0x723fs
        -0x1b54s
        -0x6671s
        0x12ebs
        -0x7835s
        0x3853s
        -0x52f4s
        0x266fs
        -0x24ads
        0x4daas
        -0x3977s
        0x7b9fs
        -0x1333s
        0x612es
        0x1a06s
        -0x7094s
        0x33s
        -0x4552s
        0x2f86s
        -0x5f17s
        0x55c8s
        -0x31dbs
        0x436cs
        -0xbe2s
        0x6936s
        -0x1c34s
        -0x6b35s
        0x9bes
        -0x7d75s
        0x377as
        -0x57aes
        0x5d3as
        -0x29efs
        0x48ebs
        -0x204s
        0x76bes
        -0x146ds
        -0x6386s
        0x1151s
        -0x75c5s
        0x3f1es
        -0x4e13s
        0x2aecs
        -0x2044s
        0x508ds
        -0x3a86s
        0x7e5as
        -0xccfs
        0x6451s
        0x1ef4s
        -0x6c35s
        0x4fcs
        -0x466bs
        0x3275s
        -0x58ads
        0x5835s
        -0x32b9s
        0x47f1s
        0x62bfs
        0x1792s
        -0x7701s
        0x62das
        0x17f1s
        -0x7765s
        0x3da0s
        -0x49a5s
        0x2b7es
        -0x23f5s
        0x513as
        -0x3440s
        0x7ceds
        -0xe66s
        0x6aacs
        0x1f4as
        -0x6f8ds
        0x50bs
    .end array-data
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    const v3, -0x1b959ed6

    const v5, 0x1b959ed8

    invoke-static/range {v0 .. v6}, Lo/LocationAvailability;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v8

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    const v5, -0x1b959ed6

    const v7, 0x1b959ed8

    invoke-static/range {v2 .. v8}, Lo/LocationAvailability;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 43
    check-cast p0, Landroidx/compose/runtime/State;

    .line 161
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x62

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    const v3, 0xdc5206c

    const v5, -0xdc52069

    invoke-static/range {v0 .. v6}, Lo/LocationAvailability;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/text/SimpleDateFormat;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Ljava/text/SimpleDateFormat;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p5}, Lo/LocationAvailability;->a(Ljava/text/SimpleDateFormat;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Ljava/text/SimpleDateFormat;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p5}, Lo/LocationAvailability;->a(Ljava/text/SimpleDateFormat;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Ljava/text/SimpleDateFormat;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/LocationAvailability;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-nez v1, :cond_0

    sget p0, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    const v3, 0x65cd3eb9

    const v5, -0x65cd3eb9

    invoke-static/range {v0 .. v6}, Lo/LocationAvailability;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    const v3, 0x810289a

    const v5, -0x8102899

    invoke-static/range {v0 .. v6}, Lo/LocationAvailability;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Ljava/text/SimpleDateFormat;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Ljava/text/SimpleDateFormat;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 97
    rem-int v3, v2, v2

    .line 78
    invoke-static/range {p2 .. p2}, Lo/LocationAvailability;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 79
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 81
    :goto_0
    invoke-static/range {p4 .. p4}, Lo/LocationAvailability;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 83
    :cond_1
    invoke-static {}, Lo/setPerformanceCollectionEnabled;->write()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 97
    sget v0, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v2

    .line 83
    invoke-static {}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p5

    move v6, v5

    goto :goto_1

    :cond_2
    move-object/from16 v0, p5

    move v6, v1

    :goto_1
    invoke-static {v0, v6}, Lo/LocationAvailability;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 97
    sget v10, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x27

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v2

    const/16 v10, 0x11

    .line 84
    new-array v11, v10, [C

    fill-array-data v11, :array_0

    new-array v12, v9, [C

    fill-array-data v12, :array_1

    const v10, 0xb606

    const-string v13, ""

    invoke-static {v13, v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    sub-int/2addr v10, v13

    int-to-char v13, v10

    new-array v14, v9, [C

    fill-array-data v14, :array_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v10, v15, v7

    const v15, 0x2b9d651c

    add-int/2addr v15, v10

    new-array v10, v1, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lo/LocationAvailability;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 97
    sget v10, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x7b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v2

    .line 88
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v6

    add-int/lit16 v10, v10, 0xec

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v7, v11, v7

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v10, v7, v8}, Lo/LocationAvailability;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 94
    invoke-static/range {p5 .. p5}, Lo/LocationAvailability;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/16 v3, 0xb

    .line 92
    new-array v10, v3, [C

    fill-array-data v10, :array_3

    new-array v11, v9, [C

    fill-array-data v11, :array_4

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v6

    int-to-char v12, v3

    new-array v13, v9, [C

    fill-array-data v13, :array_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v4, 0x631c68e7

    sub-int v14, v4, v3

    new-array v1, v1, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lo/LocationAvailability;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 97
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x3c19s
        -0x7d25s
        0x59c0s
        0x5219s
        -0x5b63s
        -0x4d04s
        -0x5b4cs
        0x85as
        0xd8ds
        -0x455ds
        0x3f1cs
        0x6767s
        -0x1153s
        0x1ac6s
        -0x51d2s
        -0x411s
        0x7b24s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1de8s
        -0x629bs
        0x62bs
        -0x224as
    .end array-data

    :array_2
    .array-data 2
        -0x2fbs
        0x38bbs
        0x183as
        -0x3e5s
    .end array-data

    :array_3
    .array-data 2
        0x7b87s
        0x46abs
        -0x667as
        -0x7f70s
        -0x7834s
        0x3fe4s
        0x7424s
        0x7fc2s
        -0x1891s
        -0x2a52s
        -0x264cs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x1764s
        0x1c68s
        -0x579ds
        0x746bs
    .end array-data

    :array_5
    .array-data 2
        -0x2fbs
        0x38bbs
        0x183as
        -0x3e5s
    .end array-data
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final a(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V
    .locals 47

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p5

    const/4 v12, 0x2

    .line 100
    rem-int v0, v12, v12

    const/16 v0, 0x31

    .line 0
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    const/4 v13, 0x4

    new-array v2, v13, [C

    fill-array-data v2, :array_1

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const/4 v15, 0x1

    add-int/2addr v3, v15

    int-to-char v3, v3

    new-array v4, v13, [C

    fill-array-data v4, :array_2

    const v5, 0x6e3cfd49

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/2addr v5, v6

    new-array v6, v15, [Ljava/lang/Object;

    move-object/from16 v16, v6

    invoke-static/range {v1 .. v6}, Lo/LocationAvailability;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v16, v14

    check-cast v1, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x4d33f840

    move-object/from16 v2, p4

    .line 26
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0xe9

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lo/LocationAvailability;->c(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    sget v1, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v12

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    .line 26
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    const/4 v4, 0x0

    if-nez v2, :cond_6

    .line 150
    sget v2, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v12

    if-nez v2, :cond_5

    .line 26
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    goto :goto_4

    .line 150
    :cond_5
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    throw v4

    :cond_6
    :goto_4
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_9

    .line 100
    sget v2, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v12

    if-nez v2, :cond_8

    .line 26
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    .line 150
    :cond_7
    sget v2, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v12

    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    goto :goto_6

    .line 100
    :cond_8
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_9
    :goto_6
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_a

    .line 26
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 100
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v6

    move-object v11, v7

    goto/16 :goto_12

    .line 26
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 150
    sget v2, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    add-int/2addr v2, v0

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v12

    if-nez v2, :cond_b

    const/16 v2, 0x7d

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v3, v13, [C

    fill-array-data v3, :array_4

    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-char v0, v0

    new-array v4, v13, [C

    fill-array-data v4, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v19

    shr-int/lit8 v19, v19, 0x2f

    const v20, -0x5dd646f8

    shr-int v23, v20, v19

    new-array v12, v15, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lo/LocationAvailability;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v12, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v2, -0x4d33f840

    invoke-static {v2, v1, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_7

    :cond_b
    const/16 v0, 0x7d

    .line 26
    new-array v0, v0, [C

    fill-array-data v0, :array_6

    new-array v2, v13, [C

    fill-array-data v2, :array_7

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v13, [C

    fill-array-data v4, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    const/16 v19, 0x10

    shr-int/lit8 v12, v12, 0x10

    const v19, -0x5dd646f8

    add-int v23, v12, v19

    new-array v12, v15, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lo/LocationAvailability;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v12, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v2, -0x4d33f840

    invoke-static {v2, v1, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    :goto_7
    const v0, 0x532234c1

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 102
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_d

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 104
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_d
    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 30
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/rememberSwipeableStateFor;->read(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    .line 31
    new-instance v1, Ljava/text/SimpleDateFormat;

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_9

    new-array v2, v13, [C

    fill-array-data v2, :array_a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    new-array v4, v13, [C

    fill-array-data v4, :array_b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v18

    shr-int/lit8 v22, v18, 0x16

    new-array v13, v15, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lo/LocationAvailability;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v13, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    new-instance v4, Ljava/text/SimpleDateFormat;

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_c

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_d

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v13

    int-to-char v13, v13

    new-array v2, v2, [C

    fill-array-data v2, :array_e

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v22

    new-array v14, v15, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v13

    move-object/from16 v21, v2

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lo/LocationAvailability;->b([C[CC[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v14, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const v0, 0x532259fc

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 107
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 108
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_f

    if-eqz v8, :cond_e

    .line 150
    sget v0, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 36
    invoke-virtual {v4, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_e
    const/4 v2, 0x2

    .line 39
    invoke-static {}, Lo/setPerformanceCollectionEnabled;->write()Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 110
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_f
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x53228230

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 113
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 114
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_11

    .line 150
    sget v0, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    const/16 v2, 0x31

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v9, :cond_10

    .line 46
    invoke-virtual {v4, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 49
    :cond_10
    invoke-static {}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    :goto_9
    const/4 v13, 0x0

    .line 44
    invoke-static {v0, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 116
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_11
    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x5322a811

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 119
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 120
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_12

    .line 53
    invoke-static {v3}, Lo/LocationAvailability;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Lo/LocationAvailability;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    const/16 v18, 0x2

    add-int/lit8 v0, v0, 0x2

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    cmp-long v15, v20, v16

    add-int/lit16 v15, v15, 0xea

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    const/16 v17, 0x10

    shr-int/lit8 v11, v16, 0x10

    int-to-char v11, v11

    move-object/from16 p4, v12

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v0, v15, v11, v7}, Lo/LocationAvailability;->c(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v2, v7, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 122
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    move-object/from16 p4, v12

    .line 53
    :goto_a
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 54
    invoke-static {v3}, Lo/LocationAvailability;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, Lo/LocationAvailability;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v7

    const v11, 0x5322b613

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 125
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 126
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_13

    .line 54
    new-instance v11, Lo/LocationAvailability$RemoteActionCompatParcelizer;

    const/4 v12, 0x0

    invoke-direct {v11, v3, v13, v0, v12}, Lo/LocationAvailability$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 128
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    const/4 v12, 0x0

    .line 54
    :goto_b
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    invoke-static {v2, v7, v11, v6, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 59
    sget-object v29, Lo/enableLocalAudio;->invoke:Lo/enableLocalAudio;

    const v2, 0x5322d106

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 131
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 132
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_14

    .line 60
    new-instance v2, Lo/LocationRequest;

    invoke-direct {v2, v3}, Lo/LocationRequest;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 134
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_14
    move-object/from16 v30, v2

    check-cast v30, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x5322dba4

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 137
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 138
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_15

    .line 63
    new-instance v2, Lo/StreetViewPanoramaOptions;

    invoke-direct {v2, v13}, Lo/StreetViewPanoramaOptions;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 140
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_15
    move-object/from16 v31, v2

    check-cast v31, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v8, :cond_16

    .line 66
    invoke-static {}, Lo/setPerformanceCollectionEnabled;->write()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v2

    goto :goto_c

    :cond_16
    move-object/from16 v33, v8

    :goto_c
    if-nez v9, :cond_17

    .line 100
    sget v2, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 67
    invoke-static {}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_d

    :cond_17
    move-object/from16 v34, v9

    .line 58
    :goto_d
    new-instance v2, Lo/getDefaultBoundedRipple;

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1c8

    const/16 v39, 0x0

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v39}, Lo/getDefaultBoundedRipple;-><init>(Lo/enableLocalAudio;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v40

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v42

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v41

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v46

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v44

    const v43, 0xdc5206c

    const v45, -0xdc52069

    invoke-static/range {v40 .. v46}, Lo/LocationAvailability;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 70
    sget v0, Lo/circleCrop$AudioAttributesCompatParcelizer;->setWindowCallback:I

    const/4 v11, 0x0

    invoke-static {v0, v6, v11}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    .line 71
    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->getLifecycle:I

    invoke-static {v0, v6, v11}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    if-eqz v10, :cond_18

    .line 73
    sget v0, Lo/circleCrop$AudioAttributesCompatParcelizer;->setShowingForActionMode:I

    goto :goto_e

    :cond_18
    sget v0, Lo/circleCrop$AudioAttributesCompatParcelizer;->setUiOptions:I

    .line 72
    :goto_e
    invoke-static {v0, v6, v11}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    .line 98
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    move-object/from16 v17, v2

    check-cast v17, Lo/getDefaultUnboundedRipple;

    const v0, 0x532333d8

    .line 72
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v11, p0

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    .line 143
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v0, v2

    or-int/2addr v0, v14

    if-eqz v0, :cond_19

    goto :goto_f

    .line 144
    :cond_19
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_1a

    .line 76
    :goto_f
    new-instance v15, Lo/ICameraUpdateFactoryDelegate;

    move-object v0, v15

    move-object/from16 v2, p0

    move-object v14, v5

    move-object v5, v13

    move-object v13, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lo/ICameraUpdateFactoryDelegate;-><init>(Ljava/text/SimpleDateFormat;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Ljava/text/SimpleDateFormat;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 146
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1a
    move-object v14, v5

    move-object v13, v6

    .line 76
    :goto_10
    move-object/from16 v23, v15

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x532328f1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 149
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_1b

    goto :goto_11

    .line 100
    :cond_1b
    sget v0, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_1f

    .line 150
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1c

    .line 75
    :goto_11
    new-instance v1, Lo/IGoogleMapDelegate;

    invoke-direct {v1, v11}, Lo/IGoogleMapDelegate;-><init>(Landroidx/navigation/NavController;)V

    .line 152
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_1c
    move-object/from16 v24, v1

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 98
    sget v0, Lo/getDefaultBoundedRipple;->a:I

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    shl-int/lit8 v30, v0, 0x3

    const/16 v31, 0x0

    const/16 v32, 0xe21

    move-object/from16 v19, v7

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    .line 57
    invoke-static/range {v16 .. v32}, Lo/RippleKtExternalSyntheticLambda1;->write(Landroidx/compose/ui/Modifier;Lo/getDefaultUnboundedRipple;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Ljava/util/Locale;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100
    :cond_1d
    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1e

    new-instance v7, Lo/LocationResult;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/LocationResult;-><init>(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void

    .line 150
    :cond_1f
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v12

    nop

    :array_0
    .array-data 2
        0x10a0s
        0x136cs
        0x4236s
        -0x1cc4s
        -0x6022s
        -0x80s
        -0x19ffs
        -0x450fs
        -0x7ddcs
        -0x649cs
        0x5438s
        0xf31s
        -0x6b25s
        -0xcs
        0x1f67s
        0x2797s
        0xbdas
        0x79ds
        -0x2d57s
        0x39d2s
        0x1510s
        0x4181s
        0xafas
        -0x249ds
        -0x5878s
        0x6ed2s
        -0x127s
        -0x66f1s
        0x74a2s
        0x936s
        0x2281s
        -0x5c5cs
        -0x737ds
        0x79cs
        -0x2555s
        -0x658as
        0x4c6es
        -0x427s
        -0x10fcs
        0x2aacs
        -0x6435s
        -0x4565s
        0x2bb0s
        0x4d0bs
        0x7ea0s
        0x4876s
        0x6c4ds
        0x1277s
        -0x56f3s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x4934s
        0x3cfds
        -0x1f92s
        0x7272s
    .end array-data

    :array_2
    .array-data 2
        -0x2fbs
        0x38bbs
        0x183as
        -0x3e5s
    .end array-data

    :array_3
    .array-data 2
        -0x2f34s
        0x63b7s
        0x7688s
        -0x42b9s
        0x2609s
        -0x879s
        0x2704s
        0x2aces
        0x78cds
        -0x3152s
        0x3b1bs
        -0x171es
        -0x6440s
        0x1cb3s
        0xdbes
        0x7725s
        -0x693bs
        0x5f7ds
        -0x3077s
        0x5b65s
        -0x6c38s
        -0x69fcs
        0x4ae0s
        -0x3639s
        -0xc58s
        -0x35f9s
        0x7b34s
        0x7dcas
        -0x669es
        0x6520s
        0x4bces
        0x1635s
        0x33ees
        0x1cf7s
        -0x4862s
        0x1a21s
        0x342bs
        0x1616s
        -0x3a35s
        0x4774s
        -0x7464s
        -0x693ds
        0xd8s
        -0x1818s
        -0xbc8s
        -0x2ebas
        0x681as
        -0x31a0s
        0x79cas
        0x5d3fs
        -0x35f9s
        0x58fds
        -0x1b8ds
        0x6a49s
        -0x4e7cs
        0x3d71s
        0x6537s
        -0x2875s
        0x5497s
        0x4195s
        -0x110ds
        0x13e0s
        0x7258s
        -0x9f1s
        -0x3ca5s
        0x24f6s
        -0x4d2ds
        0x3abbs
        0x100bs
        -0x3b38s
        -0x46bcs
        -0x3ee5s
        -0x3f96s
        0x3b22s
        0x179ds
        -0x5491s
        0x3501s
        0x52d2s
        0x4175s
        -0x39f4s
        -0x33c0s
        -0x6f1s
        0x272fs
        -0x5e88s
        -0x40ces
        -0x6079s
        0x484as
        0x6bf8s
        0x7201s
        0x68dds
        -0x1007s
        -0x23cds
        -0x5ac9s
        0x5f43s
        0x1e26s
        -0x703fs
        -0x3e81s
        -0x3070s
        0x55eas
        0x29a8s
        -0x5c6bs
        -0x17es
        0x9f1s
        -0x74a1s
        0x5741s
        0x1e11s
        -0x2563s
        -0x1b3es
        0x42dfs
        0x664ds
        -0x7e2es
        -0xf8s
        -0x906s
        -0x40f3s
        -0x5362s
        0x11es
        0x54e1s
        0x525es
        -0x4c4fs
        0x1f3fs
        -0x1fa4s
        -0x230bs
        -0x166cs
        -0x1cbs
        0x154as
    .end array-data

    nop

    :array_4
    .array-data 2
        0x87as
        0x29b9s
        0x26a2s
        0x607as
    .end array-data

    :array_5
    .array-data 2
        -0x2fbs
        0x38bbs
        0x183as
        -0x3e5s
    .end array-data

    :array_6
    .array-data 2
        -0x2f34s
        0x63b7s
        0x7688s
        -0x42b9s
        0x2609s
        -0x879s
        0x2704s
        0x2aces
        0x78cds
        -0x3152s
        0x3b1bs
        -0x171es
        -0x6440s
        0x1cb3s
        0xdbes
        0x7725s
        -0x693bs
        0x5f7ds
        -0x3077s
        0x5b65s
        -0x6c38s
        -0x69fcs
        0x4ae0s
        -0x3639s
        -0xc58s
        -0x35f9s
        0x7b34s
        0x7dcas
        -0x669es
        0x6520s
        0x4bces
        0x1635s
        0x33ees
        0x1cf7s
        -0x4862s
        0x1a21s
        0x342bs
        0x1616s
        -0x3a35s
        0x4774s
        -0x7464s
        -0x693ds
        0xd8s
        -0x1818s
        -0xbc8s
        -0x2ebas
        0x681as
        -0x31a0s
        0x79cas
        0x5d3fs
        -0x35f9s
        0x58fds
        -0x1b8ds
        0x6a49s
        -0x4e7cs
        0x3d71s
        0x6537s
        -0x2875s
        0x5497s
        0x4195s
        -0x110ds
        0x13e0s
        0x7258s
        -0x9f1s
        -0x3ca5s
        0x24f6s
        -0x4d2ds
        0x3abbs
        0x100bs
        -0x3b38s
        -0x46bcs
        -0x3ee5s
        -0x3f96s
        0x3b22s
        0x179ds
        -0x5491s
        0x3501s
        0x52d2s
        0x4175s
        -0x39f4s
        -0x33c0s
        -0x6f1s
        0x272fs
        -0x5e88s
        -0x40ces
        -0x6079s
        0x484as
        0x6bf8s
        0x7201s
        0x68dds
        -0x1007s
        -0x23cds
        -0x5ac9s
        0x5f43s
        0x1e26s
        -0x703fs
        -0x3e81s
        -0x3070s
        0x55eas
        0x29a8s
        -0x5c6bs
        -0x17es
        0x9f1s
        -0x74a1s
        0x5741s
        0x1e11s
        -0x2563s
        -0x1b3es
        0x42dfs
        0x664ds
        -0x7e2es
        -0xf8s
        -0x906s
        -0x40f3s
        -0x5362s
        0x11es
        0x54e1s
        0x525es
        -0x4c4fs
        0x1f3fs
        -0x1fa4s
        -0x230bs
        -0x166cs
        -0x1cbs
        0x154as
    .end array-data

    nop

    :array_7
    .array-data 2
        0x87as
        0x29b9s
        0x26a2s
        0x607as
    .end array-data

    :array_8
    .array-data 2
        -0x2fbs
        0x38bbs
        0x183as
        -0x3e5s
    .end array-data

    :array_9
    .array-data 2
        0x42d2s
        -0x6c9bs
        -0x427as
        0x52dcs
        0x1c4as
        -0x6295s
        -0x411bs
        0x6313s
        -0x4253s
        0x2728s
        0x6513s
        -0x1bd1s
    .end array-data

    :array_a
    .array-data 2
        -0x6310s
        -0x7e21s
        0x4ddas
        0x1581s
    .end array-data

    :array_b
    .array-data 2
        -0x2fbs
        0x38bbs
        0x183as
        -0x3e5s
    .end array-data

    :array_c
    .array-data 2
        -0xf0fs
        -0x47f4s
        0x696s
        -0x745s
        0x4f7ds
        -0x5264s
        0x79e6s
        0x7f1as
        -0x634bs
        0x4c28s
    .end array-data

    :array_d
    .array-data 2
        0x67a6s
        0x4936s
        0x3f30s
        -0x24ccs
    .end array-data

    :array_e
    .array-data 2
        -0x2fbs
        0x38bbs
        0x183as
        -0x3e5s
    .end array-data
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

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
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/LocationAvailability;->$10:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/LocationAvailability;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/LocationAvailability;->$11:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/LocationAvailability;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v13, v7, 0x1cf

    const v14, -0x6963f4af

    sget-object v7, Lo/LocationAvailability;->$$a:[B

    aget-byte v7, v7, v9

    add-int/lit8 v3, v7, -0x1

    int-to-byte v3, v3

    int-to-byte v7, v7

    or-int/lit8 v15, v7, 0x2f

    int-to-byte v15, v15

    invoke-static {v3, v7, v15}, Lo/LocationAvailability;->$$c(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v18, v11, 0x1a

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int v13, v13, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    sget-object v14, Lo/LocationAvailability;->$$a:[B

    aget-byte v14, v14, v9

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v14, v14

    or-int/lit8 v3, v14, 0x30

    int-to-byte v3, v3

    invoke-static {v15, v14, v3}, Lo/LocationAvailability;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v10

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v18, v7, 0xe

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    sget-object v15, Lo/LocationAvailability;->$$a:[B

    aget-byte v15, v15, v9

    add-int/lit8 v10, v15, -0x1

    int-to-byte v10, v10

    int-to-byte v15, v15

    or-int/lit8 v9, v15, 0x31

    int-to-byte v9, v9

    invoke-static {v10, v15, v9}, Lo/LocationAvailability;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v5, 0x30

    invoke-static {v12, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v18, v5, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    sget-object v9, Lo/LocationAvailability;->$$a:[B

    const/4 v11, 0x0

    aget-byte v9, v9, v11

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x35

    int-to-byte v12, v12

    invoke-static {v11, v9, v12}, Lo/LocationAvailability;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/LocationAvailability;->a:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/LocationAvailability;->read:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/LocationAvailability;->RemoteActionCompatParcelizer:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v9

    const/4 v9, 0x0

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

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static c(IIC[Ljava/lang/Object;)V
    .locals 27

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

    const-wide/16 v6, 0x0

    const/16 v10, 0x30

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v5, v0, :cond_a

    .line 95
    sget v5, Lo/LocationAvailability;->$10:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lo/LocationAvailability;->$11:I

    rem-int/2addr v5, v1

    const v15, 0x699c1620

    const/16 v16, 0x3

    const/4 v9, 0x4

    if-nez v5, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v18, Lo/LocationAvailability;->invoke:[C

    add-int v19, p1, v5

    aget-char v18, v18, v19

    :try_start_0
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v8, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    cmp-long v6, v20, v6

    rsub-int/lit8 v20, v6, 0x1d

    invoke-static {v11, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v13

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x61d

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    sget-object v15, Lo/LocationAvailability;->$$a:[B

    aget-byte v15, v15, v4

    add-int/lit8 v10, v15, -0x1

    int-to-byte v10, v10

    int-to-byte v15, v15

    or-int/lit8 v14, v15, 0x36

    int-to-byte v14, v14

    invoke-static {v10, v15, v14}, Lo/LocationAvailability;->$$c(BSS)Ljava/lang/String;

    move-result-object v25

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v4

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v14, v5

    sget-wide v20, Lo/LocationAvailability;->write:J

    :try_start_1
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v16

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/lit8 v19, v6, 0x35

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x6b0

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    sget-object v10, Lo/LocationAvailability;->$$a:[B

    aget-byte v10, v10, v4

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v10, v10

    int-to-byte v14, v10

    invoke-static {v11, v10, v14}, Lo/LocationAvailability;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v16

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v14, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v15, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7aa

    const v17, -0x2072eac1

    const/16 v18, 0x0

    sget-object v7, Lo/LocationAvailability;->$$a:[B

    aget-byte v7, v7, v4

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x39

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lo/LocationAvailability;->$$c(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    move/from16 v16, v6

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 85
    :cond_6
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/LocationAvailability;->invoke:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    :try_start_3
    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/16 v8, 0x30

    invoke-static {v11, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v18, v6, 0x1c

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x61c

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    sget-object v10, Lo/LocationAvailability;->$$a:[B

    aget-byte v10, v10, v4

    add-int/lit8 v14, v10, -0x1

    int-to-byte v14, v14

    int-to-byte v10, v10

    or-int/lit8 v15, v10, 0x36

    int-to-byte v15, v15

    invoke-static {v14, v10, v15}, Lo/LocationAvailability;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v4

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v14, v5

    sget-wide v18, Lo/LocationAvailability;->write:J

    :try_start_4
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v18, v6, 0x35

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    sget-object v10, Lo/LocationAvailability;->$$a:[B

    aget-byte v10, v10, v4

    add-int/lit8 v14, v10, -0x1

    int-to-byte v14, v14

    int-to-byte v10, v10

    int-to-byte v15, v10

    invoke-static {v14, v10, v15}, Lo/LocationAvailability;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v16

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v14, v6, 0x15

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v15, v6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7ab

    const v17, -0x2072eac1

    const/16 v18, 0x0

    sget-object v7, Lo/LocationAvailability;->$$a:[B

    aget-byte v7, v7, v4

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x39

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lo/LocationAvailability;->$$c(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    move/from16 v16, v6

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_a
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v8, v0, :cond_f

    .line 99
    sget v8, Lo/LocationAvailability;->$10:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/LocationAvailability;->$11:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_c

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v5, v2, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v6, v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v7, v2, 0x7aa

    const v8, -0x2072eac1

    const/4 v9, 0x0

    sget-object v2, Lo/LocationAvailability;->$$a:[B

    aget-byte v2, v2, v4

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    int-to-byte v2, v2

    or-int/lit8 v10, v2, 0x39

    int-to-byte v10, v10

    invoke-static {v3, v2, v10}, Lo/LocationAvailability;->$$c(BSS)Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v11, v4

    const-class v1, Ljava/lang/Object;

    aput-object v1, v11, v13

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v12

    .line 96
    :cond_c
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v8

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_d

    const/16 v14, 0x30

    invoke-static {v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v20, v10, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v9, v16, v6

    rsub-int v9, v9, 0x7ab

    const v23, -0x2072eac1

    const/16 v24, 0x0

    sget-object v16, Lo/LocationAvailability;->$$a:[B

    aget-byte v6, v16, v4

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v6, v6

    or-int/lit8 v14, v6, 0x39

    int-to-byte v14, v14

    invoke-static {v7, v6, v14}, Lo/LocationAvailability;->$$c(BSS)Ljava/lang/String;

    move-result-object v25

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v13

    move/from16 v21, v10

    move/from16 v22, v9

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_d
    const/4 v15, 0x0

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-wide/16 v6, 0x0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 99
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 33
    check-cast p0, Landroidx/compose/runtime/State;

    .line 158
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v8

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    const v5, 0x810289a

    const v7, -0x8102899

    invoke-static/range {v2 .. v8}, Lo/LocationAvailability;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavController;

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p0, p1}, Lo/LocationAvailability;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Z
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

    .line 155
    rem-int v1, v0, v0

    sget v1, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 27
    check-cast p0, Landroidx/compose/runtime/State;

    .line 155
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 162
    rem-int v2, v1, v1

    sget v2, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    sget p0, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x4d360f6f    # 1.9090405E8f

    mul-int v1, p3, v0

    const/high16 v2, -0x18f0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p2

    or-int/2addr v0, p3

    or-int/2addr v0, p5

    not-int v0, v0

    const v2, 0x7f801edc

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    or-int v2, p3, p5

    or-int/2addr p2, v2

    const v2, 0x403ff092    # 2.9990582f

    mul-int v3, p2, v2

    add-int/2addr v1, v3

    not-int v3, p3

    not-int v4, p5

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v0

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x728a0000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, 0x42740000    # 61.0f

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, 0x637a0000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    add-int v2, p3, p5

    add-int/2addr v2, p1

    const v4, 0x5a24990e

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    const v4, 0x793a2de7

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x14a90000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, 0x6e27f531

    mul-int/2addr p3, v4

    const v5, -0x2cc952a3

    add-int/2addr p3, v5

    mul-int/2addr p5, v4

    add-int/2addr p3, p5

    mul-int/lit8 v0, v0, -0x5c

    add-int/2addr p3, v0

    mul-int/lit8 p2, p2, 0x2e

    add-int/2addr p3, p2

    mul-int/lit8 v3, v3, 0x2e

    add-int/2addr p3, v3

    const p2, 0x6e27f55f

    mul-int/2addr p1, p2

    add-int/2addr p3, p1

    const p1, -0x30cecdce

    mul-int/2addr p6, p1

    add-int/2addr p3, p6

    const p1, -0x1549e447

    mul-int/2addr p4, p1

    add-int/2addr p3, p4

    const/high16 p1, 0x67b70000

    mul-int/2addr v2, p1

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p1, 0x66970000

    mul-int/2addr p3, p1

    add-int/2addr v1, p3

    const/4 p1, 0x1

    if-eq v1, p1, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    const/4 p2, 0x3

    const/4 p3, 0x0

    if-eq v1, p2, :cond_0

    .line 1
    aget-object p0, p0, p3

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 1001
    rem-int p2, p1, p1

    sget p2, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Lo/LocationAvailability;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget p2, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :cond_0
    aget-object p0, p0, p3

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 2164
    rem-int p2, p1, p1

    sget p2, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    .line 2053
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2164
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget p2, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p0}, Lo/LocationAvailability;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lo/LocationAvailability;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/LocationAvailability;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x3d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lo/LocationAvailability;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lo/LocationAvailability;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;ZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lo/LocationAvailability;->a(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65353
    rem-int v0, p6, p6

    sget v0, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/LocationAvailability;->write(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;ZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x2f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p6

    return-object p0
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

    .line 156
    rem-int v1, v0, v0

    sget v1, Lo/LocationAvailability;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocationAvailability;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
