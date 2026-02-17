.class public final Lo/addDefaultNetworkListener;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static RemoteActionCompatParcelizer:I

.field private static a:[B

.field private static invoke:[S

.field private static read:I

.field private static write:I


# direct methods
.method private static $$e(BIB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/addDefaultNetworkListener;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/addDefaultNetworkListener;->$$c:[B

    const/16 v0, 0x72

    sput v0, Lo/addDefaultNetworkListener;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/addDefaultNetworkListener;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/addDefaultNetworkListener;->$11:I

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/addDefaultNetworkListener;->$$a:[B

    const/16 v0, 0x57

    sput v0, Lo/addDefaultNetworkListener;->$$b:I

    const/4 v0, 0x0

    .line 65341
    sput v0, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    const v0, -0x55de46af

    sput v0, Lo/addDefaultNetworkListener;->write:I

    const v0, 0x407d336c

    sput v0, Lo/addDefaultNetworkListener;->read:I

    const v0, 0x48c9f3f1

    sput v0, Lo/addDefaultNetworkListener;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x185

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/addDefaultNetworkListener;->a:[B

    const/16 v0, 0x173

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/addDefaultNetworkListener;->AudioAttributesImplBaseParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x77t
        -0x43t
        -0x2ft
        0x8t
        -0x1t
        -0x8t
    .end array-data

    :array_2
    .array-data 1
        0x78t
        -0x78t
        0x40t
        -0x76t
        0x76t
        0x7at
        -0x26t
        0x7ct
        0x48t
        -0x4bt
        0x7ct
        0x75t
        -0x7at
        0x7at
        0x65t
        -0x70t
        0x70t
        0x6ct
        -0x5et
        0x66t
        -0x78t
        -0x7et
        0x78t
        0x7at
        -0x69t
        0x7at
        0x76t
        -0x78t
        0x74t
        -0x80t
        -0x72t
        -0x76t
        0x41t
        0x72t
        0x70t
        0x70t
        -0x74t
        -0x62t
        0x6ft
        -0x72t
        0x74t
        0x77t
        -0x7ft
        0x7et
        0x76t
        0x74t
        0x70t
        -0x7dt
        0x74t
        -0x64t
        0x6ct
        0x74t
        0x75t
        -0x78t
        -0x80t
        0x65t
        -0x77t
        0x76t
        0x70t
        -0x7at
        0x74t
        0x71t
        -0x63t
        0x69t
        -0x76t
        -0x71t
        0x76t
        -0x7ft
        0x7ft
        0x71t
        0x74t
        0x70t
        -0x72t
        -0x74t
        0x77t
        -0x61t
        0x6dt
        -0x77t
        -0x76t
        0x73t
        -0x7at
        0x7et
        -0x77t
        0x78t
        -0x7et
        0x77t
        -0x78t
        -0x61t
        0x69t
        -0x78t
        0x76t
        -0x77t
        -0x7ft
        0x7et
        -0x77t
        0x78t
        -0x73t
        -0x76t
        -0x64t
        0x6et
        -0x76t
        0x77t
        -0x75t
        -0x79t
        0x7ct
        0x76t
        0x7dt
        -0x80t
        0x71t
        -0x6et
        0x61t
        0x70t
        0x76t
        -0x75t
        -0x79t
        0x7ct
        0x76t
        0x7dt
        -0x73t
        0x77t
        -0x6dt
        0x6ft
        -0x72t
        -0x75t
        0x7dt
        -0x7ct
        0x7ft
        0x77t
        0x7dt
        -0x73t
        -0x76t
        -0x64t
        0x6et
        0x74t
        -0x7et
        0x7dt
        -0x7ct
        0x78t
        -0x76t
        0x7dt
        -0x80t
        0x71t
        -0x6et
        0x61t
        0x72t
        -0x73t
        0x7dt
        -0x7ct
        0x78t
        -0x76t
        0x7dt
        -0x72t
        -0x77t
        -0x64t
        0x61t
        0x73t
        -0x71t
        0x72t
        -0x7ct
        0x65t
        -0x77t
        0x7dt
        -0x73t
        0x74t
        -0x6et
        0x62t
        0x74t
        -0x77t
        0x72t
        -0x7ct
        0x65t
        -0x77t
        0x7dt
        -0x74t
        0x77t
        0x75t
        -0x70t
        0x66t
        0x75t
        0x76t
        0x70t
        -0x7ct
        0x7et
        0x77t
        0x72t
        -0x74t
        0x76t
        -0x76t
        -0x70t
        0x6dt
        0x76t
        -0x77t
        0x71t
        -0x7ct
        0x7bt
        -0x76t
        0x72t
        -0x7dt
        -0x75t
        -0x67t
        0x6et
        -0x75t
        -0x75t
        0x71t
        -0x7ct
        0x7bt
        -0x76t
        0x7ft
        -0x73t
        0x70t
        -0x71t
        0x7ft
        -0x53t
        0x52t
        -0x32t
        0x7ct
        0x75t
        -0x7at
        0x7at
        0x65t
        -0x70t
        0x70t
        0x6ct
        -0x5et
        0x66t
        -0x78t
        -0x7et
        0x78t
        0x7at
        -0x69t
        0x7at
        0x76t
        -0x78t
        0x74t
        -0x80t
        -0x72t
        -0x76t
        0x41t
        0x6ct
        -0x70t
        0x7ct
        -0x78t
        0x76t
        -0x75t
        0x45t
        0x63t
        -0x26t
        0x7ct
        0x48t
        -0x4bt
        0x7ct
        0x75t
        -0x7at
        0x7at
        0x65t
        -0x70t
        0x70t
        0x6ct
        -0x5et
        0x66t
        -0x78t
        -0x7et
        0x78t
        0x7at
        -0x69t
        0x7at
        0x76t
        -0x78t
        0x74t
        -0x80t
        -0x72t
        -0x76t
        0x41t
        0x72t
        0x64t
        -0x3et
        0x78t
        0x76t
        -0x80t
        0x7dt
        -0x73t
        0x7dt
        -0x7at
        0x3ft
        -0x70t
        0x75t
        0x7ct
        -0x78t
        0x76t
        -0x75t
        0x45t
        0x63t
        -0x26t
        0x7ct
        0x48t
        -0x32t
        -0x76t
        0x64t
        -0x75t
        -0x76t
        0x75t
        0x54t
        0x7et
        0x73t
        0x75t
        0x76t
        -0x70t
        0x6ft
        -0x76t
        0x75t
        0x76t
        -0x75t
        -0x79t
        0x7bt
        -0x71t
        0x71t
        0x7et
        -0x4ft
        -0x80t
        0x74t
        0x79t
        0x65t
        -0x65t
        -0x7et
        0x70t
        -0x80t
        -0x76t
        0x73t
        -0x78t
        0x76t
        0x59t
        -0x5ct
        0x78t
        0x76t
        -0x80t
        0x7dt
        -0x73t
        0x7dt
        -0x7at
        0x3ft
        -0x70t
        0x75t
        0x76t
        -0x78t
        0x75t
        0x75t
        0x76t
        0x7dt
        -0x68t
        0x7at
        0x74t
        -0x70t
        0x6ft
        -0x7ct
        -0x76t
        0x67t
        -0x75t
        -0x68t
        0x66t
        -0x6dt
        0x7et
        0x7at
        0x76t
        -0x78t
        0x74t
        -0x80t
        -0x72t
        -0x76t
        0x61t
        -0x76t
        -0x7ct
        0x64t
        -0x75t
        -0x7et
        0x75t
        -0x76t
        0x59t
        -0x5ct
        0x78t
        -0x75t
        0x75t
        -0x79t
        0x66t
        -0x78t
        0x54t
        -0x5ct
        0x7ft
        0x74t
        0x74t
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x62fcs
        -0x6242s
        -0x622fs
        -0x622bs
        -0x6218s
        -0x623fs
        -0x6254s
        -0x6257s
        -0x6238s
        -0x6231s
        -0x625bs
        -0x625bs
        -0x6232s
        -0x6238s
        -0x626es
        -0x6258s
        -0x625bs
        -0x625bs
        -0x6232s
        -0x6237s
        -0x6257s
        -0x6258s
        -0x6256s
        -0x6236s
        -0x6232s
        -0x6252s
        -0x6254s
        -0x6256s
        -0x6269s
        -0x6255s
        -0x625fs
        -0x6234s
        -0x6232s
        -0x625bs
        -0x6251s
        -0x6256s
        -0x6256s
        -0x6256s
        -0x6257s
        -0x626es
        -0x626es
        -0x6254s
        -0x6253s
        -0x6257s
        -0x6255s
        -0x6257s
        -0x6237s
        -0x6232s
        -0x6256s
        -0x626ds
        -0x626cs
        -0x6254s
        -0x625ds
        -0x625es
        -0x625es
        -0x6255s
        -0x624cs
        -0x624as
        -0x626cs
        -0x6256s
        -0x6255s
        -0x6255s
        -0x6254s
        -0x626cs
        -0x6253s
        -0x6253s
        -0x6257s
        -0x6255s
        -0x6257s
        -0x6237s
        -0x624bs
        -0x626as
        -0x6252s
        -0x6257s
        -0x6270s
        -0x6249s
        -0x6222s
        -0x6246s
        -0x626ds
        -0x626cs
        -0x6254s
        -0x625ds
        -0x625es
        -0x625es
        -0x6255s
        -0x6260s
        -0x6248s
        -0x6256s
        -0x6258s
        -0x6252s
        -0x626as
        -0x625ds
        -0x6245s
        -0x6256s
        -0x6259s
        -0x6246s
        -0x6253s
        -0x6256s
        -0x6260s
        -0x6254s
        -0x6232s
        -0x621ds
        -0x622ds
        -0x6246s
        -0x626ds
        -0x626cs
        -0x6254s
        -0x625ds
        -0x625es
        -0x625es
        -0x6255s
        -0x6260s
        -0x6248s
        -0x6256s
        -0x6258s
        -0x6252s
        -0x626as
        -0x625ds
        -0x6245s
        -0x6256s
        -0x6259s
        -0x6246s
        -0x6253s
        -0x6256s
        -0x6260s
        -0x6254s
        -0x6237s
        -0x6235s
        -0x62a7s
        -0x62e4s
        -0x6205s
        -0x622es
        -0x622es
        -0x622es
        -0x622fs
        -0x621ds
        -0x62f7s
        -0x62f9s
        -0x6201s
        -0x622fs
        -0x622ds
        -0x622ds
        -0x622ds
        -0x622bs
        -0x6217s
        -0x622fs
        -0x6201s
        -0x62e5s
        -0x62f3s
        -0x6219s
        -0x622cs
        -0x6229s
        -0x622as
        -0x622fs
        -0x6227s
        -0x6206s
        -0x6202s
        -0x6223s
        -0x62bcs
        -0x62e4s
        -0x62fes
        -0x6300s
        -0x62e1s
        -0x62e2s
        -0x62fas
        -0x62fas
        -0x62fcs
        -0x62e3s
        -0x62f7s
        -0x638ds
        -0x6277s
        -0x627es
        -0x627es
        -0x627cs
        -0x627cs
        -0x6276s
        -0x6390s
        -0x638ds
        -0x6269s
        -0x6258s
        -0x638cs
        -0x6275s
        -0x6276s
        -0x6276s
        -0x6251s
        -0x6254s
        -0x6280s
        -0x627ds
        -0x627ds
        -0x6278s
        -0x6273s
        -0x627es
        -0x6275s
        -0x638es
        -0x638cs
        -0x638cs
        -0x6274s
        -0x6271s
        -0x6389s
        -0x6389s
        -0x638es
        -0x638es
        -0x6291s
        -0x62b9s
        -0x62bas
        -0x62c9s
        -0x620bs
        -0x620es
        -0x62bas
        -0x62e4s
        -0x62ebs
        -0x62ebs
        -0x62e6s
        -0x62ebs
        -0x62ebs
        -0x62ees
        -0x62e1s
        -0x62f9s
        -0x62fes
        -0x62e3s
        -0x62efs
        -0x62e1s
        -0x62eds
        -0x62e3s
        -0x62e4s
        -0x62d3s
        -0x62ebs
        -0x62fes
        -0x62fes
        -0x62f6s
        -0x6272s
        -0x627fs
        -0x6276s
        -0x638ds
        -0x6275s
        -0x6280s
        -0x6277s
        -0x6277s
        -0x6276s
        -0x6273s
        -0x626fs
        -0x6263s
        -0x6389s
        -0x6266s
        -0x626ds
        -0x627es
        -0x6276s
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
        -0x62b1s
        -0x62des
        -0x62ebs
        -0x62e3s
        -0x62e8s
        -0x62fes
        -0x626as
        -0x6251s
        -0x6253s
        -0x626cs
        -0x624fs
        -0x6242s
        -0x6265s
        -0x6265s
        -0x6242s
        -0x624es
        -0x6257s
        -0x626cs
        -0x626fs
        -0x626as
        -0x6257s
        -0x624es
        -0x624as
        -0x6253s
        -0x6254s
        -0x626cs
        -0x626ds
        -0x624cs
        -0x6242s
        -0x6264s
        -0x626as
        -0x6251s
        -0x6255s
        -0x626cs
        -0x6269s
        -0x624cs
        -0x624as
        -0x626bs
        -0x6264s
        -0x6261s
        -0x626cs
        -0x626as
        -0x6262s
        -0x626as
        -0x626as
        -0x62fds
        -0x6231s
        -0x6237s
        -0x6231s
        -0x62fds
        -0x6221s
        -0x623ds
        -0x6232s
        -0x6240s
        -0x62fds
        -0x6224s
        -0x6223s
        -0x623cs
        -0x6222s
        -0x622fs
        -0x623es
        -0x6223s
        -0x622ds
        -0x6223s
        -0x6221s
        -0x622fs
        -0x6232s
        -0x6234s
        -0x6226s
        -0x62fds
        -0x623cs
        -0x6223s
        -0x623es
        -0x6232s
        -0x6223s
        -0x6239s
        -0x62b2s
        -0x62e6s
        -0x627fs
        -0x639cs
        -0x639bs
        -0x6394s
        -0x639ds
        -0x639cs
        -0x627fs
        -0x6273s
        -0x63aas
        -0x63aas
        -0x6273s
        -0x6272s
        -0x6392s
        -0x6399s
        -0x6385s
        -0x639es
        -0x639ds
        -0x639as
        -0x6386s
        -0x639bs
        -0x6395s
        -0x6273s
        -0x627ds
        -0x639es
        -0x639ds
        -0x639as
        -0x6386s
        -0x639bs
        -0x6395s
        -0x6273s
        -0x627ds
        -0x6392s
        -0x639ds
        -0x6385s
        -0x6388s
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65344
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    const v2, -0x2a95e3fc

    const v1, 0x2a95e400

    invoke-static/range {v1 .. v7}, Lo/addDefaultNetworkListener;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/onConferenceRecordingStatusChanged;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/runtime/State;

    const/4 v4, 0x2

    .line 85
    rem-int v5, v4, v4

    sget v5, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v4

    .line 68
    invoke-static {v3}, Lo/addDefaultNetworkListener;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v5

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v5

    instance-of v5, v5, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 85
    sget v5, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v4

    .line 69
    invoke-static {v3}, Lo/addDefaultNetworkListener;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v5

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v5

    const-string v7, ""

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v8, v5, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 71
    invoke-static {v8}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2117
    iget-object v9, v5, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 72
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8, v9}, Lo/addDefaultNetworkListener;->write(Lo/onConferenceRecordingStatusChanged;[Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    aget-object v9, v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-byte v11, v10

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v10

    const v17, 0x8f36234

    add-int v12, v10, v17

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v10, v13, v18

    const v13, -0x15e4d550

    add-int/2addr v13, v10

    const v10, -0x1d501518

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    sub-int v14, v10, v14

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-short v15, v10

    new-array v10, v2, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lo/addDefaultNetworkListener;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v10, v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v10, 0x8f36233

    const/16 v11, 0x30

    if-eqz v9, :cond_0

    .line 85
    sget v9, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v4

    .line 73
    aget-object v9, v8, v4

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    sub-int v21, v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, -0x15e4d54b

    sub-int v22, v14, v13

    const v13, -0x1d501516

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int v23, v14, v13

    invoke-static {v7, v11, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-short v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    move/from16 v20, v12

    move/from16 v24, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lo/addDefaultNetworkListener;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v12, v14, v0

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 74
    :cond_0
    aget-object v9, v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0x8f36232

    sub-int v21, v14, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, -0x15e4d552

    sub-int v22, v14, v13

    const v13, -0x1d5014e8

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    sub-int v23, v13, v15

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    int-to-short v13, v13

    new-array v15, v2, [Ljava/lang/Object;

    move/from16 v20, v12

    move/from16 v24, v13

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lo/addDefaultNetworkListener;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v12, v15, v0

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    aget-object v9, v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-byte v12, v12

    const v13, 0x8f36231

    invoke-static {v7, v11, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    sub-int v21, v13, v11

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    sub-int v22, v14, v11

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v11, v15, v18

    const v13, -0x1d501515

    add-int v23, v11, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-short v11, v11

    new-array v13, v2, [Ljava/lang/Object;

    move/from16 v20, v12

    move/from16 v24, v11

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lo/addDefaultNetworkListener;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v11, v13, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 75
    :cond_1
    aget-object v9, v8, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v18

    add-int/lit8 v11, v11, -0x1

    int-to-byte v11, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v15, -0x1

    cmp-long v12, v12, v15

    add-int v21, v12, v10

    const v10, -0x15e4d551

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int v22, v12, v10

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const v12, -0x1d501519

    sub-int v23, v12, v10

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-short v10, v10

    new-array v13, v2, [Ljava/lang/Object;

    move/from16 v20, v11

    move/from16 v24, v10

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lo/addDefaultNetworkListener;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x3

    if-eqz v9, :cond_3

    .line 85
    sget v9, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v9, v4

    const/16 v11, 0xca

    if-eqz v9, :cond_2

    aget-object v9, v8, v10

    filled-new-array {v11, v10, v0, v10}, [I

    move-result-object v11

    new-array v13, v10, [B

    fill-array-data v13, :array_0

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v2, v11, v13, v15}, Lo/addDefaultNetworkListener;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v15, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    .line 75
    :cond_2
    aget-object v9, v8, v4

    filled-new-array {v11, v10, v0, v10}, [I

    move-result-object v11

    new-array v13, v10, [B

    fill-array-data v13, :array_1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v0, v11, v13, v15}, Lo/addDefaultNetworkListener;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v15, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v2

    if-eq v9, v2, :cond_3

    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    aget-object v9, v8, v2

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int v21, v11, v17

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int v22, v11, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v11, v14, v18

    add-int v23, v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v13

    rsub-int/lit8 v11, v11, 0x1

    int-to-short v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    move/from16 v20, v7

    move/from16 v24, v11

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lo/addDefaultNetworkListener;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v12, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    aget-object v4, v8, v4

    const/16 v7, 0xcd

    const/16 v8, 0x4b

    filled-new-array {v7, v10, v8, v0}, [I

    move-result-object v7

    new-array v8, v10, [B

    fill-array-data v8, :array_2

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lo/addDefaultNetworkListener;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v9, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3117
    :cond_4
    :goto_1
    iget-object v0, v5, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v0}, Lo/onConferenceRecordingStatusChanged;->write(Ljava/lang/String;)V

    return-object v6

    .line 80
    :cond_5
    invoke-static {v3}, Lo/addDefaultNetworkListener;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v8

    const v13, -0x642f92b5

    const v9, 0x642f92be

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-object v6

    .line 82
    :cond_6
    invoke-static {v3}, Lo/addDefaultNetworkListener;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_8

    .line 83
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/useTagId$write;->read()I

    move-result v12

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v8

    invoke-static {}, Lo/useTagId$write;->read()I

    move-result v13

    invoke-static {}, Lo/useTagId$write;->read()I

    move-result v7

    const v9, -0x7c1dce67

    const v11, 0x7c1dce69

    invoke-static/range {v7 .. v13}, Lo/onConferenceRecordingStatusChanged;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 85
    sget v0, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_7

    return-object v6

    :cond_7
    throw v6

    :cond_8
    invoke-static {v3}, Lo/addDefaultNetworkListener;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v8

    const v13, -0x642f92b5

    const v9, 0x642f92be

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-object v6

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 208
    rem-int v1, v0, v0

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 41
    check-cast p0, Landroidx/compose/runtime/State;

    .line 208
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/KClasses;->write()I

    move-result v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    const v3, -0x2a95e3fc

    const v2, 0x2a95e400

    invoke-static/range {v2 .. v8}, Lo/addDefaultNetworkListener;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65338
    aget-object v0, p0, v0

    check-cast v0, Landroidx/navigation/NavHostController;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Lo/onConferenceRecordingStatusChanged;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    aget-object p0, p0, v6

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v6, v3, v3

    sget v6, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_0

    invoke-static {v5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    goto :goto_0

    :cond_0
    or-int/2addr v1, v5

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    :goto_0
    invoke-static {v0, v2, v4, p0, v1}, Lo/addDefaultNetworkListener;->invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Lo/onConferenceRecordingStatusChanged;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 7

    .line 65346
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p6

    invoke-static {}, Lo/KClasses;->write()I

    move-result p5

    invoke-static {}, Lo/KClasses;->write()I

    move-result p3

    invoke-static {}, Lo/KClasses;->write()I

    move-result p2

    invoke-static {}, Lo/KClasses;->write()I

    move-result p4

    const p1, 0x1f9a1da4

    const p0, -0x1f9a1d9f

    invoke-static/range {p0 .. p6}, Lo/addDefaultNetworkListener;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/onConferenceEntryExitToneStatusChanged;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/onConferenceEntryExitToneStatusChanged;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 209
    rem-int v1, v0, v0

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    sget p0, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 212
    rem-int v1, v0, v0

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x45

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/addDefaultNetworkListener;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static final a()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-static {v2, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 65339
    const-string v0, ""

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x2

    rem-int v6, v5, v5

    const/16 v6, 0x30

    const/4 v7, 0x4

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x3

    :try_start_0
    new-array v11, v5, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/2addr v12, v8

    int-to-byte v13, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v12, v14, v16

    const v14, 0x8f3624c

    add-int/2addr v14, v12

    invoke-static {v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const v15, -0x15e4d51c

    sub-int/2addr v15, v12

    invoke-static {v0, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const v16, -0x1d501507

    sub-int v16, v16, v12

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    int-to-short v12, v12

    new-array v6, v3, [Ljava/lang/Object;

    move/from16 v17, v12

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lo/addDefaultNetworkListener;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v1

    const/16 v6, 0x12

    const/16 v12, 0xe5

    const/16 v13, 0x91

    filled-new-array {v12, v6, v13, v7}, [I

    move-result-object v12

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v1, v12, v6, v13}, Lo/addDefaultNetworkListener;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v13, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v3

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v12, v11, v6

    const/16 v13, 0xf7

    filled-new-array {v13, v8, v1, v8}, [I

    move-result-object v13

    new-array v14, v8, [B

    fill-array-data v14, :array_1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v15}, Lo/addDefaultNetworkListener;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v13, v15, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v1, [Ljava/lang/Class;

    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_0

    sget v6, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v5

    xor-int/lit8 v6, v2, 0x1

    :try_start_1
    new-array v11, v7, [Ljava/lang/Object;

    new-array v12, v3, [I

    aput-object v12, v11, v1

    new-array v13, v3, [I

    aput-object v13, v11, v3

    new-array v14, v3, [I

    aput-object v14, v11, v10

    check-cast v13, [I

    aput v2, v13, v1

    check-cast v12, [I

    aput v6, v12, v1

    aput-object v9, v11, v5

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v12, 0x62ddd753

    invoke-virtual {v6, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const v12, -0x1e487371

    or-int/2addr v12, v6

    not-int v12, v12

    const v13, 0x14007300

    or-int/2addr v12, v13

    not-int v6, v6

    const v13, 0x1580f301

    or-int v14, v6, v13

    const v15, 0x1fc8f371

    or-int/2addr v15, v6

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x376

    const v15, 0x3d9bebbd

    add-int/2addr v15, v12

    const v12, 0x1e487370

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x6ec

    add-int/2addr v15, v6

    not-int v6, v14

    mul-int/lit16 v6, v6, 0x376

    add-int/2addr v15, v6

    add-int/2addr v15, v8

    add-int/2addr v15, v4

    shl-int/lit8 v6, v15, 0xd

    xor-int/2addr v6, v15

    ushr-int/lit8 v12, v6, 0x11

    xor-int/2addr v6, v12

    shl-int/lit8 v12, v6, 0x5

    xor-int/2addr v6, v12

    aget-object v12, v11, v10

    check-cast v12, [I

    aput v6, v12, v1

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_1
    new-array v11, v7, [Ljava/lang/Object;

    new-array v6, v3, [I

    aput-object v6, v11, v1

    new-array v12, v3, [I

    aput-object v12, v11, v3

    new-array v13, v3, [I

    aput-object v13, v11, v10

    check-cast v12, [I

    aput v2, v12, v1

    check-cast v6, [I

    aput v2, v6, v1

    aput-object v9, v11, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v6, v12

    not-int v12, v6

    const v13, -0x11231e43

    or-int v14, v13, v12

    not-int v14, v14

    const v15, 0x220802

    or-int/2addr v14, v15

    const v15, -0x22a64830

    or-int v8, v15, v12

    not-int v8, v8

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x470

    const v14, 0x1aa4b129

    add-int/2addr v14, v8

    or-int v8, v13, v6

    not-int v8, v8

    or-int v13, v15, v6

    not-int v13, v13

    or-int/2addr v8, v13

    const v13, 0x11231e42

    or-int/2addr v13, v12

    const v15, 0x33a75e6f

    or-int/2addr v15, v12

    not-int v15, v15

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0x238

    add-int/2addr v14, v8

    not-int v8, v13

    const v13, 0x22a6482f

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v8, v12

    const v12, -0x220803

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x238

    add-int/2addr v14, v6

    add-int/2addr v14, v4

    shl-int/lit8 v6, v14, 0xd

    xor-int/2addr v6, v14

    ushr-int/lit8 v8, v6, 0x11

    xor-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x5

    xor-int/2addr v6, v8

    aget-object v8, v11, v10

    check-cast v8, [I

    aput v6, v8, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v6, v2, 0x2

    new-array v11, v7, [Ljava/lang/Object;

    new-array v8, v3, [I

    aput-object v8, v11, v1

    new-array v12, v3, [I

    aput-object v12, v11, v3

    new-array v13, v3, [I

    aput-object v13, v11, v10

    check-cast v12, [I

    aput v2, v12, v1

    check-cast v8, [I

    aput v6, v8, v1

    aput-object v9, v11, v5

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v8, 0x3a092e71

    invoke-virtual {v6, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const v8, 0x13fd6912

    or-int v12, v6, v8

    not-int v12, v12

    mul-int/lit16 v12, v12, 0xd8

    const v13, 0x3d7c4579

    add-int/2addr v13, v12

    not-int v6, v6

    const v12, -0xc02944e

    or-int/2addr v12, v6

    mul-int/lit16 v12, v12, -0xd8

    add-int/2addr v13, v12

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x1fcbfd5f

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xd8

    add-int/2addr v13, v6

    const/16 v6, 0x10

    add-int/2addr v13, v6

    add-int/2addr v13, v4

    shl-int/lit8 v6, v13, 0xd

    xor-int/2addr v6, v13

    ushr-int/lit8 v8, v6, 0x11

    xor-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x5

    xor-int/2addr v6, v8

    aget-object v8, v11, v10

    check-cast v8, [I

    aput v6, v8, v1

    :goto_1
    aget-object v6, v11, v1

    check-cast v6, [I

    aget v6, v6, v1

    if-eq v2, v6, :cond_2

    sget v0, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v5

    return-object v11

    :cond_2
    const v6, -0x62bee022

    :try_start_2
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v17, v6, 0x15

    const/16 v6, 0x30

    invoke-static {v0, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit16 v6, v6, 0x6e3

    const v20, -0x56201a87

    const/16 v21, 0x0

    sget-object v8, Lo/addDefaultNetworkListener;->$$a:[B

    aget-byte v8, v8, v1

    sub-int/2addr v8, v3

    int-to-byte v8, v8

    int-to-byte v11, v8

    int-to-byte v12, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lo/addDefaultNetworkListener;->d(SSS[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    move/from16 v18, v0

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v0, 0x138085d1

    int-to-long v13, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v0, v5

    const/16 v5, 0x47

    int-to-long v5, v5

    mul-long/2addr v5, v13

    const/16 v8, -0x45

    int-to-long v9, v8

    mul-long/2addr v9, v11

    add-long/2addr v5, v9

    const/16 v8, -0x8c

    int-to-long v9, v8

    const/4 v15, -0x1

    int-to-long v7, v15

    xor-long v21, v13, v7

    or-long v21, v21, v11

    xor-long v21, v21, v7

    move/from16 v24, v2

    int-to-long v1, v0

    or-long v25, v11, v1

    xor-long v25, v25, v7

    or-long v25, v21, v25

    mul-long v9, v9, v25

    add-long/2addr v5, v9

    const/16 v9, 0x46

    move/from16 v25, v4

    int-to-long v3, v9

    or-long v26, v13, v11

    or-long v26, v26, v1

    xor-long v26, v26, v7

    mul-long v26, v26, v3

    add-long v5, v5, v26

    xor-long/2addr v11, v7

    or-long/2addr v11, v13

    xor-long/2addr v11, v7

    or-long v11, v21, v11

    or-long v0, v13, v1

    xor-long/2addr v0, v7

    or-long/2addr v0, v11

    mul-long/2addr v3, v0

    add-long/2addr v5, v3

    const v0, 0x112bc2f5

    int-to-long v0, v0

    add-long/2addr v5, v0

    const/16 v0, 0x20

    shr-long v0, v5, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x1595a44b

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x5a4

    const v3, -0x44bb43ca

    add-int/2addr v3, v2

    const v2, 0x341b7cf2

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x359ffcfb

    or-int/2addr v2, v4

    const v4, 0x218ed8b8

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v3, v1

    const v1, -0x1ff6a74c

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x2202018a

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x2a4

    const v4, 0x519f1111

    add-int/2addr v4, v3

    not-int v3, v2

    const v5, 0x4839d876

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x22020189

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v4, v5

    const v5, -0x621bd1e0

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x4019d056

    or-int/2addr v3, v5

    const v5, 0x6a3bd9ff

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    xor-int/lit8 v0, v24, 0xa

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v6, v1, [I

    const/4 v1, 0x3

    aput-object v6, v3, v1

    check-cast v5, [I

    aput v24, v5, v4

    check-cast v2, [I

    aput v0, v2, v4

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v3, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x267b82e8

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0xd4de38a

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0xdc

    const v2, 0x563e143

    add-int/2addr v2, v1

    const v1, -0x2f7fe3ea

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v2, v0

    const v0, -0x6ea22842

    add-int/2addr v2, v0

    add-int v4, v25, v2

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v4, 0x0

    aput v0, v2, v4

    move v1, v4

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v4, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v0, v2, [I

    aput-object v0, v3, v4

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v6, v2, [I

    aput-object v6, v3, v1

    check-cast v5, [I

    aput v24, v5, v4

    check-cast v0, [I

    aput v24, v0, v4

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v3, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, 0x1af7f061

    or-int/2addr v1, v0

    not-int v1, v1

    const/16 v2, 0x610

    or-int/2addr v1, v2

    const/16 v2, -0x8c

    mul-int/2addr v1, v2

    const v2, -0x62bc0bb5

    add-int/2addr v2, v1

    const v1, 0x1af7f671

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/2addr v1, v9

    add-int/2addr v2, v1

    const v1, 0x18d17610

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x2268671

    or-int/2addr v0, v1

    mul-int/2addr v0, v9

    add-int/2addr v2, v0

    add-int v4, v25, v2

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_2
    aget-object v0, v3, v1

    check-cast v0, [I

    aget v0, v0, v1

    move/from16 v1, v24

    if-eq v1, v0, :cond_6

    sget v0, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    return-object v3

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_6
    :try_start_3
    new-instance v0, Ljava/io/File;

    const/16 v2, 0x28

    const/4 v3, 0x5

    const/16 v4, 0x107

    const/16 v5, 0x77

    filled-new-array {v4, v2, v5, v3}, [I

    move-result-object v3

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v3, v2, v5}, Lo/addDefaultNetworkListener;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_4

    :cond_7
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    const v4, 0x8f3625f

    add-int v27, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    const v7, -0x15e4d516

    sub-int v28, v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v6

    const v6, -0x1d501516

    add-int v29, v4, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-short v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move/from16 v26, v5

    move/from16 v30, v4

    move-object/from16 v31, v7

    invoke-static/range {v26 .. v31}, Lo/addDefaultNetworkListener;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_9

    sget v4, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_8

    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v2, 0x19

    const/4 v3, 0x0

    div-int/2addr v2, v3

    goto :goto_3

    :cond_8
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    :goto_3
    move-object/from16 v18, v0

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :goto_4
    const/16 v18, 0x0

    :goto_5
    :try_start_7
    new-instance v0, Ljava/io/File;

    const/16 v2, 0xa

    const/16 v3, 0x12f

    const/16 v4, 0x1f

    filled-new-array {v3, v4, v9, v2}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4}, Lo/addDefaultNetworkListener;->c(Z[I[B[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x14e

    const/16 v5, 0x40

    const/4 v6, 0x0

    const/4 v7, 0x1

    filled-new-array {v4, v7, v5, v6}, [I

    move-result-object v4

    new-array v5, v7, [B

    aput-byte v7, v5, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v8}, Lo/addDefaultNetworkListener;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-eqz v0, :cond_b

    :try_start_a
    new-instance v0, Ljava/io/File;

    const/16 v2, 0x14f

    const/16 v3, 0x24

    const/16 v4, 0xaa

    const/16 v5, 0xc

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    const/16 v3, 0x24

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v5}, Lo/addDefaultNetworkListener;->c(Z[I[B[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x14e

    const/16 v5, 0x40

    const/4 v6, 0x0

    const/4 v7, 0x1

    filled-new-array {v4, v7, v5, v6}, [I

    move-result-object v4

    new-array v5, v7, [B

    aput-byte v7, v5, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v8}, Lo/addDefaultNetworkListener;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_b

    if-eqz v18, :cond_b

    xor-int/lit8 v0, v1, 0x14

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v1, 0x2

    aput-object v18, v2, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v1, v0

    const v3, 0x32f7655f

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x74

    const v3, -0x437904c3

    add-int/2addr v3, v1

    const v1, 0x32d7015b

    or-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v3, v1

    const v1, -0xf26517

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0xd20112

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x74

    add-int/2addr v3, v0

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v4, v25, v3

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    return-object v2

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    :cond_b
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v0, v6

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, -0x103259c3

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x10205140

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x118

    const v4, -0x6748732b

    add-int/2addr v4, v3

    const v3, -0x23970cb0

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v4, v2

    const v2, -0x120883

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v1, v1

    const v3, -0x10205141

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x2385042e

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v4, v1

    add-int v4, v25, v4

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :array_0
    .array-data 1
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
        0x1t
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
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x0t
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
    .end array-data
.end method

.method private static final a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 142
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lo/addDefaultNetworkListener;->read(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget p0, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/addDefaultNetworkListener;->read(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;)V

    if-nez v1, :cond_1

    sget p0, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x1b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
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

    .line 211
    rem-int v1, v0, v0

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 44
    check-cast p0, Landroidx/compose/runtime/State;

    .line 211
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/addDefaultNetworkListener;->read:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v10, v7

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    or-int/lit8 v15, v14, 0x37

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lo/addDefaultNetworkListener;->$$e(BIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    const-wide/16 v11, 0x0

    if-eqz v10, :cond_7

    .line 235
    sget v4, Lo/addDefaultNetworkListener;->$11:I

    add-int/lit8 v15, v4, 0x2f

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lo/addDefaultNetworkListener;->$10:I

    rem-int/2addr v15, v0

    .line 174
    sget-object v13, Lo/addDefaultNetworkListener;->a:[B

    if-eqz v13, :cond_4

    add-int/lit8 v4, v4, 0x67

    .line 235
    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/addDefaultNetworkListener;->$10:I

    rem-int/2addr v4, v0

    .line 174
    array-length v4, v13

    new-array v14, v4, [B

    move v15, v6

    :goto_1
    if-ge v15, v4, :cond_3

    aget-byte v16, v13, v15

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v6

    const v16, -0xf110f4    # -1.8999158E38f

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v16, v16, v18

    add-int/lit8 v17, v16, 0xc

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v0, v18, v11

    add-int/lit16 v0, v0, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    or-int/lit8 v9, v12, 0x36

    int-to-byte v9, v9

    invoke-static {v11, v12, v9}, Lo/addDefaultNetworkListener;->$$e(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    move/from16 v18, v3

    move/from16 v19, v0

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_2
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v7, -0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_3
    move-object v13, v14

    :cond_4
    if-eqz v13, :cond_6

    .line 175
    sget-object v0, Lo/addDefaultNetworkListener;->a:[B

    sget v3, Lo/addDefaultNetworkListener;->write:I

    const/4 v4, 0x2

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v16, v3, 0x1d

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    or-int/lit8 v11, v9, 0x37

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/addDefaultNetworkListener;->$$e(BIB)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/addDefaultNetworkListener;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/addDefaultNetworkListener;->invoke:[S

    sget v3, Lo/addDefaultNetworkListener;->write:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/addDefaultNetworkListener;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_f

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/addDefaultNetworkListener;->write:I

    int-to-long v7, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v11

    long-to-int v3, v7

    add-int/2addr v0, v3

    if-eqz v10, :cond_8

    move v3, v5

    goto :goto_3

    .line 235
    :cond_8
    sget v3, Lo/addDefaultNetworkListener;->$10:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/addDefaultNetworkListener;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v6

    :goto_3
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/addDefaultNetworkListener;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    add-int/lit16 v11, v0, 0x78f

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v14, v0

    or-int/lit8 v15, v14, 0x33

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/addDefaultNetworkListener;->$$e(BIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/addDefaultNetworkListener;->a:[B

    if-eqz v0, :cond_c

    .line 235
    sget v3, Lo/addDefaultNetworkListener;->$10:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/addDefaultNetworkListener;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_b

    .line 235
    sget v9, Lo/addDefaultNetworkListener;->$10:I

    add-int/lit8 v9, v9, 0x61

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/addDefaultNetworkListener;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    goto :goto_4

    :cond_a
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_5

    :cond_d
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 235
    sget v3, Lo/addDefaultNetworkListener;->$10:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/addDefaultNetworkListener;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 222
    sget-object v3, Lo/addDefaultNetworkListener;->a:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_e
    sget-object v3, Lo/addDefaultNetworkListener;->invoke:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 235
    sget v3, Lo/addDefaultNetworkListener;->$10:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/addDefaultNetworkListener;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
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
    sget-object v8, Lo/addDefaultNetworkListener;->AudioAttributesImplBaseParcelizer:[C

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    .line 203
    sget v14, Lo/addDefaultNetworkListener;->$11:I

    add-int/lit8 v14, v14, 0x5f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/addDefaultNetworkListener;->$10:I

    rem-int/2addr v14, v0

    .line 170
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

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit8 v16, v14, 0x16

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v9

    const v17, 0xa448

    add-int v14, v14, v17

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v17

    shr-int/lit8 v9, v17, 0x10

    rsub-int v9, v9, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v0, v2

    int-to-byte v10, v0

    add-int/lit8 v2, v10, 0x1

    int-to-byte v2, v2

    invoke-static {v0, v10, v2}, Lo/addDefaultNetworkListener;->$$e(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v17, v14

    move/from16 v18, v9

    move-object/from16 v22, v0

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

    const/4 v9, 0x0

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

    if-eqz p2, :cond_9

    .line 203
    sget v3, Lo/addDefaultNetworkListener;->$10:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/addDefaultNetworkListener;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_8

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    const-string v9, ""

    if-ne v8, v4, :cond_4

    .line 203
    sget v8, Lo/addDefaultNetworkListener;->$11:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/addDefaultNetworkListener;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v13, v2, 0xc

    const/16 v2, 0x30

    invoke-static {v9, v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v9, 0x86b9

    add-int/2addr v2, v9

    int-to-char v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v15, v2, 0x5bf

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    const/4 v2, 0x0

    int-to-byte v9, v2

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/addDefaultNetworkListener;->$$e(BIB)Ljava/lang/String;

    move-result-object v18

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v4

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    .line 203
    sget v2, Lo/addDefaultNetworkListener;->$10:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/addDefaultNetworkListener;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    goto :goto_2

    .line 184
    :cond_4
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
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

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v13, v2, 0x19

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const v10, 0xa02c

    add-int/2addr v2, v10

    int-to-char v14, v2

    const/4 v2, 0x0

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v15, v9, 0x827

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    int-to-byte v9, v2

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/addDefaultNetworkListener;->$$e(BIB)Ljava/lang/String;

    move-result-object v18

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v4

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v11, v9, 0x1e

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int v13, v13, 0x7db

    int-to-byte v10, v9

    int-to-byte v15, v10

    add-int/lit8 v14, v15, 0x5

    int-to-byte v14, v14

    invoke-static {v10, v15, v14}, Lo/addDefaultNetworkListener;->$$e(BIB)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v15, v4

    const v9, -0x78ee40db

    move v14, v9

    move-object/from16 v17, v15

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_b

    .line 220
    sget v2, Lo/addDefaultNetworkListener;->$10:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addDefaultNetworkListener;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v8, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
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

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_d

    .line 204
    new-array v2, v5, [C

    goto :goto_6

    .line 206
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
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

    goto :goto_7

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static d(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x4

    .line 0
    sget-object v1, Lo/addDefaultNetworkListener;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x72

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x5

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/addDefaultNetworkListener;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/addDefaultNetworkListener;->a()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

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

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {v1, p0}, Lo/addDefaultNetworkListener;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v3, :cond_1

    sget p0, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    const/16 p0, 0xe

    div-int/2addr p0, v0

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/addDefaultNetworkListener;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65343
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v1, 0x7bc97082

    const v0, -0x7bc97081

    invoke-static/range {v0 .. v6}, Lo/addDefaultNetworkListener;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Lo/onConferenceRecordingStatusChanged;Landroidx/compose/runtime/Composer;I)V
    .locals 39

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    const/4 v12, 0x2

    .line 148
    rem-int v0, v12, v12

    const/4 v13, 0x0

    const/4 v0, 0x0

    .line 0
    invoke-static {v13, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v0

    int-to-byte v2, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const v3, 0x8f361cd

    add-int/2addr v3, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v0, v1, v0

    const v1, -0x15e4d542

    add-int v4, v0, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmp-long v0, v5, v14

    const v5, -0x1d5014eb

    add-int/2addr v5, v0

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-short v6, v0

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v2 .. v7}, Lo/addDefaultNetworkListener;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v16, v13

    check-cast v2, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x324a2685

    move-object/from16 v4, p3

    .line 32
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-byte v4, v4

    const v5, 0x8f360dc

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int v17, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v16, -0x15e4d541

    sub-int v18, v16, v5

    const v5, -0x1d501427

    const/16 v1, 0x30

    invoke-static {v2, v1, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    add-int v19, v16, v5

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v5, v20, v22

    int-to-short v5, v5

    new-array v1, v0, [Ljava/lang/Object;

    move/from16 v16, v4

    move/from16 v20, v5

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lo/addDefaultNetworkListener;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v12

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    .line 32
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    const/16 v5, 0x80

    if-nez v4, :cond_5

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v1, 0x93

    const/16 v14, 0x92

    if-ne v4, v14, :cond_6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 148
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v7

    goto/16 :goto_7

    .line 32
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v14, 0x5

    if-eqz v4, :cond_8

    .line 148
    sget v4, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v12

    const/16 v15, 0x71

    const/4 v6, -0x1

    if-eqz v4, :cond_7

    filled-new-array {v13, v5, v15, v14}, [I

    move-result-object v4

    new-array v15, v5, [B

    fill-array-data v15, :array_0

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v13, v4, v15, v12}, Lo/addDefaultNetworkListener;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v12, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    .line 32
    :cond_7
    filled-new-array {v13, v5, v15, v14}, [I

    move-result-object v4

    new-array v12, v5, [B

    fill-array-data v12, :array_1

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v13, v4, v12, v15}, Lo/addDefaultNetworkListener;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v15, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    :goto_4
    new-array v1, v13, [Ljava/lang/Object;

    const v3, 0x7b80adf3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 149
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    xor-int/2addr v3, v0

    if-eqz v3, :cond_9

    .line 150
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_a

    .line 33
    :cond_9
    new-instance v4, Lo/getConfiguredCipherSuites;

    invoke-direct {v4, v9}, Lo/getConfiguredCipherSuites;-><init>(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;)V

    .line 152
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_a
    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    move-object/from16 v16, v1

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    .line 38
    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 37
    new-instance v3, Lo/getApiErrorDictionarylambda15;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    move-object/from16 v17, v3

    move-object/from16 v21, v7

    .line 36
    invoke-static/range {v16 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    new-array v3, v13, [Ljava/lang/Object;

    const v4, 0x7b80d4ff

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 155
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 156
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_b

    .line 157
    new-instance v4, Lo/addFIPSModeListener;

    invoke-direct {v4}, Lo/addFIPSModeListener;-><init>()V

    .line 158
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_b
    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v3

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/compose/runtime/MutableState;

    new-array v3, v13, [Ljava/lang/Object;

    const v4, 0x7b80de22

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 161
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 162
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_c

    .line 163
    new-instance v4, Lo/getCertificateManager;

    invoke-direct {v4}, Lo/getCertificateManager;-><init>()V

    .line 164
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    sget v6, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v6, v14

    .line 44
    :cond_c
    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v3

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 167
    invoke-static {v2, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const v6, 0x8f361fa

    sub-int v17, v6, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v3, v18, v20

    const v6, -0x15e4d542

    add-int v18, v3, v6

    const v3, -0x1e5014e0

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int v19, v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v4

    int-to-short v3, v3

    new-array v4, v0, [Ljava/lang/Object;

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lo/addDefaultNetworkListener;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v4, v13

    check-cast v2, Ljava/lang/String;

    const/16 v2, 0x3c

    const/4 v3, 0x7

    const/16 v4, 0x1e

    .line 171
    filled-new-array {v5, v4, v2, v3}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v13, v2, v3, v4}, Lo/addDefaultNetworkListener;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v13

    check-cast v2, Ljava/lang/String;

    .line 172
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 173
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_d

    .line 177
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 176
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 175
    new-instance v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 178
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v3

    .line 171
    :cond_d
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 181
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 47
    new-array v2, v13, [Ljava/lang/Object;

    const v3, 0x7b80ed22

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 182
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 183
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_e

    .line 184
    new-instance v3, Lo/validateClientConfiguration;

    invoke-direct {v3}, Lo/validateClientConfiguration;-><init>()V

    .line 185
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_e
    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v2

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 96
    invoke-static {v1}, Lo/addDefaultNetworkListener;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    const v2, 0x7b81e878

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    .line 188
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v2, v3

    or-int v2, v2, v16

    or-int v2, v2, v17

    or-int v2, v2, v18

    or-int v2, v2, v19

    if-nez v2, :cond_f

    .line 189
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_f

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object v13, v7

    const/16 v32, 0x30

    goto :goto_5

    .line 96
    :cond_f
    new-instance v16, Lo/addDefaultNetworkListener$write;

    const/16 v17, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, v16

    const/16 v32, 0x30

    move-object v2, v14

    move-object v3, v5

    move-object/from16 v36, v4

    move-object/from16 v4, p0

    move-object/from16 v37, v5

    move-object v5, v15

    move-object/from16 v38, v6

    move-object/from16 v6, p2

    move-object v13, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lo/addDefaultNetworkListener$write;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lo/onConferenceRecordingStatusChanged;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 191
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :goto_5
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v1, v36

    const/4 v2, 0x0

    invoke-static {v1, v0, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x7b823ce6

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, v37

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, v38

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 194
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    or-int/2addr v0, v6

    const/4 v6, 0x1

    if-eq v0, v6, :cond_11

    .line 148
    sget v0, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 195
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x57

    const/4 v4, 0x0

    div-int/2addr v1, v4

    if-eq v7, v0, :cond_11

    goto :goto_6

    :cond_10
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v7, v0, :cond_11

    goto :goto_6

    .line 127
    :cond_11
    new-instance v7, Lo/removeDefaultNetworkListener;

    move-object v0, v7

    move-object v1, v2

    move-object v2, v15

    move-object v4, v12

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lo/removeDefaultNetworkListener;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;)V

    .line 197
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    :goto_6
    move-object/from16 v17, v7

    check-cast v17, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x7b827b55    # 1.3550001E36f

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 200
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v6, :cond_12

    .line 201
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_13

    .line 141
    :cond_12
    new-instance v1, Lo/isFIPSModeEnabled;

    invoke-direct {v1, v8}, Lo/isFIPSModeEnabled;-><init>(Landroidx/navigation/NavHostController;)V

    .line 203
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    :cond_13
    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 144
    invoke-static {v14}, Lo/addDefaultNetworkListener;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    .line 145
    invoke-static {v15}, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v20

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const v0, 0xf7e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    move-object/from16 v32, v13

    filled-new-array/range {v16 .. v35}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v3, -0x3ca69e6f

    const v0, 0x3ca69e72

    invoke-static/range {v0 .. v6}, Lo/rememberCloveScaffoldState;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 195
    sget v0, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x5

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v0, 0x60

    const/4 v1, 0x0

    .line 148
    div-int/2addr v0, v1

    goto :goto_7

    .line 126
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 148
    :cond_15
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, Lo/removeFIPSModeListener;

    invoke-direct {v1, v8, v9, v10, v11}, Lo/removeFIPSModeListener;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Lo/onConferenceRecordingStatusChanged;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void

    nop

    :array_0
    .array-data 1
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
        0x1t
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
        0x0t
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
        0x0t
        0x1t
        0x0t
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
        0x1t
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
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
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
        0x1t
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
        0x0t
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
        0x0t
        0x1t
        0x0t
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
        0x1t
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
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

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
    .end array-data
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
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

    .line 214
    rem-int v1, v0, v0

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 48
    check-cast p0, Landroidx/compose/runtime/State;

    .line 214
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final read()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v3, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    throw v2
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;)Landroidx/compose/runtime/MutableState;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v1, 0x12e0d16d

    const v0, -0x12e0d16d

    invoke-static/range {v0 .. v6}, Lo/addDefaultNetworkListener;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static synthetic read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0x6c7cdb09

    mul-int/2addr v0, p1

    const/high16 v1, 0x581c0000

    add-int/2addr v0, v1

    const v1, 0x2e4c6d86

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p0

    not-int v2, v2

    or-int/2addr v1, p5

    not-int v1, v1

    or-int/2addr v1, v2

    const v3, -0x6536b771

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p0

    or-int v4, v3, p1

    not-int v4, v4

    or-int v5, v2, v4

    or-int v6, v3, p5

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x6730db0a

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int p5, p5

    or-int/2addr p5, v3

    not-int p5, p5

    or-int/2addr p5, v2

    or-int/2addr p5, v4

    const v2, 0x33986d85

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, -0x54c0000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0xcfc0000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, -0x18780000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    add-int v2, p1, p0

    add-int/2addr v2, p3

    const v3, -0x16091ce5

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    const v3, 0x6af327aa

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0xa710000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x6f967dc9

    mul-int/2addr p1, v3

    const v3, -0x7a567086

    add-int/2addr p1, v3

    const v3, 0x6f9685fa

    mul-int/2addr p0, v3

    add-int/2addr p1, p0

    mul-int/lit16 v1, v1, 0x831

    add-int/2addr p1, v1

    mul-int/lit16 v5, v5, -0x576

    add-int/2addr p1, v5

    mul-int/lit16 p5, p5, 0x2bb

    add-int/2addr p1, p5

    const p0, 0x6f96833f

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const p0, -0x4f354b5b

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const p0, -0x4d413f2a

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const/high16 p0, -0x64cf0000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, -0x670f0000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lo/addDefaultNetworkListener;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p6}, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p6}, Lo/addDefaultNetworkListener;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x2

    .line 4045
    rem-int p1, p0, p0

    sget p1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    invoke-static {p1, p2, p0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    sget p2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p0

    move-object p0, p1

    goto :goto_0

    .line 1
    :pswitch_3
    invoke-static {p6}, Lo/addDefaultNetworkListener;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p6}, Lo/addDefaultNetworkListener;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p6}, Lo/addDefaultNetworkListener;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

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

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    aget-object v2, p0, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x2

    aget-object v3, p0, v7

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x6

    aget-object p0, p0, v8

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 140
    rem-int v8, v7, v7

    sget v8, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v7

    .line 0
    const-string v8, ""

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {v2, v6}, Lo/addDefaultNetworkListener;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 130
    invoke-static {v3, v0}, Lo/addDefaultNetworkListener;->read(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 131
    new-instance p0, Lo/addDefaultNetworkListener$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    invoke-direct {p0, v4, v5, v6, v0}, Lo/addDefaultNetworkListener$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 140
    sget p0, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v7

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Lo/onConferenceRecordingStatusChanged;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 p5, 0x2

    .line 65351
    rem-int v0, p5, p5

    sget v0, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v1, 0x3dc94ed4

    const v0, -0x3dc94ed1

    invoke-static/range {v0 .. v6}, Lo/addDefaultNetworkListener;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p5

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Lo/onConferenceEntryExitToneStatusChanged;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/onConferenceEntryExitToneStatusChanged;",
            ">;)",
            "Lo/onConferenceEntryExitToneStatusChanged;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 33
    check-cast p0, Landroidx/compose/runtime/State;

    .line 206
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onConferenceEntryExitToneStatusChanged;

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 33
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 206
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onConferenceEntryExitToneStatusChanged;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 215
    rem-int v1, v0, v0

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

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

.method private static final read(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/onConferenceEntryExitToneStatusChanged;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 94
    sget v4, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    const/16 v1, 0x44

    div-int/2addr v1, v2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    :goto_0
    invoke-static {p1}, Lo/addDefaultNetworkListener;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    add-int/lit8 v1, v1, -0x1

    int-to-byte v4, v1

    const v1, 0x9f36236

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v1

    const v1, -0x15e4d543

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    sub-int v6, v1, v6

    const-string v1, ""

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    const v7, -0x1d501501

    add-int/2addr v7, v1

    const/high16 v1, 0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v1

    int-to-short v8, v8

    new-array v1, v3, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/addDefaultNetworkListener;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    :cond_1
    move-object v4, p0

    check-cast v4, Landroidx/navigation/NavController;

    const/16 p0, 0xd0

    const/16 p1, 0xc

    const/16 v0, 0x15

    filled-new-array {p0, v0, v2, p1}, [I

    move-result-object p0

    new-array p1, v0, [B

    fill-array-data p1, :array_0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v3, p0, p1, v0}, Lo/addDefaultNetworkListener;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object p0, v0, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    return-void

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    const/4 p0, 0x0

    throw p0

    :array_0
    .array-data 1
        0x1t
        0x1t
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private static final read(Lo/onConferenceRecordingStatusChanged;Landroidx/compose/runtime/State;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onConferenceRecordingStatusChanged;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/onConferenceEntryExitToneStatusChanged;",
            ">;>;)V"
        }
    .end annotation

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v1, 0x55bf2b25

    const v0, -0x55bf2b1f

    invoke-static/range {v0 .. v6}, Lo/addDefaultNetworkListener;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static read(II)[Ljava/lang/Object;
    .locals 7

    .line 65342
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v1, 0x3586b96c

    const v0, -0x3586b96a    # -4084133.5f

    invoke-static/range {v0 .. v6}, Lo/addDefaultNetworkListener;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/addDefaultNetworkListener;->read()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/addDefaultNetworkListener;->read()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    throw v0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;)Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-static {p0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    :goto_0
    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65340
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/addDefaultNetworkListener;->write(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x29

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/addDefaultNetworkListener;->a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Lo/onConferenceRecordingStatusChanged;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65345
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v1, 0x3dc94ed4

    const v0, -0x3dc94ed1

    invoke-static/range {v0 .. v6}, Lo/addDefaultNetworkListener;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object p6

    invoke-static {}, Lo/KClasses;->write()I

    move-result p5

    invoke-static {}, Lo/KClasses;->write()I

    move-result p3

    invoke-static {}, Lo/KClasses;->write()I

    move-result p2

    invoke-static {}, Lo/KClasses;->write()I

    move-result p4

    const p1, 0x1f9a1da4

    const p0, -0x1f9a1d9f

    invoke-static/range {p0 .. p6}, Lo/addDefaultNetworkListener;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/addDefaultNetworkListener;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Lo/onConferenceEntryExitToneStatusChanged;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/addDefaultNetworkListener;->read(Landroidx/compose/runtime/MutableState;)Lo/onConferenceEntryExitToneStatusChanged;

    move-result-object p0

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic write(Lo/onConferenceRecordingStatusChanged;Landroidx/compose/runtime/State;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/KClasses;->write()I

    move-result v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    const v3, 0x55bf2b25

    const v2, -0x55bf2b1f

    invoke-static/range {v2 .. v8}, Lo/addDefaultNetworkListener;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final write(Lo/onConferenceRecordingStatusChanged;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 53
    aget-object v2, p1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    int-to-byte v4, v3

    const-string v3, ""

    const/4 v10, 0x0

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    const v11, 0x8f36232

    sub-int v5, v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, -0x15e4d552

    add-int/2addr v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, -0x1d501518

    add-int/2addr v7, v8

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    int-to-short v8, v8

    new-array v12, v1, [Ljava/lang/Object;

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lo/addDefaultNetworkListener;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    aget-object p1, p1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int v5, v11, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v2, v6, v2

    const v6, -0x15e4d551

    add-int/2addr v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v7, -0x1d501516

    sub-int/2addr v7, v2

    const/16 v2, 0x30

    invoke-static {v3, v2, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v1

    int-to-short v8, v2

    new-array v2, v1, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/addDefaultNetworkListener;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    const/16 v2, 0x9e

    const/16 v3, 0xa

    .line 56
    filled-new-array {v2, v3, v10, v10}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/addDefaultNetworkListener;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    check-cast p0, Landroid/content/Context;

    const/16 p2, 0xa8

    const/16 v2, 0x92

    const/16 v3, 0x22

    .line 59
    filled-new-array {p2, v3, v2, v10}, [I

    move-result-object p2

    new-array v2, v3, [B

    fill-array-data v2, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, p2, v2, v1}, Lo/addDefaultNetworkListener;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object p2, v1, v10

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    sget p0, Lo/addDefaultNetworkListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/addDefaultNetworkListener;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method
