.class public final Lo/Checks3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/checkslambda6;
.implements Ljava/io/Serializable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:[B

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:[S

.field public static final RemoteActionCompatParcelizer:Lo/Checks3;

.field public static final invoke:Lo/Checks3;

.field public static final write:Lo/Checks3;


# instance fields
.field private final AudioAttributesImplBaseParcelizer:I

.field private final a:S

.field private final read:S


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/Checks3;->$$a:[B

    add-int/lit8 p0, p0, 0x75

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p0, p1

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Checks3;->$$a:[B

    const/16 v0, 0x6c

    sput v0, Lo/Checks3;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/Checks3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/Checks3;->$11:I

    sput v0, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    sput v0, Lo/Checks3;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/Checks3;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver()V

    const v0, -0x3b9ac9ff

    .line 146
    invoke-static {v0, v1, v1}, Lo/Checks3;->invoke(III)Lo/Checks3;

    move-result-object v0

    sput-object v0, Lo/Checks3;->invoke:Lo/Checks3;

    const/16 v0, 0xc

    const/16 v2, 0x1f

    const v3, 0x3b9ac9ff

    .line 151
    invoke-static {v3, v0, v2}, Lo/Checks3;->invoke(III)Lo/Checks3;

    move-result-object v0

    sput-object v0, Lo/Checks3;->write:Lo/Checks3;

    const/16 v0, 0x7b2

    .line 155
    invoke-static {v0, v1, v1}, Lo/Checks3;->invoke(III)Lo/Checks3;

    move-result-object v0

    sput-object v0, Lo/Checks3;->RemoteActionCompatParcelizer:Lo/Checks3;

    sget v0, Lo/Checks3;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Checks3;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    iput p1, p0, Lo/Checks3;->AudioAttributesImplBaseParcelizer:I

    int-to-short p1, p2

    .line 498
    iput-short p1, p0, Lo/Checks3;->a:S

    int-to-short p1, p3

    .line 499
    iput-short p1, p0, Lo/Checks3;->read:S

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/Checks3;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 p0, 0x2

    .line 1303
    rem-int v3, p0, p0

    sget v3, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v3, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, p0

    if-nez v4, :cond_0

    const-wide/16 v4, 0x1

    cmp-long v4, v1, v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-nez v4, :cond_1

    :goto_0
    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, p0

    return-object v0

    .line 1302
    :cond_1
    sget-object p0, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    iget v3, v0, Lo/Checks3;->AudioAttributesImplBaseParcelizer:I

    int-to-long v3, v3

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lo/DFS;->a(J)I

    move-result p0

    .line 1303
    iget-short v1, v0, Lo/Checks3;->a:S

    iget-short v0, v0, Lo/Checks3;->read:S

    invoke-static {p0, v1, v0}, Lo/Checks3;->RemoteActionCompatParcelizer(III)Lo/Checks3;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/Checks3;

    const/4 v1, 0x2

    .line 776
    rem-int v2, v1, v1

    sget v2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    iget-short p0, p0, Lo/Checks3;->a:S

    if-eqz v2, :cond_0

    const/16 v1, 0x18

    div-int/2addr v1, v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private AudioAttributesImplApi21Parcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/Checks3;
    .locals 4

    const/4 v0, 0x2

    .line 1448
    rem-int v1, v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    sget p1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p0, v2, v3, p3}, Lo/Checks3;->a(JLo/DFSNodeHandlerWithListResult;)Lo/Checks3;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p3}, Lo/Checks3;->a(JLo/DFSNodeHandlerWithListResult;)Lo/Checks3;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lo/Checks3;->a(JLo/DFSNodeHandlerWithListResult;)Lo/Checks3;

    move-result-object p1

    sget p2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 728
    rem-int v0, p0, p0

    sget v0, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, p0

    sget-object v0, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    sget v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/Checks3;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/checkslambda6;

    const/4 v3, 0x2

    .line 2086
    rem-int v4, v3, v3

    .line 2084
    sget v4, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v4, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v5, v3

    .line 2083
    instance-of v5, p0, Lo/Checks3;

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0xd

    .line 2086
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    .line 2084
    check-cast p0, Lo/Checks3;

    invoke-virtual {v1, p0}, Lo/Checks3;->invoke(Lo/Checks3;)I

    move-result p0

    const/16 v1, 0x37

    div-int/2addr v1, v0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_0
    check-cast p0, Lo/Checks3;

    invoke-virtual {v1, p0}, Lo/Checks3;->invoke(Lo/Checks3;)I

    move-result p0

    if-gez p0, :cond_1

    .line 2086
    :goto_0
    sget p0, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-super {v1, p0}, Lo/checkslambda6;->a(Lo/checkslambda6;)Z

    move-result p0

    .line 2084
    sget v0, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v3

    .line 2086
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private IMediaControllerCallback()Lo/ReturnsCheckReturnsInt;
    .locals 4

    const/4 v0, 0x2

    .line 748
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v0, Lo/ReturnsCheckReturnsInt;->invoke:Lo/ReturnsCheckReturnsInt;

    return-object v0

    :cond_0
    sget-object v1, Lo/ReturnsCheckReturnsInt;->write:Lo/ReturnsCheckReturnsInt;

    sget v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/Checks3;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/checkAndMarkVisited;

    const/4 v2, 0x2

    .line 689
    rem-int v3, v2, v2

    sget v3, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    .line 680
    instance-of v3, p0, Lo/DFS;

    const/16 v4, 0x53

    div-int/2addr v4, v0

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lo/DFS;

    if-eqz v0, :cond_4

    .line 681
    :goto_0
    sget-object v0, Lo/DFS;->MediaDescriptionCompat:Lo/DFS;

    if-ne p0, v0, :cond_1

    .line 682
    invoke-virtual {v1}, Lo/Checks3;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 684
    :cond_1
    sget-object v0, Lo/DFS;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/DFS;

    if-ne p0, v0, :cond_3

    .line 680
    sget p0, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_2

    .line 685
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    const v2, -0x4d69814

    const v5, 0x4d69817

    invoke-static/range {v2 .. v8}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 689
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 685
    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    const v0, -0x4d69814

    const v3, 0x4d69817

    invoke-static/range {v0 .. v6}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    const/4 p0, 0x0

    throw p0

    .line 687
    :cond_3
    invoke-direct {v1, p0}, Lo/Checks3;->invoke(Lo/checkAndMarkVisited;)I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 689
    :cond_4
    invoke-interface {p0, v1}, Lo/checkAndMarkVisited;->a(Lo/ifAny;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static MediaBrowserCompatCustomActionResultReceiver()V
    .locals 1

    const v0, -0x79c1f7d3

    .line 65339
    sput v0, Lo/Checks3;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x5d2d260c

    sput v0, Lo/Checks3;->AudioAttributesCompatParcelizer:I

    const v0, -0x31896ae6

    sput v0, Lo/Checks3;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Checks3;->IconCompatParcelizer:[B

    return-void

    :array_0
    .array-data 1
        -0x7ft
        0x73t
        -0x76t
        0x77t
        0x75t
        0x75t
    .end array-data
.end method

.method private static MediaBrowserCompatItemReceiver()Lo/ReturnsCheckReturnsBooleanLambda0;
    .locals 8

    const/4 v0, 0x0

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    const v1, -0x5e35d1dd

    const v4, 0x5e35d1e9

    invoke-static/range {v1 .. v7}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReturnsCheckReturnsBooleanLambda0;

    return-object v0
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/Checks3;

    const/4 v0, 0x2

    .line 802
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iget-short p0, p0, Lo/Checks3;->read:S

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private MediaDescriptionCompat()J
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    const v0, -0x4d69814

    const v3, 0x4d69817

    invoke-static/range {v0 .. v6}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private MediaMetadataCompat()Lo/isInFriendModule;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    const v0, 0x5b3801b0

    const v3, -0x5b3801a3

    invoke-static/range {v0 .. v6}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isInFriendModule;

    return-object v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/Checks3;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/DFSVisitedWithSet;

    const/4 v1, 0x2

    .line 139
    rem-int v2, v1, v1

    sget v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    invoke-direct {v0, p0}, Lo/Checks3;->RemoteActionCompatParcelizer(Lo/DFSVisitedWithSet;)Lo/Checks3;

    move-result-object p0

    sget v0, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(III)Lo/Checks3;
    .locals 4

    const/4 v0, 0x2

    .line 486
    rem-int v1, v0, v0

    if-eq p1, v0, :cond_2

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    :goto_0
    const/16 v0, 0xb

    if-ne p1, v0, :cond_4

    :cond_1
    const/16 v0, 0x1e

    .line 483
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2

    .line 477
    :cond_2
    sget-object v1, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lo/ReturnsCheckReturnsBooleanLambda0;->RemoteActionCompatParcelizer(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x1d

    goto :goto_1

    .line 486
    :cond_3
    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/16 v0, 0x1c

    .line 477
    :goto_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 486
    :cond_4
    :goto_2
    new-instance v0, Lo/Checks3;

    invoke-direct {v0, p0, p1, p2}, Lo/Checks3;-><init>(III)V

    return-object v0
.end method

.method private static RemoteActionCompatParcelizer(Lj$/time/Instant;Lj$/time/ZoneId;)Lo/Checks3;
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    const v0, -0x452b110d

    const v3, 0x452b1114

    invoke-static/range {v0 .. v6}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Checks3;

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/CharSequence;Lo/getIdlambda0;)Lo/Checks3;
    .locals 9

    const/4 v0, 0x2

    .line 428
    rem-int v1, v0, v0

    .line 427
    const-string v1, "formatter"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 428
    new-instance v1, Lo/EmptyArrayMapiterator1;

    invoke-direct {v1}, Lo/EmptyArrayMapiterator1;-><init>()V

    filled-new-array {p1, p0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    const v3, -0xe45aa5f

    const v5, 0xe45aa61

    invoke-static/range {v2 .. v8}, Lo/getIdlambda0;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    check-cast p0, Lo/Checks3;

    sget p1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Lo/DFSVisitedWithSet;)Lo/Checks3;
    .locals 4

    const/4 v0, 0x2

    .line 1174
    rem-int v1, v0, v0

    .line 1171
    sget v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 1169
    instance-of v1, p1, Lo/OneElementArrayMapiterator1;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x37

    .line 1174
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    const-wide/16 v0, 0xc

    if-eqz v2, :cond_0

    .line 1170
    check-cast p1, Lo/OneElementArrayMapiterator1;

    .line 11859
    iget v2, p1, Lo/OneElementArrayMapiterator1;->write:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    iget v2, p1, Lo/OneElementArrayMapiterator1;->invoke:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    .line 1171
    invoke-virtual {p0, v0, v1}, Lo/Checks3;->AudioAttributesCompatParcelizer(J)Lo/Checks3;

    move-result-object v0

    .line 12543
    :goto_0
    iget p1, p1, Lo/OneElementArrayMapiterator1;->a:I

    int-to-long v1, p1

    .line 1171
    invoke-virtual {v0, v1, v2}, Lo/Checks3;->RemoteActionCompatParcelizer(J)Lo/Checks3;

    move-result-object p1

    return-object p1

    .line 1170
    :cond_0
    check-cast p1, Lo/OneElementArrayMapiterator1;

    .line 11859
    iget v2, p1, Lo/OneElementArrayMapiterator1;->write:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    iget v0, p1, Lo/OneElementArrayMapiterator1;->invoke:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 1171
    invoke-virtual {p0, v2, v3}, Lo/Checks3;->AudioAttributesCompatParcelizer(J)Lo/Checks3;

    move-result-object v0

    goto :goto_0

    .line 1173
    :cond_1
    const-string v0, "amountToAdd"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1174
    invoke-interface {p1, p0}, Lo/DFSVisitedWithSet;->a(Lo/dfs;)Lo/dfs;

    move-result-object p1

    check-cast p1, Lo/Checks3;

    return-object p1

    .line 1169
    :cond_2
    instance-of p1, p1, Lo/OneElementArrayMapiterator1;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private a(Lo/Checks3;)J
    .locals 29

    const/4 v0, 0x2

    .line 1668
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x20

    if-nez v1, :cond_0

    .line 1666
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    invoke-static {}, Lo/getTypography;->write()I

    move-result v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    const v11, -0x4d69814

    const v14, 0x4d69817

    move v4, v11

    move v7, v14

    invoke-static/range {v4 .. v10}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/getTypography;->write()I

    move-result v19

    invoke-static {}, Lo/getTypography;->write()I

    move-result v21

    invoke-static {}, Lo/getTypography;->write()I

    move-result v20

    invoke-static {}, Lo/getTypography;->write()I

    move-result v16

    const v22, -0x253aff28

    const v25, 0x253aff36

    move/from16 v15, v22

    move/from16 v18, v25

    invoke-static/range {v15 .. v21}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v6, v1

    .line 1667
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/getTypography;->write()I

    move-result v15

    invoke-static {}, Lo/getTypography;->write()I

    move-result v17

    invoke-static {}, Lo/getTypography;->write()I

    move-result v16

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    invoke-static/range {v11 .. v17}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/getTypography;->write()I

    move-result v26

    invoke-static {}, Lo/getTypography;->write()I

    move-result v28

    invoke-static {}, Lo/getTypography;->write()I

    move-result v27

    invoke-static {}, Lo/getTypography;->write()I

    move-result v23

    invoke-static/range {v22 .. v28}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v10, v1

    shr-long/2addr v8, v0

    and-long/2addr v8, v10

    shr-long/2addr v4, v0

    mul-long/2addr v4, v6

    xor-long/2addr v4, v8

    add-long/2addr v4, v2

    goto/16 :goto_0

    .line 1666
    :cond_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    const v13, -0x4d69814

    const v16, 0x4d69817

    move v6, v13

    move/from16 v9, v16

    invoke-static/range {v6 .. v12}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    const v1, -0x253aff28

    const v20, 0x253aff36

    move v6, v1

    move/from16 v9, v20

    invoke-static/range {v6 .. v12}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-long v6, v6

    .line 1667
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/getTypography;->write()I

    move-result v17

    invoke-static {}, Lo/getTypography;->write()I

    move-result v19

    invoke-static {}, Lo/getTypography;->write()I

    move-result v18

    invoke-static {}, Lo/getTypography;->write()I

    move-result v14

    invoke-static/range {v13 .. v19}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/getTypography;->write()I

    move-result v21

    invoke-static {}, Lo/getTypography;->write()I

    move-result v23

    invoke-static {}, Lo/getTypography;->write()I

    move-result v22

    invoke-static {}, Lo/getTypography;->write()I

    move-result v18

    move/from16 v17, v1

    invoke-static/range {v17 .. v23}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v10, v1

    const/4 v1, 0x5

    shl-long/2addr v8, v1

    add-long/2addr v8, v10

    shl-long/2addr v4, v1

    add-long/2addr v4, v6

    sub-long/2addr v8, v4

    .line 1668
    div-long v4, v8, v2

    :goto_0
    sget v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-wide v4
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x34763c39    # -1.8057102E7f

    mul-int/2addr v0, p0

    const/high16 v1, -0x4bbc0000

    add-int/2addr v0, v1

    const v1, -0x5731c3c5

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p4

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p0

    not-int v5, v4

    or-int/2addr v3, v5

    or-int v5, v2, p0

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x115dc3c6

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int/2addr v1, p4

    not-int v1, v1

    or-int/2addr p4, p0

    not-int p4, p4

    or-int/2addr p4, v1

    mul-int/2addr v5, p4

    add-int/2addr v0, v5

    or-int v1, v4, v2

    const v2, -0x115dc3c6

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, -0x45d40000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x1c9c0000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x3f600000    # 0.875f

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    add-int v2, p0, p3

    add-int/2addr v2, p6

    const v4, 0x3ae79955

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    const v4, -0x2972fd78

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x4be90000    # 3.0539776E7f

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x51853783

    mul-int/2addr p0, v4

    const v4, 0x166c2682

    add-int/2addr p0, v4

    const v4, -0x51853547

    mul-int/2addr p3, v4

    add-int/2addr p0, p3

    mul-int/lit16 v3, v3, -0x11e

    add-int/2addr p0, v3

    mul-int/lit16 p4, p4, -0x11e

    add-int/2addr p0, p4

    mul-int/lit16 v1, v1, 0x11e

    add-int/2addr p0, v1

    const p3, -0x51853665

    mul-int/2addr p6, p3

    add-int/2addr p0, p6

    const p3, 0x5a1f9377

    mul-int/2addr p5, p3

    add-int/2addr p0, p5

    const p3, 0x432d5058

    mul-int/2addr p1, p3

    add-int/2addr p0, p1

    const/high16 p1, -0x18ed0000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, 0x716f0000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 p3, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p2}, Lo/Checks3;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p2}, Lo/Checks3;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_1
    aget-object p0, p2, p1

    check-cast p0, Lo/Checks3;

    .line 20791
    rem-int p1, p3, p3

    sget p1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, p3

    iget-short p0, p0, Lo/Checks3;->a:S

    invoke-static {p0}, Lo/isInFriendModule;->RemoteActionCompatParcelizer(I)Lo/isInFriendModule;

    move-result-object p0

    sget p1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, p3

    goto/16 :goto_1

    .line 1
    :pswitch_2
    invoke-static {p2}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p2}, Lo/Checks3;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p2}, Lo/Checks3;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p2}, Lo/Checks3;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_6
    aget-object p1, p2, p1

    check-cast p1, Lo/Checks3;

    aget-object p0, p2, p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    .line 20353
    rem-int p0, p3, p3

    sget p0, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, p3

    if-nez p0, :cond_0

    const/16 p0, 0x39

    :goto_0
    int-to-long p2, p0

    .line 34000
    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p2

    .line 20353
    invoke-virtual {p1, p2, p3}, Lo/Checks3;->RemoteActionCompatParcelizer(J)Lo/Checks3;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    const/4 p0, 0x7

    goto :goto_0

    .line 1
    :pswitch_7
    aget-object p1, p2, p1

    check-cast p1, Lj$/time/Instant;

    aget-object p0, p2, p0

    check-cast p0, Lj$/time/ZoneId;

    .line 18325
    rem-int p2, p3, p3

    sget p2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, p3

    .line 18319
    const-string p2, "instant"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18320
    const-string p2, "zone"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18321
    invoke-virtual {p0}, Lj$/time/ZoneId;->getRules()Lo/ALWAYS_TRUElambda1;

    move-result-object p0

    .line 18322
    invoke-virtual {p0, p1}, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer(Lj$/time/Instant;)Lo/accessorOperatorCheckslambda1;

    move-result-object p0

    .line 23619
    iget-wide p1, p1, Lj$/time/Instant;->write:J

    .line 18323
    invoke-virtual {p0}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result p0

    int-to-long p4, p0

    add-long/2addr p1, p4

    const p0, 0x15180

    int-to-long p4, p0

    .line 24000
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide p0

    .line 18325
    invoke-static {p0, p1}, Lo/Checks3;->write(J)Lo/Checks3;

    move-result-object p0

    sget p1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, p3

    goto :goto_1

    .line 1
    :pswitch_8
    invoke-static {p2}, Lo/Checks3;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_9
    invoke-static {p2}, Lo/Checks3;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_a
    invoke-static {p2}, Lo/Checks3;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_b
    invoke-static {p2}, Lo/Checks3;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_c
    aget-object p0, p2, p1

    check-cast p0, Lo/Checks3;

    .line 17855
    rem-int p1, p3, p3

    sget p1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, p3

    sget-object p1, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    iget p0, p0, Lo/Checks3;->AudioAttributesImplBaseParcelizer:I

    int-to-long p4, p0

    invoke-virtual {p1, p4, p5}, Lo/ReturnsCheckReturnsBooleanLambda0;->RemoteActionCompatParcelizer(J)Z

    move-result p0

    sget p1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, p3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    .line 1
    :pswitch_d
    invoke-static {p2}, Lo/Checks3;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/Checks3;

    const/4 p0, 0x2

    .line 139
    rem-int v1, p0, p0

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    const v2, -0x5e35d1dd

    const v5, 0x5e35d1e9

    invoke-static/range {v2 .. v8}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReturnsCheckReturnsBooleanLambda0;

    return-object p0

    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    const v0, -0x5e35d1dd

    const v3, 0x5e35d1e9

    invoke-static/range {v0 .. v6}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReturnsCheckReturnsBooleanLambda0;

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lo/Checks3;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    .line 4183
    new-instance v1, Lo/Checks2$RemoteActionCompatParcelizer;

    invoke-static {}, Lj$/time/ZoneId;->invoke()Lj$/time/ZoneId;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/Checks2$RemoteActionCompatParcelizer;-><init>(Lj$/time/ZoneId;)V

    .line 0
    invoke-static {v1}, Lo/Checks3;->read(Lo/Checks2;)Lo/Checks3;

    move-result-object v1

    sget v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static a(Ljava/lang/CharSequence;)Lo/Checks3;
    .locals 3

    const/4 v0, 0x2

    .line 413
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getIdlambda0;->write:Lo/getIdlambda0;

    invoke-static {p0, v1}, Lo/Checks3;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;Lo/getIdlambda0;)Lo/Checks3;

    move-result-object p0

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
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
    sget v3, Lo/Checks3;->AudioAttributesCompatParcelizer:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v8, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v9, v7, 0x1d

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v10, v7

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget-object v7, Lo/Checks3;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v14, v7, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/Checks3;->$$c(ISB)Ljava/lang/String;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lo/Checks3;->$10:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/Checks3;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/4 v10, 0x3

    if-eqz v7, :cond_a

    .line 174
    sget-object v4, Lo/Checks3;->IconCompatParcelizer:[B

    if-eqz v4, :cond_6

    .line 235
    sget v13, Lo/Checks3;->$10:I

    add-int/lit8 v13, v13, 0x77

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/Checks3;->$11:I

    rem-int/2addr v13, v0

    .line 174
    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_5

    .line 221
    sget v16, Lo/Checks3;->$10:I

    add-int/lit8 v11, v16, 0x2b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/Checks3;->$11:I

    rem-int/2addr v11, v0

    const v12, -0xf110f4    # -1.8999158E38f

    if-nez v11, :cond_3

    aget-byte v11, v4, v15

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v6

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit8 v17, v11, 0xd

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x6ee0

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v0, v10

    add-int/lit8 v10, v0, -0x3

    int-to-byte v10, v10

    int-to-byte v9, v10

    invoke-static {v0, v10, v9}, Lo/Checks3;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v6

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v14, v15

    goto :goto_2

    .line 174
    :cond_3
    aget-byte v0, v4, v15

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v17, v0, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x6f0f

    int-to-char v0, v0

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    const/4 v10, 0x3

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x3

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v11, v10, v12}, Lo/Checks3;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_2
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    const/4 v10, 0x3

    goto/16 :goto_1

    :cond_5
    move-object v4, v14

    :cond_6
    if-eqz v4, :cond_9

    .line 175
    sget-object v0, Lo/Checks3;->IconCompatParcelizer:[B

    sget v3, Lo/Checks3;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    :try_start_4
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v17, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    sget-object v10, Lo/Checks3;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/Checks3;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/Checks3;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 182
    :cond_9
    sget-object v0, Lo/Checks3;->MediaDescriptionCompat:[S

    sget v3, Lo/Checks3;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/Checks3;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    :cond_a
    :goto_3
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_12

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/Checks3;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v9

    long-to-int v3, v11

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/Checks3;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

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

    if-nez v0, :cond_b

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    add-int/lit8 v9, v0, 0x1b

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    sget-object v0, Lo/Checks3;->$$a:[B

    const/4 v8, 0x3

    aget-byte v0, v0, v8

    sub-int/2addr v0, v5

    int-to-byte v0, v0

    int-to-byte v8, v0

    int-to-byte v14, v8

    invoke-static {v0, v8, v14}, Lo/Checks3;->$$c(ISB)Ljava/lang/String;

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

    const/4 v3, 0x3

    aput-object v0, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/Checks3;->IconCompatParcelizer:[B

    if-eqz v0, :cond_e

    .line 221
    sget v3, Lo/Checks3;->$11:I

    add-int/lit8 v7, v3, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/Checks3;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 218
    array-length v7, v0

    new-array v8, v7, [B

    add-int/lit8 v3, v3, 0x29

    .line 235
    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/Checks3;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    move v3, v6

    :goto_5
    if-ge v3, v7, :cond_d

    .line 221
    sget v10, Lo/Checks3;->$10:I

    add-int/lit8 v10, v10, 0x41

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/Checks3;->$11:I

    rem-int/2addr v10, v9

    if-nez v10, :cond_c

    aget-byte v9, v0, v3

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v8, v3

    ushr-int/lit8 v3, v3, 0x1

    :goto_6
    const/4 v9, 0x2

    goto :goto_5

    :cond_c
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v3

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    move-object v0, v8

    :cond_e
    if-eqz v0, :cond_f

    .line 221
    sget v0, Lo/Checks3;->$11:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/Checks3;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_7

    :cond_f
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    .line 235
    sget v3, Lo/Checks3;->$11:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/Checks3;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_11

    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_10

    .line 226
    sget-object v3, Lo/Checks3;->MediaDescriptionCompat:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 222
    :cond_10
    sget-object v3, Lo/Checks3;->IconCompatParcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    .line 221
    throw v3

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private invoke(Lo/checkAndMarkVisited;)I
    .locals 3

    const/4 v0, 0x2

    .line 697
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 693
    sget-object v1, Lo/Checks3$3;->a:[I

    move-object v2, p1

    check-cast v2, Lo/DFS;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 708
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

    .line 706
    :pswitch_0
    iget p1, p0, Lo/Checks3;->AudioAttributesImplBaseParcelizer:I

    if-lez p1, :cond_0

    .line 697
    sget p1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 705
    :pswitch_1
    iget p1, p0, Lo/Checks3;->AudioAttributesImplBaseParcelizer:I

    return p1

    .line 703
    :pswitch_2
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Invalid field \'ProlepticMonth\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 702
    :pswitch_3
    iget-short p1, p0, Lo/Checks3;->a:S

    return p1

    .line 701
    :pswitch_4
    invoke-virtual {p0}, Lo/Checks3;->write()I

    move-result p1

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    .line 699
    :pswitch_5
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Invalid field \'EpochDay\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 696
    :pswitch_6
    invoke-virtual {p0}, Lo/Checks3;->write()I

    move-result p1

    sub-int/2addr p1, v2

    rem-int/lit8 p1, p1, 0x7

    :goto_0
    add-int/2addr p1, v2

    return p1

    .line 695
    :pswitch_7
    iget-short p1, p0, Lo/Checks3;->read:S

    sub-int/2addr p1, v2

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    .line 694
    :pswitch_8
    invoke-virtual {p0}, Lo/Checks3;->invoke()Lo/EmptyArrayMap;

    move-result-object p1

    .line 3209
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    .line 704
    :pswitch_9
    iget p1, p0, Lo/Checks3;->AudioAttributesImplBaseParcelizer:I

    if-lez p1, :cond_1

    return p1

    :cond_1
    sub-int/2addr v2, p1

    return v2

    .line 700
    :pswitch_a
    iget-short p1, p0, Lo/Checks3;->read:S

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 698
    :pswitch_b
    invoke-virtual {p0}, Lo/Checks3;->write()I

    move-result p1

    return p1

    .line 697
    :pswitch_c
    iget-short p1, p0, Lo/Checks3;->read:S

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/Checks3;

    const/4 v0, 0x2

    .line 2151
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 2149
    iget v1, p0, Lo/Checks3;->AudioAttributesImplBaseParcelizer:I

    .line 2150
    iget-short v3, p0, Lo/Checks3;->a:S

    shl-int/lit8 v4, v1, 0xb

    shl-int/lit8 v3, v3, 0x6

    add-int/2addr v4, v3

    .line 2151
    iget-short p0, p0, Lo/Checks3;->read:S

    add-int/2addr v4, p0

    and-int/lit16 p0, v1, -0x800

    xor-int/2addr p0, v4

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static invoke(III)Lo/Checks3;
    .locals 4

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 268
    sget-object v1, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lo/DFS;->write(J)J

    .line 269
    sget-object v1, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lo/DFS;->write(J)J

    .line 270
    sget-object v1, Lo/DFS;->AudioAttributesImplBaseParcelizer:Lo/DFS;

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lo/DFS;->write(J)J

    .line 271
    invoke-static {p0, p1, p2}, Lo/Checks3;->write(III)Lo/Checks3;

    move-result-object p0

    sget p1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/Checks3;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/checkAndMarkVisited;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 1066
    rem-int p0, v4, v4

    sget p0, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v4

    .line 1046
    instance-of p0, v3, Lo/DFS;

    if-eqz p0, :cond_4

    add-int/lit8 v7, v7, 0xb

    .line 1066
    rem-int/lit16 p0, v7, 0x80

    sput p0, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v4

    .line 1047
    move-object p0, v3

    check-cast p0, Lo/DFS;

    .line 1048
    invoke-virtual {p0, v5, v6}, Lo/DFS;->write(J)J

    .line 1049
    sget-object v7, Lo/Checks3$3;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v7, p0

    packed-switch p0, :pswitch_data_0

    .line 1064
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1062
    :pswitch_0
    sget-object p0, Lo/DFS;->MediaBrowserCompatItemReceiver:Lo/DFS;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    invoke-static {}, Lo/getTypography;->write()I

    move-result v13

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    const v7, 0x9027d2e

    const v10, -0x9027d25

    invoke-static/range {v7 .. v13}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long p0, v7, v5

    if-nez p0, :cond_2

    .line 1066
    sget p0, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, p0, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_0

    const/16 v2, 0x44

    div-int/2addr v2, v0

    :cond_0
    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_1

    const/16 p0, 0x54

    div-int/2addr p0, v0

    :cond_1
    return-object v1

    .line 1062
    :cond_2
    iget p0, v1, Lo/Checks3;->AudioAttributesImplBaseParcelizer:I

    sub-int/2addr v2, p0

    invoke-virtual {v1, v2}, Lo/Checks3;->invoke(I)Lo/Checks3;

    move-result-object p0

    return-object p0

    :pswitch_1
    long-to-int p0, v5

    .line 1061
    invoke-virtual {v1, p0}, Lo/Checks3;->invoke(I)Lo/Checks3;

    move-result-object p0

    return-object p0

    .line 1059
    :pswitch_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    invoke-static {}, Lo/getTypography;->write()I

    move-result v13

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    const v7, -0x4d69814

    const v10, 0x4d69817

    invoke-static/range {v7 .. v13}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v5, v2

    invoke-virtual {v1, v5, v6}, Lo/Checks3;->AudioAttributesCompatParcelizer(J)Lo/Checks3;

    move-result-object p0

    return-object p0

    :pswitch_3
    long-to-int p0, v5

    .line 1058
    invoke-direct {v1, p0}, Lo/Checks3;->read(I)Lo/Checks3;

    move-result-object p0

    return-object p0

    .line 1057
    :pswitch_4
    sget-object p0, Lo/DFS;->RemoteActionCompatParcelizer:Lo/DFS;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    invoke-static {}, Lo/getTypography;->write()I

    move-result v13

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    const v7, 0x9027d2e

    const v10, -0x9027d25

    invoke-static/range {v7 .. v13}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    const v2, 0x4f956e3d    # 5.0140595E9f

    const v5, -0x4f956e35

    invoke-static/range {v2 .. v8}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Checks3;

    return-object p0

    .line 1055
    :pswitch_5
    invoke-static {v5, v6}, Lo/Checks3;->write(J)Lo/Checks3;

    move-result-object p0

    return-object p0

    .line 1052
    :pswitch_6
    sget-object p0, Lo/DFS;->invoke:Lo/DFS;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    invoke-static {}, Lo/getTypography;->write()I

    move-result v13

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    const v7, 0x9027d2e

    const v10, -0x9027d25

    invoke-static/range {v7 .. v13}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v5, v2

    invoke-virtual {v1, v5, v6}, Lo/Checks3;->RemoteActionCompatParcelizer(J)Lo/Checks3;

    move-result-object p0

    return-object p0

    .line 1051
    :pswitch_7
    sget-object p0, Lo/DFS;->a:Lo/DFS;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    invoke-static {}, Lo/getTypography;->write()I

    move-result v13

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    const v7, 0x9027d2e

    const v10, -0x9027d25

    invoke-static/range {v7 .. v13}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v5, v2

    invoke-virtual {v1, v5, v6}, Lo/Checks3;->RemoteActionCompatParcelizer(J)Lo/Checks3;

    move-result-object p0

    return-object p0

    .line 1050
    :pswitch_8
    invoke-virtual {v1}, Lo/Checks3;->invoke()Lo/EmptyArrayMap;

    move-result-object p0

    .line 16209
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/2addr p0, v2

    int-to-long v2, p0

    sub-long/2addr v5, v2

    .line 1050
    invoke-virtual {v1, v5, v6}, Lo/Checks3;->RemoteActionCompatParcelizer(J)Lo/Checks3;

    move-result-object p0

    return-object p0

    .line 1060
    :pswitch_9
    iget p0, v1, Lo/Checks3;->AudioAttributesImplBaseParcelizer:I

    if-lez p0, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x1

    sub-long v5, v2, v5

    :goto_0
    long-to-int p0, v5

    invoke-virtual {v1, p0}, Lo/Checks3;->invoke(I)Lo/Checks3;

    move-result-object p0

    return-object p0

    .line 1056
    :pswitch_a
    sget-object p0, Lo/DFS;->write:Lo/DFS;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    invoke-static {}, Lo/getTypography;->write()I

    move-result v13

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    const v7, 0x9027d2e

    const v10, -0x9027d25

    invoke-static/range {v7 .. v13}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    const v2, 0x4f956e3d    # 5.0140595E9f

    const v5, -0x4f956e35

    invoke-static/range {v2 .. v8}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Checks3;

    return-object p0

    :pswitch_b
    long-to-int p0, v5

    .line 1054
    invoke-virtual {v1, p0}, Lo/Checks3;->a(I)Lo/Checks3;

    move-result-object p0

    return-object p0

    :pswitch_c
    long-to-int p0, v5

    .line 1053
    invoke-virtual {v1, p0}, Lo/Checks3;->RemoteActionCompatParcelizer(I)Lo/Checks3;

    move-result-object p0

    return-object p0

    .line 1066
    :cond_4
    invoke-interface {v3, v1, v5, v6}, Lo/checkAndMarkVisited;->read(Lo/dfs;J)Lo/dfs;

    move-result-object p0

    check-cast p0, Lo/Checks3;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private read(I)Lo/Checks3;
    .locals 4

    const/4 v0, 0x2

    .line 1105
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 1101
    iget-short v2, p0, Lo/Checks3;->a:S

    if-ne v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x63

    .line 1105
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0

    .line 1104
    :cond_0
    sget-object v0, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lo/DFS;->write(J)J

    .line 1105
    iget v0, p0, Lo/Checks3;->AudioAttributesImplBaseParcelizer:I

    iget-short v1, p0, Lo/Checks3;->read:S

    invoke-static {v0, p1, v1}, Lo/Checks3;->RemoteActionCompatParcelizer(III)Lo/Checks3;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 1101
    throw p1
.end method

.method public static read(II)Lo/Checks3;
    .locals 6

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 288
    sget-object v1, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lo/DFS;->write(J)J

    .line 289
    sget-object v1, Lo/DFS;->IconCompatParcelizer:Lo/DFS;

    int-to-long v4, p1

    invoke-virtual {v1, v4, v5}, Lo/DFS;->write(J)J

    .line 290
    sget-object v1, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    invoke-virtual {v1, v2, v3}, Lo/ReturnsCheckReturnsBooleanLambda0;->RemoteActionCompatParcelizer(J)Z

    move-result v1

    const/16 v2, 0x16e

    if-ne p1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid date \'DayOfYear 366\' as \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lj$/time/DateTimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 294
    div-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lo/isInFriendModule;->RemoteActionCompatParcelizer(I)Lo/isInFriendModule;

    move-result-object v2

    .line 295
    invoke-virtual {v2, v1}, Lo/isInFriendModule;->write(Z)I

    move-result v3

    invoke-virtual {v2, v1}, Lo/isInFriendModule;->read(Z)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    if-le p1, v3, :cond_2

    .line 300
    sget v3, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    const-wide/16 v4, 0x1

    .line 297
    invoke-virtual {v2, v4, v5}, Lo/isInFriendModule;->a(J)Lo/isInFriendModule;

    move-result-object v2

    .line 300
    sget v3, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    const/4 v3, 0x5

    div-int/2addr v3, v3

    .line 299
    :cond_2
    invoke-virtual {v2, v1}, Lo/isInFriendModule;->write(Z)I

    move-result v1

    .line 300
    new-instance v3, Lo/Checks3;

    invoke-virtual {v2}, Lo/isInFriendModule;->a()I

    move-result v2

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v3, p0, v2, p1}, Lo/Checks3;-><init>(III)V

    sget p0, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-object v3
.end method

.method public static read(ILo/isInFriendModule;I)Lo/Checks3;
    .locals 9

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 248
    sget-object v1, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lo/DFS;->write(J)J

    .line 249
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-byte v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, 0x24ecd1a8

    add-int/2addr v4, v1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    const v5, 0x6ca44d2e

    sub-int/2addr v5, v1

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v6, v1, -0x74

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-short v7, v7

    new-array v2, v2, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/Checks3;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    sget-object v1, Lo/DFS;->AudioAttributesImplBaseParcelizer:Lo/DFS;

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lo/DFS;->write(J)J

    .line 251
    invoke-virtual {p1}, Lo/isInFriendModule;->a()I

    move-result p1

    invoke-static {p0, p1, p2}, Lo/Checks3;->write(III)Lo/Checks3;

    move-result-object p0

    sget p1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static read(Lo/Checks2;)Lo/Checks3;
    .locals 8

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const-string v0, "clock"

    if-nez v1, :cond_0

    .line 228
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    invoke-virtual {p0}, Lo/Checks2;->read()Lj$/time/Instant;

    move-result-object v0

    .line 230
    invoke-virtual {p0}, Lo/Checks2;->invoke()Lj$/time/ZoneId;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    const v1, -0x452b110d

    const v4, 0x452b1114

    invoke-static/range {v1 .. v7}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Checks3;

    return-object p0

    .line 228
    :cond_0
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    invoke-virtual {p0}, Lo/Checks2;->read()Lj$/time/Instant;

    move-result-object v0

    .line 230
    invoke-virtual {p0}, Lo/Checks2;->invoke()Lj$/time/ZoneId;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    const v1, -0x452b110d

    const v4, 0x452b1114

    invoke-static/range {v1 .. v7}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Checks3;

    const/4 p0, 0x0

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    const/4 p1, 0x2

    .line 2214
    rem-int/2addr p1, p1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/Checks3;

    const/4 v0, 0x2

    .line 712
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    iget v2, p0, Lo/Checks3;->AudioAttributesImplBaseParcelizer:I

    int-to-long v2, v2

    const-wide/16 v4, 0xc

    mul-long/2addr v2, v4

    iget-short p0, p0, Lo/Checks3;->a:S

    int-to-long v4, p0

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static write(III)Lo/Checks3;
    .locals 7

    const/4 v0, 0x2

    .line 463
    rem-int v1, v0, v0

    const/16 v1, 0x1c

    if-le p2, v1, :cond_4

    const/16 v2, 0x1d

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    sget v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    add-int/lit8 v1, v3, 0x2d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    const/16 v1, 0x1f

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    goto :goto_0

    .line 446
    :cond_1
    sget-object v3, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    int-to-long v4, p0

    invoke-virtual {v3, v4, v5}, Lo/ReturnsCheckReturnsBooleanLambda0;->RemoteActionCompatParcelizer(J)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    :goto_0
    if-le p2, v1, :cond_4

    if-ne p2, v2, :cond_3

    .line 457
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid date \'February 29\' as \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lj$/time/DateTimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 459
    :cond_3
    invoke-static {p1}, Lo/isInFriendModule;->RemoteActionCompatParcelizer(I)Lo/isInFriendModule;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid date \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    int-to-byte v0, p0

    const p0, 0x24ecd1a8

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/2addr v1, p0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double p0, v2, v4

    const v2, 0x6ca44cb1

    sub-int/2addr v2, p0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    rsub-int/lit8 v3, p0, -0x78

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    int-to-short v4, p0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lo/Checks3;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lj$/time/DateTimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 463
    :cond_4
    new-instance v1, Lo/Checks3;

    invoke-direct {v1, p0, p1, p2}, Lo/Checks3;-><init>(III)V

    sget p0, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public static write(J)Lo/Checks3;
    .locals 24

    move-wide/from16 v0, p0

    const/4 v2, 0x2

    .line 370
    rem-int v3, v2, v2

    .line 341
    sget-object v3, Lo/DFS;->MediaDescriptionCompat:Lo/DFS;

    invoke-virtual {v3, v0, v1}, Lo/DFS;->write(J)J

    const-wide/32 v3, 0xafa6c

    add-long/2addr v3, v0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const-wide/16 v8, 0x1

    const-wide/32 v10, 0x23ab1

    const-wide/16 v12, 0x190

    if-gez v7, :cond_0

    .line 370
    sget v7, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v14, v7, 0x80

    sput v14, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v2

    const-wide/32 v14, 0xafa6d

    add-long/2addr v0, v14

    .line 348
    div-long/2addr v0, v10

    sub-long/2addr v0, v8

    mul-long v14, v0, v12

    neg-long v0, v0

    mul-long/2addr v0, v10

    add-long/2addr v3, v0

    goto :goto_0

    :cond_0
    move-wide v14, v5

    :goto_0
    mul-long v0, v3, v12

    const-wide/16 v16, 0x24f

    add-long v0, v0, v16

    .line 352
    div-long/2addr v0, v10

    const-wide/16 v10, 0x16d

    mul-long v16, v0, v10

    const-wide/16 v18, 0x4

    .line 353
    div-long v20, v0, v18

    add-long v16, v16, v20

    const-wide/16 v20, 0x64

    div-long v22, v0, v20

    sub-long v16, v16, v22

    div-long v22, v0, v12

    add-long v16, v16, v22

    sub-long v16, v3, v16

    cmp-long v5, v16, v5

    if-gez v5, :cond_1

    sub-long/2addr v0, v8

    mul-long/2addr v10, v0

    .line 357
    div-long v5, v0, v18

    add-long/2addr v10, v5

    div-long v5, v0, v20

    sub-long/2addr v10, v5

    div-long v5, v0, v12

    add-long/2addr v10, v5

    sub-long v16, v3, v10

    .line 370
    sget v3, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    :cond_1
    move-wide/from16 v3, v16

    long-to-int v3, v3

    mul-int/lit8 v4, v3, 0x5

    add-int/2addr v4, v2

    .line 363
    div-int/lit16 v4, v4, 0x99

    mul-int/lit16 v5, v4, 0x132

    add-int/lit8 v5, v5, 0x5

    .line 365
    div-int/lit8 v5, v5, 0xa

    .line 366
    div-int/lit8 v6, v4, 0xa

    int-to-long v6, v6

    .line 369
    sget-object v8, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    add-long/2addr v0, v14

    add-long/2addr v0, v6

    invoke-virtual {v8, v0, v1}, Lo/DFS;->a(J)I

    move-result v0

    .line 370
    new-instance v1, Lo/Checks3;

    add-int/2addr v4, v2

    rem-int/lit8 v4, v4, 0xc

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v0, v4, v3}, Lo/Checks3;-><init>(III)V

    return-object v1
.end method

.method static write(Ljava/io/DataInput;)Lo/Checks3;
    .locals 3

    const/4 v0, 0x2

    .line 2227
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 2224
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    .line 2225
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    .line 2226
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 2227
    invoke-static {v1, v2, p0}, Lo/Checks3;->invoke(III)Lo/Checks3;

    move-result-object p0

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static write(Lo/ifAny;)Lo/Checks3;
    .locals 4

    const/4 v0, 0x2

    .line 396
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 392
    const-string v1, "temporal"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393
    invoke-static {}, Lo/DFSVisited;->a()Lo/DFSNodeHandler;

    move-result-object v1

    invoke-interface {p0, v1}, Lo/ifAny;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Checks3;

    if-eqz v1, :cond_0

    .line 396
    sget p0, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, p0, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalDate from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lj$/time/DateTimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 2204
    rem-int v1, v0, v0

    new-instance v1, Lo/OneElementArrayMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lo/OneElementArrayMap;-><init>(BLjava/lang/Object;)V

    sget v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(J)Lo/Checks3;
    .locals 7

    const/4 v0, 0x2

    .line 1334
    rem-int v1, v0, v0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_2

    sget p1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 1330
    :cond_2
    iget v1, p0, Lo/Checks3;->AudioAttributesImplBaseParcelizer:I

    int-to-long v1, v1

    const-wide/16 v3, 0xc

    mul-long/2addr v1, v3

    iget-short v3, p0, Lo/Checks3;->a:S

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long/2addr v1, p1

    .line 1332
    sget-object p1, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    const/16 p2, 0xc

    int-to-long v3, p2

    .line 13000
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v5

    .line 1332
    invoke-virtual {p1, v5, v6}, Lo/DFS;->a(J)I

    move-result p1

    .line 14000
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v1

    long-to-int p2, v1

    add-int/lit8 p2, p2, 0x1

    .line 1334
    iget-short v1, p0, Lo/Checks3;->read:S

    invoke-static {p1, p2, v1}, Lo/Checks3;->RemoteActionCompatParcelizer(III)Lo/Checks3;

    move-result-object p1

    sget p2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final AudioAttributesCompatParcelizer()Z
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    const v0, 0x810482f

    const v3, -0x810482d

    invoke-static/range {v0 .. v6}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 8

    const/4 v0, 0x2

    .line 870
    rem-int v1, v0, v0

    .line 868
    iget-short v1, p0, Lo/Checks3;->a:S

    if-eq v1, v0, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 870
    sget v2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v2, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    const/16 v3, 0x9

    if-eq v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    const v1, 0x810482f

    const v4, -0x810482d

    invoke-static/range {v1 .. v7}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/16 v0, 0x1d

    return v0

    :cond_2
    const/16 v0, 0x1c

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer(J)Lo/Checks3;
    .locals 7

    .line 65341
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    const v0, -0x74e1c451

    const v3, 0x74e1c45b

    invoke-static/range {v0 .. v6}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Checks3;

    return-object p1
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .locals 3

    const/4 v0, 0x2

    .line 762
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v0, p0, Lo/Checks3;->AudioAttributesImplBaseParcelizer:I

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer(J)Lo/Checks3;
    .locals 7

    .line 65342
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    const v0, 0x4f956e3d    # 5.0140595E9f

    const v3, -0x4f956e35

    invoke-static/range {v0 .. v6}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Checks3;

    return-object p1
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    const v0, -0x71daf3fd

    const v3, 0x71daf408

    invoke-static/range {v0 .. v6}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic IconCompatParcelizer()Lo/OperatorNameConventions;
    .locals 5

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lo/Checks3;->IMediaControllerCallback()Lo/ReturnsCheckReturnsInt;

    move-result-object v1

    sget v3, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-direct {p0}, Lo/Checks3;->IMediaControllerCallback()Lo/ReturnsCheckReturnsInt;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final MediaBrowserCompatMediaItem()I
    .locals 9

    const/4 v0, 0x2

    .line 890
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    const v2, 0x810482f

    const v5, -0x810482d

    invoke-static/range {v2 .. v8}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/16 v0, 0x16d

    return v0

    :cond_0
    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/16 v0, 0x16e

    return v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()J
    .locals 15

    const/4 v0, 0x2

    .line 1967
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 1954
    iget v2, p0, Lo/Checks3;->AudioAttributesImplBaseParcelizer:I

    int-to-long v2, v2

    .line 1955
    iget-short v4, p0, Lo/Checks3;->a:S

    int-to-long v4, v4

    const-wide/16 v6, 0x16d

    mul-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-ltz v8, :cond_0

    add-int/lit8 v1, v1, 0x3b

    .line 1967
    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-wide/16 v0, 0x3

    add-long/2addr v0, v2

    const-wide/16 v8, 0x4

    .line 1959
    div-long/2addr v0, v8

    const-wide/16 v8, 0x63

    add-long/2addr v8, v2

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    sub-long/2addr v0, v8

    const-wide/16 v8, 0x18f

    add-long/2addr v2, v8

    const-wide/16 v8, 0x190

    div-long/2addr v2, v8

    add-long/2addr v0, v2

    add-long/2addr v6, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x4

    .line 1961
    div-long v0, v2, v0

    const-wide/16 v8, -0x64

    div-long v8, v2, v8

    sub-long/2addr v0, v8

    const-wide/16 v8, -0x190

    div-long/2addr v2, v8

    add-long/2addr v0, v2

    sub-long/2addr v6, v0

    :goto_0
    const-wide/16 v0, 0x16f

    mul-long/2addr v0, v4

    const-wide/16 v2, 0x16a

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc

    .line 1963
    div-long/2addr v0, v2

    add-long/2addr v6, v0

    .line 1964
    iget-short v0, p0, Lo/Checks3;->read:S

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v6, v0

    const-wide/16 v0, 0x2

    cmp-long v2, v4, v0

    if-lez v2, :cond_2

    .line 1967
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v14

    invoke-static {}, Lo/getTypography;->write()I

    move-result v13

    invoke-static {}, Lo/getTypography;->write()I

    move-result v9

    const v8, 0x810482f

    const v11, -0x810482d

    invoke-static/range {v8 .. v14}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    :goto_1
    sub-long/2addr v6, v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const-wide/32 v0, 0xafaa8

    sub-long/2addr v6, v0

    return-wide v6
.end method

.method final RemoteActionCompatParcelizer(Lo/Checks3;)J
    .locals 5

    const/4 v0, 0x2

    .line 1662
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lo/Checks3;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v1

    invoke-virtual {p0}, Lo/Checks3;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget p1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-wide v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/dfs;Lo/DFSNodeHandlerWithListResult;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 1658
    rem-int v3, v2, v2

    sget v3, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_4

    .line 1644
    invoke-static/range {p1 .. p1}, Lo/Checks3;->write(Lo/ifAny;)Lo/Checks3;

    move-result-object v3

    .line 1645
    instance-of v5, v1, Lo/doDfs;

    if-eqz v5, :cond_3

    .line 1658
    sget v5, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v5, v2

    .line 1646
    sget-object v5, Lo/Checks3$3;->invoke:[I

    move-object v6, v1

    check-cast v6, Lo/doDfs;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 1656
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

    .line 1654
    :pswitch_0
    sget-object v1, Lo/DFS;->MediaBrowserCompatItemReceiver:Lo/DFS;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    invoke-static {}, Lo/getTypography;->write()I

    move-result v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    const v11, 0x9027d2e

    const v14, -0x9027d25

    move v4, v11

    move v7, v14

    invoke-static/range {v4 .. v10}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/getTypography;->write()I

    move-result v15

    invoke-static {}, Lo/getTypography;->write()I

    move-result v17

    invoke-static {}, Lo/getTypography;->write()I

    move-result v16

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    invoke-static/range {v11 .. v17}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    return-wide v2

    .line 1653
    :pswitch_1
    invoke-direct {v0, v3}, Lo/Checks3;->a(Lo/Checks3;)J

    move-result-wide v1

    const-wide/16 v3, 0x2ee0

    div-long/2addr v1, v3

    return-wide v1

    .line 1652
    :pswitch_2
    invoke-direct {v0, v3}, Lo/Checks3;->a(Lo/Checks3;)J

    move-result-wide v3

    const-wide/16 v5, 0x4b0

    div-long/2addr v3, v5

    .line 1658
    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x44

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-wide v3

    .line 1651
    :pswitch_3
    invoke-direct {v0, v3}, Lo/Checks3;->a(Lo/Checks3;)J

    move-result-wide v1

    const-wide/16 v3, 0x78

    div-long/2addr v1, v3

    return-wide v1

    .line 1650
    :pswitch_4
    invoke-direct {v0, v3}, Lo/Checks3;->a(Lo/Checks3;)J

    move-result-wide v1

    const-wide/16 v3, 0xc

    div-long/2addr v1, v3

    return-wide v1

    .line 1649
    :pswitch_5
    invoke-direct {v0, v3}, Lo/Checks3;->a(Lo/Checks3;)J

    move-result-wide v1

    return-wide v1

    .line 1648
    :pswitch_6
    invoke-virtual {v0, v3}, Lo/Checks3;->RemoteActionCompatParcelizer(Lo/Checks3;)J

    move-result-wide v3

    const-wide/16 v5, 0x7

    div-long/2addr v3, v5

    .line 1658
    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/16 v1, 0x46

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-wide v3

    .line 1647
    :pswitch_7
    invoke-virtual {v0, v3}, Lo/Checks3;->RemoteActionCompatParcelizer(Lo/Checks3;)J

    move-result-wide v5

    .line 1658
    sget v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2

    return-wide v5

    :cond_2
    throw v4

    :cond_3
    invoke-interface {v1, v0, v3}, Lo/DFSNodeHandlerWithListResult;->read(Lo/dfs;Lo/dfs;)J

    move-result-wide v1

    return-wide v1

    .line 1644
    :cond_4
    invoke-static/range {p1 .. p1}, Lo/Checks3;->write(Lo/ifAny;)Lo/Checks3;

    .line 1645
    instance-of v1, v1, Lo/doDfs;

    throw v4

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

.method public final RemoteActionCompatParcelizer(I)Lo/Checks3;
    .locals 4

    const/4 v0, 0x2

    .line 1124
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 1121
    iget-short v2, p0, Lo/Checks3;->read:S

    if-ne v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0

    .line 1124
    :cond_0
    iget v0, p0, Lo/Checks3;->AudioAttributesImplBaseParcelizer:I

    iget-short v1, p0, Lo/Checks3;->a:S

    invoke-static {v0, v1, p1}, Lo/Checks3;->invoke(III)Lo/Checks3;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 1121
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(J)Lo/Checks3;
    .locals 7

    const/4 v0, 0x2

    .line 1393
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, p1, v4

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 1375
    :cond_1
    iget-short v1, p0, Lo/Checks3;->read:S

    int-to-long v1, v1

    add-long/2addr v1, p1

    cmp-long v4, v1, v4

    if-lez v4, :cond_5

    const-wide/16 v4, 0x1c

    cmp-long v4, v1, v4

    if-gtz v4, :cond_2

    .line 1378
    new-instance p1, Lo/Checks3;

    iget p2, p0, Lo/Checks3;->AudioAttributesImplBaseParcelizer:I

    iget-short v0, p0, Lo/Checks3;->a:S

    long-to-int v1, v1

    invoke-direct {p1, p2, v0, v1}, Lo/Checks3;-><init>(III)V

    return-object p1

    :cond_2
    const-wide/16 v4, 0x3b

    cmp-long v4, v1, v4

    if-gtz v4, :cond_5

    add-int/lit8 v3, v3, 0x35

    .line 1393
    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    .line 1380
    invoke-virtual {p0}, Lo/Checks3;->AudioAttributesImplApi21Parcelizer()I

    move-result p1

    int-to-long p1, p1

    cmp-long v3, v1, p1

    if-gtz v3, :cond_3

    .line 1382
    new-instance p1, Lo/Checks3;

    iget p2, p0, Lo/Checks3;->AudioAttributesImplBaseParcelizer:I

    iget-short v0, p0, Lo/Checks3;->a:S

    long-to-int v1, v1

    invoke-direct {p1, p2, v0, v1}, Lo/Checks3;-><init>(III)V

    return-object p1

    .line 1383
    :cond_3
    iget-short v3, p0, Lo/Checks3;->a:S

    const/16 v4, 0xc

    const/4 v5, 0x1

    if-ge v3, v4, :cond_4

    .line 1384
    new-instance v4, Lo/Checks3;

    iget v6, p0, Lo/Checks3;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v3, v5

    sub-long/2addr v1, p1

    long-to-int p1, v1

    invoke-direct {v4, v6, v3, p1}, Lo/Checks3;-><init>(III)V

    .line 1393
    sget p1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-object v4

    .line 1386
    :cond_4
    sget-object v0, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    iget v3, p0, Lo/Checks3;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lo/DFS;->write(J)J

    .line 1387
    new-instance v0, Lo/Checks3;

    iget v3, p0, Lo/Checks3;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v3, v5

    sub-long/2addr v1, p1

    long-to-int p1, v1

    invoke-direct {v0, v3, v5, p1}, Lo/Checks3;-><init>(III)V

    return-object v0

    .line 1392
    :cond_5
    invoke-virtual {p0}, Lo/Checks3;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    .line 1393
    invoke-static {p1, p2}, Lo/Checks3;->write(J)Lo/Checks3;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    const v0, -0x62728016

    const v3, 0x62728016

    invoke-static/range {v0 .. v6}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReturnsCheckReturnsBoolean;

    return-object v0
.end method

.method public final synthetic RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;
    .locals 3

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lo/Checks3;->a(JLo/DFSNodeHandlerWithListResult;)Lo/Checks3;

    move-result-object p1

    sget p2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/Checks3;->a(JLo/DFSNodeHandlerWithListResult;)Lo/Checks3;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/DFSNeighbors;)Lo/checkslambda6;
    .locals 3

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lo/Checks3;->read(Lo/DFSNeighbors;)Lo/Checks3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lo/Checks3;->read(Lo/DFSNeighbors;)Lo/Checks3;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;J)Lo/checkslambda6;
    .locals 9

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    const v1, -0x5bd7e53a

    const v4, 0x5bd7e53e

    invoke-static/range {v1 .. v7}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Checks3;

    sget p2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v4, v1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    const v2, -0x5bd7e53a

    const v5, 0x5bd7e53e

    invoke-static/range {v2 .. v8}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Checks3;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/ModuleVisibilityHelper;)Lo/checkslambda6isAny;
    .locals 3

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/Checks3;->write(Lo/ModuleVisibilityHelper;)Lo/MemberKindCheck;

    move-result-object p1

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method final RemoteActionCompatParcelizer(Ljava/io/DataOutput;)V
    .locals 3

    const/4 v0, 0x2

    .line 2220
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 2218
    iget v1, p0, Lo/Checks3;->AudioAttributesImplBaseParcelizer:I

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 2219
    iget-short v1, p0, Lo/Checks3;->a:S

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 2220
    iget-short v1, p0, Lo/Checks3;->read:S

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    sget p1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z
    .locals 3

    const/4 v0, 0x2

    .line 540
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/checkslambda6;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result p1

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public final a(Lo/DFSNodeHandler;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 1563
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 1560
    invoke-static {}, Lo/DFSVisited;->a()Lo/DFSNodeHandler;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 1563
    sget p1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-super {p0, p1}, Lo/checkslambda6;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lo/Checks3;
    .locals 3

    const/4 v0, 0x2

    .line 1143
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1140
    invoke-virtual {p0}, Lo/Checks3;->write()I

    move-result v1

    if-ne v1, p1, :cond_1

    sget p1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 1143
    :cond_1
    iget v0, p0, Lo/Checks3;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v0, p1}, Lo/Checks3;->read(II)Lo/Checks3;

    move-result-object p1

    return-object p1

    .line 1140
    :cond_2
    invoke-virtual {p0}, Lo/Checks3;->write()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final a(J)Lo/Checks3;
    .locals 4

    const/4 v0, 0x2

    .line 1535
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2}, Lo/Checks3;->RemoteActionCompatParcelizer(J)Lo/Checks3;

    move-result-object p1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lo/Checks3;->RemoteActionCompatParcelizer(J)Lo/Checks3;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0

    :goto_1
    return-object p1

    :cond_1
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lo/Checks3;->RemoteActionCompatParcelizer(J)Lo/Checks3;

    move-result-object p1

    sget p2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a(JLo/DFSNodeHandlerWithListResult;)Lo/Checks3;
    .locals 8

    const/4 v0, 0x2

    .line 1274
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 1260
    instance-of v1, p3, Lo/doDfs;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 1261
    move-object v1, p3

    check-cast v1, Lo/doDfs;

    .line 1262
    sget-object v2, Lo/Checks3$3;->invoke:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 1272
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

    .line 1270
    :pswitch_0
    sget-object p3, Lo/DFS;->MediaBrowserCompatItemReceiver:Lo/DFS;

    filled-new-array {p0, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    const v0, 0x9027d2e

    const v3, -0x9027d25

    invoke-static/range {v0 .. v6}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p3, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    const v0, -0x5bd7e53a

    const v3, 0x5bd7e53e

    invoke-static/range {v0 .. v6}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Checks3;

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    int-to-long v1, p3

    .line 8000
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    .line 1269
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    const v1, -0x74e1c451

    const v4, 0x74e1c45b

    invoke-static/range {v1 .. v7}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Checks3;

    .line 1274
    sget p2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    int-to-long v0, p3

    .line 9000
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    .line 1268
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    const v0, -0x74e1c451

    const v3, 0x74e1c45b

    invoke-static/range {v0 .. v6}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Checks3;

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    int-to-long v0, p3

    .line 10000
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    .line 1267
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    const v0, -0x74e1c451

    const v3, 0x74e1c45b

    invoke-static/range {v0 .. v6}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Checks3;

    return-object p1

    .line 1266
    :pswitch_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    const v0, -0x74e1c451

    const v3, 0x74e1c45b

    invoke-static/range {v0 .. v6}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Checks3;

    return-object p1

    .line 1265
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lo/Checks3;->AudioAttributesCompatParcelizer(J)Lo/Checks3;

    move-result-object p1

    return-object p1

    .line 1264
    :pswitch_6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    const v1, 0x4f956e3d    # 5.0140595E9f

    const v4, -0x4f956e35

    invoke-static/range {v1 .. v7}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Checks3;

    .line 1274
    sget p2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1

    .line 1263
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lo/Checks3;->RemoteActionCompatParcelizer(J)Lo/Checks3;

    move-result-object p1

    return-object p1

    .line 1274
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lo/DFSNodeHandlerWithListResult;->read(Lo/dfs;J)Lo/dfs;

    move-result-object p1

    check-cast p1, Lo/Checks3;

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

.method public final a(Lo/checkAndMarkVisited;J)Lo/Checks3;
    .locals 7

    .line 65340
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    const v0, -0x5bd7e53a

    const v3, 0x5bd7e53e

    invoke-static/range {v0 .. v6}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Checks3;

    return-object p1
.end method

.method public final a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;
    .locals 12

    const/4 v0, 0x2

    .line 617
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 603
    instance-of v1, p1, Lo/DFS;

    if-eqz v1, :cond_9

    .line 604
    move-object v1, p1

    check-cast v1, Lo/DFS;

    .line 605
    invoke-virtual {v1}, Lo/DFS;->invoke()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 606
    sget-object v2, Lo/Checks3$3;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    if-eq v1, v2, :cond_7

    .line 617
    sget v5, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v5, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v0

    if-eq v1, v0, :cond_6

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v0

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 613
    invoke-interface {p1}, Lo/checkAndMarkVisited;->write()Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 611
    :cond_0
    invoke-virtual {p0}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result p1

    if-gtz p1, :cond_1

    .line 617
    sget p1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    const-wide/32 v0, 0x3b9aca00

    .line 611
    invoke-static {v3, v4, v0, v1}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/32 v0, 0x3b9ac9ff

    invoke-static {v3, v4, v0, v1}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 609
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    const v5, 0x5b3801b0

    const v8, -0x5b3801a3

    invoke-static/range {v5 .. v11}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isInFriendModule;

    sget-object v1, Lo/isInFriendModule;->invoke:Lo/isInFriendModule;

    if-ne p1, v1, :cond_5

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    const v5, 0x810482f

    const v8, -0x810482d

    invoke-static/range {v5 .. v11}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eq p1, v2, :cond_3

    goto :goto_0

    .line 617
    :cond_3
    sget p1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    const-wide/16 v0, 0x4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_0
    const-wide/16 v0, 0x5

    .line 609
    :goto_1
    invoke-static {v3, v4, v0, v1}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 608
    :cond_6
    invoke-virtual {p0}, Lo/Checks3;->MediaBrowserCompatMediaItem()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v3, v4, v0, v1}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 607
    :cond_7
    invoke-virtual {p0}, Lo/Checks3;->AudioAttributesImplApi21Parcelizer()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v3, v4, v0, v1}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 615
    :cond_8
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

    .line 617
    :cond_9
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->read(Lo/ifAny;)Lo/DeserializationHelpersKt;

    move-result-object p1

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final synthetic a(Lo/DFSVisitedWithSet;)Lo/checkslambda6;
    .locals 7

    .line 65343
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    const v0, -0x1f14a4ba

    const v3, 0x1f14a4bb

    invoke-static/range {v0 .. v6}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/checkslambda6;

    return-object p1
