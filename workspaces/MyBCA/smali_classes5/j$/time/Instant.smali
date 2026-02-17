.class public final Lj$/time/Instant;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dfs;
.implements Lo/DFSNeighbors;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/dfs;",
        "Lo/DFSNeighbors;",
        "Ljava/lang/Comparable<",
        "Lj$/time/Instant;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:Z

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:Z

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final RemoteActionCompatParcelizer:Lj$/time/Instant;

.field public static final invoke:Lj$/time/Instant;

.field public static final read:Lj$/time/Instant;


# instance fields
.field public final a:I

.field public final write:J


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x61

    sget-object v0, Lj$/time/Instant;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lj$/time/Instant;->$$c:[B

    const/16 v0, 0xde

    sput v0, Lj$/time/Instant;->$$d:I

    const/4 v0, 0x0

    sput v0, Lj$/time/Instant;->$10:I

    const/4 v1, 0x1

    sput v1, Lj$/time/Instant;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lj$/time/Instant;->$$a:[B

    const/16 v2, 0x78

    sput v2, Lj$/time/Instant;->$$b:I

    sput v0, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    sput v1, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lj$/time/Instant;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lj$/time/Instant;->MediaDescriptionCompat:I

    invoke-static {}, Lj$/time/Instant;->read()V

    .line 213
    new-instance v1, Lj$/time/Instant;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v0}, Lj$/time/Instant;-><init>(JI)V

    sput-object v1, Lj$/time/Instant;->invoke:Lj$/time/Instant;

    const-wide v0, -0x701cefeb9bec00L

    const-wide/32 v4, 0x3b9aca00

    .line 2328
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v0

    .line 2329
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 2330
    invoke-static {v0, v1, v2}, Lj$/time/Instant;->a(JI)Lj$/time/Instant;

    move-result-object v0

    .line 232
    sput-object v0, Lj$/time/Instant;->RemoteActionCompatParcelizer:Lj$/time/Instant;

    const-wide/32 v0, 0x3b9ac9ff

    .line 3328
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v2

    const-wide v6, 0x701cd2fa9578ffL

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v2

    .line 3329
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 3330
    invoke-static {v2, v3, v0}, Lj$/time/Instant;->a(JI)Lj$/time/Instant;

    move-result-object v0

    .line 243
    sput-object v0, Lj$/time/Instant;->read:Lj$/time/Instant;

    sget v0, Lj$/time/Instant;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lj$/time/Instant;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x7dt
        0x4t
        0x5ft
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0x69t
        0x57t
        -0x12t
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data
.end method

.method private constructor <init>(JI)V
    .locals 0

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput-wide p1, p0, Lj$/time/Instant;->write:J

    .line 426
    iput p3, p0, Lj$/time/Instant;->a:I

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lj$/time/Instant;)J
    .locals 10

    const/4 v0, 0x2

    .line 1363
    rem-int v1, v0, v0

    .line 1362
    iget-wide v1, p1, Lj$/time/Instant;->write:J

    iget-wide v3, p0, Lj$/time/Instant;->write:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v1

    .line 1363
    iget p1, p1, Lj$/time/Instant;->a:I

    iget v3, p0, Lj$/time/Instant;->a:I

    sub-int/2addr p1, v3

    int-to-long v3, p1

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    const-wide/16 v7, 0x1

    if-lez p1, :cond_1

    cmp-long v9, v3, v5

    if-gez v9, :cond_1

    sget p1, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    or-long v0, v1, v7

    return-wide v0

    :cond_0
    sub-long/2addr v1, v7

    return-wide v1

    :cond_1
    if-gez p1, :cond_3

    sget p1, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v9, p1, 0x80

    sput v9, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    goto :goto_0

    :cond_2
    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    :goto_0
    add-long/2addr v1, v7

    :cond_3
    sget p1, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return-wide v1

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method

