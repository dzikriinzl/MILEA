.class public final Lo/ReturnsCheckReturnsUnitLambda0;
.super Lo/checkslambda8;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final invoke:Lo/Checks3;


# instance fields
.field transient RemoteActionCompatParcelizer:Lo/ReturnsCheckReturnsUnit;

.field private final transient a:Lo/Checks3;

.field private transient read:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x751

    const/4 v1, 0x1

    .line 149
    invoke-static {v0, v1, v1}, Lo/Checks3;->invoke(III)Lo/Checks3;

    move-result-object v0

    sput-object v0, Lo/ReturnsCheckReturnsUnitLambda0;->invoke:Lo/Checks3;

    return-void
.end method

.method constructor <init>(Lo/Checks3;)V
    .locals 8

    .line 343
    invoke-direct {p0}, Lo/checkslambda8;-><init>()V

    .line 344
    sget-object v0, Lo/ReturnsCheckReturnsUnitLambda0;->invoke:Lo/Checks3;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    const v1, -0x366608d

    const v4, 0x3666093

    invoke-static/range {v1 .. v7}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    invoke-static {p1}, Lo/ReturnsCheckReturnsUnit;->write(Lo/Checks3;)Lo/ReturnsCheckReturnsUnit;

    move-result-object v0

    iput-object v0, p0, Lo/ReturnsCheckReturnsUnitLambda0;->RemoteActionCompatParcelizer:Lo/ReturnsCheckReturnsUnit;

    .line 352
    invoke-virtual {p1}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    iget-object v1, p0, Lo/ReturnsCheckReturnsUnitLambda0;->RemoteActionCompatParcelizer:Lo/ReturnsCheckReturnsUnit;

    invoke-virtual {v1}, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplBaseParcelizer()Lo/Checks3;

    move-result-object v1

    invoke-virtual {v1}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ReturnsCheckReturnsUnitLambda0;->read:I

    .line 353
    iput-object p1, p0, Lo/ReturnsCheckReturnsUnitLambda0;->a:Lo/Checks3;

    return-void

    .line 345
    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    const-string v0, "JapaneseDate before Meiji 6 is not supported"

    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lo/ReturnsCheckReturnsUnit;ILo/Checks3;)V
    .locals 8

    .line 364
    invoke-direct {p0}, Lo/checkslambda8;-><init>()V

    .line 365
    sget-object v0, Lo/ReturnsCheckReturnsUnitLambda0;->invoke:Lo/Checks3;

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    const v1, -0x366608d

    const v4, 0x3666093

    invoke-static/range {v1 .. v7}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    iput-object p1, p0, Lo/ReturnsCheckReturnsUnitLambda0;->RemoteActionCompatParcelizer:Lo/ReturnsCheckReturnsUnit;

    .line 369
    iput p2, p0, Lo/ReturnsCheckReturnsUnitLambda0;->read:I

    .line 370
    iput-object p3, p0, Lo/ReturnsCheckReturnsUnitLambda0;->a:Lo/Checks3;

    return-void

    .line 366
    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    const-string p2, "JapaneseDate before Meiji 6 is not supported"

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private RemoteActionCompatParcelizer(I)Lo/ReturnsCheckReturnsUnitLambda0;
    .locals 2

    .line 1396
    iget-object v0, p0, Lo/ReturnsCheckReturnsUnitLambda0;->RemoteActionCompatParcelizer:Lo/ReturnsCheckReturnsUnit;

    .line 2638
    sget-object v1, Lo/accessorReturnsCheckReturnsIntlambda0;->write:Lo/accessorReturnsCheckReturnsIntlambda0;

    invoke-virtual {v1, v0, p1}, Lo/accessorReturnsCheckReturnsIntlambda0;->invoke(Lo/OperatorNameConventions;I)I

    move-result p1

    .line 2639
    iget-object v0, p0, Lo/ReturnsCheckReturnsUnitLambda0;->a:Lo/Checks3;

    invoke-virtual {v0, p1}, Lo/Checks3;->invoke(I)Lo/Checks3;

    move-result-object p1

    .line 3711
    iget-object v0, p0, Lo/ReturnsCheckReturnsUnitLambda0;->a:Lo/Checks3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo/ReturnsCheckReturnsUnitLambda0;

    invoke-direct {v0, p1}, Lo/ReturnsCheckReturnsUnitLambda0;-><init>(Lo/Checks3;)V

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Lo/ReturnsCheckReturnsUnit;III)Lo/ReturnsCheckReturnsUnitLambda0;
    .locals 7

    .line 225
    const-string v0, "era"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    invoke-virtual {p0}, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplBaseParcelizer()Lo/Checks3;

    move-result-object v0

    invoke-virtual {v0}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p2, p3}, Lo/Checks3;->invoke(III)Lo/Checks3;

    move-result-object p2

    .line 234
    invoke-virtual {p0}, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplBaseParcelizer()Lo/Checks3;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

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

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p2}, Lo/ReturnsCheckReturnsUnit;->write(Lo/Checks3;)Lo/ReturnsCheckReturnsUnit;

    move-result-object p3

    if-ne p0, p3, :cond_0

    .line 237
    new-instance p3, Lo/ReturnsCheckReturnsUnitLambda0;

    invoke-direct {p3, p0, p1, p2}, Lo/ReturnsCheckReturnsUnitLambda0;-><init>(Lo/ReturnsCheckReturnsUnit;ILo/Checks3;)V

    return-object p3

    .line 235
    :cond_0
    new-instance p0, Lj$/time/DateTimeException;

    const-string p1, "year, month, and day not valid for Era"

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/io/DataInput;)Lo/ReturnsCheckReturnsUnitLambda0;
    .locals 3

    .line 802
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 803
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 804
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 805
    sget-object v2, Lo/accessorReturnsCheckReturnsIntlambda0;->write:Lo/accessorReturnsCheckReturnsIntlambda0;

    invoke-static {v0, v1, p0}, Lo/accessorReturnsCheckReturnsIntlambda0;->invoke(III)Lo/ReturnsCheckReturnsUnitLambda0;

    move-result-object p0

    return-object p0
