.class abstract enum Lo/newLinkedHashSetWithExpectedSize$write;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/checkAndMarkVisited;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/newLinkedHashSetWithExpectedSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "write"
.end annotation


# static fields
.field private static final AudioAttributesImplApi26Parcelizer:[I

.field public static final enum RemoteActionCompatParcelizer:Lo/newLinkedHashSetWithExpectedSize$write;

.field public static final enum a:Lo/newLinkedHashSetWithExpectedSize$write;

.field public static final enum invoke:Lo/newLinkedHashSetWithExpectedSize$write;

.field public static final enum read:Lo/newLinkedHashSetWithExpectedSize$write;

.field private static final synthetic write:[Lo/newLinkedHashSetWithExpectedSize$write;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 291
    new-instance v0, Lo/newLinkedHashSetWithExpectedSize$write$5;

    const-string v1, "DAY_OF_QUARTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/newLinkedHashSetWithExpectedSize$write$5;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lo/newLinkedHashSetWithExpectedSize$write;->RemoteActionCompatParcelizer:Lo/newLinkedHashSetWithExpectedSize$write;

    .line 380
    new-instance v1, Lo/newLinkedHashSetWithExpectedSize$write$1;

    const-string v3, "QUARTER_OF_YEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lo/newLinkedHashSetWithExpectedSize$write$1;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lo/newLinkedHashSetWithExpectedSize$write;->a:Lo/newLinkedHashSetWithExpectedSize$write;

    .line 424
    new-instance v3, Lo/newLinkedHashSetWithExpectedSize$write$3;

    const-string v5, "WEEK_OF_WEEK_BASED_YEAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lo/newLinkedHashSetWithExpectedSize$write$3;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lo/newLinkedHashSetWithExpectedSize$write;->read:Lo/newLinkedHashSetWithExpectedSize$write;

    .line 516
    new-instance v5, Lo/newLinkedHashSetWithExpectedSize$write$2;

    const-string v7, "WEEK_BASED_YEAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lo/newLinkedHashSetWithExpectedSize$write$2;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lo/newLinkedHashSetWithExpectedSize$write;->invoke:Lo/newLinkedHashSetWithExpectedSize$write;

    const/4 v7, 0x4

    .line 290
    new-array v7, v7, [Lo/newLinkedHashSetWithExpectedSize$write;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lo/newLinkedHashSetWithExpectedSize$write;->write:[Lo/newLinkedHashSetWithExpectedSize$write;

    const/16 v0, 0x8

    .line 586
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/newLinkedHashSetWithExpectedSize$write;->AudioAttributesImplApi26Parcelizer:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 290
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1, p2}, Lo/newLinkedHashSetWithExpectedSize$write;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/Checks3;)I
    .locals 11

    .line 632
    invoke-virtual {p0}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    .line 633
    invoke-virtual {p0}, Lo/Checks3;->write()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    .line 635
    invoke-virtual {p0}, Lo/Checks3;->invoke()Lo/EmptyArrayMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr v1, p0

    const/4 p0, -0x2

    if-ge v1, p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    const/16 v2, 0x16b

    if-lt v1, v2, :cond_1

    .line 640
    invoke-virtual {p0}, Lo/Checks3;->invoke()Lo/EmptyArrayMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sub-int/2addr v1, v2

    .line 641
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    invoke-static {}, Lo/getTypography;->write()I

    move-result v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    const v4, 0x810482f

    const v7, -0x810482d

    invoke-static/range {v4 .. v10}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/ifAny;)V
    .locals 1

    .line 1590
    invoke-static {p0}, Lo/newLinkedHashSetWithExpectedSize;->invoke(Lo/ifAny;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 1591
    :cond_0
    new-instance p0, Lj$/time/DateTimeException;

    const-string v0, "Resolve requires IsoChronology"

    invoke-direct {p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lo/Checks3;)Lo/DeserializationHelpersKt;
    .locals 4

    .line 4596
    invoke-static {p0}, Lo/newLinkedHashSetWithExpectedSize$write;->RemoteActionCompatParcelizer(Lo/Checks3;)I

    move-result p0

    .line 4597
    invoke-static {p0}, Lo/newLinkedHashSetWithExpectedSize$write;->invoke(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic a()[I
    .locals 1

    .line 65354
    sget-object v0, Lo/newLinkedHashSetWithExpectedSize$write;->AudioAttributesImplApi26Parcelizer:[I

    return-object v0
.end method

.method private static invoke(I)I
    .locals 9

    const/4 v0, 0x1

    .line 601
    invoke-static {p0, v0, v0}, Lo/Checks3;->invoke(III)Lo/Checks3;

    move-result-object p0

    .line 603
    invoke-virtual {p0}, Lo/Checks3;->invoke()Lo/EmptyArrayMap;

    move-result-object v0

    sget-object v1, Lo/EmptyArrayMap;->AudioAttributesImplApi21Parcelizer:Lo/EmptyArrayMap;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lo/Checks3;->invoke()Lo/EmptyArrayMap;

    move-result-object v0

    sget-object v1, Lo/EmptyArrayMap;->AudioAttributesImplBaseParcelizer:Lo/EmptyArrayMap;

    if-ne v0, v1, :cond_0

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

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/16 p0, 0x34

    return p0

    :cond_1
    const/16 p0, 0x35

    return p0
.end method

.method static synthetic invoke(Lo/Checks3;)I
    .locals 0

    .line 65353
    invoke-static {p0}, Lo/newLinkedHashSetWithExpectedSize$write;->RemoteActionCompatParcelizer(Lo/Checks3;)I

    move-result p0

    return p0
.end method

.method static synthetic read(I)I
    .locals 0

    .line 65352
    invoke-static {p0}, Lo/newLinkedHashSetWithExpectedSize$write;->invoke(I)I

    move-result p0

    return p0
.end method

.method static synthetic read(Lo/Checks3;)I
    .locals 11

    .line 2610
    invoke-virtual {p0}, Lo/Checks3;->invoke()Lo/EmptyArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 2611
    invoke-virtual {p0}, Lo/Checks3;->write()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rsub-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    .line 2613
    div-int/lit8 v3, v0, 0x7

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v0, v3

    add-int/lit8 v3, v0, -0x3

    const/4 v4, -0x3

    if-ge v3, v4, :cond_0

    add-int/lit8 v3, v0, 0x4

    :cond_0
    if-ge v1, v3, :cond_1

    const/16 v0, 0xb4

    .line 2620
    invoke-virtual {p0, v0}, Lo/Checks3;->a(I)Lo/Checks3;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/Checks3;->invoke(J)Lo/Checks3;

    move-result-object p0

    .line 3596
    invoke-static {p0}, Lo/newLinkedHashSetWithExpectedSize$write;->RemoteActionCompatParcelizer(Lo/Checks3;)I

    move-result p0

    .line 3597
    invoke-static {p0}, Lo/newLinkedHashSetWithExpectedSize$write;->invoke(I)I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lo/DeserializationHelpersKt;->read(JJ)Lo/DeserializationHelpersKt;

    move-result-object p0

    .line 2620
    invoke-virtual {p0}, Lo/DeserializationHelpersKt;->invoke()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_1
    sub-int/2addr v1, v3

    .line 2622
    div-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v2

    const/16 v0, 0x35

    if-ne v1, v0, :cond_3

    if-eq v3, v4, :cond_3

    const/4 v0, -0x2

    if-ne v3, v0, :cond_2

    .line 2624
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    invoke-static {}, Lo/getTypography;->write()I

    move-result v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    const v4, 0x810482f

    const v7, -0x810482d

    invoke-static/range {v4 .. v10}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lo/newLinkedHashSetWithExpectedSize$write;
    .locals 1

    .line 290
    const-class v0, Lo/newLinkedHashSetWithExpectedSize$write;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/newLinkedHashSetWithExpectedSize$write;

    return-object p0
.end method

.method public static values()[Lo/newLinkedHashSetWithExpectedSize$write;
    .locals 1

    .line 290
    sget-object v0, Lo/newLinkedHashSetWithExpectedSize$write;->write:[Lo/newLinkedHashSetWithExpectedSize$write;

    invoke-virtual {v0}, [Lo/newLinkedHashSetWithExpectedSize$write;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/newLinkedHashSetWithExpectedSize$write;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invoke()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read(Lo/ifAny;)Lo/DeserializationHelpersKt;
    .locals 0

    .line 582
    invoke-interface {p0}, Lo/checkAndMarkVisited;->write()Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1
.end method