.end method

.method public final a(Lo/dfs;)Lo/dfs;
    .locals 3

    const/4 v0, 0x2

    .line 1592
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Lo/checkslambda6;->a(Lo/dfs;)Lo/dfs;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lo/checkslambda6;->a(Lo/dfs;)Lo/dfs;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lo/checkslambda6;)Z
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    const v0, -0x366608d

    const v3, 0x3666093

    invoke-static/range {v0 .. v6}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/checkslambda6;

    invoke-virtual {p0, p1}, Lo/Checks3;->write(Lo/checkslambda6;)I

    move-result p1

    sget v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 2137
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return v1

    .line 2136
    :cond_0
    instance-of v2, p1, Lo/Checks3;

    if-eqz v2, :cond_1

    .line 2137
    check-cast p1, Lo/Checks3;

    invoke-virtual {p0, p1}, Lo/Checks3;->invoke(Lo/Checks3;)I

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, p1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    const v0, 0x5b68b309

    const v3, -0x5b68b304

    invoke-static/range {v0 .. v6}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method final invoke(Lo/Checks3;)I
    .locals 4

    const/4 v0, 0x2

    .line 2025
    rem-int v1, v0, v0

    .line 2021
    iget v1, p0, Lo/Checks3;->AudioAttributesImplBaseParcelizer:I

    iget v2, p1, Lo/Checks3;->AudioAttributesImplBaseParcelizer:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 2025
    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 2023
    iget-short v2, p0, Lo/Checks3;->a:S

    iget-short v3, p1, Lo/Checks3;->a:S

    mul-int/2addr v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    iget-short v2, p0, Lo/Checks3;->a:S

    iget-short v3, p1, Lo/Checks3;->a:S

    sub-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 2025
    :goto_0
    iget-short v2, p0, Lo/Checks3;->read:S

    iget-short p1, p1, Lo/Checks3;->read:S

    sub-int p1, v2, p1

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final invoke(I)Lo/Checks3;
    .locals 4

    const/4 v0, 0x2

    .line 1086
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 1082
    iget v1, p0, Lo/Checks3;->AudioAttributesImplBaseParcelizer:I

    if-ne v1, p1, :cond_0

    return-object p0

    .line 1085
    :cond_0
    sget-object v1, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lo/DFS;->write(J)J

    .line 1086
    iget-short v1, p0, Lo/Checks3;->a:S

    iget-short v2, p0, Lo/Checks3;->read:S

    invoke-static {p1, v1, v2}, Lo/Checks3;->RemoteActionCompatParcelizer(III)Lo/Checks3;

    move-result-object p1

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p1
.end method