.end method

.method private a(Lo/ReturnsCheckReturnsUnit;I)Lo/ReturnsCheckReturnsUnitLambda0;
    .locals 1

    .line 638
    sget-object v0, Lo/accessorReturnsCheckReturnsIntlambda0;->write:Lo/accessorReturnsCheckReturnsIntlambda0;

    invoke-virtual {v0, p1, p2}, Lo/accessorReturnsCheckReturnsIntlambda0;->invoke(Lo/OperatorNameConventions;I)I

    move-result p1

    .line 639
    iget-object p2, p0, Lo/ReturnsCheckReturnsUnitLambda0;->a:Lo/Checks3;

    invoke-virtual {p2, p1}, Lo/Checks3;->invoke(I)Lo/Checks3;

    move-result-object p1

    .line 4711
    iget-object p2, p0, Lo/ReturnsCheckReturnsUnitLambda0;->a:Lo/Checks3;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lo/ReturnsCheckReturnsUnitLambda0;

    invoke-direct {p2, p1}, Lo/ReturnsCheckReturnsUnitLambda0;-><init>(Lo/Checks3;)V

    return-object p2
.end method

.method static a(Lo/ReturnsCheckReturnsUnit;II)Lo/ReturnsCheckReturnsUnitLambda0;
    .locals 8

    .line 287
    const-string v0, "era"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 306
    invoke-virtual {p0}, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplBaseParcelizer()Lo/Checks3;

    move-result-object v1

    invoke-virtual {v1}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    invoke-virtual {p0}, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplBaseParcelizer()Lo/Checks3;

    move-result-object v2

    invoke-virtual {v2}, Lo/Checks3;->write()I

    move-result v2

    add-int/2addr v2, p2

    sub-int/2addr v2, v0

    .line 305
    invoke-static {v1, v2}, Lo/Checks3;->read(II)Lo/Checks3;

    move-result-object p2

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {p0}, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplBaseParcelizer()Lo/Checks3;

    move-result-object v1

    invoke-virtual {v1}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    invoke-static {v1, p2}, Lo/Checks3;->read(II)Lo/Checks3;

    move-result-object p2

    .line 310
    :goto_0
    invoke-virtual {p0}, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplBaseParcelizer()Lo/Checks3;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    const v1, -0x366608d

    const v4, 0x3666093

    invoke-static/range {v1 .. v7}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lo/ReturnsCheckReturnsUnit;->write(Lo/Checks3;)Lo/ReturnsCheckReturnsUnit;

    move-result-object v0

    if-ne p0, v0, :cond_1

    .line 313
    new-instance v0, Lo/ReturnsCheckReturnsUnitLambda0;

    invoke-direct {v0, p0, p1, p2}, Lo/ReturnsCheckReturnsUnitLambda0;-><init>(Lo/ReturnsCheckReturnsUnit;ILo/Checks3;)V

    return-object v0

    .line 311
    :cond_1
    new-instance p0, Lj$/time/DateTimeException;

    const-string p1, "Invalid parameters"

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private invoke(Lo/checkAndMarkVisited;J)Lo/ReturnsCheckReturnsUnitLambda0;
    .locals 8

    .line 566
    instance-of v0, p1, Lo/DFS;

    if-eqz v0, :cond_8

    .line 567
    move-object v0, p1

    check-cast v0, Lo/DFS;

    .line 568
    invoke-virtual {p0, v0}, Lo/ReturnsCheckReturnsUnitLambda0;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    return-object p0

    .line 571
    :cond_0
    sget-object v1, Lo/ReturnsCheckReturnsUnitLambda0$1;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    .line 22384
    :cond_1
    sget-object v2, Lo/accessorReturnsCheckReturnsIntlambda0;->write:Lo/accessorReturnsCheckReturnsIntlambda0;

    .line 571
    invoke-virtual {v2, v0}, Lo/accessorReturnsCheckReturnsIntlambda0;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v0}, Lo/DeserializationHelpersKt;->write(JLo/checkAndMarkVisited;)I

    move-result v2

    .line 576
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_4

    .line 588
    :cond_2
    iget-object v0, p0, Lo/ReturnsCheckReturnsUnitLambda0;->a:Lo/Checks3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

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

    .line 23711
    iget-object p2, p0, Lo/ReturnsCheckReturnsUnitLambda0;->a:Lo/Checks3;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object p0

    :cond_3
    new-instance p2, Lo/ReturnsCheckReturnsUnitLambda0;

    invoke-direct {p2, p1}, Lo/ReturnsCheckReturnsUnitLambda0;-><init>(Lo/Checks3;)V

    return-object p2

    .line 580
    :cond_4
    iget-object p1, p0, Lo/ReturnsCheckReturnsUnitLambda0;->a:Lo/Checks3;

    invoke-virtual {p1, v2}, Lo/Checks3;->invoke(I)Lo/Checks3;

    move-result-object p1

    .line 24711
    iget-object p2, p0, Lo/ReturnsCheckReturnsUnitLambda0;->a:Lo/Checks3;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object p0

    :cond_5
    new-instance p2, Lo/ReturnsCheckReturnsUnitLambda0;

    invoke-direct {p2, p1}, Lo/ReturnsCheckReturnsUnitLambda0;-><init>(Lo/Checks3;)V

    return-object p2

    .line 582
    :cond_6
    invoke-static {v2}, Lo/ReturnsCheckReturnsUnit;->write(I)Lo/ReturnsCheckReturnsUnit;

    move-result-object p1

    iget p2, p0, Lo/ReturnsCheckReturnsUnitLambda0;->read:I

    invoke-direct {p0, p1, p2}, Lo/ReturnsCheckReturnsUnitLambda0;->a(Lo/ReturnsCheckReturnsUnit;I)Lo/ReturnsCheckReturnsUnitLambda0;

    move-result-object p1

    return-object p1

    .line 578
    :cond_7
    invoke-direct {p0, v2}, Lo/ReturnsCheckReturnsUnitLambda0;->RemoteActionCompatParcelizer(I)Lo/ReturnsCheckReturnsUnitLambda0;

    move-result-object p1

    return-object p1

    .line 590
    :cond_8
    invoke-super {p0, p1, p2, p3}, Lo/checkslambda8;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;J)Lo/checkslambda6;

    move-result-object p1

    check-cast p1, Lo/ReturnsCheckReturnsUnitLambda0;

    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 774
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 791
    new-instance v0, Lo/TypeRegistryLambda0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lo/TypeRegistryLambda0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic IconCompatParcelizer()Lo/OperatorNameConventions;
    .locals 1

    .line 6396
    iget-object v0, p0, Lo/ReturnsCheckReturnsUnitLambda0;->RemoteActionCompatParcelizer:Lo/ReturnsCheckReturnsUnit;

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()I
    .locals 4

    .line 420
    iget-object v0, p0, Lo/ReturnsCheckReturnsUnitLambda0;->RemoteActionCompatParcelizer:Lo/ReturnsCheckReturnsUnit;

    invoke-virtual {v0}, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplApi21Parcelizer()Lo/ReturnsCheckReturnsUnit;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v0}, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplBaseParcelizer()Lo/Checks3;

    move-result-object v2

    invoke-virtual {v2}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    iget-object v3, p0, Lo/ReturnsCheckReturnsUnitLambda0;->a:Lo/Checks3;

    invoke-virtual {v3}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 422
    invoke-virtual {v0}, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplBaseParcelizer()Lo/Checks3;

    move-result-object v0

    invoke-virtual {v0}, Lo/Checks3;->write()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    .line 424
    :cond_0
    iget-object v0, p0, Lo/ReturnsCheckReturnsUnitLambda0;->a:Lo/Checks3;

    invoke-virtual {v0}, Lo/Checks3;->MediaBrowserCompatMediaItem()I

    move-result v0

    .line 426
    :goto_0
    iget v2, p0, Lo/ReturnsCheckReturnsUnitLambda0;->read:I

    if-ne v2, v1, :cond_1

    .line 427
    iget-object v2, p0, Lo/ReturnsCheckReturnsUnitLambda0;->RemoteActionCompatParcelizer:Lo/ReturnsCheckReturnsUnit;

    invoke-virtual {v2}, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplBaseParcelizer()Lo/Checks3;

    move-result-object v2

    invoke-virtual {v2}, Lo/Checks3;->write()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v0, v2

    :cond_1
    return v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()J
    .locals 2

    .line 728
    iget-object v0, p0, Lo/ReturnsCheckReturnsUnitLambda0;->a:Lo/Checks3;

    invoke-virtual {v0}, Lo/Checks3;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer(Lo/dfs;Lo/DFSNodeHandlerWithListResult;)J
    .locals 0

    .line 124
    invoke-super {p0, p1, p2}, Lo/checkslambda8;->RemoteActionCompatParcelizer(Lo/dfs;Lo/DFSNodeHandlerWithListResult;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;
    .locals 1

    .line 5384
    sget-object v0, Lo/accessorReturnsCheckReturnsIntlambda0;->write:Lo/accessorReturnsCheckReturnsIntlambda0;

    return-object v0
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;
    .locals 0

    .line 10682
    invoke-super {p0, p1, p2, p3}, Lo/checkslambda8;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p1

    check-cast p1, Lo/ReturnsCheckReturnsUnitLambda0;

    return-object p1
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer(Lo/DFSNeighbors;)Lo/checkslambda6;
    .locals 0

    .line 21600
    invoke-super {p0, p1}, Lo/checkslambda8;->RemoteActionCompatParcelizer(Lo/DFSNeighbors;)Lo/checkslambda6;

    move-result-object p1

    check-cast p1, Lo/ReturnsCheckReturnsUnitLambda0;

    return-object p1
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;J)Lo/checkslambda6;
    .locals 0

    .line 124
    invoke-direct {p0, p1, p2, p3}, Lo/ReturnsCheckReturnsUnitLambda0;->invoke(Lo/checkAndMarkVisited;J)Lo/ReturnsCheckReturnsUnitLambda0;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/ModuleVisibilityHelper;)Lo/checkslambda6isAny;
    .locals 0

    .line 717
    invoke-super {p0, p1}, Lo/checkslambda6;->RemoteActionCompatParcelizer(Lo/ModuleVisibilityHelper;)Lo/checkslambda6isAny;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z
    .locals 1

    .line 465
    sget-object v0, Lo/DFS;->a:Lo/DFS;

    if-eq p1, v0, :cond_1

    sget-object v0, Lo/DFS;->invoke:Lo/DFS;

    if-eq p1, v0, :cond_1

    sget-object v0, Lo/DFS;->write:Lo/DFS;

    if-eq p1, v0, :cond_1

    sget-object v0, Lo/DFS;->RemoteActionCompatParcelizer:Lo/DFS;

    if-eq p1, v0, :cond_1

    .line 474
    instance-of v0, p1, Lo/DFS;

    if-eqz v0, :cond_0

    .line 475
    invoke-interface {p1}, Lo/checkAndMarkVisited;->invoke()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 477
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->invoke(Lo/ifAny;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;
    .locals 5

    .line 482
    instance-of v0, p1, Lo/DFS;

    if-eqz v0, :cond_5

    .line 483
    invoke-virtual {p0, p1}, Lo/ReturnsCheckReturnsUnitLambda0;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 484
    check-cast p1, Lo/DFS;

    .line 485
    sget-object v0, Lo/ReturnsCheckReturnsUnitLambda0$1;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    .line 19384
    sget-object v0, Lo/accessorReturnsCheckReturnsIntlambda0;->write:Lo/accessorReturnsCheckReturnsIntlambda0;

    .line 485
    invoke-virtual {v0, p1}, Lo/accessorReturnsCheckReturnsIntlambda0;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 494
    :cond_0
    iget-object p1, p0, Lo/ReturnsCheckReturnsUnitLambda0;->RemoteActionCompatParcelizer:Lo/ReturnsCheckReturnsUnit;

    invoke-virtual {p1}, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplBaseParcelizer()Lo/Checks3;

    move-result-object p1

    invoke-virtual {p1}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result p1

    .line 495
    iget-object v0, p0, Lo/ReturnsCheckReturnsUnitLambda0;->RemoteActionCompatParcelizer:Lo/ReturnsCheckReturnsUnit;

    invoke-virtual {v0}, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplApi21Parcelizer()Lo/ReturnsCheckReturnsUnit;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 497
    invoke-virtual {v0}, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplBaseParcelizer()Lo/Checks3;

    move-result-object v0

    invoke-virtual {v0}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x3b9ac9ff

    sub-int/2addr v0, p1

    int-to-long v0, v0

    .line 500
    invoke-static {v2, v3, v0, v1}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 487
    :cond_2
    invoke-virtual {p0}, Lo/ReturnsCheckReturnsUnitLambda0;->MediaBrowserCompatMediaItem()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 20409
    :cond_3
    iget-object p1, p0, Lo/ReturnsCheckReturnsUnitLambda0;->a:Lo/Checks3;

    invoke-virtual {p1}, Lo/Checks3;->AudioAttributesImplApi21Parcelizer()I

    move-result p1

    int-to-long v0, p1

    .line 486
    invoke-static {v2, v3, v0, v1}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 505
    :cond_4
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

    .line 507
    :cond_5
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->read(Lo/ifAny;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLo/DFSNodeHandlerWithListResult;)Lo/ReturnsCheckReturnsUnitLambda0;
    .locals 0

    .line 682
    invoke-super {p0, p1, p2, p3}, Lo/checkslambda8;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p1

    check-cast p1, Lo/ReturnsCheckReturnsUnitLambda0;

    return-object p1
.end method

.method public final bridge synthetic a(Lo/DFSVisitedWithSet;)Lo/checkslambda6;
    .locals 0

    .line 11610
    invoke-super {p0, p1}, Lo/checkslambda8;->a(Lo/DFSVisitedWithSet;)Lo/checkslambda6;

    move-result-object p1

    check-cast p1, Lo/ReturnsCheckReturnsUnitLambda0;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 749
    :cond_0
    instance-of v0, p1, Lo/ReturnsCheckReturnsUnitLambda0;

    if-eqz v0, :cond_1

    .line 750
    check-cast p1, Lo/ReturnsCheckReturnsUnitLambda0;

    .line 751
    iget-object v0, p0, Lo/ReturnsCheckReturnsUnitLambda0;->a:Lo/Checks3;

    iget-object p1, p1, Lo/ReturnsCheckReturnsUnitLambda0;->a:Lo/Checks3;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 7384
    sget-object v0, Lo/accessorReturnsCheckReturnsIntlambda0;->write:Lo/accessorReturnsCheckReturnsIntlambda0;

    .line 0
    invoke-virtual {v0}, Lo/accessorReturnsCheckReturnsIntlambda0;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/ReturnsCheckReturnsUnitLambda0;->a:Lo/Checks3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method final synthetic invoke(J)Lo/checkslambda6;
    .locals 8

    .line 17662
    iget-object v0, p0, Lo/ReturnsCheckReturnsUnitLambda0;->a:Lo/Checks3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

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

    .line 18711
    iget-object p2, p0, Lo/ReturnsCheckReturnsUnitLambda0;->a:Lo/Checks3;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lo/ReturnsCheckReturnsUnitLambda0;

    invoke-direct {p2, p1}, Lo/ReturnsCheckReturnsUnitLambda0;-><init>(Lo/Checks3;)V

    return-object p2
.end method

.method public final bridge synthetic invoke(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;
    .locals 0

    .line 8687
    invoke-super {p0, p1, p2, p3}, Lo/checkslambda8;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p1

    check-cast p1, Lo/ReturnsCheckReturnsUnitLambda0;

    return-object p1
.end method

.method public final synthetic invoke(Lo/DFSNeighbors;)Lo/dfs;
    .locals 0

    .line 25600
    invoke-super {p0, p1}, Lo/checkslambda8;->RemoteActionCompatParcelizer(Lo/DFSNeighbors;)Lo/checkslambda6;

    move-result-object p1

    check-cast p1, Lo/ReturnsCheckReturnsUnitLambda0;

    return-object p1
.end method

.method public final read(Lo/DFSNeighbors;)Lo/ReturnsCheckReturnsUnitLambda0;
    .locals 0

    .line 600
    invoke-super {p0, p1}, Lo/checkslambda8;->RemoteActionCompatParcelizer(Lo/DFSNeighbors;)Lo/checkslambda6;

    move-result-object p1

    check-cast p1, Lo/ReturnsCheckReturnsUnitLambda0;

    return-object p1
.end method

.method final synthetic read(J)Lo/checkslambda6;
    .locals 1

    .line 15667
    iget-object v0, p0, Lo/ReturnsCheckReturnsUnitLambda0;->a:Lo/Checks3;

    invoke-virtual {v0, p1, p2}, Lo/Checks3;->AudioAttributesCompatParcelizer(J)Lo/Checks3;

    move-result-object p1

    .line 16711
    iget-object p2, p0, Lo/ReturnsCheckReturnsUnitLambda0;->a:Lo/Checks3;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lo/ReturnsCheckReturnsUnitLambda0;

    invoke-direct {p2, p1}, Lo/ReturnsCheckReturnsUnitLambda0;-><init>(Lo/Checks3;)V

    return-object p2
.end method

.method public final synthetic read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 0

    .line 12682
    invoke-super {p0, p1, p2, p3}, Lo/checkslambda8;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p1

    check-cast p1, Lo/ReturnsCheckReturnsUnitLambda0;

    return-object p1
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 124
    invoke-super {p0}, Lo/checkslambda8;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/checkAndMarkVisited;)J
    .locals 8

    .line 512
    instance-of v0, p1, Lo/DFS;

    if-eqz v0, :cond_1

    .line 518
    sget-object v0, Lo/ReturnsCheckReturnsUnitLambda0$1;->RemoteActionCompatParcelizer:[I

    move-object v1, p1

    check-cast v1, Lo/DFS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 539
    iget-object v0, p0, Lo/ReturnsCheckReturnsUnitLambda0;->a:Lo/Checks3;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

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

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 527
    :pswitch_0
    iget-object p1, p0, Lo/ReturnsCheckReturnsUnitLambda0;->RemoteActionCompatParcelizer:Lo/ReturnsCheckReturnsUnit;

    invoke-virtual {p1}, Lo/ReturnsCheckReturnsUnit;->RemoteActionCompatParcelizer()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 523
    :pswitch_1
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

    .line 525
    :pswitch_2
    iget p1, p0, Lo/ReturnsCheckReturnsUnitLambda0;->read:I

    int-to-long v0, p1

    return-wide v0

    .line 534
    :pswitch_3
    iget p1, p0, Lo/ReturnsCheckReturnsUnitLambda0;->read:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 535
    iget-object p1, p0, Lo/ReturnsCheckReturnsUnitLambda0;->a:Lo/Checks3;

    invoke-virtual {p1}, Lo/Checks3;->write()I

    move-result p1

    iget-object v1, p0, Lo/ReturnsCheckReturnsUnitLambda0;->RemoteActionCompatParcelizer:Lo/ReturnsCheckReturnsUnit;

    invoke-virtual {v1}, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplBaseParcelizer()Lo/Checks3;

    move-result-object v1

    invoke-virtual {v1}, Lo/Checks3;->write()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0

    .line 537
    :cond_0
    iget-object p1, p0, Lo/ReturnsCheckReturnsUnitLambda0;->a:Lo/Checks3;

    invoke-virtual {p1}, Lo/Checks3;->write()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 541
    :cond_1
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->a(Lo/ifAny;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic write(J)Lo/checkslambda6;
    .locals 1

    .line 13677
    iget-object v0, p0, Lo/ReturnsCheckReturnsUnitLambda0;->a:Lo/Checks3;

    invoke-virtual {v0, p1, p2}, Lo/Checks3;->RemoteActionCompatParcelizer(J)Lo/Checks3;

    move-result-object p1

    .line 14711
    iget-object p2, p0, Lo/ReturnsCheckReturnsUnitLambda0;->a:Lo/Checks3;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lo/ReturnsCheckReturnsUnitLambda0;

    invoke-direct {p2, p1}, Lo/ReturnsCheckReturnsUnitLambda0;-><init>(Lo/Checks3;)V

    return-object p2
.end method

.method public final synthetic write(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 0

    .line 9687
    invoke-super {p0, p1, p2, p3}, Lo/checkslambda8;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p1

    check-cast p1, Lo/ReturnsCheckReturnsUnitLambda0;

    return-object p1
.end method

.method public final synthetic write(Lo/checkAndMarkVisited;J)Lo/dfs;
    .locals 0

    .line 124
    invoke-direct {p0, p1, p2, p3}, Lo/ReturnsCheckReturnsUnitLambda0;->invoke(Lo/checkAndMarkVisited;J)Lo/ReturnsCheckReturnsUnitLambda0;

    move-result-object p1

    return-object p1
.end method
