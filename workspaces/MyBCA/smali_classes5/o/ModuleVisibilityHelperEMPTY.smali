.class public final Lo/ModuleVisibilityHelperEMPTY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dfs;
.implements Lo/DFSNeighbors;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[B

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[S

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field public static final RemoteActionCompatParcelizer:Lo/ModuleVisibilityHelperEMPTY;

.field public static final invoke:Lo/ModuleVisibilityHelperEMPTY;

.field private static read:I


# instance fields
.field private final a:Lo/accessorOperatorCheckslambda1;

.field private final write:Lo/ModuleVisibilityHelper;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/ModuleVisibilityHelperEMPTY;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x75

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ModuleVisibilityHelperEMPTY;->$$a:[B

    const/16 v0, 0x94

    sput v0, Lo/ModuleVisibilityHelperEMPTY;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/ModuleVisibilityHelperEMPTY;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ModuleVisibilityHelperEMPTY;->$11:I

    sput v0, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    sput v0, Lo/ModuleVisibilityHelperEMPTY;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {}, Lo/ModuleVisibilityHelperEMPTY;->a()V

    .line 128
    sget-object v0, Lo/ModuleVisibilityHelper;->read:Lo/ModuleVisibilityHelper;

    sget-object v1, Lo/accessorOperatorCheckslambda1;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v13, -0x430a75be

    const v14, 0x430a75c4

    move v6, v13

    move v7, v14

    invoke-static/range {v2 .. v8}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ModuleVisibilityHelperEMPTY;

    sput-object v0, Lo/ModuleVisibilityHelperEMPTY;->invoke:Lo/ModuleVisibilityHelperEMPTY;

    .line 136
    sget-object v0, Lo/ModuleVisibilityHelper;->a:Lo/ModuleVisibilityHelper;

    sget-object v1, Lo/accessorOperatorCheckslambda1;->invoke:Lo/accessorOperatorCheckslambda1;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v15

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v11

    invoke-static/range {v9 .. v15}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ModuleVisibilityHelperEMPTY;

    sput-object v0, Lo/ModuleVisibilityHelperEMPTY;->RemoteActionCompatParcelizer:Lo/ModuleVisibilityHelperEMPTY;

    sget v0, Lo/ModuleVisibilityHelperEMPTY;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
    .end array-data
.end method

.method private constructor <init>(Lo/ModuleVisibilityHelper;Lo/accessorOperatorCheckslambda1;)V
    .locals 8

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v0, v0, -0x56

    int-to-byte v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0x31668316

    add-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const v4, -0x1c745553

    sub-int v3, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, -0x5c

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4c

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lo/ModuleVisibilityHelperEMPTY;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lo/ModuleVisibilityHelperEMPTY;->write:Lo/ModuleVisibilityHelper;

    .line 339
    const-string p1, "offset"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lo/ModuleVisibilityHelperEMPTY;->a:Lo/accessorOperatorCheckslambda1;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/ModuleVisibilityHelperEMPTY;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 118
    rem-int v2, v1, v1

    sget v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    check-cast p0, Lo/ModuleVisibilityHelperEMPTY;

    if-eqz v2, :cond_1

    invoke-direct {v0, p0}, Lo/ModuleVisibilityHelperEMPTY;->read(Lo/ModuleVisibilityHelperEMPTY;)I

    move-result p0

    sget v0, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-direct {v0, p0}, Lo/ModuleVisibilityHelperEMPTY;->read(Lo/ModuleVisibilityHelperEMPTY;)I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method static RemoteActionCompatParcelizer(Ljava/io/ObjectInput;)Lo/ModuleVisibilityHelperEMPTY;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v2

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    const v5, 0x7b0146ea

    const v3, -0x7b0146ea

    invoke-static/range {v0 .. v6}, Lo/ModuleVisibilityHelperEMPTY;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ModuleVisibilityHelperEMPTY;

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Lo/ModuleVisibilityHelper;Lo/accessorOperatorCheckslambda1;)Lo/ModuleVisibilityHelperEMPTY;
    .locals 2

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    new-instance v1, Lo/ModuleVisibilityHelperEMPTY;

    invoke-direct {v1, p0, p1}, Lo/ModuleVisibilityHelperEMPTY;-><init>(Lo/ModuleVisibilityHelper;Lo/accessorOperatorCheckslambda1;)V

    sget p0, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/ifAny;)Lo/ModuleVisibilityHelperEMPTY;
    .locals 8

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 287
    instance-of v1, p0, Lo/ModuleVisibilityHelperEMPTY;

    if-eqz v1, :cond_1

    .line 288
    check-cast p0, Lo/ModuleVisibilityHelperEMPTY;

    add-int/lit8 v2, v2, 0x35

    .line 287
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 291
    :cond_1
    :try_start_0
    invoke-static {p0}, Lo/ModuleVisibilityHelper;->a(Lo/ifAny;)Lo/ModuleVisibilityHelper;

    move-result-object v0

    .line 292
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    const v5, 0x5941a8ec

    const v6, -0x5941a8ea

    invoke-static/range {v1 .. v7}, Lo/accessorOperatorCheckslambda1;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessorOperatorCheckslambda1;

    .line 293
    new-instance v2, Lo/ModuleVisibilityHelperEMPTY;

    invoke-direct {v2, v0, v1}, Lo/ModuleVisibilityHelperEMPTY;-><init>(Lo/ModuleVisibilityHelper;Lo/accessorOperatorCheckslambda1;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain OffsetTime from TemporalAccessor: "

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

    .line 287
    :cond_2
    instance-of p0, p0, Lo/ModuleVisibilityHelperEMPTY;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/io/ObjectInput;

    const/4 v1, 0x2

    .line 1435
    rem-int v2, v1, v1

    sget v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 1433
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

    move-result-object v1

    check-cast v1, Lo/ModuleVisibilityHelper;

    .line 1434
    invoke-static {p0}, Lo/accessorOperatorCheckslambda1;->read(Ljava/io/DataInput;)Lo/accessorOperatorCheckslambda1;

    move-result-object p0

    .line 1435
    invoke-static {v1, p0}, Lo/ModuleVisibilityHelperEMPTY;->RemoteActionCompatParcelizer(Lo/ModuleVisibilityHelper;Lo/accessorOperatorCheckslambda1;)Lo/ModuleVisibilityHelperEMPTY;

    move-result-object p0

    const/16 v1, 0x41

    div-int/2addr v1, v0

    goto :goto_0

    .line 1433
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v6, -0x7a8954ed

    const v7, 0x7a8954f2

    invoke-static/range {v2 .. v8}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ModuleVisibilityHelper;

    .line 1434
    invoke-static {p0}, Lo/accessorOperatorCheckslambda1;->read(Ljava/io/DataInput;)Lo/accessorOperatorCheckslambda1;

    move-result-object p0

    .line 1435
    invoke-static {v0, p0}, Lo/ModuleVisibilityHelperEMPTY;->RemoteActionCompatParcelizer(Lo/ModuleVisibilityHelper;Lo/accessorOperatorCheckslambda1;)Lo/ModuleVisibilityHelperEMPTY;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private a(JLo/DFSNodeHandlerWithListResult;)Lo/ModuleVisibilityHelperEMPTY;
    .locals 4

    const/4 v0, 0x2

    .line 882
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 879
    instance-of v1, p3, Lo/doDfs;

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_1

    .line 880
    iget-object v1, p0, Lo/ModuleVisibilityHelperEMPTY;->write:Lo/ModuleVisibilityHelper;

    invoke-virtual {v1, p1, p2, p3}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/ModuleVisibilityHelper;

    move-result-object p1

    iget-object p2, p0, Lo/ModuleVisibilityHelperEMPTY;->a:Lo/accessorOperatorCheckslambda1;

    invoke-direct {p0, p1, p2}, Lo/ModuleVisibilityHelperEMPTY;->write(Lo/ModuleVisibilityHelper;Lo/accessorOperatorCheckslambda1;)Lo/ModuleVisibilityHelperEMPTY;

    move-result-object p1

    .line 882
    sget p2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lo/DFSNodeHandlerWithListResult;->read(Lo/dfs;J)Lo/dfs;

    move-result-object p1

    check-cast p1, Lo/ModuleVisibilityHelperEMPTY;

    sget p2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    throw v2

    .line 879
    :cond_3
    instance-of p1, p3, Lo/doDfs;

    throw v2
.end method

.method static a()V
    .locals 1

    const v0, -0x6c4ba561

    .line 65349
    sput v0, Lo/ModuleVisibilityHelperEMPTY;->read:I

    const v0, 0x5d2d2629

    sput v0, Lo/ModuleVisibilityHelperEMPTY;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x415973b2

    sput v0, Lo/ModuleVisibilityHelperEMPTY;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ModuleVisibilityHelperEMPTY;->AudioAttributesImplApi21Parcelizer:[B

    return-void

    :array_0
    .array-data 1
        -0x23t
        0x70t
        0x14t
        0x65t
    .end array-data
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, Lo/overrides;

    invoke-direct {v2}, Lo/overrides;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lo/ModuleVisibilityHelperEMPTY;->AudioAttributesImplApi26Parcelizer:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v9, v8, 0x1d

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v11, v8, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v8, v7

    sget-object v14, Lo/ModuleVisibilityHelperEMPTY;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lo/ModuleVisibilityHelperEMPTY;->$$c(BSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    move v10, v6

    goto :goto_0

    :cond_1
    move v10, v7

    :goto_0
    if-eqz v10, :cond_8

    .line 223
    sget v5, Lo/ModuleVisibilityHelperEMPTY;->$11:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v15, v5, 0x80

    sput v15, Lo/ModuleVisibilityHelperEMPTY;->$10:I

    rem-int/2addr v5, v1

    .line 174
    sget-object v5, Lo/ModuleVisibilityHelperEMPTY;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v5, :cond_4

    array-length v15, v5

    new-array v8, v15, [B

    move v13, v7

    :goto_1
    if-ge v13, v15, :cond_3

    .line 223
    sget v14, Lo/ModuleVisibilityHelperEMPTY;->$11:I

    add-int/lit8 v14, v14, 0x6d

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lo/ModuleVisibilityHelperEMPTY;->$10:I

    rem-int/2addr v14, v1

    .line 174
    aget-byte v11, v5, v13

    :try_start_1
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit8 v16, v11, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int v14, v14, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v4, v7

    add-int/lit8 v1, v4, 0x3

    int-to-byte v1, v1

    add-int/lit8 v9, v1, -0x3

    int-to-byte v9, v9

    invoke-static {v4, v1, v9}, Lo/ModuleVisibilityHelperEMPTY;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v17, v11

    move/from16 v18, v14

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v1, v8, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const v4, -0x18d8c52c

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v5, v8

    :cond_4
    if-eqz v5, :cond_7

    .line 175
    sget-object v1, Lo/ModuleVisibilityHelperEMPTY;->AudioAttributesImplApi21Parcelizer:[B

    sget v4, Lo/ModuleVisibilityHelperEMPTY;->read:I

    const/4 v5, 0x2

    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v16, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v5, v7

    sget-object v9, Lo/ModuleVisibilityHelperEMPTY;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x4

    int-to-byte v11, v11

    invoke-static {v5, v9, v11}, Lo/ModuleVisibilityHelperEMPTY;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v6

    move/from16 v17, v4

    move/from16 v18, v0

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v1, v0

    int-to-long v0, v0

    const-wide v4, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    sget v1, Lo/ModuleVisibilityHelperEMPTY;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v8, v1

    xor-long/2addr v8, v4

    long-to-int v1, v8

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 182
    :cond_7
    sget-object v0, Lo/ModuleVisibilityHelperEMPTY;->IconCompatParcelizer:[S

    sget v1, Lo/ModuleVisibilityHelperEMPTY;->read:I

    int-to-long v4, v1

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v8

    long-to-int v1, v4

    add-int v1, p1, v1

    aget-short v0, v0, v1

    int-to-long v0, v0

    xor-long/2addr v0, v8

    long-to-int v0, v0

    int-to-short v0, v0

    sget v1, Lo/ModuleVisibilityHelperEMPTY;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v4, v1

    xor-long/2addr v4, v8

    long-to-int v1, v4

    add-int/2addr v0, v1

    int-to-short v5, v0

    goto :goto_3

    :cond_8
    :goto_2
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v5, :cond_12

    add-int v0, p1, v5

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    .line 193
    sget v1, Lo/ModuleVisibilityHelperEMPTY;->read:I

    int-to-long v11, v1

    xor-long/2addr v11, v8

    long-to-int v1, v11

    add-int/2addr v0, v1

    if-eqz v10, :cond_a

    .line 223
    sget v1, Lo/ModuleVisibilityHelperEMPTY;->$11:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ModuleVisibilityHelperEMPTY;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move v1, v6

    goto :goto_5

    :cond_a
    :goto_4
    move v1, v7

    :goto_5
    add-int/2addr v0, v1

    .line 198
    iput v0, v2, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/ModuleVisibilityHelperEMPTY;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x4

    .line 214
    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v4, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    const/4 v10, -0x1

    add-int/2addr v0, v10

    int-to-char v10, v0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v0, v14, v12

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v7

    int-to-byte v14, v0

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lo/ModuleVisibilityHelperEMPTY;->$$c(BSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v15, v1

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/ModuleVisibilityHelperEMPTY;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v0, :cond_e

    .line 235
    sget v1, Lo/ModuleVisibilityHelperEMPTY;->$11:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ModuleVisibilityHelperEMPTY;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 218
    array-length v1, v0

    new-array v4, v1, [B

    move v8, v7

    :goto_6
    if-ge v8, v1, :cond_d

    .line 223
    sget v9, Lo/ModuleVisibilityHelperEMPTY;->$10:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ModuleVisibilityHelperEMPTY;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-nez v9, :cond_c

    aget-byte v9, v0, v8

    int-to-long v11, v9

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    mul-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    rem-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v11, v9

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    :goto_7
    add-int/lit8 v10, v10, 0x21

    .line 235
    rem-int/lit16 v9, v10, 0x80

    sput v9, Lo/ModuleVisibilityHelperEMPTY;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    goto :goto_6

    :cond_d
    move-object v0, v4

    :cond_e
    if-eqz v0, :cond_f

    move v0, v6

    goto :goto_8

    :cond_f
    move v0, v7

    .line 219
    :goto_8
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 223
    sget v1, Lo/ModuleVisibilityHelperEMPTY;->$11:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ModuleVisibilityHelperEMPTY;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 219
    :goto_9
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_12

    if-eqz v0, :cond_11

    .line 235
    sget v1, Lo/ModuleVisibilityHelperEMPTY;->$10:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/ModuleVisibilityHelperEMPTY;->$11:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_10

    .line 222
    sget-object v1, Lo/ModuleVisibilityHelperEMPTY;->AudioAttributesImplApi21Parcelizer:[B

    iget v8, v2, Lo/overrides;->a:I

    iput v8, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v8

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    mul-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v8, v2, Lo/overrides;->invoke:C

    mul-int v1, v1, p4

    int-to-byte v1, v1

    xor-int v1, v1, p0

    sub-int/2addr v8, v1

    goto :goto_a

    .line 222
    :cond_10
    sget-object v1, Lo/ModuleVisibilityHelperEMPTY;->AudioAttributesImplApi21Parcelizer:[B

    iget v8, v2, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v8

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v8, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-byte v1, v1

    xor-int v1, v1, p0

    add-int/2addr v8, v1

    :goto_a
    int-to-char v1, v8

    iput-char v1, v2, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_b

    .line 226
    :cond_11
    sget-object v1, Lo/ModuleVisibilityHelperEMPTY;->IconCompatParcelizer:[S

    iget v8, v2, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, Lo/overrides;->a:I

    aget-short v1, v1, v8

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v8, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-short v1, v1

    xor-int v1, v1, p0

    add-int/2addr v8, v1

    int-to-char v1, v8

    iput-char v1, v2, Lo/overrides;->write:C

    .line 230
    :goto_b
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_9

    .line 235
    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

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

.method private invoke()J
    .locals 11

    const/4 v0, 0x2

    .line 1231
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const-wide/32 v2, 0x3b9aca00

    if-eqz v1, :cond_0

    .line 1230
    iget-object v1, p0, Lo/ModuleVisibilityHelperEMPTY;->write:Lo/ModuleVisibilityHelper;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    const v8, 0x6dc71e41

    const v9, -0x6dc71e3e

    invoke-static/range {v4 .. v10}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 1231
    iget-object v1, p0, Lo/ModuleVisibilityHelperEMPTY;->a:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v1}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v1

    int-to-long v6, v1

    xor-long v1, v6, v2

    xor-long/2addr v1, v4

    goto :goto_0

    .line 1230
    :cond_0
    iget-object v1, p0, Lo/ModuleVisibilityHelperEMPTY;->write:Lo/ModuleVisibilityHelper;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    const v8, 0x6dc71e41

    const v9, -0x6dc71e3e

    invoke-static/range {v4 .. v10}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 1231
    iget-object v1, p0, Lo/ModuleVisibilityHelperEMPTY;->a:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v1}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v1

    int-to-long v6, v1

    mul-long/2addr v6, v2

    sub-long v1, v4, v6

    :goto_0
    sget v3, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-wide v1
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ModuleVisibilityHelperEMPTY;

    const/4 v0, 0x2

    .line 1375
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ModuleVisibilityHelperEMPTY;->write:Lo/ModuleVisibilityHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object p0, p0, Lo/ModuleVisibilityHelperEMPTY;->a:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v1

    sget v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x5e268e82

    mul-int v1, p5, v0

    const/high16 v2, 0x455e0000    # 3552.0f

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    or-int v0, p3, p4

    not-int v0, v0

    not-int v2, p3

    not-int p4, p4

    or-int/2addr v2, p4

    or-int v3, v2, p5

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, -0x367a8e83

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    or-int/2addr p4, p3

    const v3, 0x367a8e83

    mul-int v4, p4, v3

    add-int/2addr v1, v4

    not-int v2, v2

    or-int/2addr v2, p5

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const/high16 v3, -0x27ac0000

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const/high16 v3, 0x59740000

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const/high16 v3, -0x56cc0000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    add-int v3, p5, p3

    add-int/2addr v3, p2

    const v4, -0x5ea186d7

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, 0x4da82959    # 3.5266026E8f

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x7fd20000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x32fb0dde

    mul-int/2addr p5, v4

    const v5, -0x4ab81323

    add-int/2addr p5, v5

    mul-int/2addr p3, v4

    add-int/2addr p5, p3

    mul-int/lit8 v0, v0, -0xd

    add-int/2addr p5, v0

    mul-int/lit8 p4, p4, 0xd

    add-int/2addr p5, p4

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr p5, v2

    const p3, -0x32fb0dd1

    mul-int/2addr p2, p3

    add-int/2addr p5, p2

    const p2, -0x577aff79

    mul-int/2addr p6, p2

    add-int/2addr p5, p6

    const p2, 0x2359b957

    mul-int/2addr p1, p2

    add-int/2addr p5, p1

    const/high16 p1, 0x4720000

    mul-int/2addr v3, p1

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p1, -0x636e0000

    mul-int/2addr p5, p1

    add-int/2addr v1, p5

    const/4 p1, 0x1

    if-eq v1, p1, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/ModuleVisibilityHelperEMPTY;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/ModuleVisibilityHelperEMPTY;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/ModuleVisibilityHelperEMPTY;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lo/ModuleVisibilityHelperEMPTY;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lo/ModuleVisibilityHelperEMPTY;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private invoke(JLo/DFSNodeHandlerWithListResult;)Lo/ModuleVisibilityHelperEMPTY;
    .locals 7

    .line 65350
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v2

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    const v5, -0x4eae4557

    const v3, 0x4eae4559

    invoke-static/range {v0 .. v6}, Lo/ModuleVisibilityHelperEMPTY;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ModuleVisibilityHelperEMPTY;

    return-object p1
.end method

.method private read(Lo/ModuleVisibilityHelperEMPTY;)I
    .locals 8

    const/4 v0, 0x2

    .line 1291
    rem-int v1, v0, v0

    .line 1286
    iget-object v1, p0, Lo/ModuleVisibilityHelperEMPTY;->a:Lo/accessorOperatorCheckslambda1;

    iget-object v2, p1, Lo/ModuleVisibilityHelperEMPTY;->a:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1291
    sget v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1287
    iget-object v0, p0, Lo/ModuleVisibilityHelperEMPTY;->write:Lo/ModuleVisibilityHelper;

    iget-object p1, p1, Lo/ModuleVisibilityHelperEMPTY;->write:Lo/ModuleVisibilityHelper;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    const v5, 0x7be166b7

    const v6, -0x7be166b3

    invoke-static/range {v1 .. v7}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ModuleVisibilityHelperEMPTY;->write:Lo/ModuleVisibilityHelper;

    iget-object p1, p1, Lo/ModuleVisibilityHelperEMPTY;->write:Lo/ModuleVisibilityHelper;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    const v5, 0x7be166b7

    const v6, -0x7be166b3

    invoke-static/range {v1 .. v7}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    return p1

    .line 1289
    :cond_1
    invoke-direct {p0}, Lo/ModuleVisibilityHelperEMPTY;->invoke()J

    move-result-wide v1

    invoke-direct {p1}, Lo/ModuleVisibilityHelperEMPTY;->invoke()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    if-nez v1, :cond_3

    .line 1287
    sget v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 1291
    iget-object v0, p0, Lo/ModuleVisibilityHelperEMPTY;->write:Lo/ModuleVisibilityHelper;

    iget-object p1, p1, Lo/ModuleVisibilityHelperEMPTY;->write:Lo/ModuleVisibilityHelper;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    const v5, 0x7be166b7

    const v6, -0x7be166b3

    invoke-static/range {v1 .. v7}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Lo/ModuleVisibilityHelperEMPTY;->write:Lo/ModuleVisibilityHelper;

    iget-object p1, p1, Lo/ModuleVisibilityHelperEMPTY;->write:Lo/ModuleVisibilityHelper;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    const v5, 0x7be166b7

    const v6, -0x7be166b3

    invoke-static/range {v1 .. v7}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ModuleVisibilityHelperEMPTY;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/DFSNodeHandlerWithListResult;

    .line 993
    rem-int v5, v4, v4

    sget v5, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v4

    const-wide/high16 v6, -0x8000000000000000L

    if-eqz v5, :cond_0

    cmp-long v5, v2, v6

    const/16 v6, 0x54

    div-int/2addr v6, v0

    if-nez v5, :cond_1

    goto :goto_0

    :cond_0
    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v1, v2, v3, p0}, Lo/ModuleVisibilityHelperEMPTY;->a(JLo/DFSNodeHandlerWithListResult;)Lo/ModuleVisibilityHelperEMPTY;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2, p0}, Lo/ModuleVisibilityHelperEMPTY;->a(JLo/DFSNodeHandlerWithListResult;)Lo/ModuleVisibilityHelperEMPTY;

    move-result-object p0

    sget v0, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v4

    return-object p0

    :cond_1
    neg-long v2, v2

    invoke-direct {v1, v2, v3, p0}, Lo/ModuleVisibilityHelperEMPTY;->a(JLo/DFSNodeHandlerWithListResult;)Lo/ModuleVisibilityHelperEMPTY;

    move-result-object p0

    return-object p0
.end method

.method private read(Lo/checkAndMarkVisited;J)Lo/ModuleVisibilityHelperEMPTY;
    .locals 9

    const/4 v0, 0x2

    .line 735
    rem-int v1, v0, v0

    .line 728
    instance-of v1, p1, Lo/DFS;

    if-eqz v1, :cond_2

    .line 735
    sget v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 729
    sget-object v1, Lo/DFS;->ParcelableVolumeInfo:Lo/DFS;

    const/16 v2, 0xa

    div-int/lit8 v2, v2, 0x0

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/DFS;->ParcelableVolumeInfo:Lo/DFS;

    if-ne p1, v1, :cond_1

    .line 730
    :goto_0
    check-cast p1, Lo/DFS;

    .line 731
    iget-object v0, p0, Lo/ModuleVisibilityHelperEMPTY;->write:Lo/ModuleVisibilityHelper;

    invoke-virtual {p1, p2, p3}, Lo/DFS;->a(J)I

    move-result p1

    invoke-static {p1}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/ModuleVisibilityHelperEMPTY;->write(Lo/ModuleVisibilityHelper;Lo/accessorOperatorCheckslambda1;)Lo/ModuleVisibilityHelperEMPTY;

    move-result-object p1

    return-object p1

    .line 733
    :cond_1
    iget-object v1, p0, Lo/ModuleVisibilityHelperEMPTY;->write:Lo/ModuleVisibilityHelper;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v6, 0x3956be09

    const v7, -0x3956be07

    invoke-static/range {v2 .. v8}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ModuleVisibilityHelper;

    iget-object p2, p0, Lo/ModuleVisibilityHelperEMPTY;->a:Lo/accessorOperatorCheckslambda1;

    invoke-direct {p0, p1, p2}, Lo/ModuleVisibilityHelperEMPTY;->write(Lo/ModuleVisibilityHelper;Lo/accessorOperatorCheckslambda1;)Lo/ModuleVisibilityHelperEMPTY;

    move-result-object p1

    .line 735
    sget p2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lo/checkAndMarkVisited;->read(Lo/dfs;J)Lo/dfs;

    move-result-object p1

    check-cast p1, Lo/ModuleVisibilityHelperEMPTY;

    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    const/4 p1, 0x2

    .line 1424
    rem-int/2addr p1, p1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 399
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object v0, p0, v0

    check-cast v0, Lo/ModuleVisibilityHelperEMPTY;

    const/4 v2, 0x1

    .line 397
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 0
    aget-object p0, p0, v2

    check-cast p0, Lo/checkAndMarkVisited;

    const/4 v4, 0x2

    .line 399
    rem-int v5, v4, v4

    sget v5, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v4

    .line 396
    instance-of v5, p0, Lo/DFS;

    if-eq v5, v2, :cond_1

    if-eqz p0, :cond_0

    .line 399
    invoke-interface {p0, v0}, Lo/checkAndMarkVisited;->invoke(Lo/ifAny;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    return-object v1

    .line 397
    :cond_1
    invoke-interface {p0}, Lo/checkAndMarkVisited;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lo/DFS;->ParcelableVolumeInfo:Lo/DFS;

    if-eq p0, v0, :cond_2

    .line 399
    sget p0, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v4

    return-object v1

    :cond_2
    return-object v3
.end method

.method private write(Lo/DFSNeighbors;)Lo/ModuleVisibilityHelperEMPTY;
    .locals 3

    const/4 v0, 0x2

    .line 688
    rem-int v1, v0, v0

    .line 681
    instance-of v1, p1, Lo/ModuleVisibilityHelper;

    if-eqz v1, :cond_0

    .line 682
    check-cast p1, Lo/ModuleVisibilityHelper;

    iget-object v0, p0, Lo/ModuleVisibilityHelperEMPTY;->a:Lo/accessorOperatorCheckslambda1;

    invoke-direct {p0, p1, v0}, Lo/ModuleVisibilityHelperEMPTY;->write(Lo/ModuleVisibilityHelper;Lo/accessorOperatorCheckslambda1;)Lo/ModuleVisibilityHelperEMPTY;

    move-result-object p1

    return-object p1

    .line 683
    :cond_0
    instance-of v1, p1, Lo/accessorOperatorCheckslambda1;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    .line 684
    iget-object v1, p0, Lo/ModuleVisibilityHelperEMPTY;->write:Lo/ModuleVisibilityHelper;

    check-cast p1, Lo/accessorOperatorCheckslambda1;

    invoke-direct {p0, v1, p1}, Lo/ModuleVisibilityHelperEMPTY;->write(Lo/ModuleVisibilityHelper;Lo/accessorOperatorCheckslambda1;)Lo/ModuleVisibilityHelperEMPTY;

    move-result-object p1

    .line 688
    sget v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 685
    :cond_2
    instance-of v1, p1, Lo/ModuleVisibilityHelperEMPTY;

    if-eqz v1, :cond_4

    .line 688
    sget v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 686
    check-cast p1, Lo/ModuleVisibilityHelperEMPTY;

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    return-object p1

    :cond_3
    check-cast p1, Lo/ModuleVisibilityHelperEMPTY;

    return-object p1

    .line 688
    :cond_4
    invoke-interface {p1, p0}, Lo/DFSNeighbors;->a(Lo/dfs;)Lo/dfs;

    move-result-object p1

    check-cast p1, Lo/ModuleVisibilityHelperEMPTY;

    return-object p1
.end method

.method private write(Lo/ModuleVisibilityHelper;Lo/accessorOperatorCheckslambda1;)Lo/ModuleVisibilityHelperEMPTY;
    .locals 4

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    .line 349
    iget-object v2, p0, Lo/ModuleVisibilityHelperEMPTY;->write:Lo/ModuleVisibilityHelper;

    if-ne v2, p1, :cond_1

    add-int/lit8 v1, v1, 0x25

    .line 352
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 349
    iget-object v1, p0, Lo/ModuleVisibilityHelperEMPTY;->a:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 352
    :cond_0
    iget-object p1, p0, Lo/ModuleVisibilityHelperEMPTY;->a:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance v1, Lo/ModuleVisibilityHelperEMPTY;

    invoke-direct {v1, p1, p2}, Lo/ModuleVisibilityHelperEMPTY;-><init>(Lo/ModuleVisibilityHelper;Lo/accessorOperatorCheckslambda1;)V

    sget p1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 1414
    rem-int v1, v0, v0

    new-instance v1, Lo/OneElementArrayMap;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lo/OneElementArrayMap;-><init>(BLjava/lang/Object;)V

    sget v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/dfs;Lo/DFSNodeHandlerWithListResult;)J
    .locals 5

    const/4 v0, 0x2

    .line 1192
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 1178
    invoke-static {p1}, Lo/ModuleVisibilityHelperEMPTY;->RemoteActionCompatParcelizer(Lo/ifAny;)Lo/ModuleVisibilityHelperEMPTY;

    move-result-object p1

    .line 1179
    instance-of v1, p2, Lo/doDfs;

    if-eqz v1, :cond_1

    .line 1180
    invoke-direct {p1}, Lo/ModuleVisibilityHelperEMPTY;->invoke()J

    move-result-wide v1

    invoke-direct {p0}, Lo/ModuleVisibilityHelperEMPTY;->invoke()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 1181
    sget-object p1, Lo/ModuleVisibilityHelperEMPTY$3;->read:[I

    move-object v3, p2

    check-cast v3, Lo/doDfs;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    packed-switch p1, :pswitch_data_0

    .line 1190
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    const-wide p1, 0x274a48a78000L

    .line 1188
    div-long/2addr v1, p1

    .line 1192
    sget p1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x25

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-wide v1

    :pswitch_1
    const-wide p1, 0x34630b8a000L

    .line 1187
    div-long/2addr v1, p1

    return-wide v1

    :pswitch_2
    const-wide p1, 0xdf8475800L

    .line 1186
    div-long/2addr v1, p1

    return-wide v1

    :pswitch_3
    const-wide/32 p1, 0x3b9aca00

    .line 1185
    div-long/2addr v1, p1

    return-wide v1

    :pswitch_4
    const-wide/32 p1, 0xf4240

    .line 1184
    div-long/2addr v1, p1

    return-wide v1

    :pswitch_5
    const-wide/16 p1, 0x3e8

    .line 1183
    div-long/2addr v1, p1

    :pswitch_6
    return-wide v1

    .line 1192
    :cond_1
    invoke-interface {p2, p0, p1}, Lo/DFSNodeHandlerWithListResult;->read(Lo/dfs;Lo/dfs;)J

    move-result-wide p1

    return-wide p1

    nop

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

.method public final RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v2

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    const v5, 0x27eb4da4

    const v3, -0x27eb4da1

    invoke-static/range {v0 .. v6}, Lo/ModuleVisibilityHelperEMPTY;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final a(Lo/DFSNodeHandler;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 1080
    rem-int v1, v0, v0

    .line 1079
    invoke-static {}, Lo/DFSVisited;->read()Lo/DFSNodeHandler;

    move-result-object v1

    if-eq p1, v1, :cond_a

    invoke-static {}, Lo/DFSVisited;->AudioAttributesImplBaseParcelizer()Lo/DFSNodeHandler;

    move-result-object v1

    if-eq p1, v1, :cond_a

    .line 1080
    sget v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 1081
    invoke-static {}, Lo/DFSVisited;->AudioAttributesImplApi26Parcelizer()Lo/DFSNodeHandler;

    move-result-object v1

    if-ne p1, v1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lo/DFSVisited;->AudioAttributesImplApi26Parcelizer()Lo/DFSNodeHandler;

    move-result-object v1

    if-ne p1, v1, :cond_2

    :goto_0
    move v1, v2

    move v2, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {}, Lo/DFSVisited;->RemoteActionCompatParcelizer()Lo/DFSNodeHandler;

    move-result-object v4

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    or-int v1, v2, v3

    const/4 v2, 0x0

    if-nez v1, :cond_9

    sget v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_8

    invoke-static {}, Lo/DFSVisited;->a()Lo/DFSNodeHandler;

    move-result-object v1

    if-eq p1, v1, :cond_9

    .line 1083
    invoke-static {}, Lo/DFSVisited;->invoke()Lo/DFSNodeHandler;

    move-result-object v1

    if-ne p1, v1, :cond_5

    .line 1081
    sget p1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    .line 1084
    iget-object p1, p0, Lo/ModuleVisibilityHelperEMPTY;->write:Lo/ModuleVisibilityHelper;

    return-object p1

    :cond_4
    throw v2

    .line 1085
    :cond_5
    invoke-static {}, Lo/DFSVisited;->write()Lo/DFSNodeHandler;

    move-result-object v1

    if-ne p1, v1, :cond_6

    .line 1086
    sget-object p1, Lo/doDfs;->MediaBrowserCompatMediaItem:Lo/doDfs;

    return-object p1

    .line 1090
    :cond_6
    invoke-interface {p1, p0}, Lo/DFSNodeHandler;->read(Lo/ifAny;)Ljava/lang/Object;

    move-result-object p1

    .line 1080
    sget v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 1081
    :cond_8
    invoke-static {}, Lo/DFSVisited;->a()Lo/DFSNodeHandler;

    throw v2

    :cond_9
    return-object v2

    .line 1080
    :cond_a
    iget-object p1, p0, Lo/ModuleVisibilityHelperEMPTY;->a:Lo/accessorOperatorCheckslambda1;

    .line 1084
    sget v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;
    .locals 3

    const/4 v0, 0x2

    .line 470
    rem-int v1, v0, v0

    .line 466
    sget v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 464
    instance-of v1, p1, Lo/DFS;

    if-eqz v1, :cond_2

    .line 465
    sget-object v1, Lo/DFS;->ParcelableVolumeInfo:Lo/DFS;

    if-ne p1, v1, :cond_1

    .line 470
    sget v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 466
    invoke-interface {p1}, Lo/checkAndMarkVisited;->write()Lo/DeserializationHelpersKt;

    move-result-object p1

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lo/checkAndMarkVisited;->write()Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 468
    :cond_1
    iget-object v1, p0, Lo/ModuleVisibilityHelperEMPTY;->write:Lo/ModuleVisibilityHelper;

    invoke-virtual {v1, p1}, Lo/ModuleVisibilityHelper;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object p1

    .line 470
    sget v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->read(Lo/ifAny;)Lo/DeserializationHelpersKt;

    move-result-object p1

    .line 466
    sget v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_3
    return-object p1
.end method

.method public final a(Lo/dfs;)Lo/dfs;
    .locals 9

    const/4 v0, 0x2

    .line 1123
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1121
    sget-object v0, Lo/DFS;->MediaSessionCompatQueueItem:Lo/DFS;

    iget-object v1, p0, Lo/ModuleVisibilityHelperEMPTY;->write:Lo/ModuleVisibilityHelper;

    .line 1122
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v6, 0x6dc71e41

    const v7, -0x6dc71e3e

    invoke-static/range {v2 .. v8}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->write(Lo/checkAndMarkVisited;J)Lo/dfs;

    move-result-object p1

    sget-object v0, Lo/DFS;->ParcelableVolumeInfo:Lo/DFS;

    iget-object v1, p0, Lo/ModuleVisibilityHelperEMPTY;->a:Lo/accessorOperatorCheckslambda1;

    .line 1123
    invoke-virtual {v1}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->write(Lo/checkAndMarkVisited;J)Lo/dfs;

    move-result-object p1

    return-object p1

    .line 1121
    :cond_0
    sget-object v0, Lo/DFS;->MediaSessionCompatQueueItem:Lo/DFS;

    iget-object v1, p0, Lo/ModuleVisibilityHelperEMPTY;->write:Lo/ModuleVisibilityHelper;

    .line 1122
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v6, 0x6dc71e41

    const v7, -0x6dc71e3e

    invoke-static/range {v2 .. v8}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->write(Lo/checkAndMarkVisited;J)Lo/dfs;

    move-result-object p1

    sget-object v0, Lo/DFS;->ParcelableVolumeInfo:Lo/DFS;

    iget-object v1, p0, Lo/ModuleVisibilityHelperEMPTY;->a:Lo/accessorOperatorCheckslambda1;

    .line 1123
    invoke-virtual {v1}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->write(Lo/checkAndMarkVisited;J)Lo/dfs;

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v2

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    const v5, 0x4a155538    # 2446670.0f

    const v3, -0x4a155534

    invoke-static/range {v0 .. v6}, Lo/ModuleVisibilityHelperEMPTY;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1363
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    .line 1361
    :cond_0
    instance-of v3, p1, Lo/ModuleVisibilityHelperEMPTY;

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x2d

    .line 1363
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    .line 1362
    check-cast p1, Lo/ModuleVisibilityHelperEMPTY;

    .line 1363
    iget-object v2, p0, Lo/ModuleVisibilityHelperEMPTY;->write:Lo/ModuleVisibilityHelper;

    iget-object v3, p1, Lo/ModuleVisibilityHelperEMPTY;->write:Lo/ModuleVisibilityHelper;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lo/ModuleVisibilityHelperEMPTY;->a:Lo/accessorOperatorCheckslambda1;

    iget-object p1, p1, Lo/ModuleVisibilityHelperEMPTY;->a:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    :goto_0
    sget p1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v2

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    const v5, -0x7dd3d3b0

    const v3, 0x7dd3d3b1

    invoke-static/range {v0 .. v6}, Lo/ModuleVisibilityHelperEMPTY;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic invoke(Lo/DFSNeighbors;)Lo/dfs;
    .locals 3

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/ModuleVisibilityHelperEMPTY;->write(Lo/DFSNeighbors;)Lo/ModuleVisibilityHelperEMPTY;

    move-result-object p1

    sget v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method final invoke(Ljava/io/ObjectOutput;)V
    .locals 3

    const/4 v0, 0x2

    .line 1429
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1428
    iget-object v1, p0, Lo/ModuleVisibilityHelperEMPTY;->write:Lo/ModuleVisibilityHelper;

    invoke-virtual {v1, p1}, Lo/ModuleVisibilityHelper;->write(Ljava/io/DataOutput;)V

    .line 1429
    iget-object v1, p0, Lo/ModuleVisibilityHelperEMPTY;->a:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v1, p1}, Lo/accessorOperatorCheckslambda1;->invoke(Ljava/io/DataOutput;)V

    sget p1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 1428
    :cond_1
    iget-object v0, p0, Lo/ModuleVisibilityHelperEMPTY;->write:Lo/ModuleVisibilityHelper;

    invoke-virtual {v0, p1}, Lo/ModuleVisibilityHelper;->write(Ljava/io/DataOutput;)V

    .line 1429
    iget-object v0, p0, Lo/ModuleVisibilityHelperEMPTY;->a:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v0, p1}, Lo/accessorOperatorCheckslambda1;->invoke(Ljava/io/DataOutput;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read(Lo/checkAndMarkVisited;)I
    .locals 3

    const/4 v0, 0x2

    .line 502
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result p1

    if-nez v1, :cond_0

    const/16 v1, 0x50

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 3

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2, p3}, Lo/ModuleVisibilityHelperEMPTY;->a(JLo/DFSNodeHandlerWithListResult;)Lo/ModuleVisibilityHelperEMPTY;

    move-result-object p1

    sget p2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1397
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/ModuleVisibilityHelperEMPTY;->write:Lo/ModuleVisibilityHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/ModuleVisibilityHelperEMPTY;->a:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final write(Lo/checkAndMarkVisited;)J
    .locals 4

    const/4 v0, 0x2

    .line 536
    rem-int v1, v0, v0

    .line 532
    sget v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 530
    instance-of v1, p1, Lo/DFS;

    const/16 v3, 0x12

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lo/DFS;

    if-eqz v1, :cond_3

    :goto_0
    add-int/lit8 v2, v2, 0x73

    .line 532
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 531
    sget-object v1, Lo/DFS;->ParcelableVolumeInfo:Lo/DFS;

    if-ne p1, v1, :cond_2

    .line 536
    sget p1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 532
    iget-object p1, p0, Lo/ModuleVisibilityHelperEMPTY;->a:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {p1}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    return-wide v0

    :cond_1
    iget-object p1, p0, Lo/ModuleVisibilityHelperEMPTY;->a:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {p1}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 534
    :cond_2
    iget-object v0, p0, Lo/ModuleVisibilityHelperEMPTY;->write:Lo/ModuleVisibilityHelper;

    invoke-virtual {v0, p1}, Lo/ModuleVisibilityHelper;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v0

    return-wide v0

    .line 536
    :cond_3
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->a(Lo/ifAny;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic write(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 9

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v2, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    aput-object p3, v2, v0

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v8

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    const v7, -0x4eae4557

    const v5, 0x4eae4559

    invoke-static/range {v2 .. v8}, Lo/ModuleVisibilityHelperEMPTY;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ModuleVisibilityHelperEMPTY;

    sget p2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic write(Lo/checkAndMarkVisited;J)Lo/dfs;
    .locals 3

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lo/ModuleVisibilityHelperEMPTY;->read(Lo/checkAndMarkVisited;J)Lo/ModuleVisibilityHelperEMPTY;

    move-result-object p1

    sget p2, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ModuleVisibilityHelperEMPTY;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x28

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/ModuleVisibilityHelperEMPTY;->read(Lo/checkAndMarkVisited;J)Lo/ModuleVisibilityHelperEMPTY;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