.method public final invoke(J)Lo/Checks3;
    .locals 7

    const/4 p1, 0x2

    .line 1473
    rem-int p2, p1, p1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    const v0, -0x74e1c451

    const v3, 0x74e1c45b

    invoke-static/range {v0 .. v6}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/Checks3;

    sget v0, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, p1

    return-object p2
.end method

.method public final invoke()Lo/EmptyArrayMap;
    .locals 6

    const/4 v0, 0x2

    .line 831
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x3

    if-nez v1, :cond_0

    .line 830
    invoke-virtual {p0}, Lo/Checks3;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v4

    div-long/2addr v4, v2

    const/16 v1, 0x73

    int-to-long v1, v1

    .line 7000
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 831
    :goto_0
    invoke-static {v1}, Lo/EmptyArrayMap;->invoke(I)Lo/EmptyArrayMap;

    move-result-object v1

    goto :goto_1

    .line 830
    :cond_0
    invoke-virtual {p0}, Lo/Checks3;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v4

    add-long/2addr v4, v2

    const/4 v1, 0x7

    int-to-long v1, v1

    .line 7000
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 831
    :goto_1
    sget v2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final synthetic invoke(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;
    .locals 3

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2, p3}, Lo/Checks3;->AudioAttributesImplApi21Parcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/Checks3;

    move-result-object p1

    sget p2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic invoke(Lo/DFSNeighbors;)Lo/dfs;
    .locals 3

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lo/Checks3;->read(Lo/DFSNeighbors;)Lo/Checks3;

    move-result-object p1

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lo/Checks3;->read(Lo/DFSNeighbors;)Lo/Checks3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Lo/checkslambda6;)Z
    .locals 3

    const/4 v0, 0x2

    .line 2057
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 2054
    instance-of v1, p1, Lo/Checks3;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x75

    .line 2057
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 2055
    check-cast p1, Lo/Checks3;

    invoke-virtual {p0, p1}, Lo/Checks3;->invoke(Lo/Checks3;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2057
    :cond_0
    sget p1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1}, Lo/checkslambda6;->invoke(Lo/checkslambda6;)Z

    move-result p1

    return p1