.method private RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lj$/time/Instant;
    .locals 8

    const/4 v0, 0x2

    .line 1057
    rem-int v1, v0, v0

    sget v1, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1044
    instance-of v1, p3, Lo/doDfs;

    const/16 v2, 0x2b

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    instance-of v1, p3, Lo/doDfs;

    if-eqz v1, :cond_1

    .line 1045
    :goto_0
    sget-object v1, Lj$/time/Instant$3;->invoke:[I

    move-object v2, p3

    check-cast v2, Lo/doDfs;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-wide/16 v2, 0x3e8

    const-wide/32 v4, 0xf4240

    const-wide/16 v6, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1055
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported unit: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    const p3, 0x15180

    int-to-long v0, p3

    .line 13000
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    .line 15072
    invoke-direct {p0, p1, p2, v6, v7}, Lj$/time/Instant;->a(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p3, 0xa8c0

    int-to-long v0, p3

    .line 15000
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    .line 17072
    invoke-direct {p0, p1, p2, v6, v7}, Lj$/time/Instant;->a(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0xe10

    int-to-long v0, p3

    .line 17000
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    .line 19072
    invoke-direct {p0, p1, p2, v6, v7}, Lj$/time/Instant;->a(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0x3c

    int-to-long v0, p3

    .line 19000
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    .line 21072
    invoke-direct {p0, p1, p2, v6, v7}, Lj$/time/Instant;->a(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    .line 22072
    :pswitch_4
    invoke-direct {p0, p1, p2, v6, v7}, Lj$/time/Instant;->a(JJ)Lj$/time/Instant;

    move-result-object p1

    .line 1057
    sget p2, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1

    .line 23086
    :pswitch_5
    div-long v0, p1, v2

    rem-long/2addr p1, v2

    mul-long/2addr p1, v4

    invoke-direct {p0, v0, v1, p1, p2}, Lj$/time/Instant;->a(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    .line 1047
    :pswitch_6
    div-long v0, p1, v4

    rem-long/2addr p1, v4

    mul-long/2addr p1, v2

    invoke-direct {p0, v0, v1, p1, p2}, Lj$/time/Instant;->a(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    .line 24100
    :pswitch_7
    invoke-direct {p0, v6, v7, p1, p2}, Lj$/time/Instant;->a(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    .line 1057
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lo/DFSNodeHandlerWithListResult;->read(Lo/dfs;J)Lo/dfs;

    move-result-object p1

    check-cast p1, Lj$/time/Instant;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static RemoteActionCompatParcelizer(Ljava/io/DataInput;)Lj$/time/Instant;
    .locals 9

    const/4 v0, 0x2

    .line 1716
    rem-int v1, v0, v0

    sget v1, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 1714
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v1

    .line 1715
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long v3, p0

    const-wide/32 v5, 0x3b9aca00

    .line 9328
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v1

    .line 9329
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v3

    long-to-int p0, v3

    .line 9330
    invoke-static {v1, v2, p0}, Lj$/time/Instant;->a(JI)Lj$/time/Instant;

    move-result-object p0

    .line 1716
    sget v1, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lj$/time/Instant;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lo/DFSNodeHandlerWithListResult;

    .line 207
    rem-int v4, v3, v3

    .line 13172
    sget v4, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v4, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v1, v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x3b

    .line 207
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v3

    const-wide v1, 0x7fffffffffffffffL

    if-nez v4, :cond_0

    .line 13172
    invoke-direct {v0, v1, v2, p0}, Lj$/time/Instant;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lj$/time/Instant;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lj$/time/Instant;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lj$/time/Instant;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-direct {v0, v1, v2, p0}, Lj$/time/Instant;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lj$/time/Instant;

    move-result-object v0

    const-wide/16 v1, 0x1

    goto :goto_0

    :goto_1
    return-object p0

    :cond_1
    neg-long v1, v1

    invoke-direct {v0, v1, v2, p0}, Lj$/time/Instant;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method private a(Lj$/time/Instant;)J
    .locals 6

    const/4 v0, 0x2

    .line 1358
    rem-int v1, v0, v0

    sget v1, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const-wide/32 v2, 0x3b9aca00

    .line 1356
    iget-wide v0, p1, Lj$/time/Instant;->write:J

    iget-wide v4, p0, Lj$/time/Instant;->write:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v0

    .line 1357
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v0

    .line 1358
    iget p1, p1, Lj$/time/Instant;->a:I

    iget v2, p0, Lj$/time/Instant;->a:I

    sub-int/2addr p1, v2

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)Lj$/time/Instant;
    .locals 5

    const/4 v0, 0x2

    .line 346
    rem-int v1, v0, v0

    sget v1, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const v0, 0xf4240

    if-nez v1, :cond_0

    const/16 v1, 0x2fe0

    int-to-long v1, v1

    .line 6000
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v1

    const/16 v3, 0x113c

    int-to-long v3, v3

    .line 7000
    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    shr-int/2addr p0, v0

    .line 346
    invoke-static {v1, v2, p0}, Lj$/time/Instant;->a(JI)Lj$/time/Instant;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e8

    int-to-long v1, v1

    .line 6000
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v3

    .line 7000
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    mul-int/2addr p0, v0

    .line 346
    invoke-static {v3, v4, p0}, Lj$/time/Instant;->a(JI)Lj$/time/Instant;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(JI)Lj$/time/Instant;
    .locals 5

    const/4 v0, 0x2

    .line 411
    rem-int v1, v0, v0

    sget v1, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    int-to-long v1, p2

    xor-long/2addr v1, p0

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    int-to-long v1, p2

    or-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 408
    :goto_0
    sget-object p0, Lj$/time/Instant;->invoke:Lj$/time/Instant;

    return-object p0

    :cond_1
    const-wide v1, -0x701cefeb9bec00L

    cmp-long v1, p0, v1

    if-ltz v1, :cond_3

    const-wide v1, 0x701cd2fa9578ffL

    cmp-long v1, p0, v1

    if-gtz v1, :cond_3

    .line 413
    new-instance v1, Lj$/time/Instant;

    invoke-direct {v1, p0, p1, p2}, Lj$/time/Instant;-><init>(JI)V

    .line 411
    sget p0, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_3
    new-instance p0, Lj$/time/DateTimeException;

    const-string p1, "Instant exceeds minimum or maximum instant"

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(JJ)Lj$/time/Instant;
    .locals 5

    const/4 v0, 0x2

    .line 1122
    rem-int v1, v0, v0

    or-long v1, p1, p3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    sget p1, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0

    .line 1118
    :cond_0
    iget-wide v1, p0, Lj$/time/Instant;->write:J

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    const-wide/32 v1, 0x3b9aca00

    .line 1119
    div-long v3, p3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    .line 1121
    iget v3, p0, Lj$/time/Instant;->a:I

    int-to-long v3, v3

    .line 1122
    rem-long/2addr p3, v1

    add-long/2addr v3, p3

    .line 8328
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    .line 8329
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide p3

    long-to-int p3, p3

    .line 8330
    invoke-static {p1, p2, p3}, Lj$/time/Instant;->a(JI)Lj$/time/Instant;

    move-result-object p1

    .line 1122
    sget p2, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public static a(Lo/ifAny;)Lj$/time/Instant;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v0, -0x3cc44701

    const v5, 0x3cc44705

    invoke-static/range {v0 .. v6}, Lj$/time/Instant;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/Instant;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ifAny;

    const/4 v0, 0x2

    .line 378
    rem-int v1, v0, v0

    sget v1, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    .line 368
    instance-of v2, p0, Lj$/time/Instant;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x15

    .line 378
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 369
    check-cast p0, Lj$/time/Instant;

    return-object p0

    .line 371
    :cond_0
    const-string v1, "temporal"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    :try_start_0
    sget-object v1, Lo/DFS;->MediaBrowserCompatSearchResultReceiver:Lo/DFS;

    invoke-interface {p0, v1}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v1

    .line 374
    sget-object v3, Lo/DFS;->PlaybackStateCompat:Lo/DFS;

    invoke-interface {p0, v3}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v3

    int-to-long v3, v3

    const-wide/32 v5, 0x3b9aca00

    .line 4328
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v1

    .line 4329
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 4330
    invoke-static {v1, v2, v3}, Lj$/time/Instant;->a(JI)Lj$/time/Instant;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    sget v1, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain Instant from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lj$/time/DateTimeException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private static b([C[BI[I[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lj$/time/Instant;->AudioAttributesCompatParcelizer:[C

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    .line 139
    sget v12, Lj$/time/Instant;->$10:I

    add-int/lit8 v12, v12, 0x6b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lj$/time/Instant;->$11:I

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

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    cmpl-float v15, v15, v8

    add-int/lit8 v16, v15, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v11

    int-to-byte v7, v6

    int-to-byte v9, v7

    invoke-static {v6, v7, v9}, Lj$/time/Instant;->$$e(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    move/from16 v17, v15

    move/from16 v18, v8

    move-object/from16 v22, v6

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v13

    .line 132
    :cond_2
    sget v3, Lj$/time/Instant;->AudioAttributesImplBaseParcelizer:I

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v3, v7, v12

    rsub-int/lit8 v16, v3, 0x11

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v12

    add-int/lit16 v7, v7, 0x2ba

    const v19, -0x58af6161

    const/16 v20, 0x0

    const/16 v8, 0x9

    int-to-byte v8, v8

    int-to-byte v9, v11

    int-to-byte v12, v9

    invoke-static {v8, v9, v12}, Lj$/time/Instant;->$$e(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lj$/time/Instant;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v7, 0x7

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_a

    .line 139
    sget v0, Lj$/time/Instant;->$11:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lj$/time/Instant;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_1

    .line 136
    :cond_4
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    .line 172
    sget v2, Lj$/time/Instant;->$11:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lj$/time/Instant;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    mul-int/2addr v6, v9

    aget-byte v6, v1, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    rem-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v11, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lj$/time/Instant;->$$e(ISS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    move/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 140
    :cond_7
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int/lit8 v16, v6, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v12, v12, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v13, v7

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lj$/time/Instant;->$$e(ISS)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    move/from16 v17, v6

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v11

    return-void

    .line 147
    :cond_a
    sget-boolean v1, Lj$/time/Instant;->IconCompatParcelizer:Z

    if-eqz v1, :cond_d

    .line 149
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 152
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    .line 139
    sget v2, Lj$/time/Instant;->$10:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lj$/time/Instant;->$11:I

    :goto_3
    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 152
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 153
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v16, v6, 0x1c

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lj$/time/Instant;->$$e(ISS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    move/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    sget v2, Lj$/time/Instant;->$11:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lj$/time/Instant;->$10:I

    goto :goto_3

    .line 159
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v11

    return-void

    .line 162
    :cond_d
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 165
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_e

    .line 166
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 165
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v1, v10

    iput v1, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v11

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x77

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x5

    .line 0
    sget-object v0, Lj$/time/Instant;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x2

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method public static invoke()Lj$/time/Instant;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 5160
    sget-object v1, Lo/Checks2$RemoteActionCompatParcelizer;->read:Lo/Checks2$RemoteActionCompatParcelizer;

    .line 0
    invoke-virtual {v1}, Lo/Checks2;->read()Lj$/time/Instant;

    move-result-object v1

    sget v2, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static invoke(JJ)Lj$/time/Instant;
    .locals 6

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    sget v1, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-wide/32 v2, 0x3b9aca00

    if-eqz v1, :cond_0

    .line 328
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v4

    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p0

    .line 329
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 330
    invoke-static {p0, p1, p2}, Lj$/time/Instant;->a(JI)Lj$/time/Instant;

    move-result-object p0

    const/16 p1, 0x31

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 328
    :cond_0
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v4

    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p0

    .line 329
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 330
    invoke-static {p0, p1, p2}, Lj$/time/Instant;->a(JI)Lj$/time/Instant;

    move-result-object p0

    :goto_0
    sget p1, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lj$/time/Instant;

    const/4 v2, 0x1

    .line 1497
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 0
    aget-object p0, p0, v2

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    .line 1497
    rem-int v4, v2, v2

    sget v4, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v4, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v2

    if-ne v1, p0, :cond_0

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 p0, v6, 0x80

    sput p0, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v6, v2

    return-object v3

    .line 1495
    :cond_0
    instance-of v5, p0, Lj$/time/Instant;

    if-eqz v5, :cond_1

    add-int/lit8 v5, v4, 0x6f

    .line 1497
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v2

    .line 1496
    check-cast p0, Lj$/time/Instant;

    .line 1497
    iget-wide v5, v1, Lj$/time/Instant;->write:J

    iget-wide v7, p0, Lj$/time/Instant;->write:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    iget v1, v1, Lj$/time/Instant;->a:I

    iget p0, p0, Lj$/time/Instant;->a:I

    if-ne v1, p0, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static read(J)Lj$/time/Instant;
    .locals 3

    const/4 v0, 0x2

    .line 304
    rem-int v1, v0, v0

    sget v1, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj$/time/Instant;->a(JI)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lj$/time/Instant;

    const/4 v0, 0x2

    .line 1431
    rem-int v1, v0, v0

    sget v1, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    const v3, 0xf4240

    const-wide/16 v4, 0x1

    const/16 v6, 0x3e8

    if-nez v2, :cond_0

    .line 1425
    iget-wide v7, p0, Lj$/time/Instant;->write:J

    cmp-long v2, v7, v4

    if-gez v2, :cond_1

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lj$/time/Instant;->write:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-gez v2, :cond_1

    :goto_0
    iget v2, p0, Lj$/time/Instant;->a:I

    if-lez v2, :cond_1

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    add-long/2addr v7, v4

    int-to-long v0, v6

    .line 24000
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v0

    .line 1427
    iget p0, p0, Lj$/time/Instant;->a:I

    div-int/2addr p0, v3

    sub-int/2addr p0, v6

    int-to-long v2, p0

    .line 1428
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v1, v6

    .line 25000
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v1

    .line 1431
    iget p0, p0, Lj$/time/Instant;->a:I

    div-int/2addr p0, v3

    int-to-long v3, p0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v1

    .line 1425
    sget p0, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    .line 1431
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 1425
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x18

    .line 65349
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lj$/time/Instant;->AudioAttributesCompatParcelizer:[C

    const v0, 0x15ddf10f

    sput v0, Lj$/time/Instant;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x1

    sput-boolean v0, Lj$/time/Instant;->IconCompatParcelizer:Z

    sput-boolean v0, Lj$/time/Instant;->AudioAttributesImplApi26Parcelizer:Z

    return-void

    :array_0
    .array-data 2
        -0xe92s
        -0xe9fs
        -0xe95s
        -0xe83s
        -0xea0s
        -0xe9as
        -0xedfs
        -0xe84s
        -0xea4s
        -0xe8as
        -0xe85s
        -0xe96s
        -0xe9es
        -0xeb4s
        -0xe9ds
        -0xe94s
        -0xe9cs
        -0xe81s
        -0xea3s
        -0xe9bs
        -0xe87s
        -0xe98s
        -0xeb9s
        -0xe99s
    .end array-data
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    const/4 p1, 0x2

    .line 1550
    rem-int/2addr p1, p1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic write(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 28

    move/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    const v3, 0x15498980    # 4.0700095E-26f

    mul-int/2addr v3, v0

    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    add-int/2addr v3, v4

    const v4, -0x6a7312fd

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    not-int v4, v0

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v5, v1

    or-int v6, v5, v2

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, -0x7fe9897f

    mul-int/2addr v6, v4

    add-int/2addr v3, v6

    not-int v6, v2

    or-int v7, v6, v5

    not-int v7, v7

    or-int v8, v6, v0

    not-int v8, v8

    or-int/2addr v7, v8

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v5, v7

    const v7, 0x7fe9897f

    mul-int/2addr v7, v5

    add-int/2addr v3, v7

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v8

    const v6, 0x7fe9897f

    mul-int/2addr v6, v1

    add-int/2addr v3, v6

    const/high16 v6, -0x6aa00000

    mul-int v6, v6, p1

    add-int/2addr v3, v6

    const/high16 v6, -0xc000000

    mul-int v6, v6, p6

    add-int/2addr v3, v6

    const/high16 v6, -0x18400000

    mul-int v6, v6, p2

    add-int/2addr v3, v6

    add-int v6, v0, v2

    add-int v6, v6, p1

    const v7, 0x3dfc86e0

    mul-int v7, v7, p6

    add-int/2addr v6, v7

    const v7, -0x79f68e46

    mul-int v7, v7, p2

    add-int/2addr v6, v7

    mul-int/2addr v6, v6

    const/high16 v7, 0x1f8e0000

    mul-int/2addr v7, v6

    add-int/2addr v3, v7

    const v7, 0x33c04b80

    mul-int/2addr v0, v7

    const v7, -0x69377638

    add-int/2addr v0, v7

    const v7, 0x33c043c7

    mul-int/2addr v2, v7

    add-int/2addr v0, v2

    mul-int/lit16 v4, v4, -0x293

    add-int/2addr v0, v4

    mul-int/lit16 v5, v5, 0x293

    add-int/2addr v0, v5

    mul-int/lit16 v1, v1, 0x293

    add-int/2addr v0, v1

    const v1, 0x33c048ed

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    const v1, 0x30b7dd60

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    const v1, 0x183a9932

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x26760000

    mul-int/2addr v6, v1

    add-int/2addr v0, v6

    mul-int/2addr v0, v0

    const/high16 v1, 0x28a20000

    mul-int/2addr v0, v1

    add-int/2addr v3, v0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    .line 1
    invoke-static/range {p3 .. p3}, Lj$/time/Instant;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    invoke-static/range {p3 .. p3}, Lj$/time/Instant;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p3 .. p3}, Lj$/time/Instant;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p3 .. p3}, Lj$/time/Instant;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    const/4 v3, 0x0

    aget-object v4, p3, v3

    check-cast v4, Lj$/time/Instant;

    aget-object v5, p3, v2

    check-cast v5, Lo/DFSNeighbors;

    .line 28207
    rem-int v6, v1, v1

    const v6, -0x40fbbbcd

    .line 54659
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x10

    if-nez v6, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    rsub-int/lit8 v6, v6, 0x2a

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    const v9, 0xa1c3

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v7

    add-int/lit8 v9, v9, 0x1f

    const v10, -0x7465416c

    const/4 v11, 0x0

    const-string v12, "read"

    const/4 v13, 0x0

    move/from16 p0, v6

    move/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    invoke-static/range {p0 .. p6}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    const/16 v9, 0x16

    .line 54661
    new-array v9, v9, [B

    fill-array-data v9, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x80

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v8, v11}, Lj$/time/Instant;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xf

    new-array v10, v10, [B

    fill-array-data v10, :array_1

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v8, v14}, Lj$/time/Instant;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    .line 54662
    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 54669
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v14, -0x400

    and-long/2addr v9, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14

    long-to-int v11, v14

    const/16 v14, -0xb7

    int-to-long v14, v14

    const-wide v16, 0x2d969342d6e50271L    # 4.432958259169329E-89

    mul-long v14, v14, v16

    const/16 v0, 0xb9

    int-to-long v7, v0

    const-wide v18, -0x137b221e84afdfafL    # -5.619803782799571E214

    mul-long v7, v7, v18

    add-long/2addr v14, v7

    const/16 v0, 0xb8

    int-to-long v7, v0

    const/4 v0, -0x1

    int-to-long v12, v0

    xor-long v20, v12, v16

    or-long v22, v20, v18

    xor-long v22, v22, v12

    int-to-long v2, v11

    xor-long v24, v2, v12

    or-long v26, v24, v18

    xor-long v26, v26, v12

    or-long v22, v22, v26

    mul-long v22, v22, v7

    add-long v14, v14, v22

    const/16 v0, -0xb8

    move-wide/from16 v22, v2

    int-to-long v1, v0

    xor-long v18, v12, v18

    or-long v16, v18, v16

    xor-long v16, v16, v12

    or-long v16, v22, v16

    mul-long v1, v1, v16

    add-long/2addr v14, v1

    or-long v0, v20, v24

    xor-long/2addr v0, v12

    mul-long/2addr v7, v0

    add-long/2addr v14, v7

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    .line 28207
    sget v1, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const v1, -0x7082153b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v16, v1, 0x21

    const v1, 0xfd1e

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    add-int/lit8 v18, v2, 0x47

    const v19, -0x441cef9e

    const/16 v20, 0x0

    const-string v21, "read"

    const/16 v22, 0x0

    move/from16 v17, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    move-wide v7, v9

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const v1, -0x7082153b

    .line 54677
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v16, v1, 0x22

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    const v2, 0xfd1d

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v2, v7, v2

    rsub-int/lit8 v18, v2, 0x48

    const v19, -0x441cef9e

    const/16 v20, 0x0

    const-string v21, "read"

    const/16 v22, 0x0

    move/from16 v17, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    move-wide v7, v9

    const/4 v1, 0x0

    :goto_1
    move v3, v2

    const/4 v2, 0x0

    :goto_2
    const/16 v12, 0x8

    if-eq v2, v12, :cond_8

    shr-long v12, v7, v2

    long-to-int v12, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v13, v3, 0x6

    add-int/2addr v12, v13

    shl-int/lit8 v13, v3, 0x10

    add-int/2addr v12, v13

    sub-int v3, v12, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    move-wide v7, v14

    goto :goto_1

    :cond_9
    if-eq v3, v6, :cond_d

    const-wide/16 v1, 0x400

    sub-long/2addr v9, v1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x10

    .line 54740
    new-array v1, v0, [B

    fill-array-data v1, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v1, v2, v7, v6}, Lj$/time/Instant;->b([C[BI[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v0, [B

    fill-array-data v6, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v0, v8, 0x10

    rsub-int/lit8 v0, v0, 0x7f

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v6, v0, v7, v8}, Lj$/time/Instant;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    .line 54741
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 54748
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 54758
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x64aef85b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v3, v6, v0

    add-int/lit8 v12, v3, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v0, v6, v0

    const v1, 0xd0cf

    add-int/2addr v0, v1

    int-to-char v13, v0

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v14, v0, 0x2dc

    const v15, 0x1373ccad

    const/16 v16, 0x0

    int-to-byte v0, v3

    int-to-byte v1, v0

    int-to-byte v6, v1

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v8}, Lj$/time/Instant;->c(SSB[Ljava/lang/Object;)V

    aget-object v0, v8, v3

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 54765
    aget-object v1, v0, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v3, v0, v2

    check-cast v3, [I

    aget v3, v3, v2

    if-eq v3, v1, :cond_d

    .line 54780
    new-instance v1, Ljava/util/ArrayList;

    .line 54783
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 54687
    sget v6, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v2

    const/4 v2, 0x0

    .line 54794
    :goto_3
    array-length v6, v0

    if-ge v2, v6, :cond_c

    .line 54800
    aget-object v6, v0, v2

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v1, 0x2

    .line 54811
    rem-int/2addr v0, v1

    div-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54814
    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 54823
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54849
    :cond_d
    invoke-interface {v5, v4}, Lo/DFSNeighbors;->a(Lo/dfs;)Lo/dfs;

    move-result-object v0

    check-cast v0, Lj$/time/Instant;

    :goto_4
    return-object v0

    :catchall_0
    move-exception v0

    .line 54758
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x6at
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x6ct
    .end array-data

    :array_3
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x68t
        -0x78t
        -0x7ft
        -0x69t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 1540
    rem-int v1, v0, v0

    new-instance v1, Lo/OneElementArrayMap;

    invoke-direct {v1, v0, p0}, Lo/OneElementArrayMap;-><init>(BLjava/lang/Object;)V

    sget v2, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/dfs;Lo/DFSNodeHandlerWithListResult;)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 1352
    rem-int v3, v2, v2

    .line 1337
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v10

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    const v4, -0x3cc44701

    const v9, 0x3cc44705

    invoke-static/range {v4 .. v10}, Lj$/time/Instant;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/Instant;

    .line 1338
    instance-of v4, v1, Lo/doDfs;

    if-eqz v4, :cond_1

    .line 1352
    sget v4, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_0

    .line 1339
    move-object v4, v1

    check-cast v4, Lo/doDfs;

    .line 1340
    sget-object v5, Lj$/time/Instant$3;->invoke:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 1350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported unit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1348
    :pswitch_0
    invoke-direct {v0, v3}, Lj$/time/Instant;->RemoteActionCompatParcelizer(Lj$/time/Instant;)J

    move-result-wide v1

    const-wide/32 v3, 0x15180

    div-long/2addr v1, v3

    return-wide v1

    .line 1347
    :pswitch_1
    invoke-direct {v0, v3}, Lj$/time/Instant;->RemoteActionCompatParcelizer(Lj$/time/Instant;)J

    move-result-wide v1

    const-wide/32 v3, 0xa8c0

    div-long/2addr v1, v3

    return-wide v1

    .line 1346
    :pswitch_2
    invoke-direct {v0, v3}, Lj$/time/Instant;->RemoteActionCompatParcelizer(Lj$/time/Instant;)J

    move-result-wide v1

    const-wide/16 v3, 0xe10

    div-long/2addr v1, v3

    return-wide v1

    .line 1345
    :pswitch_3
    invoke-direct {v0, v3}, Lj$/time/Instant;->RemoteActionCompatParcelizer(Lj$/time/Instant;)J

    move-result-wide v1

    const-wide/16 v3, 0x3c

    div-long/2addr v1, v3

    return-wide v1

    .line 1344
    :pswitch_4
    invoke-direct {v0, v3}, Lj$/time/Instant;->RemoteActionCompatParcelizer(Lj$/time/Instant;)J

    move-result-wide v1

    return-wide v1

    .line 1343
    :pswitch_5
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v10, 0x7a71f6a6

    const v15, -0x7a71f6a6

    move v3, v10

    move v8, v15

    invoke-static/range {v3 .. v9}, Lj$/time/Instant;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v14

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v11

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v16

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v12

    invoke-static/range {v10 .. v16}, Lj$/time/Instant;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v1

    return-wide v1

    .line 1342
    :pswitch_6
    invoke-direct {v0, v3}, Lj$/time/Instant;->a(Lj$/time/Instant;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 1352
    sget v1, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v2

    return-wide v3

    .line 1341
    :pswitch_7
    invoke-direct {v0, v3}, Lj$/time/Instant;->a(Lj$/time/Instant;)J

    move-result-wide v1

    return-wide v1

    .line 1339
    :cond_0
    check-cast v1, Lo/doDfs;

    .line 1340
    sget-object v2, Lj$/time/Instant$3;->invoke:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 1352
    :cond_1
    invoke-interface {v1, v0, v3}, Lo/DFSNodeHandlerWithListResult;->read(Lo/dfs;Lo/dfs;)J

    move-result-wide v1

    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z
    .locals 5

    const/4 v0, 0x2

    .line 461
    rem-int v1, v0, v0

    .line 458
    instance-of v1, p1, Lo/DFS;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 459
    sget-object v1, Lo/DFS;->MediaBrowserCompatSearchResultReceiver:Lo/DFS;

    if-eq p1, v1, :cond_0

    .line 461
    sget v1, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 459
    sget-object v1, Lo/DFS;->PlaybackStateCompat:Lo/DFS;

    if-eq p1, v1, :cond_0

    .line 461
    sget v1, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 459
    sget-object v0, Lo/DFS;->IMediaControllerCallback:Lo/DFS;

    if-eq p1, v0, :cond_0

    sget-object v0, Lo/DFS;->RatingCompat:Lo/DFS;

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    if-eqz p1, :cond_2

    .line 461
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->invoke(Lo/ifAny;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return v2

    :cond_2
    return v3
.end method

.method public final a()J
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v0, 0x7a71f6a6

    const v5, -0x7a71f6a6

    invoke-static/range {v0 .. v6}, Lj$/time/Instant;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lo/DFSNodeHandler;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 1258
    rem-int v1, v0, v0

    .line 1249
    invoke-static {}, Lo/DFSVisited;->write()Lo/DFSNodeHandler;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 1254
    sget p1, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 1250
    sget-object p1, Lo/doDfs;->MediaBrowserCompatMediaItem:Lo/doDfs;

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lo/doDfs;->MediaBrowserCompatMediaItem:Lo/doDfs;

    :goto_0
    return-object p1

    .line 1253
    :cond_1
    invoke-static {}, Lo/DFSVisited;->RemoteActionCompatParcelizer()Lo/DFSNodeHandler;

    move-result-object v1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    .line 1250
    sget v1, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 1253
    invoke-static {}, Lo/DFSVisited;->AudioAttributesImplApi26Parcelizer()Lo/DFSNodeHandler;

    move-result-object v1

    if-eq p1, v1, :cond_3

    .line 1258
    sget v1, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 1254
    invoke-static {}, Lo/DFSVisited;->AudioAttributesImplBaseParcelizer()Lo/DFSNodeHandler;

    move-result-object v1

    if-eq p1, v1, :cond_3

    invoke-static {}, Lo/DFSVisited;->read()Lo/DFSNodeHandler;

    move-result-object v1

    if-eq p1, v1, :cond_3

    .line 1255
    invoke-static {}, Lo/DFSVisited;->a()Lo/DFSNodeHandler;

    move-result-object v1

    if-eq p1, v1, :cond_3

    invoke-static {}, Lo/DFSVisited;->invoke()Lo/DFSNodeHandler;

    move-result-object v1

    if-eq p1, v1, :cond_3

    .line 1250
    sget v1, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 1258
    invoke-interface {p1, p0}, Lo/DFSNodeHandler;->read(Lo/ifAny;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1254
    :cond_2
    invoke-static {}, Lo/DFSVisited;->AudioAttributesImplBaseParcelizer()Lo/DFSNodeHandler;

    throw v2

    .line 1250
    :cond_3
    sget p1, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-object v2
.end method

.method public final a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;
    .locals 3

    const/4 v0, 0x2

    .line 527
    rem-int v1, v0, v0

    sget v1, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/ifAny;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object p1

    sget v1, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lo/dfs;)Lo/dfs;
    .locals 4

    const/4 v0, 0x2

    .line 1288
    rem-int v1, v0, v0

    sget v1, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/DFS;->MediaBrowserCompatSearchResultReceiver:Lo/DFS;

    iget-wide v2, p0, Lj$/time/Instant;->write:J

    invoke-interface {p1, v1, v2, v3}, Lo/dfs;->write(Lo/checkAndMarkVisited;J)Lo/dfs;

    move-result-object p1

    sget-object v1, Lo/DFS;->PlaybackStateCompat:Lo/DFS;

    iget v2, p0, Lj$/time/Instant;->a:I

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Lo/dfs;->write(Lo/checkAndMarkVisited;J)Lo/dfs;

    move-result-object p1

    sget v1, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lj$/time/Instant;

    .line 11448
    iget-wide v1, p0, Lj$/time/Instant;->write:J

    iget-wide v3, p1, Lj$/time/Instant;->write:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    sget p1, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return v1

    .line 11452
    :cond_0
    iget v1, p0, Lj$/time/Instant;->a:I

    iget p1, p1, Lj$/time/Instant;->a:I

    sub-int/2addr v1, p1

    .line 207
    sget p1, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v0, 0x334dfab7

    const v5, -0x334dfab5    # -9.3334104E7f

    invoke-static/range {v0 .. v6}, Lj$/time/Instant;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 7

    const/4 v0, 0x2

    .line 1510
    rem-int v1, v0, v0

    sget v1, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lj$/time/Instant;->write:J

    if-eqz v1, :cond_0

    const/16 v1, 0x61

    shl-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    iget v3, p0, Lj$/time/Instant;->a:I

    rem-int/lit8 v3, v3, 0x7d

    shl-int/2addr v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    iget v3, p0, Lj$/time/Instant;->a:I

    mul-int/lit8 v3, v3, 0x33

    add-int/2addr v1, v3

    :goto_0
    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final synthetic invoke(Lo/DFSNeighbors;)Lo/dfs;
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v0, -0x543b8aae

    const v5, 0x543b8aaf

    invoke-static/range {v0 .. v6}, Lj$/time/Instant;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dfs;

    return-object p1
.end method

.method public final read(Lo/checkAndMarkVisited;)I
    .locals 3

    const/4 v0, 0x2

    .line 568
    rem-int v1, v0, v0

    .line 559
    instance-of v1, p1, Lo/DFS;

    if-eqz v1, :cond_5

    .line 568
    sget v1, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 560
    sget-object v1, Lj$/time/Instant$3;->RemoteActionCompatParcelizer:[I

    move-object v2, p1

    check-cast v2, Lo/DFS;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_0
    sget-object v1, Lj$/time/Instant$3;->RemoteActionCompatParcelizer:[I

    move-object v2, p1

    check-cast v2, Lo/DFS;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    :goto_0
    if-eq v1, v0, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    sget v1, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 564
    sget-object v0, Lo/DFS;->MediaBrowserCompatSearchResultReceiver:Lo/DFS;

    iget-wide v1, p0, Lj$/time/Instant;->write:J

    invoke-virtual {v0, v1, v2}, Lo/DFS;->a(J)I

    .line 566
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 563
    :cond_2
    iget p1, p0, Lj$/time/Instant;->a:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    .line 562
    :cond_3
    iget p1, p0, Lj$/time/Instant;->a:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    .line 561
    :cond_4
    iget p1, p0, Lj$/time/Instant;->a:I

    return p1

    .line 11527
    :cond_5
    invoke-super {p0, p1}, Lo/ifAny;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object v0

    .line 568
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->a(Lo/ifAny;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result p1

    return p1
.end method

.method public final synthetic read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 3

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lj$/time/Instant;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lj$/time/Instant;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lj$/time/Instant;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1523
    rem-int v1, v0, v0

    sget v1, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lo/getIdlambda0;->RemoteActionCompatParcelizer:Lo/getIdlambda0;

    invoke-virtual {v1, p0}, Lo/getIdlambda0;->RemoteActionCompatParcelizer(Lo/ifAny;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x43

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/getIdlambda0;->RemoteActionCompatParcelizer:Lo/getIdlambda0;

    invoke-virtual {v1, p0}, Lo/getIdlambda0;->RemoteActionCompatParcelizer(Lo/ifAny;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final write(Lo/checkAndMarkVisited;)J
    .locals 4

    const/4 v0, 0x2

    .line 605
    rem-int v1, v0, v0

    .line 596
    instance-of v1, p1, Lo/DFS;

    if-eqz v1, :cond_5

    .line 605
    sget v1, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 597
    sget-object v1, Lj$/time/Instant$3;->RemoteActionCompatParcelizer:[I

    move-object v3, p1

    check-cast v3, Lo/DFS;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_0
    sget-object v1, Lj$/time/Instant$3;->RemoteActionCompatParcelizer:[I

    move-object v3, p1

    check-cast v3, Lo/DFS;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v2, :cond_4

    :goto_0
    if-eq v1, v0, :cond_3

    sget v2, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    .line 601
    iget-wide v0, p0, Lj$/time/Instant;->write:J

    return-wide v0

    .line 603
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 600
    :cond_2
    iget p1, p0, Lj$/time/Instant;->a:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    goto :goto_1

    .line 599
    :cond_3
    iget p1, p0, Lj$/time/Instant;->a:I

    div-int/lit16 p1, p1, 0x3e8

    goto :goto_1

    .line 598
    :cond_4
    iget p1, p0, Lj$/time/Instant;->a:I

    :goto_1
    int-to-long v0, p1

    return-wide v0

    .line 605
    :cond_5
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->a(Lo/ifAny;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic write(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 7

    .line 65352
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v0, -0x17c1af9b

    const v5, 0x17c1af9e

    invoke-static/range {v0 .. v6}, Lj$/time/Instant;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dfs;

    return-object p1
.end method

.method public final synthetic write(Lo/checkAndMarkVisited;J)Lo/dfs;
    .locals 4

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    .line 27898
    instance-of v1, p1, Lo/DFS;

    if-eqz v1, :cond_7

    .line 207
    sget v1, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 27899
    move-object v1, p1

    check-cast v1, Lo/DFS;

    .line 27900
    invoke-virtual {v1, p2, p3}, Lo/DFS;->write(J)J

    .line 27901
    sget-object v2, Lj$/time/Instant$3;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    if-eq v1, v0, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 207
    sget p1, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    .line 27911
    iget-wide v0, p0, Lj$/time/Instant;->write:J

    cmp-long p1, p2, v0

    if-eqz p1, :cond_6

    iget p1, p0, Lj$/time/Instant;->a:I

    invoke-static {p2, p3, p1}, Lj$/time/Instant;->a(JI)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    .line 27913
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported field: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int/2addr p1, p2

    .line 27904
    iget p2, p0, Lj$/time/Instant;->a:I

    if-eq p1, p2, :cond_6

    iget-wide p2, p0, Lj$/time/Instant;->write:J

    invoke-static {p2, p3, p1}, Lj$/time/Instant;->a(JI)Lj$/time/Instant;

    move-result-object p1

    .line 207
    sget p2, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_2
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    .line 27908
    iget p2, p0, Lj$/time/Instant;->a:I

    if-eq p1, p2, :cond_6

    .line 207
    sget p2, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_3

    .line 27908
    iget-wide p2, p0, Lj$/time/Instant;->write:J

    invoke-static {p2, p3, p1}, Lj$/time/Instant;->a(JI)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    .line 207
    :cond_3
    iget-wide p2, p0, Lj$/time/Instant;->write:J

    invoke-static {p2, p3, p1}, Lj$/time/Instant;->a(JI)Lj$/time/Instant;

    throw v3

    .line 27910
    :cond_4
    iget p1, p0, Lj$/time/Instant;->a:I

    int-to-long v1, p1

    cmp-long p1, p2, v1

    if-eqz p1, :cond_6

    .line 207
    sget p1, Lj$/time/Instant;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lj$/time/Instant;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    .line 27910
    iget-wide v0, p0, Lj$/time/Instant;->write:J

    long-to-int p1, p2

    invoke-static {v0, v1, p1}, Lj$/time/Instant;->a(JI)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    .line 207
    :cond_5
    iget-wide v0, p0, Lj$/time/Instant;->write:J

    long-to-int p1, p2

    invoke-static {v0, v1, p1}, Lj$/time/Instant;->a(JI)Lj$/time/Instant;

    throw v3

    :cond_6
    return-object p0

    .line 27915
    :cond_7
    invoke-interface {p1, p0, p2, p3}, Lo/checkAndMarkVisited;->read(Lo/dfs;J)Lo/dfs;

    move-result-object p1

    check-cast p1, Lj$/time/Instant;

    return-object p1
.end method
