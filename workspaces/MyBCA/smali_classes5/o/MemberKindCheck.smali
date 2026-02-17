.class public final Lo/MemberKindCheck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/checkslambda6isAny;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/checkslambda6isAny<",
        "Lo/Checks3;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[B

.field private static AudioAttributesImplApi26Parcelizer:[S

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static RemoteActionCompatParcelizer:I

.field public static final invoke:Lo/MemberKindCheck;

.field public static final write:Lo/MemberKindCheck;


# instance fields
.field private final a:Lo/Checks3;

.field private final read:Lo/ModuleVisibilityHelper;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/MemberKindCheck;->$$a:[B

    add-int/lit8 p1, p1, 0x75

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/MemberKindCheck;->$$a:[B

    const/16 v0, 0x84

    sput v0, Lo/MemberKindCheck;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/MemberKindCheck;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/MemberKindCheck;->$11:I

    sput v0, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lo/MemberKindCheck;->IconCompatParcelizer:I

    sput v1, Lo/MemberKindCheck;->MediaDescriptionCompat:I

    invoke-static {}, Lo/MemberKindCheck;->AudioAttributesImplApi21Parcelizer()V

    .line 144
    sget-object v0, Lo/Checks3;->invoke:Lo/Checks3;

    sget-object v1, Lo/ModuleVisibilityHelper;->read:Lo/ModuleVisibilityHelper;

    invoke-static {v0, v1}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer(Lo/Checks3;Lo/ModuleVisibilityHelper;)Lo/MemberKindCheck;

    move-result-object v0

    sput-object v0, Lo/MemberKindCheck;->invoke:Lo/MemberKindCheck;

    .line 151
    sget-object v0, Lo/Checks3;->write:Lo/Checks3;

    sget-object v1, Lo/ModuleVisibilityHelper;->a:Lo/ModuleVisibilityHelper;

    invoke-static {v0, v1}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer(Lo/Checks3;Lo/ModuleVisibilityHelper;)Lo/MemberKindCheck;

    move-result-object v0

    sput-object v0, Lo/MemberKindCheck;->write:Lo/MemberKindCheck;

    sget v0, Lo/MemberKindCheck;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MemberKindCheck;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x13t
        -0x36t
        -0x36t
        -0x35t
    .end array-data
.end method

.method private constructor <init>(Lo/Checks3;Lo/ModuleVisibilityHelper;)V
    .locals 0

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-object p1, p0, Lo/MemberKindCheck;->a:Lo/Checks3;

    .line 504
    iput-object p2, p0, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    return-void
.end method

.method private AudioAttributesCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/MemberKindCheck;
    .locals 3

    const/4 v0, 0x2

    .line 1395
    rem-int v1, v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    sget p1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lo/MemberKindCheck;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/MemberKindCheck;

    move-result-object p1

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2, p3}, Lo/MemberKindCheck;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/MemberKindCheck;

    move-result-object p1

    sget p2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lo/MemberKindCheck;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/MemberKindCheck;

    move-result-object p1

    sget p2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ifAny;

    const/4 v1, 0x2

    .line 461
    rem-int v2, v1, v1

    .line 448
    instance-of v2, p0, Lo/MemberKindCheck;

    if-eqz v2, :cond_1

    .line 461
    sget v2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 449
    check-cast p0, Lo/MemberKindCheck;

    const/16 v1, 0x10

    div-int/2addr v1, v0

    return-object p0

    :cond_0
    check-cast p0, Lo/MemberKindCheck;

    return-object p0

    .line 450
    :cond_1
    instance-of v0, p0, Lo/OperatorChecks;

    if-eqz v0, :cond_2

    .line 461
    sget v0, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v1

    .line 451
    check-cast p0, Lo/OperatorChecks;

    .line 4257
    iget-object p0, p0, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    return-object p0

    .line 452
    :cond_2
    instance-of v0, p0, Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_3

    .line 453
    check-cast p0, Lj$/time/OffsetDateTime;

    .line 4715
    iget-object p0, p0, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    return-object p0

    .line 456
    :cond_3
    :try_start_0
    invoke-static {p0}, Lo/Checks3;->write(Lo/ifAny;)Lo/Checks3;

    move-result-object v0

    .line 457
    invoke-static {p0}, Lo/ModuleVisibilityHelper;->a(Lo/ifAny;)Lo/ModuleVisibilityHelper;

    move-result-object v2

    .line 458
    new-instance v3, Lo/MemberKindCheck;

    invoke-direct {v3, v0, v2}, Lo/MemberKindCheck;-><init>(Lo/Checks3;Lo/ModuleVisibilityHelper;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    sget p0, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v1

    return-object v3

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain LocalDateTime from TemporalAccessor: "

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

.method static AudioAttributesImplApi21Parcelizer()V
    .locals 1

    const v0, 0xf19595c

    .line 65343
    sput v0, Lo/MemberKindCheck;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d2663

    sput v0, Lo/MemberKindCheck;->AudioAttributesCompatParcelizer:I

    const v0, -0x504d763d

    sput v0, Lo/MemberKindCheck;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/MemberKindCheck;->AudioAttributesImplApi21Parcelizer:[B

    return-void

    :array_0
    .array-data 1
        -0x73t
        0x71t
        -0x80t
        0x75t
        0x75t
    .end array-data
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/MemberKindCheck;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/checkAndMarkVisited;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 973
    rem-int p0, v4, v4

    sget p0, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v4

    .line 965
    instance-of p0, v3, Lo/DFS;

    if-eqz p0, :cond_1

    .line 966
    move-object p0, v3

    check-cast p0, Lo/DFS;

    .line 967
    invoke-virtual {p0}, Lo/DFS;->RemoteActionCompatParcelizer()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 968
    iget-object p0, v1, Lo/MemberKindCheck;->a:Lo/Checks3;

    iget-object v0, v1, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v3, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    const v8, 0x3956be09

    const v9, -0x3956be07

    invoke-static/range {v4 .. v10}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ModuleVisibilityHelper;

    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, 0x7859242c

    const v3, -0x78592428

    invoke-static/range {v2 .. v8}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MemberKindCheck;

    return-object p0

    .line 970
    :cond_0
    iget-object p0, v1, Lo/MemberKindCheck;->a:Lo/Checks3;

    const/4 v7, 0x3

    new-array v10, v7, [Ljava/lang/Object;

    aput-object p0, v10, v0

    aput-object v3, v10, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v10, v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v14

    invoke-static {}, Lo/getTypography;->write()I

    move-result v13

    invoke-static {}, Lo/getTypography;->write()I

    move-result v9

    const v8, -0x5bd7e53a

    const v11, 0x5bd7e53e

    invoke-static/range {v8 .. v14}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Checks3;

    iget-object v0, v1, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    const v11, 0x7859242c

    const v6, -0x78592428

    invoke-static/range {v5 .. v11}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MemberKindCheck;

    .line 973
    sget v0, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v4

    return-object p0

    :cond_1
    invoke-interface {v3, v1, v5, v6}, Lo/checkAndMarkVisited;->read(Lo/dfs;J)Lo/dfs;

    move-result-object p0

    check-cast p0, Lo/MemberKindCheck;

    sget v0, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/MemberKindCheck;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/accessorOperatorCheckslambda1;

    const/4 v2, 0x2

    .line 1766
    rem-int v3, v2, v2

    sget v3, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lj$/time/OffsetDateTime;->invoke(Lo/MemberKindCheck;Lo/accessorOperatorCheckslambda1;)Lj$/time/OffsetDateTime;

    move-result-object p0

    if-eqz v3, :cond_0

    const/16 v1, 0x28

    div-int/2addr v1, v0

    :cond_0
    sget v0, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/MemberKindCheck;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/Checks3;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v7, 0x4

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v9, 0x5

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x6

    aget-object v11, p0, v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1571
    rem-int v11, v2, v2

    sget v11, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v11, v11, 0x4d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v11, v2

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_0

    or-long v14, v3, v5

    mul-long/2addr v14, v7

    and-long/2addr v14, v9

    cmp-long v11, v14, v12

    if-nez v11, :cond_2

    goto :goto_0

    :cond_0
    or-long v14, v3, v5

    or-long/2addr v14, v7

    or-long/2addr v14, v9

    cmp-long v11, v14, v12

    if-nez v11, :cond_2

    .line 1555
    :goto_0
    iget-object v3, v0, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    const v10, 0x7859242c

    const v5, -0x78592428

    invoke-static/range {v4 .. v10}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MemberKindCheck;

    .line 1571
    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const-wide v11, 0x4e94914f0000L

    .line 1557
    div-long v13, v9, v11

    const-wide/32 v15, 0x15180

    div-long v17, v7, v15

    const-wide/16 v19, 0x5a0

    div-long v21, v5, v19

    const-wide/16 v23, 0x18

    div-long v25, v3, v23

    .line 1566
    iget-object v2, v0, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v33

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v27

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v30

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v29

    const v31, 0x6dc71e41

    const v32, -0x6dc71e3e

    invoke-static/range {v27 .. v33}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    rem-long/2addr v9, v11

    rem-long/2addr v7, v15

    const-wide/32 v15, 0x3b9aca00

    mul-long/2addr v7, v15

    add-long/2addr v9, v7

    rem-long v5, v5, v19

    const-wide v7, 0xdf8475800L

    mul-long/2addr v5, v7

    add-long/2addr v9, v5

    rem-long v3, v3, v23

    const-wide v5, 0x34630b8a000L

    mul-long/2addr v3, v5

    add-long/2addr v9, v3

    add-long v9, v9, v27

    .line 1568
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v2

    .line 1569
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v4

    cmp-long v6, v4, v27

    if-nez v6, :cond_3

    .line 1571
    sget v4, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 1570
    iget-object v4, v0, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    goto :goto_1

    :cond_3
    invoke-static {v4, v5}, Lo/ModuleVisibilityHelper;->read(J)Lo/ModuleVisibilityHelper;

    move-result-object v4

    :goto_1
    add-long v13, v13, v17

    add-long v13, v13, v21

    add-long v13, v13, v25

    add-long/2addr v13, v2

    .line 1571
    invoke-virtual {v1, v13, v14}, Lo/Checks3;->RemoteActionCompatParcelizer(J)Lo/Checks3;

    move-result-object v1

    filled-new-array {v0, v1, v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    const v11, 0x7859242c

    const v6, -0x78592428

    invoke-static/range {v5 .. v11}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MemberKindCheck;

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p6

    const v3, -0x7f0cdd66

    mul-int v4, v2, v3

    const/high16 v5, 0xa940000

    add-int/2addr v4, v5

    mul-int/2addr v3, v0

    add-int/2addr v4, v3

    not-int v3, v2

    not-int v5, v1

    or-int v6, v3, v5

    not-int v6, v6

    const v7, -0xc5b2299

    mul-int v8, v6, v7

    add-int/2addr v4, v8

    or-int v8, v3, v1

    not-int v8, v8

    not-int v9, v0

    or-int/2addr v5, v9

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int v8, v5, v7

    add-int/2addr v4, v8

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/2addr v7, v1

    add-int/2addr v4, v7

    const/high16 v3, 0x74980000

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const/high16 v3, -0x51400000

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const/high16 v3, 0x7fa80000

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    add-int v3, v2, v0

    add-int v3, v3, p5

    const v7, 0x73b7c1c8

    mul-int v7, v7, p3

    add-int/2addr v3, v7

    const v7, -0x211f6ba9

    mul-int v7, v7, p2

    add-int/2addr v3, v7

    mul-int/2addr v3, v3

    const/high16 v7, -0x222c0000

    mul-int/2addr v7, v3

    add-int/2addr v4, v7

    const v7, 0x1d0c886a

    mul-int/2addr v2, v7

    const v8, -0x4cf94a61

    add-int/2addr v2, v8

    mul-int/2addr v0, v7

    add-int/2addr v2, v0

    mul-int/lit16 v6, v6, 0x21f

    add-int/2addr v2, v6

    mul-int/lit16 v5, v5, 0x21f

    add-int/2addr v2, v5

    mul-int/lit16 v1, v1, 0x21f

    add-int/2addr v2, v1

    const v0, 0x1d0c8a89

    mul-int v0, v0, p5

    add-int/2addr v2, v0

    const v0, -0x46d37bf8

    mul-int v0, v0, p3

    add-int/2addr v2, v0

    const v0, 0x253a488f

    mul-int v0, v0, p2

    add-int/2addr v2, v0

    const/high16 v0, -0x18c0000

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v0, 0x46c0000

    mul-int/2addr v2, v0

    add-int/2addr v4, v2

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch v4, :pswitch_data_0

    .line 1
    invoke-static/range {p0 .. p0}, Lo/MemberKindCheck;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_0
    aget-object v4, p0, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    aget-object v1, p0, v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x4

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16313
    rem-int v1, v3, v3

    const/16 v1, 0xc

    const/16 v5, 0x1f

    .line 16311
    invoke-static {v4, v1, v5}, Lo/Checks3;->invoke(III)Lo/Checks3;

    move-result-object v1

    .line 16312
    invoke-static {v2, v2}, Lo/ModuleVisibilityHelper;->invoke(II)Lo/ModuleVisibilityHelper;

    move-result-object v2

    .line 16313
    new-instance v4, Lo/MemberKindCheck;

    invoke-direct {v4, v1, v2}, Lo/MemberKindCheck;-><init>(Lo/Checks3;Lo/ModuleVisibilityHelper;)V

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v3

    goto/16 :goto_6

    .line 1
    :pswitch_1
    invoke-static/range {p0 .. p0}, Lo/MemberKindCheck;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_2
    aget-object v1, p0, v2

    check-cast v1, Lo/MemberKindCheck;

    .line 15736
    rem-int v2, v3, v3

    sget v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v3

    iget-object v1, v1, Lo/MemberKindCheck;->a:Lo/Checks3;

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v3

    move-object v4, v1

    goto/16 :goto_6

    .line 1
    :pswitch_3
    invoke-static/range {p0 .. p0}, Lo/MemberKindCheck;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_4
    aget-object v0, p0, v2

    check-cast v0, Lo/MemberKindCheck;

    aget-object v2, p0, v1

    check-cast v2, Lo/dfs;

    aget-object v4, p0, v3

    check-cast v4, Lo/DFSNodeHandlerWithListResult;

    .line 15737
    rem-int v5, v3, v3

    .line 15683
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v8

    const v9, -0x581898e

    const v10, 0x5818995

    move-object/from16 p0, v2

    move/from16 p1, v10

    move/from16 p2, v8

    move/from16 p3, v7

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v9

    invoke-static/range {p0 .. p6}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MemberKindCheck;

    .line 15684
    instance-of v5, v4, Lo/doDfs;

    if-eqz v5, :cond_6

    .line 15685
    invoke-interface {v4}, Lo/DFSNodeHandlerWithListResult;->RemoteActionCompatParcelizer()Z

    move-result v5

    const-wide/16 v6, 0x1

    if-eqz v5, :cond_2

    .line 15686
    iget-object v1, v0, Lo/MemberKindCheck;->a:Lo/Checks3;

    iget-object v5, v2, Lo/MemberKindCheck;->a:Lo/Checks3;

    invoke-virtual {v1, v5}, Lo/Checks3;->RemoteActionCompatParcelizer(Lo/Checks3;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_0

    .line 15688
    iget-object v0, v0, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    iget-object v1, v2, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    invoke-virtual {v0, v1, v4}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(Lo/dfs;Lo/DFSNodeHandlerWithListResult;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_5

    .line 15690
    :cond_0
    iget-object v2, v2, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v12

    const v13, 0x6dc71e41

    const v14, -0x6dc71e3e

    move/from16 p0, v10

    move-object/from16 p1, v2

    move/from16 p2, v12

    move/from16 p3, v11

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v0, v0, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v15

    move/from16 p0, v5

    move-object/from16 p1, v0

    move/from16 p2, v15

    move/from16 p3, v12

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide v12, 0x4e94914f0000L

    if-lez v1, :cond_1

    .line 15737
    sget v0, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v3

    sub-long/2addr v8, v6

    add-long/2addr v10, v12

    goto :goto_0

    :cond_1
    add-long/2addr v8, v6

    sub-long/2addr v10, v12

    .line 15698
    :goto_0
    sget-object v0, Lo/MemberKindCheck$5;->RemoteActionCompatParcelizer:[I

    check-cast v4, Lo/doDfs;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 15737
    sget v0, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_1

    :pswitch_5
    int-to-long v0, v3

    .line 24000
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v8

    const-wide v0, 0x274a48a78000L

    .line 15724
    div-long/2addr v10, v0

    .line 15737
    sget v0, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    :goto_1
    rem-int/2addr v0, v3

    goto :goto_2

    :pswitch_6
    const/16 v0, 0x18

    int-to-long v0, v0

    .line 25000
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v8

    const-wide v0, 0x34630b8a000L

    .line 15720
    div-long/2addr v10, v0

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x5a0

    int-to-long v0, v0

    .line 26000
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v8

    const-wide v0, 0xdf8475800L

    .line 15716
    div-long/2addr v10, v0

    goto :goto_2

    :pswitch_8
    const v0, 0x15180

    int-to-long v0, v0

    .line 27000
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v8

    const-wide/32 v0, 0x3b9aca00

    .line 15712
    div-long/2addr v10, v0

    goto :goto_2

    :pswitch_9
    const-wide/32 v0, 0x5265c00

    .line 15707
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v8

    const-wide/32 v0, 0xf4240

    .line 15708
    div-long/2addr v10, v0

    goto :goto_2

    :pswitch_a
    const-wide v0, 0x141dd76000L

    .line 15703
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v8

    const-wide/16 v0, 0x3e8

    .line 15704
    div-long/2addr v10, v0

    goto :goto_2

    .line 15700
    :pswitch_b
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v8

    .line 15727
    :goto_2
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v0

    goto/16 :goto_4

    .line 15729
    :cond_2
    iget-object v3, v2, Lo/MemberKindCheck;->a:Lo/Checks3;

    .line 15730
    iget-object v5, v0, Lo/MemberKindCheck;->a:Lo/Checks3;

    invoke-virtual {v3, v5}, Lo/Checks3;->invoke(Lo/checkslambda6;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v2, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    iget-object v8, v0, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    invoke-virtual {v5, v8}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(Lo/ModuleVisibilityHelper;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15731
    invoke-virtual {v3, v6, v7}, Lo/Checks3;->a(J)Lo/Checks3;

    move-result-object v3

    goto :goto_3

    .line 15732
    :cond_3
    iget-object v5, v0, Lo/MemberKindCheck;->a:Lo/Checks3;

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    const v12, -0x366608d

    const v13, 0x3666093

    move/from16 p0, v12

    move/from16 p1, v11

    move-object/from16 p2, v5

    move/from16 p3, v13

    move/from16 p4, v8

    move/from16 p5, v10

    move/from16 p6, v9

    invoke-static/range {p0 .. p6}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v2, v2, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    iget-object v5, v0, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    invoke-virtual {v2, v5}, Lo/ModuleVisibilityHelper;->invoke(Lo/ModuleVisibilityHelper;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    goto :goto_3

    .line 15733
    :cond_4
    invoke-virtual {v3, v6, v7}, Lo/Checks3;->RemoteActionCompatParcelizer(J)Lo/Checks3;

    move-result-object v3

    .line 15735
    :cond_5
    :goto_3
    iget-object v0, v0, Lo/MemberKindCheck;->a:Lo/Checks3;

    invoke-virtual {v0, v3, v4}, Lo/Checks3;->RemoteActionCompatParcelizer(Lo/dfs;Lo/DFSNodeHandlerWithListResult;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    .line 15737
    :cond_6
    invoke-interface {v4, v0, v2}, Lo/DFSNodeHandlerWithListResult;->read(Lo/dfs;Lo/dfs;)J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    move-object v4, v0

    goto :goto_6

    .line 1
    :pswitch_c
    invoke-static/range {p0 .. p0}, Lo/MemberKindCheck;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :pswitch_d
    invoke-static/range {p0 .. p0}, Lo/MemberKindCheck;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :pswitch_e
    invoke-static/range {p0 .. p0}, Lo/MemberKindCheck;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :pswitch_f
    invoke-static/range {p0 .. p0}, Lo/MemberKindCheck;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :pswitch_10
    invoke-static/range {p0 .. p0}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_6
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static RemoteActionCompatParcelizer(JILo/accessorOperatorCheckslambda1;)Lo/MemberKindCheck;
    .locals 6

    const/4 v0, 0x2

    .line 424
    rem-int v1, v0, v0

    .line 417
    const-string v1, "offset"

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    sget-object v1, Lo/DFS;->PlaybackStateCompat:Lo/DFS;

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lo/DFS;->write(J)J

    .line 419
    invoke-virtual {p3}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p0, p2

    const p2, 0x15180

    int-to-long p2, p2

    .line 5000
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v4

    .line 6000
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    .line 422
    invoke-static {v4, v5}, Lo/Checks3;->write(J)Lo/Checks3;

    move-result-object p1

    int-to-long p2, p0

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr p2, v4

    add-long/2addr p2, v2

    .line 423
    invoke-static {p2, p3}, Lo/ModuleVisibilityHelper;->read(J)Lo/ModuleVisibilityHelper;

    move-result-object p0

    .line 424
    new-instance p2, Lo/MemberKindCheck;

    invoke-direct {p2, p1, p0}, Lo/MemberKindCheck;-><init>(Lo/Checks3;Lo/ModuleVisibilityHelper;)V

    sget p0, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    return-object p2
.end method

.method public static RemoteActionCompatParcelizer(Lj$/time/Instant;Lj$/time/ZoneId;)Lo/MemberKindCheck;
    .locals 3

    const/4 v0, 0x2

    .line 398
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 394
    const-string v1, "instant"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 395
    const-string v1, "zone"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    invoke-virtual {p1}, Lj$/time/ZoneId;->getRules()Lo/ALWAYS_TRUElambda1;

    move-result-object p1

    .line 397
    invoke-virtual {p1, p0}, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer(Lj$/time/Instant;)Lo/accessorOperatorCheckslambda1;

    move-result-object p1

    .line 7619
    iget-wide v1, p0, Lj$/time/Instant;->write:J

    .line 8632
    iget p0, p0, Lj$/time/Instant;->a:I

    .line 398
    invoke-static {v1, v2, p0, p1}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer(JILo/accessorOperatorCheckslambda1;)Lo/MemberKindCheck;

    move-result-object p0

    sget p1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Lo/Checks3;Lo/ModuleVisibilityHelper;)Lo/MemberKindCheck;
    .locals 10

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    .line 374
    const-string v1, "date"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 375
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-byte v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v3

    const v3, -0x52347f28

    sub-int v5, v3, v2

    const v2, 0xd6050be

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int v6, v3, v2

    const v2, 0xffffee

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int v7, v3, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    int-to-short v8, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/MemberKindCheck;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    new-instance v1, Lo/MemberKindCheck;

    invoke-direct {v1, p0, p1}, Lo/MemberKindCheck;-><init>(Lo/Checks3;Lo/ModuleVisibilityHelper;)V

    sget p0, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static RemoteActionCompatParcelizer(Lo/ifAny;)Lo/MemberKindCheck;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, -0x581898e

    const v1, 0x5818995

    invoke-static/range {v0 .. v6}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MemberKindCheck;

    return-object p0
.end method

.method private a(Lo/MemberKindCheck;)I
    .locals 9

    const/4 v0, 0x2

    .line 1829
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 1827
    iget-object v1, p0, Lo/MemberKindCheck;->a:Lo/Checks3;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, -0x13c63710

    const v3, 0x13c63718

    invoke-static/range {v2 .. v8}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Checks3;

    invoke-virtual {v1, v2}, Lo/Checks3;->invoke(Lo/Checks3;)I

    move-result v1

    if-nez v1, :cond_1

    .line 1829
    iget-object v1, p0, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    invoke-virtual {p1}, Lo/MemberKindCheck;->AudioAttributesCompatParcelizer()Lo/ModuleVisibilityHelper;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v6, 0x7be166b7

    const v7, -0x7be166b3

    invoke-static/range {v2 .. v8}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    return v1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    .line 477
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getIdlambda0;->AudioAttributesImplApi26Parcelizer:Lo/getIdlambda0;

    invoke-static {p0, v1}, Lo/MemberKindCheck;->invoke(Ljava/lang/CharSequence;Lo/getIdlambda0;)Lo/MemberKindCheck;

    move-result-object p0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static a(IIIII)Lo/MemberKindCheck;
    .locals 7

    .line 65353
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, 0x4fd3f11c    # 7.111588E9f

    const v1, -0x4fd3f112

    invoke-static/range {v0 .. v6}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MemberKindCheck;

    return-object p0
.end method

.method private a(J)Lo/MemberKindCheck;
    .locals 18

    const/4 v0, 0x2

    .line 1314
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    move-object/from16 v1, p0

    iget-object v3, v1, Lo/MemberKindCheck;->a:Lo/Checks3;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v2, p0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v13

    const v17, 0x59666985

    const v12, -0x59666984

    invoke-static/range {v11 .. v17}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MemberKindCheck;

    sget v3, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    return-object v2
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 25

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
    sget v3, Lo/MemberKindCheck;->AudioAttributesCompatParcelizer:I

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

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v10, v7, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    sget-object v15, Lo/MemberKindCheck;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v8, v15, -0x4

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/MemberKindCheck;->$$c(BII)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v6

    .line 173
    :goto_0
    const-string v10, ""

    if-eqz v9, :cond_9

    .line 174
    sget-object v4, Lo/MemberKindCheck;->AudioAttributesImplApi21Parcelizer:[B

    const/16 v13, 0x30

    if-eqz v4, :cond_4

    array-length v14, v4

    new-array v15, v14, [B

    move v11, v6

    :goto_1
    if-ge v11, v14, :cond_3

    .line 175
    sget v12, Lo/MemberKindCheck;->$11:I

    add-int/lit8 v12, v12, 0x3b

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lo/MemberKindCheck;->$10:I

    rem-int/2addr v12, v0

    .line 174
    aget-byte v7, v4, v11

    :try_start_1
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    const v7, -0xf110f4    # -1.8999158E38f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v16, 0x100000d

    add-int v18, v7, v16

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x6f10

    int-to-char v7, v7

    invoke-static {v10, v13, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x297

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v13, v6

    add-int/lit8 v0, v13, 0x3

    int-to-byte v0, v0

    add-int/lit8 v8, v0, -0x3

    int-to-byte v8, v8

    invoke-static {v13, v0, v8}, Lo/MemberKindCheck;->$$c(BII)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v19, v7

    move/from16 v20, v3

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v15, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/16 v13, 0x30

    goto :goto_1

    :cond_3
    move-object v4, v15

    :cond_4
    if-eqz v4, :cond_8

    .line 235
    sget v0, Lo/MemberKindCheck;->$11:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/MemberKindCheck;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 175
    sget-object v0, Lo/MemberKindCheck;->AudioAttributesImplApi21Parcelizer:[B

    sget v4, Lo/MemberKindCheck;->RemoteActionCompatParcelizer:I

    :try_start_2
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v11, v3, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v12, v3

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v13, v3, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v3, v6

    sget-object v4, Lo/MemberKindCheck;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x4

    int-to-byte v8, v8

    invoke-static {v3, v4, v8}, Lo/MemberKindCheck;->$$c(BII)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v5

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    sub-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/MemberKindCheck;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    sub-long/2addr v3, v7

    long-to-int v3, v3

    shl-int/2addr v0, v3

    goto :goto_2

    :cond_6
    sget-object v0, Lo/MemberKindCheck;->AudioAttributesImplApi21Parcelizer:[B

    sget v3, Lo/MemberKindCheck;->RemoteActionCompatParcelizer:I

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

    if-nez v3, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    rsub-int/lit8 v11, v3, 0x1e

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v12, v3

    const/16 v3, 0x30

    invoke-static {v10, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v13, v3, 0x8a9

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v3, v6

    sget-object v4, Lo/MemberKindCheck;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x4

    int-to-byte v8, v8

    invoke-static {v3, v4, v8}, Lo/MemberKindCheck;->$$c(BII)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v5

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
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

    sget v3, Lo/MemberKindCheck;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    :goto_2
    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lo/MemberKindCheck;->AudioAttributesImplApi26Parcelizer:[S

    sget v3, Lo/MemberKindCheck;->RemoteActionCompatParcelizer:I

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

    sget v3, Lo/MemberKindCheck;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_9
    :goto_3
    if-lez v4, :cond_12

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/MemberKindCheck;->RemoteActionCompatParcelizer:I

    int-to-long v7, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v11

    long-to-int v3, v7

    add-int/2addr v0, v3

    if-eqz v9, :cond_a

    .line 175
    sget v3, Lo/MemberKindCheck;->$10:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/MemberKindCheck;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_4

    :cond_a
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/MemberKindCheck;->AudioAttributesImplBaseParcelizer:I

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

    if-nez v0, :cond_b

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v11, v0, 0x1a

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v12, v0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v13, v0, 0x790

    const v14, -0x2ad50b91

    const/4 v15, 0x0

    int-to-byte v0, v6

    int-to-byte v9, v0

    int-to-byte v10, v9

    invoke-static {v0, v9, v10}, Lo/MemberKindCheck;->$$c(BII)Ljava/lang/String;

    move-result-object v16

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v0, v9

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v8

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
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
    sget-object v0, Lo/MemberKindCheck;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v0, :cond_e

    .line 175
    sget v3, Lo/MemberKindCheck;->$11:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/MemberKindCheck;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_d

    .line 175
    sget v9, Lo/MemberKindCheck;->$10:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/MemberKindCheck;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_c

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    sub-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    div-int/lit8 v8, v8, 0x0

    goto :goto_5

    :cond_c
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 175
    :cond_d
    sget v0, Lo/MemberKindCheck;->$11:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/MemberKindCheck;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v7

    goto :goto_6

    :cond_e
    const/4 v3, 0x2

    :goto_6
    if-eqz v0, :cond_10

    sget v0, Lo/MemberKindCheck;->$11:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/MemberKindCheck;->$10:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    move v0, v5

    goto :goto_8

    :cond_10
    :goto_7
    move v0, v6

    .line 219
    :goto_8
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_9
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    if-eqz v0, :cond_11

    .line 222
    sget-object v3, Lo/MemberKindCheck;->AudioAttributesImplApi21Parcelizer:[B

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

    goto :goto_a

    .line 226
    :cond_11
    sget-object v3, Lo/MemberKindCheck;->AudioAttributesImplApi26Parcelizer:[S

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
    :goto_a
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_9

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/io/DataInput;

    const/4 v1, 0x2

    .line 2010
    rem-int v2, v1, v1

    sget v2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    .line 2008
    invoke-static {p0}, Lo/Checks3;->write(Ljava/io/DataInput;)Lo/Checks3;

    move-result-object v2

    .line 2009
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    const v7, -0x7a8954ed

    const v8, 0x7a8954f2

    invoke-static/range {v3 .. v9}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ModuleVisibilityHelper;

    .line 2010
    invoke-static {v2, p0}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer(Lo/Checks3;Lo/ModuleVisibilityHelper;)Lo/MemberKindCheck;

    move-result-object p0

    sget v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x59

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static invoke(Ljava/lang/CharSequence;Lo/getIdlambda0;)Lo/MemberKindCheck;
    .locals 9

    const/4 v0, 0x2

    .line 492
    rem-int v1, v0, v0

    .line 491
    const-string v1, "formatter"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    new-instance v1, Lo/MemberKindCheckMember;

    invoke-direct {v1}, Lo/MemberKindCheckMember;-><init>()V

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

    check-cast p0, Lo/MemberKindCheck;

    sget p1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/MemberKindCheck;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/checkAndMarkVisited;

    const/4 v3, 0x2

    .line 722
    rem-int v4, v3, v3

    .line 720
    sget v4, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v4, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v3

    .line 718
    instance-of v5, p0, Lo/DFS;

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x55

    .line 722
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    .line 719
    move-object v2, p0

    check-cast v2, Lo/DFS;

    .line 720
    invoke-virtual {v2}, Lo/DFS;->RemoteActionCompatParcelizer()Z

    move-result v2

    const/16 v3, 0x12

    div-int/2addr v3, v0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 719
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/DFS;

    .line 720
    invoke-virtual {v0}, Lo/DFS;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    iget-object v0, v1, Lo/MemberKindCheck;->a:Lo/Checks3;

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

    const v1, 0x9027d2e

    const v4, -0x9027d25

    invoke-static/range {v1 .. v7}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget-object v0, v1, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    invoke-virtual {v0, p0}, Lo/ModuleVisibilityHelper;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 722
    :cond_3
    invoke-interface {p0, v1}, Lo/checkAndMarkVisited;->a(Lo/ifAny;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private read(J)Lo/MemberKindCheck;
    .locals 18

    const/4 v0, 0x2

    .line 1301
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    move-object/from16 v1, p0

    iget-object v3, v1, Lo/MemberKindCheck;->a:Lo/Checks3;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v2, p0

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v13

    const v17, 0x59666985

    const v12, -0x59666984

    invoke-static/range {v11 .. v17}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MemberKindCheck;

    sget v3, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public static read(Ljava/lang/CharSequence;)Lo/MemberKindCheck;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, 0x5f56bfba

    const v1, -0x5f56bfb7

    invoke-static/range {v0 .. v6}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MemberKindCheck;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    const/4 p1, 0x2

    .line 1999
    rem-int/2addr p1, p1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/MemberKindCheck;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/Checks3;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lo/ModuleVisibilityHelper;

    .line 519
    rem-int v4, v3, v3

    sget v4, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v4, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_0

    .line 516
    iget-object v5, v1, Lo/MemberKindCheck;->a:Lo/Checks3;

    const/16 v6, 0x1b

    div-int/2addr v6, v0

    if-ne v5, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lo/MemberKindCheck;->a:Lo/Checks3;

    if-ne v0, v2, :cond_1

    :goto_0
    iget-object v0, v1, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    if-ne v0, p0, :cond_1

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v3

    return-object v1

    .line 519
    :cond_1
    new-instance v0, Lo/MemberKindCheck;

    invoke-direct {v0, v2, p0}, Lo/MemberKindCheck;-><init>(Lo/Checks3;Lo/ModuleVisibilityHelper;)V

    return-object v0
.end method

.method public static write(IIIIIII)Lo/MemberKindCheck;
    .locals 1

    const/4 p6, 0x2

    .line 363
    rem-int v0, p6, p6

    .line 361
    invoke-static {p0, p1, p2}, Lo/Checks3;->invoke(III)Lo/Checks3;

    move-result-object p0

    const/4 p1, 0x0

    .line 362
    invoke-static {p3, p4, p5, p1}, Lo/ModuleVisibilityHelper;->invoke(IIII)Lo/ModuleVisibilityHelper;

    move-result-object p2

    .line 363
    new-instance p3, Lo/MemberKindCheck;

    invoke-direct {p3, p0, p2}, Lo/MemberKindCheck;-><init>(Lo/Checks3;Lo/ModuleVisibilityHelper;)V

    sget p0, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, p6

    if-nez p0, :cond_0

    const/16 p0, 0x50

    div-int/2addr p0, p1

    :cond_0
    return-object p3
.end method

.method private write(J)Lo/MemberKindCheck;
    .locals 17

    move-object/from16 v7, p0

    const/4 v0, 0x2

    .line 1340
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v7, Lo/MemberKindCheck;->a:Lo/Checks3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, p0

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v11

    const v15, 0x59666985

    const v10, -0x59666984

    invoke-static/range {v9 .. v15}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lo/MemberKindCheck;->a:Lo/Checks3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v12

    const v16, 0x59666985

    const v11, -0x59666984

    invoke-static/range {v10 .. v16}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lo/MemberKindCheck;

    return-object v0
.end method

.method static write(Ljava/io/DataInput;)Lo/MemberKindCheck;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, 0x727c0076

    const v1, -0x727c0074    # -8.135019E-31f

    invoke-static/range {v0 .. v6}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MemberKindCheck;

    return-object p0
.end method

.method private write(Lo/Checks3;JJJJI)Lo/MemberKindCheck;
    .locals 7

    .line 65351
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v4

    filled-new-array/range {p2 .. p8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, 0x59666985

    const v6, -0x59666984

    move-object p1, v0

    move p2, v6

    move p3, v4

    move p4, v3

    move p5, v1

    move p6, v2

    move p7, v5

    invoke-static/range {p1 .. p7}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MemberKindCheck;

    return-object v0
.end method

.method private write(Lo/Checks3;Lo/ModuleVisibilityHelper;)Lo/MemberKindCheck;
    .locals 7

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, 0x7859242c

    const v1, -0x78592428

    invoke-static/range {v0 .. v6}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MemberKindCheck;

    return-object p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 1989
    rem-int v1, v0, v0

    new-instance v1, Lo/OneElementArrayMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lo/OneElementArrayMap;-><init>(BLjava/lang/Object;)V

    sget v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/ModuleVisibilityHelper;
    .locals 4

    const/4 v0, 0x2

    .line 832
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 868
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    invoke-virtual {v1}, Lo/ModuleVisibilityHelper;->write()I

    move-result v1

    const/16 v2, 0x21

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    invoke-virtual {v1}, Lo/ModuleVisibilityHelper;->write()I

    move-result v1

    :goto_0
    sget v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/dfs;Lo/DFSNodeHandlerWithListResult;)J
    .locals 7

    .line 65345
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, -0x17e8729b

    const v1, 0x17e872a1

    invoke-static/range {v0 .. v6}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/accessorOperatorCheckslambda1;)Lj$/time/OffsetDateTime;
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, -0x39b471ad

    const v1, 0x39b471b6

    invoke-static/range {v0 .. v6}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/OffsetDateTime;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(I)Lo/MemberKindCheck;
    .locals 9

    const/4 v0, 0x2

    .line 1054
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1053
    iget-object v1, p0, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    invoke-virtual {v1, p1}, Lo/ModuleVisibilityHelper;->invoke(I)Lo/ModuleVisibilityHelper;

    move-result-object p1

    .line 1054
    iget-object v1, p0, Lo/MemberKindCheck;->a:Lo/Checks3;

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, 0x7859242c

    const v3, -0x78592428

    invoke-static/range {v2 .. v8}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MemberKindCheck;

    const/16 v1, 0x16

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 1053
    :cond_0
    iget-object v1, p0, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    invoke-virtual {v1, p1}, Lo/ModuleVisibilityHelper;->invoke(I)Lo/ModuleVisibilityHelper;

    move-result-object p1

    .line 1054
    iget-object v1, p0, Lo/MemberKindCheck;->a:Lo/Checks3;

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, 0x7859242c

    const v3, -0x78592428

    invoke-static/range {v2 .. v8}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MemberKindCheck;

    :goto_0
    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(J)Lo/MemberKindCheck;
    .locals 18

    const/4 v0, 0x2

    .line 1327
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    move-object/from16 v1, p0

    iget-object v3, v1, Lo/MemberKindCheck;->a:Lo/Checks3;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v2, p0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v13

    const v17, 0x59666985

    const v12, -0x59666984

    invoke-static/range {v11 .. v17}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MemberKindCheck;

    sget v3, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    return-object v2
.end method

.method public final RemoteActionCompatParcelizer(Lj$/time/ZoneId;)Lo/OperatorChecks;
    .locals 4

    const/4 v0, 0x2

    .line 1800
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 9522
    invoke-static {p0, p1, v2}, Lo/OperatorChecks;->RemoteActionCompatParcelizer(Lo/MemberKindCheck;Lj$/time/ZoneId;Lo/accessorOperatorCheckslambda1;)Lo/OperatorChecks;

    move-result-object p1

    .line 1800
    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    throw v2

    .line 9522
    :cond_1
    invoke-static {p0, p1, v2}, Lo/OperatorChecks;->RemoteActionCompatParcelizer(Lo/MemberKindCheck;Lj$/time/ZoneId;Lo/accessorOperatorCheckslambda1;)Lo/OperatorChecks;

    .line 1800
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final synthetic RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6isAny;
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2, p3}, Lo/MemberKindCheck;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/MemberKindCheck;

    move-result-object p1

    sget p2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/DFSNeighbors;)Lo/checkslambda6isAny;
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/MemberKindCheck;->read(Lo/DFSNeighbors;)Lo/MemberKindCheck;

    move-result-object p1

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z
    .locals 5

    const/4 v0, 0x2

    .line 579
    rem-int v1, v0, v0

    .line 575
    instance-of v1, p1, Lo/DFS;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 579
    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 576
    check-cast p1, Lo/DFS;

    .line 577
    invoke-virtual {p1}, Lo/DFS;->invoke()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lo/DFS;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    :goto_0
    return v2

    .line 576
    :cond_2
    check-cast p1, Lo/DFS;

    .line 577
    invoke-virtual {p1}, Lo/DFS;->invoke()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    if-eqz p1, :cond_4

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 579
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->invoke(Lo/ifAny;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final a()I
    .locals 4

    const/4 v0, 0x2

    .line 859
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    invoke-virtual {v1}, Lo/ModuleVisibilityHelper;->invoke()I

    move-result v1

    const/16 v2, 0x44

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    invoke-virtual {v1}, Lo/ModuleVisibilityHelper;->invoke()I

    move-result v1

    :goto_0
    sget v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final a(Lo/checkslambda6isAny;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkslambda6isAny<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1823
    rem-int v1, v0, v0

    .line 1820
    instance-of v1, p1, Lo/MemberKindCheck;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 1823
    invoke-super {p0, p1}, Lo/checkslambda6isAny;->a(Lo/checkslambda6isAny;)I

    move-result p1

    return p1

    :cond_0
    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1821
    check-cast p1, Lo/MemberKindCheck;

    invoke-direct {p0, p1}, Lo/MemberKindCheck;->a(Lo/MemberKindCheck;)I

    move-result p1

    .line 1823
    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return p1

    .line 1821
    :cond_1
    check-cast p1, Lo/MemberKindCheck;

    invoke-direct {p0, p1}, Lo/MemberKindCheck;->a(Lo/MemberKindCheck;)I

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lo/DFSNodeHandler;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 1599
    rem-int v1, v0, v0

    .line 1596
    invoke-static {}, Lo/DFSVisited;->a()Lo/DFSNodeHandler;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 1599
    sget p1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 1597
    iget-object p1, p0, Lo/MemberKindCheck;->a:Lo/Checks3;

    add-int/lit8 v1, v1, 0x3f

    .line 1599
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 1597
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 1599
    :cond_1
    invoke-super {p0, p1}, Lo/checkslambda6isAny;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;
    .locals 3

    const/4 v0, 0x2

    .line 653
    rem-int v1, v0, v0

    .line 649
    instance-of v1, p1, Lo/DFS;

    if-eqz v1, :cond_3

    .line 653
    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 650
    move-object v1, p1

    check-cast v1, Lo/DFS;

    .line 651
    invoke-virtual {v1}, Lo/DFS;->RemoteActionCompatParcelizer()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 653
    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 651
    iget-object v0, p0, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    invoke-virtual {v0, p1}, Lo/ModuleVisibilityHelper;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lo/MemberKindCheck;->a:Lo/Checks3;

    invoke-virtual {v1, p1}, Lo/Checks3;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object p1

    .line 653
    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p1

    .line 650
    :cond_2
    check-cast p1, Lo/DFS;

    .line 651
    invoke-virtual {p1}, Lo/DFS;->RemoteActionCompatParcelizer()Z

    const/4 p1, 0x0

    throw p1

    .line 653
    :cond_3
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->read(Lo/ifAny;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/checkAndMarkVisited;J)Lo/MemberKindCheck;
    .locals 7

    .line 65344
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, -0x240fc39f

    const v1, 0x240fc3a4

    invoke-static/range {v0 .. v6}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MemberKindCheck;

    return-object p1
.end method

.method public final synthetic a(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6isAny;
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2, p3}, Lo/MemberKindCheck;->AudioAttributesCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/MemberKindCheck;

    move-result-object p1

    sget p2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a(Lo/dfs;)Lo/dfs;
    .locals 3

    const/4 v0, 0x2

    .line 1629
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/checkslambda6isAny;->a(Lo/dfs;)Lo/dfs;

    move-result-object p1

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/checkslambda6isAny;

    invoke-virtual {p0, p1}, Lo/MemberKindCheck;->a(Lo/checkslambda6isAny;)I

    move-result p1

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1938
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    .line 1936
    :cond_0
    instance-of v2, p1, Lo/MemberKindCheck;

    if-eqz v2, :cond_1

    .line 1937
    check-cast p1, Lo/MemberKindCheck;

    .line 1938
    iget-object v2, p0, Lo/MemberKindCheck;->a:Lo/Checks3;

    iget-object v3, p1, Lo/MemberKindCheck;->a:Lo/Checks3;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    iget-object p1, p1, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return v1

    :cond_1
    sget p1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/16 p1, 0x35

    div-int/2addr p1, v0

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 1950
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/MemberKindCheck;->a:Lo/Checks3;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke(I)Lo/MemberKindCheck;
    .locals 9

    const/4 v0, 0x2

    .line 1096
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 1095
    iget-object v1, p0, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    invoke-virtual {v1, p1}, Lo/ModuleVisibilityHelper;->write(I)Lo/ModuleVisibilityHelper;

    move-result-object p1

    .line 1096
    iget-object v1, p0, Lo/MemberKindCheck;->a:Lo/Checks3;

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, 0x7859242c

    const v3, -0x78592428

    invoke-static/range {v2 .. v8}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MemberKindCheck;

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final invoke(J)Lo/MemberKindCheck;
    .locals 8

    const/4 v0, 0x2

    .line 1287
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 1286
    iget-object v1, p0, Lo/MemberKindCheck;->a:Lo/Checks3;

    invoke-virtual {v1, p1, p2}, Lo/Checks3;->RemoteActionCompatParcelizer(J)Lo/Checks3;

    move-result-object p1

    .line 1287
    iget-object p2, p0, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    const v7, 0x7859242c

    const v2, -0x78592428

    invoke-static/range {v1 .. v7}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MemberKindCheck;

    sget p2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x57

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final invoke(JLo/DFSNodeHandlerWithListResult;)Lo/MemberKindCheck;
    .locals 7

    const/4 v0, 0x2

    .line 1196
    rem-int v1, v0, v0

    .line 1183
    instance-of v1, p3, Lo/doDfs;

    if-eqz v1, :cond_2

    .line 1184
    move-object v1, p3

    check-cast v1, Lo/doDfs;

    .line 1185
    sget-object v2, Lo/MemberKindCheck$5;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1194
    iget-object v0, p0, Lo/MemberKindCheck;->a:Lo/Checks3;

    goto :goto_0

    :pswitch_0
    const-wide/16 v0, 0x100

    .line 1192
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lo/MemberKindCheck;->invoke(J)Lo/MemberKindCheck;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long/2addr p1, v0

    invoke-direct {p3, p1, p2}, Lo/MemberKindCheck;->read(J)Lo/MemberKindCheck;

    move-result-object p1

    return-object p1

    .line 1191
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lo/MemberKindCheck;->read(J)Lo/MemberKindCheck;

    move-result-object p1

    .line 1196
    sget p2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v2

    .line 1190
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lo/MemberKindCheck;->a(J)Lo/MemberKindCheck;

    move-result-object p1

    return-object p1

    .line 1189
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer(J)Lo/MemberKindCheck;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 1188
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lo/MemberKindCheck;->invoke(J)Lo/MemberKindCheck;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-direct {p3, p1, p2}, Lo/MemberKindCheck;->write(J)Lo/MemberKindCheck;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 1187
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lo/MemberKindCheck;->invoke(J)Lo/MemberKindCheck;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-direct {p3, p1, p2}, Lo/MemberKindCheck;->write(J)Lo/MemberKindCheck;

    move-result-object p1

    return-object p1

    .line 1186
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lo/MemberKindCheck;->write(J)Lo/MemberKindCheck;

    move-result-object p1

    .line 1196
    sget p2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 1194
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lo/Checks3;->a(JLo/DFSNodeHandlerWithListResult;)Lo/Checks3;

    move-result-object p1

    iget-object p2, p0, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, 0x7859242c

    const v1, -0x78592428

    invoke-static/range {v0 .. v6}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MemberKindCheck;

    return-object p1

    .line 1196
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lo/DFSNodeHandlerWithListResult;->read(Lo/dfs;J)Lo/dfs;

    move-result-object p1

    check-cast p1, Lo/MemberKindCheck;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Lj$/time/ZoneId;)Lo/ReturnsCheck;
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer(Lj$/time/ZoneId;)Lo/OperatorChecks;

    move-result-object p1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final synthetic invoke()Lo/checkslambda6;
    .locals 9

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    if-eqz v1, :cond_0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, -0x13c63710

    const v3, 0x13c63718

    invoke-static/range {v2 .. v8}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Checks3;

    const/16 v1, 0x23

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, -0x13c63710

    const v3, 0x13c63718

    invoke-static/range {v2 .. v8}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Checks3;

    :goto_0
    return-object v0
.end method

.method public final synthetic invoke(Lo/DFSNeighbors;)Lo/dfs;
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/MemberKindCheck;->read(Lo/DFSNeighbors;)Lo/MemberKindCheck;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method final invoke(Ljava/io/DataOutput;)V
    .locals 3

    const/4 v0, 0x2

    .line 2004
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 2003
    iget-object v0, p0, Lo/MemberKindCheck;->a:Lo/Checks3;

    invoke-virtual {v0, p1}, Lo/Checks3;->RemoteActionCompatParcelizer(Ljava/io/DataOutput;)V

    .line 2004
    iget-object v0, p0, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    invoke-virtual {v0, p1}, Lo/ModuleVisibilityHelper;->write(Ljava/io/DataOutput;)V

    return-void

    .line 2003
    :cond_0
    iget-object v0, p0, Lo/MemberKindCheck;->a:Lo/Checks3;

    invoke-virtual {v0, p1}, Lo/Checks3;->RemoteActionCompatParcelizer(Ljava/io/DataOutput;)V

    .line 2004
    iget-object v0, p0, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    invoke-virtual {v0, p1}, Lo/ModuleVisibilityHelper;->write(Ljava/io/DataOutput;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Lo/checkslambda6isAny;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1860
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 1857
    instance-of v1, p1, Lo/MemberKindCheck;

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0xb

    .line 1860
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    .line 1858
    check-cast p1, Lo/MemberKindCheck;

    invoke-direct {p0, p1}, Lo/MemberKindCheck;->a(Lo/MemberKindCheck;)I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_1

    .line 1860
    sget p1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-super {p0, p1}, Lo/checkslambda6isAny;->invoke(Lo/checkslambda6isAny;)Z

    move-result p1

    return p1
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x2

    .line 750
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/MemberKindCheck;->a:Lo/Checks3;

    invoke-virtual {v1}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    sget v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    iget-object v0, p0, Lo/MemberKindCheck;->a:Lo/Checks3;

    invoke-virtual {v0}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final read(Lo/checkAndMarkVisited;)I
    .locals 3

    const/4 v0, 0x2

    .line 690
    rem-int v1, v0, v0

    .line 686
    instance-of v1, p1, Lo/DFS;

    if-eqz v1, :cond_2

    .line 690
    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 687
    move-object v1, p1

    check-cast v1, Lo/DFS;

    .line 688
    invoke-virtual {v1}, Lo/DFS;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    invoke-virtual {v0, p1}, Lo/ModuleVisibilityHelper;->read(Lo/checkAndMarkVisited;)I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lo/MemberKindCheck;->a:Lo/Checks3;

    invoke-virtual {v1, p1}, Lo/Checks3;->read(Lo/checkAndMarkVisited;)I

    move-result p1

    .line 690
    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    invoke-super {p0, p1}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result p1

    return p1
.end method

.method public final read(Lo/getIdlambda0;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1752
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 1751
    const-string v1, "formatter"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1752
    invoke-virtual {p1, p0}, Lo/getIdlambda0;->RemoteActionCompatParcelizer(Lo/ifAny;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final read(I)Lo/MemberKindCheck;
    .locals 9

    const/4 v0, 0x2

    .line 1082
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 1081
    iget-object v1, p0, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v6, -0x3199520e    # -9.6753984E8f

    const v7, 0x3199520e

    invoke-static/range {v2 .. v8}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ModuleVisibilityHelper;

    .line 1082
    iget-object v1, p0, Lo/MemberKindCheck;->a:Lo/Checks3;

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, 0x7859242c

    const v3, -0x78592428

    invoke-static/range {v2 .. v8}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MemberKindCheck;

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final read(Lo/DFSNeighbors;)Lo/MemberKindCheck;
    .locals 8

    const/4 v0, 0x2

    .line 926
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 919
    instance-of v1, p1, Lo/Checks3;

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x15

    .line 926
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    .line 920
    check-cast p1, Lo/Checks3;

    iget-object v0, p0, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    const v7, 0x7859242c

    const v2, -0x78592428

    invoke-static/range {v1 .. v7}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MemberKindCheck;

    return-object p1

    .line 921
    :cond_0
    instance-of v1, p1, Lo/ModuleVisibilityHelper;

    if-eqz v1, :cond_1

    .line 922
    iget-object v0, p0, Lo/MemberKindCheck;->a:Lo/Checks3;

    check-cast p1, Lo/ModuleVisibilityHelper;

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    const v7, 0x7859242c

    const v2, -0x78592428

    invoke-static/range {v1 .. v7}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MemberKindCheck;

    return-object p1

    .line 923
    :cond_1
    instance-of v1, p1, Lo/MemberKindCheck;

    if-eq v1, v3, :cond_3

    .line 926
    invoke-interface {p1, p0}, Lo/DFSNeighbors;->a(Lo/dfs;)Lo/dfs;

    move-result-object p1

    check-cast p1, Lo/MemberKindCheck;

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object p1

    .line 924
    :cond_3
    check-cast p1, Lo/MemberKindCheck;

    return-object p1
.end method

.method public final synthetic read(Lo/checkAndMarkVisited;J)Lo/checkslambda6isAny;
    .locals 9

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v2, v1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, -0x240fc39f

    const v3, 0x240fc3a4

    invoke-static/range {v2 .. v8}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MemberKindCheck;

    sget p2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final synthetic read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lo/MemberKindCheck;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/MemberKindCheck;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/MemberKindCheck;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/MemberKindCheck;

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 1972
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/MemberKindCheck;->a:Lo/Checks3;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    int-to-byte v5, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    const v7, -0x52347f26

    add-int/2addr v6, v7

    const v7, 0xd60509e

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, -0x14

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v4

    int-to-short v9, v9

    new-array v4, v4, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lo/MemberKindCheck;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x16

    div-int/2addr v0, v1

    :cond_0
    return-object v2
.end method

.method public final write(Lo/checkAndMarkVisited;)J
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, 0x7d2e750c

    const v1, -0x7d2e750c

    invoke-static/range {v0 .. v6}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final write()Lo/Checks3;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, -0x13c63710

    const v1, 0x13c63718

    invoke-static/range {v0 .. v6}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Checks3;

    return-object v0
.end method

.method public final write(I)Lo/MemberKindCheck;
    .locals 8

    const/4 v0, 0x2

    .line 1068
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1067
    iget-object v0, p0, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    invoke-virtual {v0, p1}, Lo/ModuleVisibilityHelper;->read(I)Lo/ModuleVisibilityHelper;

    move-result-object p1

    .line 1068
    iget-object v0, p0, Lo/MemberKindCheck;->a:Lo/Checks3;

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    const v7, 0x7859242c

    const v2, -0x78592428

    invoke-static/range {v1 .. v7}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MemberKindCheck;

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 1067
    :cond_0
    iget-object v0, p0, Lo/MemberKindCheck;->read:Lo/ModuleVisibilityHelper;

    invoke-virtual {v0, p1}, Lo/ModuleVisibilityHelper;->read(I)Lo/ModuleVisibilityHelper;

    move-result-object p1

    .line 1068
    iget-object v0, p0, Lo/MemberKindCheck;->a:Lo/Checks3;

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    const v7, 0x7859242c

    const v2, -0x78592428

    invoke-static/range {v1 .. v7}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MemberKindCheck;

    :goto_0
    return-object p1
.end method

.method public final synthetic write(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2, p3}, Lo/MemberKindCheck;->AudioAttributesCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/MemberKindCheck;

    move-result-object p1

    sget p2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final synthetic write(Lo/checkAndMarkVisited;J)Lo/dfs;
    .locals 9

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v2, v1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, -0x240fc39f

    const v3, 0x240fc3a4

    invoke-static/range {v2 .. v8}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MemberKindCheck;

    const/16 p2, 0x2e

    div-int/2addr p2, v1

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, -0x240fc39f

    const v1, 0x240fc3a4

    invoke-static/range {v0 .. v6}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MemberKindCheck;

    :goto_0
    return-object p1
.end method

.method public final write(Lo/checkslambda6isAny;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1889
    rem-int v1, v0, v0

    .line 1886
    instance-of v1, p1, Lo/MemberKindCheck;

    if-eqz v1, :cond_1

    .line 1889
    sget v1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 1887
    check-cast p1, Lo/MemberKindCheck;

    invoke-direct {p0, p1}, Lo/MemberKindCheck;->a(Lo/MemberKindCheck;)I

    move-result p1

    if-gez p1, :cond_0

    .line 1889
    sget p1, Lo/MemberKindCheck;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, p1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MemberKindCheck;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1}, Lo/checkslambda6isAny;->write(Lo/checkslambda6isAny;)Z

    move-result p1

    return p1
.end method