.end method

.method public final read()I
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    const v0, -0x253aff28

    const v3, 0x253aff36

    invoke-static/range {v0 .. v6}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final read(Lo/checkAndMarkVisited;)I
    .locals 3

    const/4 v0, 0x2

    .line 652
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 649
    instance-of v1, p1, Lo/DFS;

    if-eqz v1, :cond_0

    .line 650
    invoke-direct {p0, p1}, Lo/Checks3;->invoke(Lo/checkAndMarkVisited;)I

    move-result p1

    return p1

    .line 652
    :cond_0
    invoke-super {p0, p1}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result p1

    sget v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final read(Lo/getIdlambda0;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1816
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const-string v2, "formatter"

    if-nez v1, :cond_0

    .line 1815
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1816
    invoke-virtual {p1, p0}, Lo/getIdlambda0;->RemoteActionCompatParcelizer(Lo/ifAny;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p1

    .line 1815
    :cond_0
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1816
    invoke-virtual {p1, p0}, Lo/getIdlambda0;->RemoteActionCompatParcelizer(Lo/ifAny;)Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read(J)Lo/Checks3;
    .locals 2

    const/4 p1, 0x2

    .line 1497
    rem-int p2, p1, p1

    const-wide/16 v0, -0x6

    invoke-virtual {p0, v0, v1}, Lo/Checks3;->AudioAttributesCompatParcelizer(J)Lo/Checks3;

    move-result-object p2

    sget v0, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final read(Lo/DFSNeighbors;)Lo/Checks3;
    .locals 3

    const/4 v0, 0x2

    .line 937
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 934
    instance-of v1, p1, Lo/Checks3;

    if-eqz v1, :cond_0

    .line 935
    check-cast p1, Lo/Checks3;

    return-object p1

    .line 937
    :cond_0
    invoke-interface {p1, p0}, Lo/DFSNeighbors;->a(Lo/dfs;)Lo/dfs;

    move-result-object p1

    check-cast p1, Lo/Checks3;

    sget v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final synthetic read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 3

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lo/Checks3;->a(JLo/DFSNodeHandlerWithListResult;)Lo/Checks3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/Checks3;->a(JLo/DFSNodeHandlerWithListResult;)Lo/Checks3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 2186
    rem-int v1, v0, v0

    .line 2165
    iget v1, p0, Lo/Checks3;->AudioAttributesImplBaseParcelizer:I

    .line 2166
    iget-short v2, p0, Lo/Checks3;->a:S

    .line 2167
    iget-short v3, p0, Lo/Checks3;->read:S

    .line 2168
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 2169
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v7, 0x3e8

    const/16 v8, 0x2b

    if-ge v4, v7, :cond_1

    if-gez v1, :cond_0

    add-int/lit16 v1, v1, -0x2710

    .line 2172
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 2186
    sget v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v1, v8

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/lit16 v1, v1, 0x2710

    .line 2174
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v4, 0x270f

    if-le v1, v4, :cond_2

    .line 2178
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2180
    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2182
    :goto_0
    const-string v1, "-0"

    const-string v4, "-"

    if-ge v2, v6, :cond_3

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2183
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge v3, v6, :cond_4

    .line 2186
    sget v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v0

    goto :goto_2

    :cond_4
    move-object v1, v4

    .line 2184
    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2185
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2186
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()I
    .locals 9

    const/4 v0, 0x2

    .line 813
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    const v2, 0x5b3801b0

    const v5, -0x5b3801a3

    invoke-static/range {v2 .. v8}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isInFriendModule;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    const v1, 0x810482f

    const v4, -0x810482d

    invoke-static/range {v1 .. v7}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/isInFriendModule;->write(Z)I

    move-result v0

    iget-short v1, p0, Lo/Checks3;->read:S

    rem-int/2addr v0, v1

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    const v1, 0x5b3801b0

    const v4, -0x5b3801a3

    invoke-static/range {v1 .. v7}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isInFriendModule;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    const v1, 0x810482f

    const v4, -0x810482d

    invoke-static/range {v1 .. v7}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/isInFriendModule;->write(Z)I

    move-result v0

    iget-short v1, p0, Lo/Checks3;->read:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method public final write(Lo/checkslambda6;)I
    .locals 3

    const/4 v0, 0x2

    .line 2017
    rem-int v1, v0, v0

    .line 2014
    instance-of v1, p1, Lo/Checks3;

    if-eqz v1, :cond_0

    .line 2017
    sget v1, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 2015
    check-cast p1, Lo/Checks3;

    invoke-virtual {p0, p1}, Lo/Checks3;->invoke(Lo/Checks3;)I

    move-result p1

    .line 2017
    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lo/checkslambda6;->write(Lo/checkslambda6;)I

    move-result p1

    return p1
.end method

.method public final write(Lo/checkAndMarkVisited;)J
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    const v0, 0x9027d2e

    const v3, -0x9027d25

    invoke-static/range {v0 .. v6}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final write(Lo/ModuleVisibilityHelper;)Lo/MemberKindCheck;
    .locals 3

    const/4 v0, 0x2

    .line 1831
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer(Lo/Checks3;Lo/ModuleVisibilityHelper;)Lo/MemberKindCheck;

    move-result-object p1

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic write(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 3

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lo/Checks3;->AudioAttributesImplApi21Parcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/Checks3;

    move-result-object p1

    sget p2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/Checks3;->AudioAttributesImplApi21Parcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/Checks3;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic write(Lo/checkAndMarkVisited;J)Lo/dfs;
    .locals 8

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    const v1, -0x5bd7e53a

    const v4, 0x5bd7e53e

    invoke-static/range {v1 .. v7}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Checks3;

    sget p2, Lo/Checks3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/Checks3;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method
