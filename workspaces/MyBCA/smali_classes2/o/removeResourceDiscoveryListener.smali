.class public final Lo/removeResourceDiscoveryListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/removeResourceDiscoveryListener$invoke;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:J

.field private static RemoteActionCompatParcelizer:Z

.field private static a:Z

.field private static invoke:I

.field private static read:[C

.field private static write:[C


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/removeResourceDiscoveryListener;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x7a

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/removeResourceDiscoveryListener;->$$a:[B

    const/16 v0, 0xac

    sput v0, Lo/removeResourceDiscoveryListener;->$$b:I

    const/4 v0, 0x0

    .line 65340
    sput v0, Lo/removeResourceDiscoveryListener;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/removeResourceDiscoveryListener;->$11:I

    sput v0, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x35

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/removeResourceDiscoveryListener;->read:[C

    const v0, 0x15ddf12c

    sput v0, Lo/removeResourceDiscoveryListener;->invoke:I

    sput-boolean v1, Lo/removeResourceDiscoveryListener;->RemoteActionCompatParcelizer:Z

    sput-boolean v1, Lo/removeResourceDiscoveryListener;->a:Z

    const/16 v0, 0xcd

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/removeResourceDiscoveryListener;->write:[C

    const-wide v0, 0x25c793f89e4c76c8L    # 1.088476420080796E-126

    sput-wide v0, Lo/removeResourceDiscoveryListener;->AudioAttributesImplBaseParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
    .end array-data

    :array_1
    .array-data 2
        -0xe97s
        -0xebcs
        -0xe7cs
        -0xe75s
        -0xe62s
        -0xe7bs
        -0xe79s
        -0xe99s
        -0xe61s
        -0xe7ds
        -0xe80s
        -0xe95s
        -0xe77s
        -0xe68s
        -0xe6as
        -0xe63s
        -0xe87s
        -0xe66s
        -0xebds
        -0xeaas
        -0xeads
        -0xe94s
        -0xea7s
        -0xea5s
        -0xea0s
        -0xeabs
        -0xec0s
        -0xea4s
        -0xea8s
        -0xea6s
        -0xeacs
        -0xea9s
        -0xeaes
        -0xea2s
        -0xe7fs
        -0xeb7s
        -0xe64s
        -0xe67s
        -0xe7as
        -0xe76s
        -0xe6ds
        -0xe78s
        -0xe69s
        -0xeb4s
        -0xe7es
        -0xe8as
        -0xe6bs
        -0xe81s
        -0xebes
        -0xe9cs
        -0xe84s
        -0xe73s
        -0xea1s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x62dcs
        0x768bs
        0x4a19s
        0x5fe8s
        0x33a6s
        0x741s
        0x18f0s
        -0x136ds
        -0x3fbbs
        -0x2a0bs
        -0x5675s
        -0x42f5s
        -0x694fs
        0x6ab7s
        0x7e35s
        0x53e7s
        0x2781s
        0x3b3fs
        0xce4s
        -0x1f51s
        -0xbc2s
        -0x3623s
        -0x2274s
        -0x4edes
        -0x750as
        -0x617ds
        0x723ds
        0x47dbs
        0x5b6ds
        0x2f25s
        0xd9s
        0x147fs
        -0x17f0s
        -0x23as
        -0x2ebes
        -0x5ae7s
        -0x412fs
        -0x6d97s
        0x6610s
        0x7bb0s
        0x4f29s
        0x231bs
        0x34ads
        0x821s
        0x1c52s
        -0xe43s
        -0x3aa6s
        -0x26f4s
        -0x4d58s
        -0x79b8s
        0x62aes
        0x76f9s
        0x4a09s
        0x5fdas
        0x33f7s
        0x714s
        0x18a2s
        -0x1337s
        -0x3f95s
        -0x2a5as
        -0x5636s
        -0x42ecs
        0x62aes
        0x76fas
        0x4a05s
        0x5fdas
        0x33f6s
        0x71es
        0x18a7s
        -0x1338s
        -0x3f95s
        -0x2a5es
        -0x5634s
        -0x42efs
        0x62aes
        0x76ffs
        0x4a06s
        0x5fdas
        0x33f4s
        0x71es
        0x18a0s
        -0x1332s
        -0x3f95s
        -0x2a57s
        -0x5634s
        0x62d1s
        0x76a7s
        0x4a11s
        0x5fccs
        0x33aas
        0x749s
        0x18e2s
        -0x134ds
        -0x3fb8s
        -0x2a0cs
        -0x5664s
        -0x42b2s
        -0x6928s
        0x6a80s
        0x7e32s
        0x53f4s
        0x278as
        0x3b17s
        0xcf6s
        -0x1f7cs
        -0xbcas
        -0x3632s
        -0x223bs
        -0x4ec7s
        -0x752as
        -0x616ds
        0x7269s
        0x47c2s
        0x5b69s
        0x2f2bs
        0xdbs
        0x147fs
        -0x17e5s
        -0x233s
        -0x2e8bs
        -0x5aa6s
        -0x412bs
        -0x6d9bs
        0x6614s
        0x7bfes
        0x4f4bs
        0x231fs
        0x34bas
        0x863s
        0x1c07s
        -0xe7es
        -0x3aacs
        -0x26fds
        -0x4d48s
        -0x798bs
        -0x65f2s
        0x6faes
        0x4356s
        0x54f0s
        0x2896s
        0x3c5as
        0x11f8s
        -0x1a4es
        -0x6b4s
        -0x2d23s
        -0x5974s
        -0x45b6s
        -0x7018s
        0x6384s
        0x62f2s
        0x76b1s
        0x4a53s
        0x5ff9s
        0x33a2s
        0x773s
        0x18e7s
        -0x1365s
        -0x3fc0s
        -0x2a07s
        -0x5676s
        -0x42c0s
        -0x6918s
        0x6a95s
        0x7e34s
        0x53e2s
        0x27b0s
        0x3b2ds
        0xce3s
        -0x1f75s
        -0xbc5s
        -0x3627s
        -0x2278s
        -0x4ed1s
        -0x7522s
        -0x6174s
        0x7216s
        0x47c2s
        0x5b7as
        0x2f23s
        0xc8s
        0x147as
        -0x17f0s
        -0x237s
        -0x2e8bs
        0x62fas
        0x76a5s
        0x4a50s
        0x5ff3s
        0x33afs
        0x76ds
        0x18f6s
        -0x1376s
        -0x3fb2s
        -0x2a1as
        -0x5668s
        -0x42aas
        -0x691es
        0x6a9bs
        0x7e33s
        0x53d5s
        0x278cs
        0x3b2as
        0xce4s
        -0x1f71s
        -0xbc3s
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 377
    rem-int v1, v0, v0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 137
    check-cast p0, Landroidx/compose/runtime/State;

    .line 377
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 137
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 377
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x5

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

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 358
    rem-int v1, v0, v0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 84
    check-cast p0, Landroidx/compose/runtime/State;

    .line 358
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0

    .line 84
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 358
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 374
    rem-int v1, v0, v0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 114
    check-cast p0, Landroidx/compose/runtime/State;

    .line 374
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 4
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

    .line 368
    rem-int v1, v0, v0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 106
    check-cast p0, Landroidx/compose/runtime/State;

    .line 368
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 106
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 368
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final IconCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/removeResourceDiscoveryListener;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object p0

    sget v2, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x29

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;)",
            "Lo/encodeHex;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 371
    rem-int v1, v0, v0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 110
    check-cast p0, Landroidx/compose/runtime/State;

    .line 371
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 110
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 371
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    throw v2
.end method

.method private static final MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 362
    rem-int v1, v0, v0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 98
    check-cast p0, Landroidx/compose/runtime/State;

    .line 362
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/removeResourceDiscoveryListener;->IconCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    .line 82
    rem-int v6, v4, v4

    sget v6, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v4

    const/4 v7, 0x0

    const-string v8, ""

    if-nez v6, :cond_1

    .line 0
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p0, v5, :cond_0

    .line 77
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p0

    const/4 v5, 0x0

    cmpl-float p0, p0, v5

    rsub-int p0, p0, 0x80

    const/16 v5, 0x26

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p0, v7, v5, v7, v6}, Lo/removeResourceDiscoveryListener;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object p0, v6, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    check-cast v3, Landroid/content/Context;

    invoke-static {v8, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    add-int/lit16 p0, p0, 0x95

    const/16 v1, 0x30

    invoke-static {v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v5, v5, 0x23

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v5, v2}, Lo/removeResourceDiscoveryListener;->b(ICI[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    sget p0, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v4

    .line 82
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :array_0
    .array-data 1
        -0x56t
        -0x7ct
        -0x70t
        -0x75t
        -0x79t
        -0x7at
        -0x7ct
        -0x5bt
        -0x4ct
        -0x75t
        -0x76t
        -0x7ct
        -0x77t
        -0x79t
        -0x4bt
        -0x7dt
        -0x7ct
        -0x58t
        -0x55t
        -0x4ct
        -0x56t
        -0x76t
        -0x4bt
        -0x7ct
        -0x73t
        -0x58t
        -0x4bt
        -0x5at
        -0x76t
        -0x7at
        -0x79t
        -0x6et
        -0x4ct
        -0x7ct
        -0x73t
        -0x58t
        -0x57t
        -0x77t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x7b8fce5d

    mul-int/2addr v0, p5

    const/high16 v1, 0x18990000

    add-int/2addr v0, v1

    const v1, 0x724bce5f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p5

    not-int v3, v2

    not-int v4, p6

    or-int v5, v4, p5

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x76edce5e

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int/2addr v2, v4

    const v4, 0x76edce5e

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    not-int v4, p5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr p6, p5

    not-int p6, p6

    or-int/2addr p6, v1

    mul-int/2addr v5, p6

    add-int/2addr v0, v5

    const/high16 v1, -0x4a20000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0xa700000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x26b60000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p5, p1

    add-int/2addr v1, p4

    const v4, -0x4e2e6bb8

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    const v4, 0x68ff83eb

    mul-int/2addr v4, p3

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0x6a490000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x4913f2cd

    mul-int/2addr p5, v4

    const v4, -0x65702b87

    add-int/2addr p5, v4

    const v4, 0x4913eed1

    mul-int/2addr p1, v4

    add-int/2addr p5, p1

    mul-int/lit16 v3, v3, 0x1fe

    add-int/2addr p5, v3

    mul-int/lit16 v2, v2, -0x1fe

    add-int/2addr p5, v2

    mul-int/lit16 p6, p6, 0x1fe

    add-int/2addr p5, p6

    const p1, 0x4913f0cf

    mul-int/2addr p4, p1

    add-int/2addr p5, p4

    const p1, -0x332d99c8

    mul-int/2addr p2, p1

    add-int/2addr p5, p2

    const p1, 0x3fb8fb05

    mul-int/2addr p3, p1

    add-int/2addr p5, p3

    const/high16 p1, 0x61070000

    mul-int/2addr v1, p1

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p1, 0x2c170000

    mul-int/2addr p5, p1

    add-int/2addr v0, p5

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    .line 7000
    aget-object p1, p0, p1

    check-cast p1, Landroidx/compose/runtime/MutableState;

    const/4 p2, 0x1

    aget-object p2, p0, p2

    check-cast p2, Landroidx/compose/runtime/MutableState;

    const/4 p3, 0x2

    aget-object p0, p0, p3

    check-cast p0, Lo/encodeHex;

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p0}, Lo/removeResourceDiscoveryListener;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    invoke-static {p0}, Lo/removeResourceDiscoveryListener;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, Lo/removeResourceDiscoveryListener;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    invoke-static {p0}, Lo/removeResourceDiscoveryListener;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    invoke-static {p0}, Lo/removeResourceDiscoveryListener;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    invoke-static {p0}, Lo/removeResourceDiscoveryListener;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 7000
    :goto_0
    rem-int p4, p3, p3

    sget p4, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p4, p4, 0x5b

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p4, p3

    invoke-static {p1, p2, p0}, Lo/removeResourceDiscoveryListener;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p3

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/removeResourceDiscoveryListener;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/removeResourceDiscoveryListener;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p1, p1, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65347
    rem-int v0, p3, p3

    sget v0, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p3

    invoke-static {p0, p1, p2}, Lo/removeResourceDiscoveryListener;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p3

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/removeResourceDiscoveryListener;->invoke(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

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

    .line 65344
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    const v5, -0x553a561c

    const v1, 0x553a5620

    invoke-static/range {v0 .. v6}, Lo/removeResourceDiscoveryListener;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v6, p0

    move/from16 v7, p2

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x32

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/removeResourceDiscoveryListener;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x2bb2c63c

    move-object/from16 v3, p1

    .line 68
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    const/16 v3, 0x122

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v2, v15, v3, v15, v4}, Lo/removeResourceDiscoveryListener;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v3, v2, 0x3

    if-ne v3, v0, :cond_3

    .line 289
    sget v3, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 68
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 284
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v5

    goto/16 :goto_d

    .line 289
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15

    .line 68
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    xor-int/2addr v3, v8

    if-eq v3, v8, :cond_4

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x72

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v15, v4, v15, v9}, Lo/removeResourceDiscoveryListener;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, 0x2bb2c63c

    const/4 v9, -0x1

    invoke-static {v4, v2, v9, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 287
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    rsub-int v3, v3, 0x80

    const/16 v4, 0x1d

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v15, v4, v15, v9}, Lo/removeResourceDiscoveryListener;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_6

    .line 289
    sget v3, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_5

    .line 70
    check-cast v2, Landroid/app/Activity;

    goto :goto_2

    .line 289
    :cond_5
    check-cast v2, Landroid/app/Activity;

    throw v15

    :cond_6
    move-object v2, v15

    .line 71
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 288
    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x80

    const/16 v9, 0x1d

    new-array v9, v9, [B

    fill-array-data v9, :array_3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v15, v9, v15, v10}, Lo/removeResourceDiscoveryListener;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 71
    check-cast v3, Landroid/content/Context;

    const v4, -0x20d71bbf

    .line 73
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7f

    const/16 v9, 0x48

    new-array v9, v9, [B

    fill-array-data v9, :array_4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v15, v9, v15, v10}, Lo/removeResourceDiscoveryListener;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    .line 289
    sget-object v4, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v9, 0x8

    invoke-virtual {v4, v5, v9}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v10

    if-eqz v10, :cond_26

    const/16 v4, 0x8

    .line 293
    invoke-static {v10, v5, v4}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v12

    const v4, 0x21a755fe

    .line 294
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x7f

    const/16 v9, 0x3b

    new-array v9, v9, [B

    fill-array-data v9, :array_5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v15, v9, v15, v11}, Lo/removeResourceDiscoveryListener;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    .line 297
    const-class v9, Lcom/bca/mybca/omni/android/auth/presentation/email/ChangeEmailActivationViewModel;

    const/4 v11, 0x0

    const/16 v14, 0x1048

    const/4 v4, 0x0

    move-object v13, v5

    move-object v0, v15

    move v15, v4

    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 294
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 73
    check-cast v4, Lcom/bca/mybca/omni/android/auth/presentation/email/ChangeEmailActivationViewModel;

    .line 75
    sget-object v9, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v10, -0xb829e95

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 298
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v10, v11

    if-nez v10, :cond_7

    .line 299
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_8

    .line 75
    :cond_7
    new-instance v12, Lo/removeRegistrationListener;

    invoke-direct {v12, v3, v2}, Lo/removeRegistrationListener;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 301
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_8
    move-object v11, v12

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    sget v12, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v13, v12, 0x6

    const/4 v14, 0x1

    move-object v12, v5

    invoke-virtual/range {v9 .. v14}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    new-array v9, v1, [Ljava/lang/Object;

    const v10, -0xb82732c

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 304
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 305
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_9

    .line 306
    new-instance v10, Lo/getCallServiceStatus;

    invoke-direct {v10}, Lo/getCallServiceStatus;-><init>()V

    .line 307
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_9
    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xc00

    const/4 v15, 0x6

    move-object v13, v5

    invoke-static/range {v9 .. v15}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Landroidx/compose/runtime/MutableState;

    const v9, -0xb826dc2

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x7f

    const/16 v10, 0xa

    new-array v10, v10, [B

    fill-array-data v10, :array_6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v0, v10, v0, v11}, Lo/removeResourceDiscoveryListener;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    .line 88
    invoke-static {v15}, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    if-eq v9, v8, :cond_a

    goto :goto_3

    .line 89
    :cond_a
    invoke-static {v0, v5, v1, v8}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1019
    iget-object v9, v4, Lcom/bca/mybca/omni/android/auth/presentation/email/ChangeEmailActivationViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v9, Lkotlinx/coroutines/flow/SharedFlow;

    .line 92
    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 94
    sget-object v10, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 93
    new-instance v11, Lo/getApiErrorDictionarylambda15;

    const-string v12, ""

    invoke-direct {v11, v10, v12, v0}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v5

    move-object/from16 v27, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 92
    invoke-static/range {v9 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    new-array v9, v1, [Ljava/lang/Object;

    const v10, -0xb824aaf

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 310
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 311
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_b

    .line 312
    new-instance v10, Lo/removeAdminEventListener;

    invoke-direct {v10}, Lo/removeAdminEventListener;-><init>()V

    .line 313
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_b
    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xc00

    const/16 v16, 0x6

    move-object v13, v5

    move-object/from16 p1, v15

    move/from16 v15, v16

    invoke-static/range {v9 .. v15}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v28, v9

    check-cast v28, Landroidx/compose/runtime/MutableState;

    new-array v9, v1, [Ljava/lang/Object;

    const v10, -0xb82414d

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 316
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 317
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_c

    .line 318
    new-instance v10, Lo/UserAdminChangeType;

    invoke-direct {v10}, Lo/UserAdminChangeType;-><init>()V

    .line 319
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_c
    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xc00

    const/4 v15, 0x6

    move-object v13, v5

    invoke-static/range {v9 .. v15}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v29, v9

    check-cast v29, Landroidx/compose/runtime/MutableState;

    new-array v9, v1, [Ljava/lang/Object;

    const v10, -0xb8235ed

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 322
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 323
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_d

    .line 324
    new-instance v10, Lo/UserConfiguration;

    invoke-direct {v10}, Lo/UserConfiguration;-><init>()V

    .line 325
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_d
    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xc00

    const/4 v15, 0x6

    move-object v13, v5

    invoke-static/range {v9 .. v15}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v30, v9

    check-cast v30, Landroidx/compose/runtime/MutableState;

    const v9, -0xb822cc4

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 328
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 329
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_f

    .line 289
    sget v9, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_e

    const/4 v9, 0x3

    .line 111
    invoke-static {v0, v0, v9, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 331
    :goto_4
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 111
    :cond_e
    invoke-static {v0, v0, v10, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    goto :goto_4

    .line 110
    :cond_f
    :goto_5
    move-object v14, v9

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0xb8223e3

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 334
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 335
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_10

    .line 115
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x2

    invoke-static {v9, v0, v10, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 337
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    sget v11, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x1f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v10

    .line 114
    :cond_10
    move-object v13, v9

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0xb821af3

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, 0x32

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v10, v10

    const-string v11, ""

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xc

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/removeResourceDiscoveryListener;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    .line 118
    invoke-static {v13}, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 120
    invoke-static {v14}, Lo/removeResourceDiscoveryListener;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 289
    sget v10, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x67

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 2009
    iget-object v9, v9, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v9, :cond_12

    .line 121
    :cond_11
    const-string v9, ""

    :cond_12
    move-object/from16 v18, v9

    sget-object v9, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v20

    .line 122
    invoke-static {v14}, Lo/removeResourceDiscoveryListener;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 3014
    iget-object v9, v9, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v9, :cond_14

    .line 122
    :cond_13
    sget-object v9, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v9, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v9}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    :cond_14
    move-object/from16 v23, v9

    .line 123
    invoke-static {v14}, Lo/removeResourceDiscoveryListener;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 137
    sget v10, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x25

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 4012
    iget-object v9, v9, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    move-object/from16 v31, v9

    goto :goto_6

    :cond_15
    move-object/from16 v31, v0

    :goto_6
    const v9, -0xb81f389

    .line 123
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0xc

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/removeResourceDiscoveryListener;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    .line 124
    invoke-static {v14}, Lo/removeResourceDiscoveryListener;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 137
    sget v10, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x5d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_16

    .line 5011
    iget-object v15, v9, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    const/16 v9, 0x2a

    .line 124
    div-int/2addr v9, v1

    goto :goto_7

    .line 5011
    :cond_16
    iget-object v15, v9, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    goto :goto_7

    :cond_17
    move-object v15, v0

    :goto_7
    if-eqz v15, :cond_18

    .line 125
    new-instance v9, Lo/removeResourceDiscoveryListener$RemoteActionCompatParcelizer;

    invoke-direct {v9, v14}, Lo/removeResourceDiscoveryListener$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v10, 0x36

    const v11, -0x2a33b0bd

    invoke-static {v11, v8, v9, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v12, v9

    goto :goto_8

    :cond_18
    move-object v12, v0

    .line 124
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x35c7

    move-object/from16 v32, v13

    move-object/from16 v13, v18

    move-object/from16 v33, v14

    move/from16 v14, v20

    move-object/from16 v18, v31

    move-object/from16 v20, v23

    move-object/from16 v23, v5

    .line 119
    invoke-static/range {v9 .. v26}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_9

    :cond_19
    move-object/from16 v32, v13

    move-object/from16 v33, v14

    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0xb81c664

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 340
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 341
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_1b

    .line 110
    sget v9, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x1f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_1a

    .line 138
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x5

    invoke-static {v9, v0, v11, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    goto :goto_a

    :cond_1a
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v0, v10, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 343
    :goto_a
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_1b
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 141
    invoke-static/range {p1 .. p1}, Lo/removeResourceDiscoveryListener;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v10

    invoke-virtual {v10}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v10

    if-nez v10, :cond_1c

    const/4 v10, -0x1

    goto :goto_b

    :cond_1c
    sget-object v11, Lo/removeResourceDiscoveryListener$invoke;->read:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    :goto_b
    if-eq v10, v8, :cond_23

    .line 137
    sget v11, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x51

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eq v10, v12, :cond_1f

    const/4 v2, 0x3

    if-eq v10, v2, :cond_1d

    const v0, -0x649a29cf

    .line 185
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    sget v0, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto/16 :goto_c

    :cond_1d
    const v2, -0x64a1798e

    .line 171
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x7a

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v9, v9

    const-string v10, ""

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xa

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lo/removeResourceDiscoveryListener;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v10, v27

    .line 172
    invoke-static {v10, v1}, Lo/removeResourceDiscoveryListener;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 173
    sget-object v1, Lo/getWorkRequestId;->INSTANCE:Lo/getWorkRequestId;

    move-object/from16 v16, v1

    check-cast v16, Lo/deletelambda10;

    .line 175
    invoke-static/range {p1 .. p1}, Lo/removeResourceDiscoveryListener;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    move-object/from16 v20, v6

    check-cast v20, Landroidx/navigation/NavController;

    .line 177
    move-object/from16 v21, v4

    check-cast v21, Lo/handleHttpCodelambda14lambda13;

    const v2, -0xb80f112

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 353
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_1e

    .line 178
    new-instance v2, Lo/onConfigurationReloadRequested;

    move-object/from16 v11, v32

    move-object/from16 v9, v33

    invoke-direct {v2, v11, v9}, Lo/onConfigurationReloadRequested;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 355
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    :cond_1e
    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc4

    const/16 v26, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    .line 173
    invoke-static/range {v16 .. v26}, Lo/deletelambda10$RemoteActionCompatParcelizer;->invoke(Lo/deletelambda10;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6033
    move-object v1, v4

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/email/ChangeEmailActivationViewModel$read;

    invoke-direct {v1, v4, v0}, Lcom/bca/mybca/omni/android/auth/presentation/email/ChangeEmailActivationViewModel$read;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/email/ChangeEmailActivationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 171
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :cond_1f
    move-object/from16 v10, v27

    move-object/from16 v11, v32

    const v12, -0x64b34f65

    .line 146
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit8 v12, v12, 0x7f

    const/16 v13, 0x19

    new-array v13, v13, [B

    fill-array-data v13, :array_7

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v0, v13, v0, v14}, Lo/removeResourceDiscoveryListener;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v12, v14, v1

    check-cast v12, Ljava/lang/String;

    .line 147
    invoke-static {v10, v1}, Lo/removeResourceDiscoveryListener;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v15

    const v17, -0x553a561c

    const v13, 0x553a5620

    invoke-static/range {v12 .. v18}, Lo/removeResourceDiscoveryListener;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 149
    invoke-static {v9}, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 150
    const-string v10, ""

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    const/16 v11, 0x28

    new-array v11, v11, [B

    fill-array-data v11, :array_8

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v11, v0, v12}, Lo/removeResourceDiscoveryListener;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    add-int/lit8 v3, v3, 0x7f

    const/16 v10, 0x24

    new-array v10, v10, [B

    fill-array-data v10, :array_9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v10, v0, v11}, Lo/removeResourceDiscoveryListener;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v11, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v13

    const v15, -0x22affd09

    const v11, 0x22affd0a

    invoke-static/range {v10 .. v16}, Lo/removeResourceDiscoveryListener;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_20
    sget-object v0, Lo/setHTTPUserConfiguration;->RemoteActionCompatParcelizer:Lo/setHTTPUserConfiguration;

    invoke-static {}, Lo/setHTTPUserConfiguration;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    .line 159
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->onNewIntent:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 160
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->setSupportBackgroundTintList:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v15

    const v0, -0xb814687

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 346
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v2

    if-nez v0, :cond_21

    .line 347
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_22

    .line 161
    :cond_21
    new-instance v3, Lo/UserAdminEventListener;

    invoke-direct {v3, v6, v1}, Lo/UserAdminEventListener;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;)V

    .line 349
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    :cond_22
    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v20

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0x0

    const/16 v26, 0x35a7

    move-object/from16 v23, v5

    .line 156
    invoke-static/range {v9 .. v26}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 146
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    :cond_23
    move-object/from16 v10, v27

    move-object/from16 v11, v32

    const v0, -0x64b55876

    .line 142
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 143
    invoke-static {v10, v8}, Lo/removeResourceDiscoveryListener;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v15

    const v17, -0x553a561c

    const v13, 0x553a5620

    invoke-static/range {v12 .. v18}, Lo/removeResourceDiscoveryListener;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 188
    new-instance v13, Lo/removeResourceDiscoveryListener$read;

    move-object v0, v13

    move-object v1, v4

    move-object/from16 v2, v28

    move-object/from16 v3, p0

    move-object/from16 v4, v30

    move-object v15, v5

    move-object/from16 v5, v29

    invoke-direct/range {v0 .. v5}, Lo/removeResourceDiscoveryListener$read;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/email/ChangeEmailActivationViewModel;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v1, -0x3565ffd3    # -5046294.5f

    invoke-static {v1, v8, v13, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x6000

    const/16 v16, 0xf

    move-object v14, v15

    move-object v1, v15

    move v15, v0

    invoke-static/range {v9 .. v16}, Lcom/bca/designsystem/clove_ui/CloveUIThemeKt;->CloveUITheme(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 284
    :cond_24
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_25

    new-instance v1, Lo/onSignalingServerGroupReceived;

    invoke-direct {v1, v6, v7}, Lo/onSignalingServerGroupReceived;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void

    .line 289
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x56

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x40

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/removeResourceDiscoveryListener;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        -0x59t
        -0x5at
        -0x5bt
        -0x70t
        -0x76t
        -0x7bt
        -0x5ct
        -0x72t
        -0x5dt
        -0x5et
        -0x7bt
        -0x79t
        -0x79t
        -0x6et
        -0x73t
        -0x6ft
        -0x7bt
        -0x70t
        -0x76t
        -0x72t
        -0x7ct
        -0x71t
        -0x76t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x7ct
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7ft
        -0x5ft
        -0x6bt
        -0x62t
        -0x69t
        -0x63t
        -0x67t
        -0x66t
        -0x6ct
        -0x63t
        -0x66t
        -0x6at
        -0x66t
        -0x61t
        -0x68t
        -0x65t
        -0x6ct
        -0x68t
        -0x69t
        -0x63t
        -0x67t
        -0x64t
        -0x61t
        -0x63t
        -0x66t
        -0x6at
        -0x66t
        -0x61t
        -0x68t
        -0x65t
        -0x60t
        -0x63t
        -0x67t
        -0x60t
        -0x63t
        -0x60t
        -0x60t
        -0x6at
        -0x6ct
        -0x69t
        -0x68t
        -0x65t
        -0x6ct
        -0x63t
        -0x67t
        -0x66t
        -0x6bt
        -0x66t
        -0x63t
        -0x6at
        -0x69t
        -0x68t
        -0x68t
        -0x65t
        -0x60t
        -0x63t
        -0x67t
        -0x6ct
        -0x62t
        -0x66t
        -0x63t
        -0x6at
        -0x6bt
        -0x64t
        -0x68t
        -0x65t
        -0x69t
        -0x60t
        -0x67t
        -0x6ct
        -0x69t
        -0x6ct
        -0x63t
        -0x6at
        -0x60t
        -0x64t
        -0x68t
        -0x65t
        -0x6ct
        -0x69t
        -0x67t
        -0x69t
        -0x60t
        -0x6ct
        -0x63t
        -0x6at
        -0x60t
        -0x64t
        -0x68t
        -0x65t
        -0x69t
        -0x60t
        -0x67t
        -0x60t
        -0x63t
        -0x60t
        -0x63t
        -0x6at
        -0x68t
        -0x64t
        -0x68t
        -0x65t
        -0x6ct
        -0x69t
        -0x67t
        -0x62t
        -0x6ct
        -0x60t
        -0x63t
        -0x6at
        -0x68t
        -0x64t
        -0x68t
        -0x65t
        -0x68t
        -0x60t
        -0x67t
        -0x64t
        -0x66t
        -0x63t
        -0x63t
        -0x6at
        -0x66t
        -0x6bt
        -0x65t
        -0x63t
        -0x69t
        -0x67t
        -0x66t
        -0x61t
        -0x63t
        -0x63t
        -0x6at
        -0x66t
        -0x6bt
        -0x65t
        -0x69t
        -0x68t
        -0x68t
        -0x67t
        -0x69t
        -0x69t
        -0x69t
        -0x63t
        -0x6at
        -0x68t
        -0x6bt
        -0x65t
        -0x63t
        -0x60t
        -0x67t
        -0x6ct
        -0x63t
        -0x68t
        -0x63t
        -0x6at
        -0x69t
        -0x61t
        -0x65t
        -0x66t
        -0x69t
        -0x67t
        -0x69t
        -0x6ct
        -0x68t
        -0x63t
        -0x6at
        -0x69t
        -0x61t
        -0x65t
        -0x6ct
        -0x69t
        -0x69t
        -0x67t
        -0x66t
        -0x61t
        -0x66t
        -0x69t
        -0x6at
        -0x63t
        -0x66t
        -0x65t
        -0x6ct
        -0x68t
        -0x69t
        -0x67t
        -0x66t
        -0x64t
        -0x61t
        -0x69t
        -0x6at
        -0x63t
        -0x66t
        -0x65t
        -0x66t
        -0x63t
        -0x67t
        -0x68t
        -0x62t
        -0x66t
        -0x69t
        -0x6at
        -0x62t
        -0x66t
        -0x65t
        -0x66t
        -0x67t
        -0x63t
        -0x6ct
        -0x6ct
        -0x69t
        -0x6at
        -0x64t
        -0x66t
        -0x65t
        -0x66t
        -0x67t
        -0x68t
        -0x68t
        -0x6ct
        -0x69t
        -0x6at
        -0x6bt
        -0x6ct
        -0x6dt
        -0x7bt
        -0x79t
        -0x79t
        -0x6et
        -0x73t
        -0x6ft
        -0x7bt
        -0x70t
        -0x76t
        -0x72t
        -0x7ct
        -0x71t
        -0x76t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x7ct
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7ft
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6dt
        -0x66t
        -0x6ct
        -0x5ft
        -0x72t
        -0x5dt
        -0x5et
        -0x7bt
        -0x79t
        -0x79t
        -0x6et
        -0x73t
        -0x6ft
        -0x7bt
        -0x70t
        -0x76t
        -0x72t
        -0x7ct
        -0x71t
        -0x76t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x7ct
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7ft
        -0x7et
        -0x54t
        -0x7bt
        -0x79t
        -0x79t
        -0x6et
        -0x73t
        -0x6ft
        -0x7bt
        -0x70t
        -0x76t
        -0x72t
        -0x7ct
        -0x71t
        -0x76t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x7ct
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7ft
        -0x5et
        -0x75t
        -0x76t
        -0x7ct
        -0x77t
        -0x79t
        -0x5et
        -0x7bt
        -0x70t
        -0x76t
        -0x72t
        -0x7ct
        -0x72t
        -0x7bt
        -0x79t
        -0x5at
        -0x79t
        -0x6et
        -0x5bt
        -0x5et
        -0x7dt
        -0x72t
        -0x55t
        -0x7ct
        -0x5et
        -0x56t
        -0x76t
        -0x70t
        -0x6et
        -0x56t
        -0x7bt
        -0x7ct
        -0x5et
        -0x76t
        -0x7bt
        -0x77t
        -0x70t
        -0x5et
        -0x7ct
        -0x73t
        -0x58t
        -0x57t
        -0x77t
        -0x5et
        -0x7ct
        -0x73t
        -0x58t
        -0x5et
        -0x77t
        -0x70t
        -0x73t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x5bt
        -0x7at
        -0x53t
        -0x7at
        -0x76t
        -0x6bt
        -0x5ct
        -0x72t
        -0x5dt
        -0x5et
        -0x75t
        -0x7ct
        -0x73t
        -0x70t
        -0x67t
        -0x7bt
        -0x70t
        -0x76t
        -0x72t
        -0x76t
        -0x5at
        -0x70t
        -0x5bt
        -0x77t
        -0x70t
        -0x7ft
        -0x5ft
        -0x7ft
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x5bt
        -0x7at
        -0x53t
        -0x7at
        -0x76t
        -0x6bt
        -0x5ct
        -0x72t
        -0x5dt
        -0x5et
        -0x75t
        -0x7ct
        -0x73t
        -0x70t
        -0x67t
        -0x7bt
        -0x70t
        -0x76t
        -0x72t
        -0x76t
        -0x5at
        -0x70t
        -0x5bt
        -0x77t
        -0x70t
        -0x7ft
        -0x5ft
        -0x7ft
        -0x7ft
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x5at
        -0x6et
        -0x7ct
        -0x73t
        -0x77t
        -0x6bt
        -0x5ct
        -0x72t
        -0x5dt
        -0x5et
        -0x75t
        -0x79t
        -0x56t
        -0x70t
        -0x50t
        -0x51t
        -0x79t
        -0x76t
        -0x52t
        -0x72t
        -0x75t
        -0x76t
        -0x4et
        -0x5ft
        -0x6bt
        -0x63t
        -0x67t
        -0x63t
        -0x60t
        -0x6bt
        -0x68t
        -0x6at
        -0x66t
        -0x63t
        -0x65t
        -0x66t
        -0x63t
        -0x67t
        -0x60t
        -0x6bt
        -0x61t
        -0x68t
        -0x6at
        -0x6ct
        -0x63t
        -0x65t
        -0x66t
        -0x67t
        -0x66t
        -0x66t
        -0x66t
        -0x68t
        -0x6at
        -0x62t
        -0x63t
        -0x4ft
        -0x6dt
        -0x75t
        -0x79t
        -0x56t
        -0x70t
        -0x50t
        -0x51t
        -0x79t
        -0x76t
        -0x52t
        -0x72t
        -0x75t
        -0x76t
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_5
    .array-data 1
        -0x66t
        -0x6ct
        -0x7ct
        -0x53t
        -0x72t
        -0x69t
        -0x5ct
        -0x72t
        -0x5dt
        -0x5et
        -0x75t
        -0x79t
        -0x56t
        -0x70t
        -0x50t
        -0x51t
        -0x79t
        -0x76t
        -0x52t
        -0x5ft
        -0x64t
        -0x6ct
        -0x67t
        -0x66t
        -0x66t
        -0x64t
        -0x62t
        -0x6at
        -0x6ct
        -0x63t
        -0x65t
        -0x66t
        -0x67t
        -0x63t
        -0x64t
        -0x6bt
        -0x68t
        -0x6at
        -0x68t
        -0x63t
        -0x4ft
        -0x6dt
        -0x68t
        -0x65t
        -0x62t
        -0x7et
        -0x4dt
        -0x6dt
        -0x75t
        -0x79t
        -0x56t
        -0x70t
        -0x50t
        -0x51t
        -0x79t
        -0x76t
        -0x71t
        -0x7et
        -0x7ft
    .end array-data

    :array_6
    .array-data 1
        -0x6ct
        -0x68t
        -0x67t
        -0x68t
        -0x69t
        -0x62t
        -0x63t
        -0x6at
        -0x61t
        -0x61t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x68t
        -0x60t
        -0x66t
        -0x67t
        -0x64t
        -0x66t
        -0x68t
        -0x6ct
        -0x6at
        -0x60t
        -0x60t
        -0x68t
        -0x65t
        -0x6ct
        -0x6ct
        -0x62t
        -0x67t
        -0x68t
        -0x6ct
        -0x60t
        -0x6ct
        -0x6at
        -0x64t
        -0x6ct
        -0x68t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x5bt
        -0x55t
        -0x5bt
        -0x70t
        -0x5bt
        -0x4ct
        -0x79t
        -0x7bt
        -0x70t
        -0x56t
        -0x4bt
        -0x75t
        -0x76t
        -0x7ct
        -0x77t
        -0x79t
        -0x4bt
        -0x7dt
        -0x7ct
        -0x58t
        -0x55t
        -0x4ct
        -0x56t
        -0x76t
        -0x4bt
        -0x7ct
        -0x73t
        -0x58t
        -0x4bt
        -0x5at
        -0x76t
        -0x7at
        -0x79t
        -0x6et
        -0x4ct
        -0x7ct
        -0x73t
        -0x58t
        -0x57t
        -0x77t
    .end array-data

    :array_9
    .array-data 1
        -0x5bt
        -0x55t
        -0x5bt
        -0x70t
        -0x5bt
        -0x4ct
        -0x79t
        -0x7bt
        -0x70t
        -0x56t
        -0x75t
        -0x76t
        -0x7ct
        -0x77t
        -0x79t
        -0x7dt
        -0x7ct
        -0x58t
        -0x55t
        -0x4ct
        -0x56t
        -0x76t
        -0x7ct
        -0x73t
        -0x58t
        -0x5at
        -0x76t
        -0x7at
        -0x79t
        -0x6et
        -0x4ct
        -0x7ct
        -0x73t
        -0x58t
        -0x57t
        -0x77t
    .end array-data
.end method

.method private static final a()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x2

    .line 378
    rem-int v2, p0, p0

    sget v2, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, p0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, p0

    const/4 p0, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x47

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/removeResourceDiscoveryListener;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/removeResourceDiscoveryListener;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v2, v1

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, p0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v5

    const v7, -0x553a561c

    const v3, 0x553a5620

    invoke-static/range {v2 .. v8}, Lo/removeResourceDiscoveryListener;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 180
    invoke-static {p1, p2}, Lo/removeResourceDiscoveryListener;->invoke(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
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

    .line 369
    rem-int v1, v0, v0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 8

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    const v6, -0x7d0a3460

    const v2, 0x7d0a3465

    invoke-static/range {v1 .. v7}, Lo/removeResourceDiscoveryListener;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget p0, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    const v5, -0x7d0a3460

    const v1, 0x7d0a3465

    invoke-static/range {v0 .. v6}, Lo/removeResourceDiscoveryListener;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p2

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

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lo/removeResourceDiscoveryListener;->$11:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/removeResourceDiscoveryListener;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/removeResourceDiscoveryListener;->write:[C

    add-int v11, p0, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x3

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v13, v10, 0x1d

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v14, v10

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v15, v10, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v10, v12

    add-int/lit8 v7, v10, -0x3

    int-to-byte v7, v7

    int-to-byte v1, v7

    invoke-static {v10, v7, v1}, Lo/removeResourceDiscoveryListener;->$$c(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    int-to-long v13, v5

    sget-wide v15, Lo/removeResourceDiscoveryListener;->AudioAttributesImplBaseParcelizer:J

    const/4 v1, 0x4

    :try_start_1
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v7, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v11

    rsub-int/lit8 v13, v10, 0x36

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0x7694

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v15, v10, 0x6af

    const v16, 0x55aa5c16

    const/16 v17, 0x0

    const/16 v10, 0x39

    int-to-byte v10, v10

    int-to-byte v11, v4

    int-to-byte v8, v11

    invoke-static {v10, v11, v8}, Lo/removeResourceDiscoveryListener;->$$c(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v9

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v1, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v12

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v5, 0x30

    invoke-static {v6, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v10, v5, 0x16

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    int-to-char v11, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/removeResourceDiscoveryListener;->$$c(SSI)Ljava/lang/String;

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

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/removeResourceDiscoveryListener;->$10:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/removeResourceDiscoveryListener;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v10, v8, 0x15

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v9

    int-to-char v11, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v12, v8, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v8, v4

    int-to-byte v15, v8

    int-to-byte v7, v15

    invoke-static {v8, v15, v7}, Lo/removeResourceDiscoveryListener;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    sget v5, Lo/removeResourceDiscoveryListener;->$11:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/removeResourceDiscoveryListener;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 95
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

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/removeResourceDiscoveryListener;->read:[C

    const/16 v6, 0x12

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    .line 172
    sget v12, Lo/removeResourceDiscoveryListener;->$10:I

    add-int/lit8 v12, v12, 0x45

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/removeResourceDiscoveryListener;->$11:I

    rem-int/2addr v12, v3

    .line 131
    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v5, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    const v15, -0x1dfbbbab

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v15, v15, v8

    add-int/lit8 v16, v15, 0x12

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v7, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    const/16 v8, 0x19

    int-to-byte v8, v8

    int-to-byte v9, v11

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/removeResourceDiscoveryListener;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v8, v11

    move/from16 v17, v15

    move/from16 v18, v6

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x12

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v5, v13

    .line 132
    :cond_2
    sget v3, Lo/removeResourceDiscoveryListener;->invoke:I

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v9, 0x10

    if-nez v3, :cond_3

    const/4 v11, 0x0

    invoke-static {v8, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v11

    rsub-int/lit8 v16, v3, 0x10

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, -0xfffd45

    sub-int v18, v12, v11

    const v19, -0x58af6161

    const/16 v20, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v8

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/removeResourceDiscoveryListener;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    move/from16 v17, v3

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/removeResourceDiscoveryListener;->a:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 172
    sget v2, Lo/removeResourceDiscoveryListener;->$11:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/removeResourceDiscoveryListener;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v9

    add-int/lit8 v16, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/16 v11, 0x12

    int-to-byte v12, v11

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/removeResourceDiscoveryListener;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v10

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lo/removeResourceDiscoveryListener;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_c

    .line 172
    sget v0, Lo/removeResourceDiscoveryListener;->$10:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/removeResourceDiscoveryListener;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    :goto_2
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/2addr v6, v9

    rsub-int/lit8 v16, v6, 0x1c

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v7, v11, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x1e1

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/16 v13, 0x12

    int-to-byte v14, v13

    int-to-byte v15, v12

    int-to-byte v8, v15

    invoke-static {v14, v15, v8}, Lo/removeResourceDiscoveryListener;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v12

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v10

    move/from16 v17, v6

    move/from16 v18, v11

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_8
    const/16 v13, 0x12

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_3

    .line 131
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lo/removeResourceDiscoveryListener;->$11:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_b

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_6
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    goto :goto_6

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/removeResourceDiscoveryListener;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0x5f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65339
    rem-int v0, p0, p0

    sget v0, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method private static final invoke(Landroid/content/Context;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 7

    .line 65346
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    const v5, 0x577797e9

    const v1, -0x577797e6    # -1.514418E-14f

    invoke-static/range {v0 .. v6}, Lo/removeResourceDiscoveryListener;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 162
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 166
    sget v4, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    const/16 v4, 0x58

    div-int/2addr v4, v3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 167
    :goto_0
    sget v4, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v4, :cond_1

    .line 164
    invoke-static {p1}, Lo/removeResourceDiscoveryListener;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 162
    invoke-static {v4, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v7

    const/16 v7, 0x79

    shl-int v4, v7, v4

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v6, v7}, Lo/removeResourceDiscoveryListener;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    goto :goto_1

    .line 164
    :cond_1
    invoke-static {p1}, Lo/removeResourceDiscoveryListener;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    .line 162
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v7

    rsub-int/lit8 v4, v4, 0x7f

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v6, v7}, Lo/removeResourceDiscoveryListener;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    :goto_1
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    sget p1, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 166
    :cond_2
    move-object v4, p0

    check-cast v4, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit16 p0, p0, 0xb8

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x14

    shr-int/lit8 p1, p1, 0x6

    int-to-char p1, p1

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0, v1}, Lo/removeResourceDiscoveryListener;->b(ICI[Ljava/lang/Object;)V

    aget-object p0, v1, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 1
        -0x75t
        -0x76t
        -0x7ct
        -0x77t
        -0x78t
        -0x51t
        -0x79t
        -0x7bt
    .end array-data

    :array_1
    .array-data 1
        -0x75t
        -0x76t
        -0x7ct
        -0x77t
        -0x78t
        -0x51t
        -0x79t
        -0x7bt
    .end array-data
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Ljava/lang/String;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 361
    rem-int v1, v0, v0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lo/removeResourceDiscoveryListener;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-nez v1, :cond_1

    sget p0, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;",
            "Lo/encodeHex;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 372
    rem-int v1, v0, v0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
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

    .line 359
    rem-int v1, v0, v0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/removeResourceDiscoveryListener;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 375
    rem-int v3, v2, v2

    sget v3, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v3, :cond_1

    sget p0, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    const/16 p0, 0x52

    div-int/2addr p0, v0

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    const v5, -0x2f14c959

    const v1, 0x2f14c959

    invoke-static/range {v0 .. v6}, Lo/removeResourceDiscoveryListener;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;
    .locals 7

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    const v5, -0x24bcab7e

    const v1, 0x24bcab84

    invoke-static/range {v0 .. v6}, Lo/removeResourceDiscoveryListener;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/removeResourceDiscoveryListener;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/16 p0, 0x12

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
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

    .line 65343
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    const v5, -0x22affd09

    const v1, 0x22affd0a

    invoke-static/range {v0 .. v6}, Lo/removeResourceDiscoveryListener;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65348
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    const v6, 0x6221edb2

    const v2, -0x6221edb0

    invoke-static/range {v1 .. v7}, Lo/removeResourceDiscoveryListener;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 366
    rem-int v3, v2, v2

    sget v3, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    sget p0, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    const/16 p0, 0x5d

    div-int/2addr p0, v0

    :cond_0
    return-object v4

    :cond_1
    throw v4
.end method

.method public static synthetic write(Landroid/content/Context;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v5

    const v7, 0x577797e9

    const v3, -0x577797e6    # -1.514418E-14f

    invoke-static/range {v2 .. v8}, Lo/removeResourceDiscoveryListener;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_0
    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 363
    rem-int v1, v0, v0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x27

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
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

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    const v5, -0x7d0a3460

    const v1, 0x7d0a3465

    invoke-static/range {v0 .. v6}, Lo/removeResourceDiscoveryListener;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
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

    .line 365
    rem-int v1, v0, v0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 102
    check-cast p0, Landroidx/compose/runtime/State;

    .line 365
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/removeResourceDiscoveryListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeResourceDiscoveryListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0

    .line 102
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 365
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
